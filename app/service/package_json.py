class PackageJSON:
    _raw_data: str = None

    def __init__(self, contents: str):
        self._raw_data = contents

    def raw(self) -> str:
        return self._raw_data
