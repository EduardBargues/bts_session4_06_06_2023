function handler(event, context) {
  return {
    statusCode: 200,
    body: "nodejs-lambda",
  };
}

exports.handler = handler;
