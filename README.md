# gcp-tensorflow-image-classifier

### Requirements
1. Python 3.7+
1. Pipenv 
1. Cloud SDK (optional)
1. GCP account (optional)

## Installation
1. Start Python virtual ENV
```
pipenv shell
```
2. Install dependencies
```
pipenv install
```
3. Run database migrations
```
python manage.py migrate
```
4. Create admin user
```
python manage.py createsuperuser --username admin
```

5. Build static files
```
 python manage.py collectstatic --noinput
```

## Testing
docker build -t sample:dev .

