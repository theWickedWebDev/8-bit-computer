import * as React from 'react';
import Button from '@mui/material/Button';
import Dialog from '@mui/material/Dialog';
import DialogActions from '@mui/material/DialogActions';
import DialogContent from '@mui/material/DialogContent';
import DialogTitle from '@mui/material/DialogTitle';

export default function ResponsiveDialog(props) {
    const { Cta, CtaComponent, ctaComponentProps, title, content } = props;
    const [open, setOpen] = React.useState(false);

    return (
        <React.Fragment>
            <CtaComponent {...ctaComponentProps} onClick={() => setOpen(true)}><Cta/></CtaComponent>
            <Dialog
                fullScreen={true}
                open={open}
                onClose={() => setOpen(false)}
                aria-labelledby="responsive-dialog-title"
            >
            <DialogTitle id="responsive-dialog-title">{title}</DialogTitle>
            <DialogContent>{content}</DialogContent>
            <DialogActions>
                <Button onClick={() => setOpen(false)} autoFocus variant="contained">Close</Button>
            </DialogActions>
            </Dialog>
        </React.Fragment>
    );
}
