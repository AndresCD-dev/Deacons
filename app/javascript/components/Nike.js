import React, {useState, useEffect } from 'react'
import { Container } from '@mui/material'
import { Grid } from '@mui/material'
import { Card } from '@mui/material'
import { CardMedia } from '@mui/material'
import { Typography } from '@mui/material'
import { CardActions } from '@mui/material'
import { CardContent } from '@mui/material'
import { Button } from '@mui/material'
import { CircularProgress } from '@mui/material';

const Nike = () => {

    const [clothes, setClothes] = useState({})
    useEffect(() => {
        fetch("http://localhost:3000/api/v1/brands/nike")
          .then((r) => r.json())
          .then(setClothes);
      }, []);
      
      const allClothes = clothes.included
      console.log(allClothes)

if (Object.keys(clothes).length !== 0) {
    return (
        <div>
              <Container sx={{ py: 8 }} maxWidth="md">
          {/* End hero unit */}
          <Grid container spacing={4}>
            {allClothes.map((cloth) => (
              <Grid item key={cloth} xs={12} sm={6} md={4}>
                <Card
                  sx={{ height: '100%', display: 'flex', flexDirection: 'column' }}
                >
                  <CardMedia
                    component="img"
                    sx={{
                      // 16:9
                      pt: '56.25%',
                    }}
                    image={cloth.attributes.image_url}
                    alt="random"
                  />
                  <CardContent sx={{ flexGrow: 1 }}>
                    <Typography gutterBottom variant="h5" component="h2">
                      Heading
                    </Typography>
                    <Typography>
                      This is a media card. You can use this section to describe the
                      content.
                    </Typography>
                  </CardContent>
                  <CardActions>
                    <Button size="small">View</Button>
                    <Button size="small">Edit</Button>
                  </CardActions>
                </Card>
              </Grid>
            ))}
          </Grid>
        </Container>
        </div>)} else {
        return (
          <div>
            <CircularProgress />
          </div>
        );
        }
}

export default Nike
