import matplotlib.pyplot as plt
from matplotlib.widgets import Button
import matplotlib.animation as animation
import numpy as np
import itertools

def dynamic_sieve_of_eratosthenes(limit, increment=1):
    a = [True] * limit
    primes = []
    skip_factor = 1
    skip_counter = 0

    for i in range(2, limit):
        if a[i]:
            skip_counter += 1
            if skip_counter % skip_factor == 0:
                primes.append(i)
                skip_factor += increment  # Increment skip factor by a fixed amount
            for j in range(i*i, limit, i):
                a[j] = False
    
    return primes

upper_limit = 10000
increment = 1
primes = dynamic_sieve_of_eratosthenes(upper_limit, increment)

fig, ax = plt.subplots()
plt.subplots_adjust(bottom=0.2)  # Adjust layout to make room for control buttons
ax_polar = plt.subplot(111, polar=True)

class AnimationControl:
    def __init__(self):
        self.anim_running = True
        self.anim = animation.FuncAnimation(fig, self.update, frames=itertools.count(start=2, step=2), interval=1, repeat=False)
        self.anim_running = True

    def update(self, num):
        current_primes = [p for p in primes if p <= num]
        theta = [np.deg2rad(p) for p in current_primes]
        r = current_primes

        ax_polar.clear()
        ax_polar.scatter(theta, r, color='darkviolet', s=1)  # smaller dots, dark violet color
        ax_polar.set_title("Polar Plot of Prime Numbers (up to {})".format(num))

    def start(self, event):
        if not self.anim_running:
            self.anim.event_source.start()
            self.anim_running = True

    def stop(self, event):
        if self.anim_running:
            self.anim.event_source.stop()
            self.anim_running = False

    def reset(self, event):
        self.stop(event)
        self.update(2)

animation_control = AnimationControl()

ax_start = plt.axes([0.7, 0.05, 0.1, 0.075])
ax_stop = plt.axes([0.81, 0.05, 0.1, 0.075])
ax_reset = plt.axes([0.59, 0.05, 0.1, 0.075])

button_start = Button(ax_start, 'Start')
button_stop = Button(ax_stop, 'Stop')
button_reset = Button(ax_reset, 'Reset')

button_start.on_clicked(animation_control.start)
button_stop.on_clicked(animation_control.stop)
button_reset.on_clicked(animation_control.reset)

plt.show()
