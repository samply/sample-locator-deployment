# Sample Locator Deployment

Docker Compose File for Deployment of the Sample Locator

        docker-compose build
        docker-compose up -d

* JSF UI: http://localhost

* New Angular UI: http://localhost/search

* Backend: http://localhost/broker

### Environment Variables

Create file `.env` in this directory with content like:

        AUTH_CLIENT_ID=42o0932jidsjfr
        AUTH_CLIENT_SECRET=aop21idhioqw32huungsfunzud4321hfewq
        STATISTICS_MAILS=test@test.de/ntest2@est.de
