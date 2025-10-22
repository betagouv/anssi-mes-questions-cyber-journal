exports.up = knex => {
    return knex.schema.raw('CREATE SCHEMA journal_mqc')
};

exports.down = knex => {
    return knex.schema.dropSchema('journal_mqc', true)
};
