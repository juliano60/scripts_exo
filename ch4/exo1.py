#!/usr/bin/env python3

## print the corresponding family name given a user name

family_name = {'fred': 'flinstone',
            'barney': 'rubble',
            'wilma': 'flinstone'
            }

name = input('Enter a name: ')

if name in family_name:
    print('Name is: {}'.format(family_name[name]))
else:
    print('Name not found.')

