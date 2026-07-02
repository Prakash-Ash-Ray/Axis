CREATE TABLE users (
                       id UUID,

                       username VARCHAR(50) NOT NULL,
                       email VARCHAR(255) NOT NULL,
                       password_hash VARCHAR(255) NOT NULL,

                       date_of_birth DATE,

                       gender VARCHAR(20),

                       profession VARCHAR(30),

                       address TEXT,

                       created_at TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,
                       updated_at TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,

                       CONSTRAINT pk_users PRIMARY KEY (id),

                       CONSTRAINT uq_users_username UNIQUE (username),

                       CONSTRAINT uq_users_email UNIQUE (email),

                       CONSTRAINT chk_users_gender
                           CHECK (gender IN ('MALE', 'FEMALE', 'OTHER')),

                       CONSTRAINT chk_users_profession
                           CHECK (profession IN (
                                                 'STUDENT',
                                                 'WORKING_PROFESSIONAL',
                                                 'SELF_EMPLOYED',
                                                 'HOMEMAKER',
                                                 'UNEMPLOYED',
                                                 'OTHER'
                               ))
);