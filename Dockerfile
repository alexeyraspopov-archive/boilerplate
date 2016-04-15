FROM node:4-onbuild
ENV NODE_ENV=production
EXPOSE 3000
RUN npm run bundle
CMD ["npm", "run", "serve"]
