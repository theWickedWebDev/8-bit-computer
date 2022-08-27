import React from 'react';
import { Typography, Grid, Card, CardHeader, Tooltip, IconButton, CardActions, CardContent } from '@mui/material';
import AccountTreeIcon from '@mui/icons-material/AccountTree';
import PrintIcon from '@mui/icons-material/Print';
import CameraAltIcon from '@mui/icons-material/CameraAlt';
import MoreVertIcon from '@mui/icons-material/MoreVert';
import Dialog from './Dialog';

const FunctionalityCard = (props) => {
    const { title, subTitle, description, board, gerber, flags, instruction, code, schematic } = props;

    return (
        <Card variant="outlined">
          <CardHeader
            action={<IconButton aria-label="settings"><MoreVertIcon /></IconButton>}
            title={<Typography variant="h6" component="h3">{title}</Typography>}
            subheader={subTitle}
            sx={{borderBottom: 'solid 1px #cdcdcd' }}
          />
          <CardContent>
            <Typography variant="subtitle1" component="h3">{description}</Typography>
            <Typography variant="caption" component="h3">Flags affected: {flags.join(' ')}</Typography>
          </CardContent>
          <CardActions disableSpacing sx={{borderTop: 'solid 1px #cdcdcd'}}>
            <Grid container sx={12} spacing={4} justifyContent="space-between">
              <Grid item sx={2}>
                <Typography variant="subtitle1">
                    {code && <code>{code}</code>}
                    {instruction ? instruction : null }
                </Typography>
              </Grid>
              <Grid item sx={3}>
                { schematic &&
                    <Dialog
                        Cta={AccountTreeIcon}
                        CtaComponent={IconButton}
                        ctaComponentProps={{ color: 'info' }}
                        title={<React.Fragment><code>{title}</code> <span> - Schematic</span></React.Fragment>}
                        content={<img src={schematic} alt={`${title} - Schematic`} width="100%"/>}
                    />
                }
                { gerber &&
                    <Dialog
                        Cta={PrintIcon}
                        CtaComponent={IconButton}
                        ctaComponentProps={{ color: 'info' }}
                        title={<React.Fragment><code>{title}</code> <span> - Gerber</span></React.Fragment>}
                        content={<img src={gerber} alt={`${title} - Gerber`} width="100%"/>}
                    />
                }
                { board &&
                    <Dialog
                        Cta={CameraAltIcon}
                        CtaComponent={IconButton}
                        ctaComponentProps={{ color: 'info' }}
                        title={<React.Fragment><code>{title}</code> <span> - Board</span></React.Fragment>}
                        content={<img src={board} alt={`${title} - Board`} width="100%"/>}
                    />
                }
            </Grid>
            </Grid>
          </CardActions>
        </Card>
    )
}

export default FunctionalityCard;
