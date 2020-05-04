# Sample Locator Deployment

Docker Compose File for Deployment of the Sample Locator

        docker-compose build
        docker-compose up -d

* UI: http://localhost

* Backend: http://localhost/broker

### Environment Variables

Create file `.env` in this directory with content like:

        AUTH_CLIENT_ID=42o0932jidsjfr
        STATISTICS_MAILS=test@test.de\ntest2@test2.de
