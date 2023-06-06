function handler(event, context) {
  console.log("hello world");
  return {
    statusCode: 200,
    body: "nodejs-lambda",
  };
}

exports.handler = handler;
