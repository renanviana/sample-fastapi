# sample-fastapi

Sample project for creating API with FastAPI framework in Python.

## Prerequisites

- Docker
    - [Linux](https://docs.docker.com/desktop/install/linux-install/)
    - [MacOS](https://docs.docker.com/desktop/install/mac-install/)
    - [Windows](https://docs.docker.com/desktop/install/windows-install/)

## Usage

After cloning the repository, open a terminal at the root of the repository.

Run the command:

```bash
docker compose run --rm --service-ports app
```
A Linux terminal will open, in this terminal, run the command:

```bash
./start.sh
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
