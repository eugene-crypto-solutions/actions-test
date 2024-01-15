echo \"hello world\"
TYPE="hello"
case ${TYPE} in
dev)
        IMAGE_TAG=dev-latest
        ;;
*)
        IMAGE_TAG=latest
        ;;
esac
