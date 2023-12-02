
var input = `Game 1: 4 red, 5 blue, 4 green; 7 red, 8 blue, 2 green; 9 blue, 6 red; 1 green, 3 red, 7 blue; 3 green, 7 red`

const candidates = input.split('\n').filter(i => i);
var powers = [];

candidates.forEach((interview) => {
    var max_red = 0
    var max_green = 0
    var max_blue = 0
    const interview_outcomes = interview.split(':')[1];

    interview_outcomes
        .split(';')
        .forEach(function(round) {
            let property_R = 0, property_G = 0, property_B = 0;

            // Match colors with their values
            const redMatch = round.match(/(\d+) red/);
            const greenMatch = round.match(/(\d+) green/);
            const blueMatch = round.match(/(\d+) blue/);

            if (redMatch) {
                property_R = parseInt(redMatch[1]);
            }
            if (greenMatch) {
                property_G = parseInt(greenMatch[1]);
            }
            if (blueMatch) {
                property_B = parseInt(blueMatch[1]);
            }

            // Update the maximums
            max_red = Math.max(max_red, property_R);
            max_green = Math.max(max_green, property_G);
            max_blue = Math.max(max_blue, property_B);

            const filter_R = 12;
            const filter_G = 13;
            const filter_B = 14;

            // Check if the candidate fails the filter criteria
            return (property_R > filter_R) || (property_G > filter_G) || (property_B > filter_B);
        });

        powers.push(max_red * max_green * max_blue);
});

const sum = powers.reduce((partialSum, a) => partialSum + a, 0);
console.log(sum);
