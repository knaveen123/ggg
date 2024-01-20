FROM     ->base image name
RUN      ->updated commands,installation commands,folders create,directory change
ADD/COPY ->directory files copy/add (source,destination)
LABEL    ->name
USER     ->username
ENV      ->environmental variables
ARG      ->arguments
WORKDIR  ->present working directory
EXPOSE   ->port value
CMD      ->output command CMD ["executable", "param1", "param2"] 
ENTRYPOINT ->print output commands