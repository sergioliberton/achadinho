#!/bin/bash
# Script para fazer deploy das mudanças no GitHub Pages

echo "🚀 Fazendo deploy das mudanças no GitHub Pages..."

# 1. Adicionar todos os arquivos novos
git add .

# 2. Fazer commit das mudanças
git commit -m "✨ Adicionar estrutura de páginas múltiplas

- Criada página para mulheres em /mulheres/
- Reorganizada página para homens em /homens/
- Adicionada página de navegação
- Criado guia completo do GitHub Pages
- Atualizado sitemap com novas páginas"

# 3. Fazer push para o GitHub
git push origin main

echo "✅ Deploy concluído!"
echo "📱 Aguarde alguns minutos e teste as URLs:"
echo "   → https://promocaofitmoda.com.br/"
echo "   → https://promocaofitmoda.com.br/homens/"
echo "   → https://promocaofitmoda.com.br/mulheres/"
echo "   → https://promocaofitmoda.com.br/navegacao.html" 