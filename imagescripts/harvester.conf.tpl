exports.config = {
  nodeName: "$NODE_NAME",
  logStreams: {
    $STREAM_NAME: [
        "$LOG_PATH",
    ],
  },
  server: {
    host: '$LOGIO_HOST',
    port: $LOGIO_PORT
  }
}
