# sample-fastapi

Sample project for creating API with FastAPI framework in Python.

## Prerequisites

- Docker
    - [Linux](https://docs.docker.com/desktop/install/linux-install/)
    - [MacOS](https://docs.docker.com/desktop/install/mac-install/)
    - [Windows](https://docs.docker.com/desktop/install/windows-install/)

## Usage

After cloning the repository, open a terminal at the root of the repository.

Run this command (note: this container will be deleted after closed the terminal)

```bash
docker compose run --rm --service-ports app
```

A Linux terminal will open, in this terminal, enter in source code folder

```bash
cd /src
```

Create virtual environment

```bash
python -m venv ./venv
```

Active venv

```bash
source venv/bin/activate
```

Install dependencies

```bash
pip install fastapi uvicorn
```

Create dependencies file

```bash
pip freeze > requirements.txt
```

Start the server

```bash
uvicorn app:app --host 0.0.0.0 --port 8000 --reload
```

Ready! The server has already been configured, you can now access the API in a browser via the URL:

```
http://localhost:8000
```

## Contributing

Pull requests are welcome. For major changes, please open an issue first
to discuss what you would like to change.

## License

[MIT](https://choosealicense.com/licenses/mit/)
