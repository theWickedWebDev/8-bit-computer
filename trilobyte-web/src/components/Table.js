import { Table, TableHead, TableBody, TableRow, TableCell, Typography, Grid } from '@mui/material';
import React from 'react';

export default function TableComponent(props) {

    return (
        <Grid item xs={12} sx={{ marginTop: 8 }}>
            {props.title && <Typography variant="h4" gutterBottom>{props.title}</Typography>}
            <Table stickyHeader sx={{ border: 'solid 1px #acacac'}}>
                <TableHead>
                <TableRow>
                    { props.header.map(h => <TableCell sx={{ background: '#c5e1ff', textAlign: 'left', fontWeight: 'bold', fontSize: '18px', borderBottom: 'solid 1px #5f96d1'}}>{h}</TableCell>)}
                </TableRow>
                </TableHead>
                <TableBody>
                    { props.rows.map((r, i) => (
                        <TableRow sx={{background: !(i % 2) ? '#fff' : '#ededed'}}>
                            { r.map((h, i) => <TableCell>{(!i && props.colorFirst) ? <code>{h}</code> : h }</TableCell>) }
                        </TableRow>
                    ))}
                </TableBody>
            </Table>
        </Grid>
    );
}
