import argparse

def main() -> None:

    parser = argparse.ArgumentParser()
    parser.add_argument("hex", help="hex encoded network key", type=str)
    args = parser.parse_args()

    chunks = [args.hex[i:i+2] for i in range(0, len(args.hex), 2)]
    decimals = [int(chunk, 16) for chunk in chunks]
    output = "\n".join([str(d) for d in decimals])
    print(output)

if __name__ == "__main__":
    main()
