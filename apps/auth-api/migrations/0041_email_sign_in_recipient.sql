-- Existing challenges used the canonical address as the recipient.
ALTER TABLE email_login_challenges ADD COLUMN recipient_email TEXT;
