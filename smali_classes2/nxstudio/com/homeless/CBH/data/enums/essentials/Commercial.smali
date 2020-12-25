.class public final enum Lnxstudio/com/homeless/CBH/data/enums/essentials/Commercial;
.super Ljava/lang/Enum;
.source "Commercial.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lnxstudio/com/homeless/CBH/data/enums/essentials/Commercial;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lnxstudio/com/homeless/CBH/data/enums/essentials/Commercial;

.field public static final enum bakery:Lnxstudio/com/homeless/CBH/data/enums/essentials/Commercial;

.field public static final enum barbecueRestaurant:Lnxstudio/com/homeless/CBH/data/enums/essentials/Commercial;

.field public static final enum burgerJoint:Lnxstudio/com/homeless/CBH/data/enums/essentials/Commercial;

.field public static final enum coffeeShop:Lnxstudio/com/homeless/CBH/data/enums/essentials/Commercial;

.field public static final enum cosmeticStore:Lnxstudio/com/homeless/CBH/data/enums/essentials/Commercial;

.field public static final enum diner:Lnxstudio/com/homeless/CBH/data/enums/essentials/Commercial;

.field public static final enum fastFoodChicken:Lnxstudio/com/homeless/CBH/data/enums/essentials/Commercial;

.field public static final enum flowerKiosk:Lnxstudio/com/homeless/CBH/data/enums/essentials/Commercial;

.field public static final enum greekRestaurant:Lnxstudio/com/homeless/CBH/data/enums/essentials/Commercial;

.field public static final enum iceCreamParlor:Lnxstudio/com/homeless/CBH/data/enums/essentials/Commercial;

.field public static final enum indianRestaurant:Lnxstudio/com/homeless/CBH/data/enums/essentials/Commercial;

.field public static final enum juiceBar:Lnxstudio/com/homeless/CBH/data/enums/essentials/Commercial;

.field public static final enum pattysPub:Lnxstudio/com/homeless/CBH/data/enums/essentials/Commercial;

.field public static final enum poolHall:Lnxstudio/com/homeless/CBH/data/enums/essentials/Commercial;

.field public static final enum tacoTruck:Lnxstudio/com/homeless/CBH/data/enums/essentials/Commercial;

.field public static final enum toyStore:Lnxstudio/com/homeless/CBH/data/enums/essentials/Commercial;

.field public static final enum videoGameStore:Lnxstudio/com/homeless/CBH/data/enums/essentials/Commercial;


# instance fields
.field cost:I

.field displayName:Ljava/lang/String;

.field populationRequired:I

.field revenue:I

