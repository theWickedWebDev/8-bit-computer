import * as React from 'react';
import Grid from '@mui/material/Grid';
import List from '@mui/material/List';
import Typography from '@mui/material/Typography';
import ListItem from '@mui/material/ListItem';
import ListItemText from '@mui/material/ListItemText';
import ListItemAvatar from '@mui/material/ListItemAvatar';
import Avatar from '@mui/material/Avatar';
import { Chip } from '@mui/material';

export default function AlignItemsList(props) {
  return (
    <React.Fragment>
        { props.title &&
            <Grid item xs={12} sx={{ marginTop: '24px' }}>
                <Typography variant="h4" gutterBottom>{props.title}</Typography>
            </Grid>    
        }
        <List sx={{ width: '100%', bgcolor: 'background.paper', marginBottom: '24px' }}>
            <Grid container xs={12} spacing={3} justifyItems="space-evenly">
                {props.items.map(i => (
                    <Grid item xs={6} flex={1} sx={{ height: '100%'}}>
                        <ListItem alignItems="flex-start">
                            <Grid container xs={12} spacing={3} justifyItems="space-evenly">
                                <Grid item xs={2}>
                                <ListItemAvatar><Chip color={i.chipColor || props.chipColor} label={i.icon} /></ListItemAvatar>
                                </Grid>
                                <Grid item xs={10}>
                                    <ListItemText primary={i.title} />
                                    {i.content}
                                </Grid>
                            </Grid>
                        </ListItem>
                    </Grid>
                ))}
            </Grid>
        </List>
    </React.Fragment>
  );
}
