import React, {useState, useEffect} from 'react';
import { AppBar } from '@mui/material'
import { Toolbar } from '@mui/material'
import { Typography } from '@mui/material'
import Button from '@mui/material/Button';
import Grid from '@mui/material/Grid';
import Stack from '@mui/material/Stack';
import Box from '@mui/material/Box';
import Container from '@mui/material/Container';
import { Link } from 'react-router-dom';
import ButtonBase from '@mui/material/ButtonBase';
import { styled } from '@mui/material/styles';
import { CircularProgress } from '@mui/material';


const Img = styled('img')({
    margin: 'auto',
    display: 'block',
    maxWidth: '100%',
    maxHeight: '100%',
  });

const Navbar = () => {
    const [brands, setBrands] = useState([]);
    useEffect(() => {
        fetch("http://localhost:3000/api/v1/brands")
          .then((r) => r.json())
          .then(setBrands);
      }, []);
      const brand = brands.data

      console.log(brand)
  
 if (Object.keys(brands).length !== 0) {
    return (
    <div>
        <AppBar position="relative">
            <Toolbar>
                <Typography variant="h6" color="inherit" noWrap>
                Album layout
                </Typography>
            </Toolbar>
        </AppBar>
        <Box
              sx={{
                bgcolor: 'background.paper',
                pt: 8,
                pb: 6,
              }}
            >
              <Container maxWidth="sm">
                <Typography
                  component="h1"
                  variant="h2"
                  align="center"
                  color="text.primary"
                  gutterBottom
                >
                  Deacons Drawer
                </Typography>
                <Grid container spacing={2}>
                    {brand.map((brand) => (
                        <Link to={`/${brand.attributes.name}`}>
                        <Grid item xs={12} sm={6} md={4}>
                        <ButtonBase sx={{ width: 128, height: 128 }} 
                            {...{
                                key: brand.attributes.name,
                                color: "inherit",
                                to: `/${brand.attributes.name}`,
                                component: Link,
                             }}>
                            <Img alt="complex" src={brand.attributes.image_url}/>
                         </ButtonBase>
                    </Grid>
                    </Link>
                    ))}
                    
                </Grid>
                <Stack
                  sx={{ pt: 4 }}
                  direction="row"
                  spacing={2}
                  justifyContent="center"
                >
                  <Button variant="contained">Main call to action</Button>
                  <Button variant="outlined">Secondary action</Button>
                </Stack>
              </Container>
            </Box>
    </div>)} else {
        return (
          <div>
            <CircularProgress />
          </div>
        );
      }    
}

export default Navbar
