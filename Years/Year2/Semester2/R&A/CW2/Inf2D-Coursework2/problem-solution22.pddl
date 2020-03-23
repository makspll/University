(define (problem travelling-problem2)
    (:domain travelling)
    (:objects 
        A B C D E F G H I - location
    )
    
    (:init
        (car_at E)                
        (agent_at E)              
        (LAND_ROUTE E A )             
        (LAND_ROUTE A I )            
        (LAND_ROUTE I H )           
        (LAND_ROUTE H B )         
        (LAND_ROUTE H G )            
        (LAND_ROUTE G F )             
        (LAND_ROUTE F C )
        (LAND_ROUTE F D )
        (LAND_ROUTE C D )
        (LAND_ROUTE A E )             
        (LAND_ROUTE I A )            
        (LAND_ROUTE H I )           
        (LAND_ROUTE B H )         
        (LAND_ROUTE G H )            
        (LAND_ROUTE F G )             
        (LAND_ROUTE C F )
        (LAND_ROUTE D F )
        (LAND_ROUTE D C )


        (AIR_ROUTE A C) 
        (AIR_ROUTE A B) 
        (AIR_ROUTE C B) 
        (AIR_ROUTE B A)
)
    (:goal (and
        (agent_at E)
        (visited D)

    ))
)