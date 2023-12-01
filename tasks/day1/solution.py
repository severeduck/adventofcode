from typing import NamedTuple
import re

NOT_SET = -1
NUMERIC_WORDS = {
    'one': 1,
    'two': 2,
    'three': 3,
    'four': 4,
    'five': 5,
    'six': 6,
    'seven': 7,
    'eight': 8,
    'nine': 9
}

class Token(NamedTuple):
    type: str
    value: str
    line: int
    column: int

def tokenize(code):
    token_specification = [
        ('DIGIT',           r'\d'),
        ('NUMERIC_WORD',    r'(one|two|three|four|five|six|seven|eight|nine)'),
        ('NEWLINE',         r'\n'),
        ('END',             r'$'),
    ]
    
    tok_regex = '|'.join('(?P<%s>%s)' % pair for pair in token_specification)
    line_num = 1
    line_start = 0
    pos = 0
    while pos < len(code):
        mo = re.search(tok_regex, code[pos:])
        if mo:
            type = mo.lastgroup
            value = mo.group()
            column = pos + mo.start() - line_start

            if type == 'DIGIT':
                value = int(value)
            elif type == 'NUMERIC_WORD':
                value = NUMERIC_WORDS[value]
            elif type == 'NEWLINE':
                line_start = pos + mo.end()
                line_num += 1

            yield Token(type, value, line_num, column)
            pos += mo.start() + 1
        else:
            break

input = '''five3onelxjninenine45
six9mnfjmtsf2kfmznkxntninesevenrpmfjfpgsk
9vkrmbpnine5two5cbktwo6
one1bdr6
eighthree
'''

calibration_values_sum = 0
first_digit = NOT_SET
last_digit = NOT_SET

tokens = tokenize(input)
for token in tokens:
    type, value, line_index, _ = token
    
    if type == 'DIGIT' or type == 'NUMERIC_WORD':
        if first_digit == NOT_SET:
            first_digit = int(value)
        last_digit = int(value)
    elif type == 'NEWLINE' or type == 'END':
        calibration_values_sum += first_digit * 10 + last_digit
        first_digit = NOT_SET
        last_digit = NOT_SET   

expected_value = 317
assert calibration_values_sum == expected_value, f'unexpected value: {calibration_values_sum}, it should be {expected_value} instead.'

