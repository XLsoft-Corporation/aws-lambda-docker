const env = require('env-var');
const NAME = env.get('NAME').required().asString();
exports.handler = async (event) => {
        
    return `It's me, ${NAME}!`;
};