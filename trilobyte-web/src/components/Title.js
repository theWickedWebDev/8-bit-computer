import * as React from 'react';
import './Title.css';
export default function Title({ value, sub }) {
    if (sub) {
        return (
            <h2 className="subtitle">
                {value}
            </h2>
        );
    } else {
        return (
            <h1 className="title">
                {value}
            </h1>
        );
    }
}
