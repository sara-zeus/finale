FROM python:3.9

# Set the working directory in the container
WORKDIR /app

# Copy your requirements file
COPY ./requirements.txt /app/requirements.txt

# Install the required packages
RUN pip install --no-cache-dir --upgrade -r requirements.txt

# Copy all the app files to the container
COPY . /app

# Set the default command to run when the container starts
CMD ["streamlit", "run", "app.py"]