.field space:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .prologue
    const/4 v14, 0x4

    const/4 v13, 0x3

    const/4 v12, 0x2

    const/4 v11, 0x1

    const/4 v2, 0x0

    .line 15
    new-instance v0, Lnxstudio/com/homeless/CBH/data/enums/essentials/Commercial;

    const-string v1, "bakery"

    sget v3, Lnxstudio/com/homeless/CBH/data/resource/C_Space;->spaceCommercialBakery:I

    sget v4, Lnxstudio/com/homeless/CBH/data/resource/C_Costs;->costCommercialBakery:I

    sget v5, Lnxstudio/com/homeless/CBH/data/resource/C_Revenue;->revenueCommercialBakery:I

    sget v6, Lnxstudio/com/homeless/CBH/data/resource/C_Requirements;->populationBakery:I

    sget-object v7, Lnxstudio/com/homeless/CBH/data/resource/C_DisplayNames;->displayCommercialBakery:Ljava/lang/String;

    invoke-direct/range {v0 .. v7}, Lnxstudio/com/homeless/CBH/data/enums/essentials/Commercial;-><init>(Ljava/lang/String;IIIIILjava/lang/String;)V

    sput-object v0, Lnxstudio/com/homeless/CBH/data/enums/essentials/Commercial;->bakery:Lnxstudio/com/homeless/CBH/data/enums/essentials/Commercial;

    .line 23
    new-instance v3, Lnxstudio/com/homeless/CBH/data/enums/essentials/Commercial;

    const-string v4, "flowerKiosk"

    sget v6, Lnxstudio/com/homeless/CBH/data/resource/C_Space;->spaceCommercialFlowerKiosk:I

    sget v7, Lnxstudio/com/homeless/CBH/data/resource/C_Costs;->costCommercialFlowerKiosk:I

    sget v8, Lnxstudio/com/homeless/CBH/data/resource/C_Revenue;->revenueCommercialFlowerKiosk:I

    sget v9, Lnxstudio/com/homeless/CBH/data/resource/C_Requirements;->populationFlowerKiosk:I

    sget-object v10, Lnxstudio/com/homeless/CBH/data/resource/C_DisplayNames;->displayCommercialFlowerKiosk:Ljava/lang/String;

    move v5, v11

    invoke-direct/range {v3 .. v10}, Lnxstudio/com/homeless/CBH/data/enums/essentials/Commercial;-><init>(Ljava/lang/String;IIIIILjava/lang/String;)V

    sput-object v3, Lnxstudio/com/homeless/CBH/data/enums/essentials/Commercial;->flowerKiosk:Lnxstudio/com/homeless/CBH/data/enums/essentials/Commercial;

    .line 31
    new-instance v3, Lnxstudio/com/homeless/CBH/data/enums/essentials/Commercial;

    const-string v4, "coffeeShop"

    sget v6, Lnxstudio/com/homeless/CBH/data/resource/C_Space;->spaceCommercialCoffeeShop:I

    sget v7, Lnxstudio/com/homeless/CBH/data/resource/C_Costs;->costCommercialCoffeeShop:I

    sget v8, Lnxstudio/com/homeless/CBH/data/resource/C_Revenue;->revenueCommercialCoffeeShop:I

    sget v9, Lnxstudio/com/homeless/CBH/data/resource/C_Requirements;->populationCoffeeShop:I

    sget-object v10, Lnxstudio/com/homeless/CBH/data/resource/C_DisplayNames;->displayCommercialCoffeeShop:Ljava/lang/String;

    move v5, v12

    invoke-direct/range {v3 .. v10}, Lnxstudio/com/homeless/CBH/data/enums/essentials/Commercial;-><init>(Ljava/lang/String;IIIIILjava/lang/String;)V

    sput-object v3, Lnxstudio/com/homeless/CBH/data/enums/essentials/Commercial;->coffeeShop:Lnxstudio/com/homeless/CBH/data/enums/essentials/Commercial;

    .line 39
    new-instance v3, Lnxstudio/com/homeless/CBH/data/enums/essentials/Commercial;

    const-string v4, "toyStore"

    sget v6, Lnxstudio/com/homeless/CBH/data/resource/C_Space;->spaceCommercialToyStore:I

    sget v7, Lnxstudio/com/homeless/CBH/data/resource/C_Costs;->costCommercialToyStore:I

    sget v8, Lnxstudio/com/homeless/CBH/data/resource/C_Revenue;->revenueCommercialToyStore:I

    sget v9, Lnxstudio/com/homeless/CBH/data/resource/C_Requirements;->populationToyStore:I

    sget-object v10, Lnxstudio/com/homeless/CBH/data/resource/C_DisplayNames;->displayCommercialToyStore:Ljava/lang/String;

    move v5, v13

    invoke-direct/range {v3 .. v10}, Lnxstudio/com/homeless/CBH/data/enums/essentials/Commercial;-><init>(Ljava/lang/String;IIIIILjava/lang/String;)V

    sput-object v3, Lnxstudio/com/homeless/CBH/data/enums/essentials/Commercial;->toyStore:Lnxstudio/com/homeless/CBH/data/enums/essentials/Commercial;

    .line 47
    new-instance v3, Lnxstudio/com/homeless/CBH/data/enums/essentials/Commercial;

    const-string v4, "burgerJoint"

    sget v6, Lnxstudio/com/homeless/CBH/data/resource/C_Space;->spaceCommercialBurgerJoint:I

    sget v7, Lnxstudio/com/homeless/CBH/data/resource/C_Costs;->costCommercialBurgerJoint:I

    sget v8, Lnxstudio/com/homeless/CBH/data/resource/C_Revenue;->revenueCommercialBurgerJoint:I

    sget v9, Lnxstudio/com/homeless/CBH/data/resource/C_Requirements;->populationBurgerJoint:I

    sget-object v10, Lnxstudio/com/homeless/CBH/data/resource/C_DisplayNames;->displayCommercialBurgerJoint:Ljava/lang/String;

    move v5, v14

    invoke-direct/range {v3 .. v10}, Lnxstudio/com/homeless/CBH/data/enums/essentials/Commercial;-><init>(Ljava/lang/String;IIIIILjava/lang/String;)V

    sput-object v3, Lnxstudio/com/homeless/CBH/data/enums/essentials/Commercial;->burgerJoint:Lnxstudio/com/homeless/CBH/data/enums/essentials/Commercial;

    .line 55
    new-instance v3, Lnxstudio/com/homeless/CBH/data/enums/essentials/Commercial;

    const-string v4, "tacoTruck"

    const/4 v5, 0x5

    sget v6, Lnxstudio/com/homeless/CBH/data/resource/C_Space;->spaceCommercialTacoTruck:I

    sget v7, Lnxstudio/com/homeless/CBH/data/resource/C_Costs;->costCommercialTacoTruck:I

    sget v8, Lnxstudio/com/homeless/CBH/data/resource/C_Revenue;->revenueCommercialTacoTruck:I

    sget v9, Lnxstudio/com/homeless/CBH/data/resource/C_Requirements;->populationTacoTruck:I

    sget-object v10, Lnxstudio/com/homeless/CBH/data/resource/C_DisplayNames;->displayCommercialTacoTruck:Ljava/lang/String;

    invoke-direct/range {v3 .. v10}, Lnxstudio/com/homeless/CBH/data/enums/essentials/Commercial;-><init>(Ljava/lang/String;IIIIILjava/lang/String;)V

    sput-object v3, Lnxstudio/com/homeless/CBH/data/enums/essentials/Commercial;->tacoTruck:Lnxstudio/com/homeless/CBH/data/enums/essentials/Commercial;

    .line 64
    new-instance v3, Lnxstudio/com/homeless/CBH/data/enums/essentials/Commercial;

    const-string v4, "videoGameStore"

    const/4 v5, 0x6

    sget v6, Lnxstudio/com/homeless/CBH/data/resource/C_Space;->spaceCommercialVideoGameStore:I

    sget v7, Lnxstudio/com/homeless/CBH/data/resource/C_Costs;->costCommercialVideoGameStore:I

    sget v8, Lnxstudio/com/homeless/CBH/data/resource/C_Revenue;->revenueCommercialVideoGameStore:I

    sget v9, Lnxstudio/com/homeless/CBH/data/resource/C_Requirements;->populationVideoGameStore:I

    sget-object v10, Lnxstudio/com/homeless/CBH/data/resource/C_DisplayNames;->displayCommercialVideoGameStore:Ljava/lang/String;

    invoke-direct/range {v3 .. v10}, Lnxstudio/com/homeless/CBH/data/enums/essentials/Commercial;-><init>(Ljava/lang/String;IIIIILjava/lang/String;)V

    sput-object v3, Lnxstudio/com/homeless/CBH/data/enums/essentials/Commercial;->videoGameStore:Lnxstudio/com/homeless/CBH/data/enums/essentials/Commercial;

    .line 73
    new-instance v3, Lnxstudio/com/homeless/CBH/data/enums/essentials/Commercial;

    const-string v4, "diner"

    const/4 v5, 0x7

    sget v6, Lnxstudio/com/homeless/CBH/data/resource/C_Space;->spaceCommercialDiner:I

    sget v7, Lnxstudio/com/homeless/CBH/data/resource/C_Costs;->costCommercialDiner:I

    sget v8, Lnxstudio/com/homeless/CBH/data/resource/C_Revenue;->revenueCommercialDiner:I

    sget v9, Lnxstudio/com/homeless/CBH/data/resource/C_Requirements;->populationDiner:I

    sget-object v10, Lnxstudio/com/homeless/CBH/data/resource/C_DisplayNames;->displayCommercialDiner:Ljava/lang/String;

    invoke-direct/range {v3 .. v10}, Lnxstudio/com/homeless/CBH/data/enums/essentials/Commercial;-><init>(Ljava/lang/String;IIIIILjava/lang/String;)V

    sput-object v3, Lnxstudio/com/homeless/CBH/data/enums/essentials/Commercial;->diner:Lnxstudio/com/homeless/CBH/data/enums/essentials/Commercial;

    .line 82
    new-instance v3, Lnxstudio/com/homeless/CBH/data/enums/essentials/Commercial;

    const-string v4, "fastFoodChicken"

    const/16 v5, 0x8

    sget v6, Lnxstudio/com/homeless/CBH/data/resource/C_Space;->spaceCommercialFastFoodChicken:I

    sget v7, Lnxstudio/com/homeless/CBH/data/resource/C_Costs;->costCommercialFastFoodChicken:I

    sget v8, Lnxstudio/com/homeless/CBH/data/resource/C_Revenue;->revenueCommercialFastFoodChicken:I

    sget v9, Lnxstudio/com/homeless/CBH/data/resource/C_Requirements;->populationFastFoodChicken:I

    sget-object v10, Lnxstudio/com/homeless/CBH/data/resource/C_DisplayNames;->displayCommercialFastFoodChicken:Ljava/lang/String;

    invoke-direct/range {v3 .. v10}, Lnxstudio/com/homeless/CBH/data/enums/essentials/Commercial;-><init>(Ljava/lang/String;IIIIILjava/lang/String;)V

    sput-object v3, Lnxstudio/com/homeless/CBH/data/enums/essentials/Commercial;->fastFoodChicken:Lnxstudio/com/homeless/CBH/data/enums/essentials/Commercial;

    .line 91
    new-instance v3, Lnxstudio/com/homeless/CBH/data/enums/essentials/Commercial;

    const-string v4, "pattysPub"

    const/16 v5, 0x9

    sget v6, Lnxstudio/com/homeless/CBH/data/resource/C_Space;->spaceCommercialPattysPub:I

    sget v7, Lnxstudio/com/homeless/CBH/data/resource/C_Costs;->costCommercialPattysPub:I

    sget v8, Lnxstudio/com/homeless/CBH/data/resource/C_Revenue;->revenueCommercialPattysPub:I

    sget v9, Lnxstudio/com/homeless/CBH/data/resource/C_Requirements;->populationPattysPub:I

    sget-object v10, Lnxstudio/com/homeless/CBH/data/resource/C_DisplayNames;->displayCommercialPattysPub:Ljava/lang/String;

    invoke-direct/range {v3 .. v10}, Lnxstudio/com/homeless/CBH/data/enums/essentials/Commercial;-><init>(Ljava/lang/String;IIIIILjava/lang/String;)V

    sput-object v3, Lnxstudio/com/homeless/CBH/data/enums/essentials/Commercial;->pattysPub:Lnxstudio/com/homeless/CBH/data/enums/essentials/Commercial;

    .line 100
    new-instance v3, Lnxstudio/com/homeless/CBH/data/enums/essentials/Commercial;

    const-string v4, "cosmeticStore"

    const/16 v5, 0xa

    sget v6, Lnxstudio/com/homeless/CBH/data/resource/C_Space;->spaceCommercialCosmeticStore:I

    sget v7, Lnxstudio/com/homeless/CBH/data/resource/C_Costs;->costCommercialCosmeticStore:I

    sget v8, Lnxstudio/com/homeless/CBH/data/resource/C_Revenue;->revenueCommercialCosmeticStore:I

    sget v9, Lnxstudio/com/homeless/CBH/data/resource/C_Requirements;->populationCosmeticStore:I

    sget-object v10, Lnxstudio/com/homeless/CBH/data/resource/C_DisplayNames;->displayCommercialCosmeticStore:Ljava/lang/String;

    invoke-direct/range {v3 .. v10}, Lnxstudio/com/homeless/CBH/data/enums/essentials/Commercial;-><init>(Ljava/lang/String;IIIIILjava/lang/String;)V

    sput-object v3, Lnxstudio/com/homeless/CBH/data/enums/essentials/Commercial;->cosmeticStore:Lnxstudio/com/homeless/CBH/data/enums/essentials/Commercial;

    .line 109
    new-instance v3, Lnxstudio/com/homeless/CBH/data/enums/essentials/Commercial;

    const-string v4, "iceCreamParlor"

    const/16 v5, 0xb

    sget v6, Lnxstudio/com/homeless/CBH/data/resource/C_Space;->spaceCommercialIceCreamParlor:I

    sget v7, Lnxstudio/com/homeless/CBH/data/resource/C_Costs;->costCommercialIceCreamParlor:I

    sget v8, Lnxstudio/com/homeless/CBH/data/resource/C_Revenue;->revenueCommercialIceCreamParlor:I

    sget v9, Lnxstudio/com/homeless/CBH/data/resource/C_Requirements;->populationIceCreamParlor:I

    sget-object v10, Lnxstudio/com/homeless/CBH/data/resource/C_DisplayNames;->displayCommercialIceCreamParlor:Ljava/lang/String;

    invoke-direct/range {v3 .. v10}, Lnxstudio/com/homeless/CBH/data/enums/essentials/Commercial;-><init>(Ljava/lang/String;IIIIILjava/lang/String;)V

    sput-object v3, Lnxstudio/com/homeless/CBH/data/enums/essentials/Commercial;->iceCreamParlor:Lnxstudio/com/homeless/CBH/data/enums/essentials/Commercial;

    .line 118
    new-instance v3, Lnxstudio/com/homeless/CBH/data/enums/essentials/Commercial;

    const-string v4, "barbecueRestaurant"

    const/16 v5, 0xc

    sget v6, Lnxstudio/com/homeless/CBH/data/resource/C_Space;->spaceCommercialBarbecueRestaurant:I

    sget v7, Lnxstudio/com/homeless/CBH/data/resource/C_Costs;->costCommercialBarbecueRestaurant:I

    sget v8, Lnxstudio/com/homeless/CBH/data/resource/C_Revenue;->revenueCommercialBarbecueRestaurant:I

    sget v9, Lnxstudio/com/homeless/CBH/data/resource/C_Requirements;->populationBarbecueRestaurant:I

    sget-object v10, Lnxstudio/com/homeless/CBH/data/resource/C_DisplayNames;->displayCommercialBarbecueRestaurant:Ljava/lang/String;

    invoke-direct/range {v3 .. v10}, Lnxstudio/com/homeless/CBH/data/enums/essentials/Commercial;-><init>(Ljava/lang/String;IIIIILjava/lang/String;)V

    sput-object v3, Lnxstudio/com/homeless/CBH/data/enums/essentials/Commercial;->barbecueRestaurant:Lnxstudio/com/homeless/CBH/data/enums/essentials/Commercial;

    .line 127
    new-instance v3, Lnxstudio/com/homeless/CBH/data/enums/essentials/Commercial;

    const-string v4, "poolHall"

    const/16 v5, 0xd

    sget v6, Lnxstudio/com/homeless/CBH/data/resource/C_Space;->spaceCommercialPoolHall:I

    sget v7, Lnxstudio/com/homeless/CBH/data/resource/C_Costs;->costCommercialPoolHall:I

    sget v8, Lnxstudio/com/homeless/CBH/data/resource/C_Revenue;->revenueCommercialPoolHall:I

    sget v9, Lnxstudio/com/homeless/CBH/data/resource/C_Requirements;->populationPoolHall:I

    sget-object v10, Lnxstudio/com/homeless/CBH/data/resource/C_DisplayNames;->displayCommercialPoolHall:Ljava/lang/String;

    invoke-direct/range {v3 .. v10}, Lnxstudio/com/homeless/CBH/data/enums/essentials/Commercial;-><init>(Ljava/lang/String;IIIIILjava/lang/String;)V

    sput-object v3, Lnxstudio/com/homeless/CBH/data/enums/essentials/Commercial;->poolHall:Lnxstudio/com/homeless/CBH/data/enums/essentials/Commercial;

    .line 136
    new-instance v3, Lnxstudio/com/homeless/CBH/data/enums/essentials/Commercial;

    const-string v4, "juiceBar"

    const/16 v5, 0xe

    sget v6, Lnxstudio/com/homeless/CBH/data/resource/C_Space;->spaceCommercialJuiceBar:I

    sget v7, Lnxstudio/com/homeless/CBH/data/resource/C_Costs;->costCommercialJuiceBar:I

    sget v8, Lnxstudio/com/homeless/CBH/data/resource/C_Revenue;->revenueCommercialJuiceBar:I

    sget v9, Lnxstudio/com/homeless/CBH/data/resource/C_Requirements;->populationJuiceBar:I

    sget-object v10, Lnxstudio/com/homeless/CBH/data/resource/C_DisplayNames;->displayCommercialJuiceBar:Ljava/lang/String;

    invoke-direct/range {v3 .. v10}, Lnxstudio/com/homeless/CBH/data/enums/essentials/Commercial;-><init>(Ljava/lang/String;IIIIILjava/lang/String;)V

    sput-object v3, Lnxstudio/com/homeless/CBH/data/enums/essentials/Commercial;->juiceBar:Lnxstudio/com/homeless/CBH/data/enums/essentials/Commercial;

    .line 145
    new-instance v3, Lnxstudio/com/homeless/CBH/data/enums/essentials/Commercial;

    const-string v4, "greekRestaurant"

    const/16 v5, 0xf

    sget v6, Lnxstudio/com/homeless/CBH/data/resource/C_Space;->spaceCommercialGreekRestaurant:I

    sget v7, Lnxstudio/com/homeless/CBH/data/resource/C_Costs;->costCommercialGreekRestaurant:I

    sget v8, Lnxstudio/com/homeless/CBH/data/resource/C_Revenue;->revenueCommercialGreekRestaurant:I

    sget v9, Lnxstudio/com/homeless/CBH/data/resource/C_Requirements;->populationGreekRestaurant:I

    sget-object v10, Lnxstudio/com/homeless/CBH/data/resource/C_DisplayNames;->displayCommercialGreekRestaurant:Ljava/lang/String;

    invoke-direct/range {v3 .. v10}, Lnxstudio/com/homeless/CBH/data/enums/essentials/Commercial;-><init>(Ljava/lang/String;IIIIILjava/lang/String;)V

    sput-object v3, Lnxstudio/com/homeless/CBH/data/enums/essentials/Commercial;->greekRestaurant:Lnxstudio/com/homeless/CBH/data/enums/essentials/Commercial;

    .line 154
    new-instance v3, Lnxstudio/com/homeless/CBH/data/enums/essentials/Commercial;

    const-string v4, "indianRestaurant"

    const/16 v5, 0x10

    sget v6, Lnxstudio/com/homeless/CBH/data/resource/C_Space;->spaceCommercialIndianRestaurant:I

    sget v7, Lnxstudio/com/homeless/CBH/data/resource/C_Costs;->costCommercialIndianRestaurant:I

    sget v8, Lnxstudio/com/homeless/CBH/data/resource/C_Revenue;->revenueCommercialIndianRestaurant:I

    sget v9, Lnxstudio/com/homeless/CBH/data/resource/C_Requirements;->populationIndianRestaurant:I

    sget-object v10, Lnxstudio/com/homeless/CBH/data/resource/C_DisplayNames;->displayCommercialIndianRestaurant:Ljava/lang/String;

    invoke-direct/range {v3 .. v10}, Lnxstudio/com/homeless/CBH/data/enums/essentials/Commercial;-><init>(Ljava/lang/String;IIIIILjava/lang/String;)V

    sput-object v3, Lnxstudio/com/homeless/CBH/data/enums/essentials/Commercial;->indianRestaurant:Lnxstudio/com/homeless/CBH/data/enums/essentials/Commercial;

    .line 13
    const/16 v0, 0x11

    new-array v0, v0, [Lnxstudio/com/homeless/CBH/data/enums/essentials/Commercial;

    sget-object v1, Lnxstudio/com/homeless/CBH/data/enums/essentials/Commercial;->bakery:Lnxstudio/com/homeless/CBH/data/enums/essentials/Commercial;

    aput-object v1, v0, v2

    sget-object v1, Lnxstudio/com/homeless/CBH/data/enums/essentials/Commercial;->flowerKiosk:Lnxstudio/com/homeless/CBH/data/enums/essentials/Commercial;

    aput-object v1, v0, v11

    sget-object v1, Lnxstudio/com/homeless/CBH/data/enums/essentials/Commercial;->coffeeShop:Lnxstudio/com/homeless/CBH/data/enums/essentials/Commercial;

    aput-object v1, v0, v12

    sget-object v1, Lnxstudio/com/homeless/CBH/data/enums/essentials/Commercial;->toyStore:Lnxstudio/com/homeless/CBH/data/enums/essentials/Commercial;

    aput-object v1, v0, v13

    sget-object v1, Lnxstudio/com/homeless/CBH/data/enums/essentials/Commercial;->burgerJoint:Lnxstudio/com/homeless/CBH/data/enums/essentials/Commercial;

    aput-object v1, v0, v14

    const/4 v1, 0x5

    sget-object v2, Lnxstudio/com/homeless/CBH/data/enums/essentials/Commercial;->tacoTruck:Lnxstudio/com/homeless/CBH/data/enums/essentials/Commercial;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lnxstudio/com/homeless/CBH/data/enums/essentials/Commercial;->videoGameStore:Lnxstudio/com/homeless/CBH/data/enums/essentials/Commercial;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lnxstudio/com/homeless/CBH/data/enums/essentials/Commercial;->diner:Lnxstudio/com/homeless/CBH/data/enums/essentials/Commercial;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lnxstudio/com/homeless/CBH/data/enums/essentials/Commercial;->fastFoodChicken:Lnxstudio/com/homeless/CBH/data/enums/essentials/Commercial;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lnxstudio/com/homeless/CBH/data/enums/essentials/Commercial;->pattysPub:Lnxstudio/com/homeless/CBH/data/enums/essentials/Commercial;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lnxstudio/com/homeless/CBH/data/enums/essentials/Commercial;->cosmeticStore:Lnxstudio/com/homeless/CBH/data/enums/essentials/Commercial;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lnxstudio/com/homeless/CBH/data/enums/essentials/Commercial;->iceCreamParlor:Lnxstudio/com/homeless/CBH/data/enums/essentials/Commercial;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lnxstudio/com/homeless/CBH/data/enums/essentials/Commercial;->barbecueRestaurant:Lnxstudio/com/homeless/CBH/data/enums/essentials/Commercial;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lnxstudio/com/homeless/CBH/data/enums/essentials/Commercial;->poolHall:Lnxstudio/com/homeless/CBH/data/enums/essentials/Commercial;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lnxstudio/com/homeless/CBH/data/enums/essentials/Commercial;->juiceBar:Lnxstudio/com/homeless/CBH/data/enums/essentials/Commercial;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lnxstudio/com/homeless/CBH/data/enums/essentials/Commercial;->greekRestaurant:Lnxstudio/com/homeless/CBH/data/enums/essentials/Commercial;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lnxstudio/com/homeless/CBH/data/enums/essentials/Commercial;->indianRestaurant:Lnxstudio/com/homeless/CBH/data/enums/essentials/Commercial;

    aput-object v2, v0, v1

    sput-object v0, Lnxstudio/com/homeless/CBH/data/enums/essentials/Commercial;->$VALUES:[Lnxstudio/com/homeless/CBH/data/enums/essentials/Commercial;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIIIILjava/lang/String;)V
    .locals 1
    .param p3, "space"    # I
    .param p4, "cost"    # I
    .param p5, "revenue"    # I
    .param p6, "populationRequired"    # I
    .param p7, "displayName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 170
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 164
    iput v0, p0, Lnxstudio/com/homeless/CBH/data/enums/essentials/Commercial;->space:I

    .line 165
    iput v0, p0, Lnxstudio/com/homeless/CBH/data/enums/essentials/Commercial;->cost:I

    .line 166
    iput v0, p0, Lnxstudio/com/homeless/CBH/data/enums/essentials/Commercial;->revenue:I

    .line 167
    iput v0, p0, Lnxstudio/com/homeless/CBH/data/enums/essentials/Commercial;->populationRequired:I

    .line 168
    const-string v0, ""

    iput-object v0, p0, Lnxstudio/com/homeless/CBH/data/enums/essentials/Commercial;->displayName:Ljava/lang/String;

    .line 171
    iput p3, p0, Lnxstudio/com/homeless/CBH/data/enums/essentials/Commercial;->space:I

    .line 172
    iput p4, p0, Lnxstudio/com/homeless/CBH/data/enums/essentials/Commercial;->cost:I

    .line 173
    iput p5, p0, Lnxstudio/com/homeless/CBH/data/enums/essentials/Commercial;->revenue:I

    .line 174
    iput p6, p0, Lnxstudio/com/homeless/CBH/data/enums/essentials/Commercial;->populationRequired:I

    .line 175
    iput-object p7, p0, Lnxstudio/com/homeless/CBH/data/enums/essentials/Commercial;->displayName:Ljava/lang/String;

    .line 176
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnxstudio/com/homeless/CBH/data/enums/essentials/Commercial;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 13
    const-class v0, Lnxstudio/com/homeless/CBH/data/enums/essentials/Commercial;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lnxstudio/com/homeless/CBH/data/enums/essentials/Commercial;

    return-object v0
.end method

.method public static values()[Lnxstudio/com/homeless/CBH/data/enums/essentials/Commercial;
    .locals 1

    .prologue
    .line 13
    sget-object v0, Lnxstudio/com/homeless/CBH/data/enums/essentials/Commercial;->$VALUES:[Lnxstudio/com/homeless/CBH/data/enums/essentials/Commercial;

    invoke-virtual {v0}, [Lnxstudio/com/homeless/CBH/data/enums/essentials/Commercial;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnxstudio/com/homeless/CBH/data/enums/essentials/Commercial;

    return-object v0
.end method


# virtual methods
.method public getCost()I
    .locals 1

    .prologue
    .line 184
    iget v0, p0, Lnxstudio/com/homeless/CBH/data/enums/essentials/Commercial;->cost:I

    return v0
.end method

.method public getDisplayName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 196
    iget-object v0, p0, Lnxstudio/com/homeless/CBH/data/enums/essentials/Commercial;->displayName:Ljava/lang/String;

    return-object v0
.end method

.method public getPopulationRequired()I
    .locals 1

    .prologue
    .line 192
    iget v0, p0, Lnxstudio/com/homeless/CBH/data/enums/essentials/Commercial;->populationRequired:I

    return v0
.end method

.method public getRevenue()I
    .locals 1

    .prologue
    .line 188
    iget v0, p0, Lnxstudio/com/homeless/CBH/data/enums/essentials/Commercial;->revenue:I

    return v0
.end method

.method public getSpace()I
    .locals 1

    .prologue
    .line 180
    iget v0, p0, Lnxstudio/com/homeless/CBH/data/enums/essentials/Commercial;->space:I

    return v0
.end method
