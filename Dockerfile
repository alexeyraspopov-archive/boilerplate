FROM node:7-onbuild
ENV NODE_ENV=production
EXPOSE 8080
RUN npm run build
CMD ["npm", "run", "serve"]
