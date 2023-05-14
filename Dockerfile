FROM python
RUN mkdir cdac
COPY prog.py /cdac/
CMD ["python", "/cdac/prog.py"]
