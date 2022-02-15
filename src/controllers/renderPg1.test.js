const subject = require('./homeController')

describe('Testes para o renderPg1', () => {
  const request = {}

  const response = {
    render: jest.fn()    
  }

  const next = jest.fn();

  test('Deve renderizar a pagina inicial', () => {
    subject.renderPg1(request, response, next);

    expect(response.render).toHaveBeenCalledWith('pg1');
  })
})
