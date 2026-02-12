run:
	cd src && go run . rest --webhook="http://localhost:7778/hook/whatsapp/webhook" --webhook-secret="local-wa-key-123" --webhook-events="message,message.ack"