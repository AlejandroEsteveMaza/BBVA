DISTPATH="./dist"
SRCPATH="./src/*"
CSSpATH="./dist/assets/css"



rm -rf ${DISTPATH}

mkdir ${DISTPATH}
cp -r ${SRCPATH} ${DISTPATH}
mkdir ${CSSpATH}


node-sass ${DISTPATH}/assets/scss/main.scss ${CSSpATH}/main.css

rm -rf ${DISTPATH}/assets/scss