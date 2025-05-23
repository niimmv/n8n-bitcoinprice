FROM n8nio/n8n

# فعال‌سازی احراز هویت پایه برای امنیت
ENV N8N_BASIC_AUTH_ACTIVE=true
ENV N8N_BASIC_AUTH_USER=niimmv
ENV N8N_BASIC_AUTH_PASSWORD=nima1383

# پورت پیش‌فرض برای n8n
ENV N8N_PORT=5678

# اطمینان از اینکه n8n در پورت درست اجرا میشه
EXPOSE 5678

# دستور اجرای n8n
CMD ["n8n"]
