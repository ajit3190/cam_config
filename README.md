# Introduction
Each individual folder under `implementations/` contains the implementation specific set 
of configuration scripts. By convention, each folder should be named with the production
domain name of the configuration and have a `load_configuration.rb` script at the root.

The configurations can be delivered to a running instance of Primero by mounting it as a volume
into a Primero application container.

# OpenFn integration
Set environment variables need to run the openfn.rb scripts.

    $ OPENFN=true
    $ OPENFN_URL="https://www.openfn.org/inbox/123456"
    $ OPENFN_AUTH_TYPE=api_key
    $ OPENFN_AUTH_SECRET=secret_token

To run on kubernetes pods copy the openfn script on the target application pod:

    $ kubectl cp common/openfn.rb <namespace/>/<application-pod/>:/srv/primero/application/.

Once the file is copied you can execute it:

    $ cd /srv/primero/application/
    $ OPENFN=true OPENFN_URL="https://www.openfn.org/inbox/123456" OPENFN_AUTH_TYPE=api_key OPENFN_AUTH_SECRET=secret_token rails r openfn.rb


