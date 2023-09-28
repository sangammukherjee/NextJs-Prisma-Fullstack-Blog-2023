"use client";

import { ProgressBar } from "react-loader-spinner";

export default function Spinner() {
  return (
    <ProgressBar
      height={"120"}
      width={"120"}
      ariaLabel="Common Loader"
      borderColor="#000"
      barColor="#fff"
      wrapperStyle={{ display: "block", margin: "auto" }}
    />
  );
}
