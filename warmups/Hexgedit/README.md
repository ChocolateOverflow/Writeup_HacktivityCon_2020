In Python, knowing the flag format, we check some characters in hex:

```python
>>> for c in "flag{}":
...		print(hex(ord(c)))
...
0x66
0x6c
0x61
0x67
0x7b
0x7d
```

We know to look for the hex values: `66 6c 61 67 7b ... 76`
... which appears as lines 130 to 160

Carved out and processed with `sol.py` gives "flag{optical_hexadeciml_recognition_amirite}" and error-corrected to get the flag

flag{optical_hexadecimal_recognition_amirite}
