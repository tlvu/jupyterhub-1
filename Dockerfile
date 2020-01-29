FROM jupyterhub/jupyterhub:1.0.0

COPY jupyterhub_magpie_authenticator /jupyterhub_magpie_authenticator

RUN pip install dockerspawner /jupyterhub_magpie_authenticator
