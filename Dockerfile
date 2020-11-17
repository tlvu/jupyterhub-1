FROM jupyterhub/jupyterhub:1.2.1

COPY jupyterhub_magpie_authenticator /jupyterhub_magpie_authenticator

RUN pip install dockerspawner /jupyterhub_magpie_authenticator
