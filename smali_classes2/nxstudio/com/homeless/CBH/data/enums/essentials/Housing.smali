.class public final enum Lnxstudio/com/homeless/CBH/data/enums/essentials/Housing;
.super Ljava/lang/Enum;
.source "Housing.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lnxstudio/com/homeless/CBH/data/enums/essentials/Housing;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lnxstudio/com/homeless/CBH/data/enums/essentials/Housing;

.field public static final enum apartmentComplex:Lnxstudio/com/homeless/CBH/data/enums/essentials/Housing;

.field public static final enum colonialChalet:Lnxstudio/com/homeless/CBH/data/enums/essentials/Housing;

.field public static final enum countryHome:Lnxstudio/com/homeless/CBH/data/enums/essentials/Housing;

.field public static final enum cozyCottage:Lnxstudio/com/homeless/CBH/data/enums/essentials/Housing;

.field public static final enum familyTownhouse:Lnxstudio/com/homeless/CBH/data/enums/essentials/Housing;

.field public static final enum farmHouse:Lnxstudio/com/homeless/CBH/data/enums/essentials/Housing;

.field public static final enum loftAppartments:Lnxstudio/com/homeless/CBH/data/enums/essentials/Housing;

.field public static final enum milanApartments:Lnxstudio/com/homeless/CBH/data/enums/essentials/Housing;

.field public static final enum modernChateau:Lnxstudio/com/homeless/CBH/data/enums/essentials/Housing;

.field public static final enum privateEstate:Lnxstudio/com/homeless/CBH/data/enums/essentials/Housing;

.field public static final enum ranchHouse:Lnxstudio/com/homeless/CBH/data/enums/essentials/Housing;

.field public static final enum suburbanHouse:Lnxstudio/com/homeless/CBH/data/enums/essentials/Housing;

.field public static final enum tuscanVilla:Lnxstudio/com/homeless/CBH/data/enums/essentials/Housing;


# instance fields
.field cost:I

.field displayName:Ljava/lang/String;

.field people:I

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
    new-instance v0, Lnxstudio/com/homeless/CBH/data/enums/essentials/Housing;

    const-string v1, "cozyCottage"

    sget v3, Lnxstudio/com/homeless/CBH/data/resource/C_Space;->spaceHousingCozyCottage:I

    sget v4, Lnxstudio/com/homeless/CBH/data/resource/C_Costs;->costHousingCozyCottage:I

    sget v5, Lnxstudio/com/homeless/CBH/data/resource/C_Revenue;->revenueHousingCozyCottage:I

    sget v6, Lnxstudio/com/homeless/CBH/data/resource/C_People;->peopleHousingCozyCottage:I

    sget-object v7, Lnxstudio/com/homeless/CBH/data/resource/C_DisplayNames;->displayHousingCozyCottage:Ljava/lang/String;

    invoke-direct/range {v0 .. v7}, Lnxstudio/com/homeless/CBH/data/enums/essentials/Housing;-><init>(Ljava/lang/String;IIIIILjava/lang/String;)V

    sput-object v0, Lnxstudio/com/homeless/CBH/data/enums/essentials/Housing;->cozyCottage:Lnxstudio/com/homeless/CBH/data/enums/essentials/Housing;

    .line 24
    new-instance v3, Lnxstudio/com/homeless/CBH/data/enums/essentials/Housing;

    const-string v4, "farmHouse"

    sget v6, Lnxstudio/com/homeless/CBH/data/resource/C_Space;->spaceHousingFarmHouse:I

    sget v7, Lnxstudio/com/homeless/CBH/data/resource/C_Costs;->costHousingFarmHouse:I

    sget v8, Lnxstudio/com/homeless/CBH/data/resource/C_Revenue;->revenueHousingFarmHouse:I

    sget v9, Lnxstudio/com/homeless/CBH/data/resource/C_People;->peopleHousingFarmHouse:I

    sget-object v10, Lnxstudio/com/homeless/CBH/data/resource/C_DisplayNames;->displayHousingFarmHouse:Ljava/lang/String;

    move v5, v11

    invoke-direct/range {v3 .. v10}, Lnxstudio/com/homeless/CBH/data/enums/essentials/Housing;-><init>(Ljava/lang/String;IIIIILjava/lang/String;)V

    sput-object v3, Lnxstudio/com/homeless/CBH/data/enums/essentials/Housing;->farmHouse:Lnxstudio/com/homeless/CBH/data/enums/essentials/Housing;

    .line 32
    new-instance v3, Lnxstudio/com/homeless/CBH/data/enums/essentials/Housing;

    const-string v4, "familyTownhouse"

    sget v6, Lnxstudio/com/homeless/CBH/data/resource/C_Space;->spaceHousingFamilyTownhouse:I

    sget v7, Lnxstudio/com/homeless/CBH/data/resource/C_Costs;->costHousingFamilyTownhouse:I

    sget v8, Lnxstudio/com/homeless/CBH/data/resource/C_Revenue;->revenueHousingFamilyTownhouse:I

    sget v9, Lnxstudio/com/homeless/CBH/data/resource/C_People;->peopleHousingFamilyTownhouse:I

    sget-object v10, Lnxstudio/com/homeless/CBH/data/resource/C_DisplayNames;->displayHousingFamilyTownhouse:Ljava/lang/String;

    move v5, v12

    invoke-direct/range {v3 .. v10}, Lnxstudio/com/homeless/CBH/data/enums/essentials/Housing;-><init>(Ljava/lang/String;IIIIILjava/lang/String;)V

    sput-object v3, Lnxstudio/com/homeless/CBH/data/enums/essentials/Housing;->familyTownhouse:Lnxstudio/com/homeless/CBH/data/enums/essentials/Housing;

    .line 40
    new-instance v3, Lnxstudio/com/homeless/CBH/data/enums/essentials/Housing;

    const-string v4, "countryHome"

    sget v6, Lnxstudio/com/homeless/CBH/data/resource/C_Space;->spaceHousingCountryHome:I

    sget v7, Lnxstudio/com/homeless/CBH/data/resource/C_Costs;->costHousingCountryHome:I

    sget v8, Lnxstudio/com/homeless/CBH/data/resource/C_Revenue;->revenueHousingCountryHome:I

    sget v9, Lnxstudio/com/homeless/CBH/data/resource/C_People;->peopleHousingCountryHome:I

    sget-object v10, Lnxstudio/com/homeless/CBH/data/resource/C_DisplayNames;->displayHousingColonialChalet:Ljava/lang/String;

    move v5, v13

    invoke-direct/range {v3 .. v10}, Lnxstudio/com/homeless/CBH/data/enums/essentials/Housing;-><init>(Ljava/lang/String;IIIIILjava/lang/String;)V

    sput-object v3, Lnxstudio/com/homeless/CBH/data/enums/essentials/Housing;->countryHome:Lnxstudio/com/homeless/CBH/data/enums/essentials/Housing;

    .line 48
    new-instance v3, Lnxstudio/com/homeless/CBH/data/enums/essentials/Housing;

    const-string v4, "suburbanHouse"

    sget v6, Lnxstudio/com/homeless/CBH/data/resource/C_Space;->spaceHousingSuburbanHouse:I

    sget v7, Lnxstudio/com/homeless/CBH/data/resource/C_Costs;->costHousingSuburbanHouse:I

    sget v8, Lnxstudio/com/homeless/CBH/data/resource/C_Revenue;->revenueHousingSuburbanHouse:I

    sget v9, Lnxstudio/com/homeless/CBH/data/resource/C_People;->peopleHousingSuburbanHouse:I

    sget-object v10, Lnxstudio/com/homeless/CBH/data/resource/C_DisplayNames;->displayHousingSuburbanHouse:Ljava/lang/String;

    move v5, v14

    invoke-direct/range {v3 .. v10}, Lnxstudio/com/homeless/CBH/data/enums/essentials/Housing;-><init>(Ljava/lang/String;IIIIILjava/lang/String;)V

    sput-object v3, Lnxstudio/com/homeless/CBH/data/enums/essentials/Housing;->suburbanHouse:Lnxstudio/com/homeless/CBH/data/enums/essentials/Housing;

    .line 56
    new-instance v3, Lnxstudio/com/homeless/CBH/data/enums/essentials/Housing;

    const-string v4, "loftAppartments"

    const/4 v5, 0x5

    sget v6, Lnxstudio/com/homeless/CBH/data/resource/C_Space;->spaceHousingLoftAppartments:I

    sget v7, Lnxstudio/com/homeless/CBH/data/resource/C_Costs;->costHousingLoftAppartments:I

    sget v8, Lnxstudio/com/homeless/CBH/data/resource/C_Revenue;->revenueHousingLoftAppartments:I

    sget v9, Lnxstudio/com/homeless/CBH/data/resource/C_People;->peopleHousingLoftAppartments:I

    sget-object v10, Lnxstudio/com/homeless/CBH/data/resource/C_DisplayNames;->displayHousingLoftAppartments:Ljava/lang/String;

    invoke-direct/range {v3 .. v10}, Lnxstudio/com/homeless/CBH/data/enums/essentials/Housing;-><init>(Ljava/lang/String;IIIIILjava/lang/String;)V

    sput-object v3, Lnxstudio/com/homeless/CBH/data/enums/essentials/Housing;->loftAppartments:Lnxstudio/com/homeless/CBH/data/enums/essentials/Housing;

    .line 64
    new-instance v3, Lnxstudio/com/homeless/CBH/data/enums/essentials/Housing;

    const-string v4, "modernChateau"

    const/4 v5, 0x6

    sget v6, Lnxstudio/com/homeless/CBH/data/resource/C_Space;->spaceHousingModernChateau:I

    sget v7, Lnxstudio/com/homeless/CBH/data/resource/C_Costs;->costHousingModernChateau:I

    sget v8, Lnxstudio/com/homeless/CBH/data/resource/C_Revenue;->revenueHousingModernChateau:I

    sget v9, Lnxstudio/com/homeless/CBH/data/resource/C_People;->peopleHousingModernChateau:I

    sget-object v10, Lnxstudio/com/homeless/CBH/data/resource/C_DisplayNames;->displayHousingModernChateau:Ljava/lang/String;

    invoke-direct/range {v3 .. v10}, Lnxstudio/com/homeless/CBH/data/enums/essentials/Housing;-><init>(Ljava/lang/String;IIIIILjava/lang/String;)V

    sput-object v3, Lnxstudio/com/homeless/CBH/data/enums/essentials/Housing;->modernChateau:Lnxstudio/com/homeless/CBH/data/enums/essentials/Housing;

    .line 72
    new-instance v3, Lnxstudio/com/homeless/CBH/data/enums/essentials/Housing;

    const-string v4, "apartmentComplex"

    const/4 v5, 0x7

    sget v6, Lnxstudio/com/homeless/CBH/data/resource/C_Space;->spaceHousingApartmentComplex:I

    sget v7, Lnxstudio/com/homeless/CBH/data/resource/C_Costs;->costHousingApartmentComplex:I

    sget v8, Lnxstudio/com/homeless/CBH/data/resource/C_Revenue;->revenueHousingApartmentComplex:I

    sget v9, Lnxstudio/com/homeless/CBH/data/resource/C_People;->peopleHousingApartmentComplex:I

    sget-object v10, Lnxstudio/com/homeless/CBH/data/resource/C_DisplayNames;->displayHousingApartmentComplex:Ljava/lang/String;

    invoke-direct/range {v3 .. v10}, Lnxstudio/com/homeless/CBH/data/enums/essentials/Housing;-><init>(Ljava/lang/String;IIIIILjava/lang/String;)V

    sput-object v3, Lnxstudio/com/homeless/CBH/data/enums/essentials/Housing;->apartmentComplex:Lnxstudio/com/homeless/CBH/data/enums/essentials/Housing;

    .line 80
    new-instance v3, Lnxstudio/com/homeless/CBH/data/enums/essentials/Housing;

    const-string v4, "ranchHouse"

    const/16 v5, 0x8

    sget v6, Lnxstudio/com/homeless/CBH/data/resource/C_Space;->spaceHousingRanchHouse:I

    sget v7, Lnxstudio/com/homeless/CBH/data/resource/C_Costs;->costHousingRanchHouse:I

    sget v8, Lnxstudio/com/homeless/CBH/data/resource/C_Revenue;->revenueHousingRanchHouse:I

    sget v9, Lnxstudio/com/homeless/CBH/data/resource/C_People;->peopleHousingRanchHouse:I

    sget-object v10, Lnxstudio/com/homeless/CBH/data/resource/C_DisplayNames;->displayHousingRanchHouse:Ljava/lang/String;

    invoke-direct/range {v3 .. v10}, Lnxstudio/com/homeless/CBH/data/enums/essentials/Housing;-><init>(Ljava/lang/String;IIIIILjava/lang/String;)V

    sput-object v3, Lnxstudio/com/homeless/CBH/data/enums/essentials/Housing;->ranchHouse:Lnxstudio/com/homeless/CBH/data/enums/essentials/Housing;

    .line 88
    new-instance v3, Lnxstudio/com/homeless/CBH/data/enums/essentials/Housing;

    const-string v4, "milanApartments"

    const/16 v5, 0x9

    sget v6, Lnxstudio/com/homeless/CBH/data/resource/C_Space;->spaceHousingMilanApartments:I

    sget v7, Lnxstudio/com/homeless/CBH/data/resource/C_Costs;->costHousingMilanApartments:I

    sget v8, Lnxstudio/com/homeless/CBH/data/resource/C_Revenue;->revenueHousingMilanApartments:I

    sget v9, Lnxstudio/com/homeless/CBH/data/resource/C_People;->peopleHousingMilanApartments:I

    sget-object v10, Lnxstudio/com/homeless/CBH/data/resource/C_DisplayNames;->displayHousingMilanApartments:Ljava/lang/String;

    invoke-direct/range {v3 .. v10}, Lnxstudio/com/homeless/CBH/data/enums/essentials/Housing;-><init>(Ljava/lang/String;IIIIILjava/lang/String;)V

    sput-object v3, Lnxstudio/com/homeless/CBH/data/enums/essentials/Housing;->milanApartments:Lnxstudio/com/homeless/CBH/data/enums/essentials/Housing;

    .line 96
    new-instance v3, Lnxstudio/com/homeless/CBH/data/enums/essentials/Housing;

    const-string v4, "privateEstate"

    const/16 v5, 0xa

    sget v6, Lnxstudio/com/homeless/CBH/data/resource/C_Space;->spaceHousingPrivateEstate:I

    sget v7, Lnxstudio/com/homeless/CBH/data/resource/C_Costs;->costHousingPrivateEstate:I

    sget v8, Lnxstudio/com/homeless/CBH/data/resource/C_Revenue;->revenueHousingPrivateEstate:I

    sget v9, Lnxstudio/com/homeless/CBH/data/resource/C_People;->peopleHousingPrivateEstate:I

    sget-object v10, Lnxstudio/com/homeless/CBH/data/resource/C_DisplayNames;->displayHousingPrivateEstate:Ljava/lang/String;

    invoke-direct/range {v3 .. v10}, Lnxstudio/com/homeless/CBH/data/enums/essentials/Housing;-><init>(Ljava/lang/String;IIIIILjava/lang/String;)V

    sput-object v3, Lnxstudio/com/homeless/CBH/data/enums/essentials/Housing;->privateEstate:Lnxstudio/com/homeless/CBH/data/enums/essentials/Housing;

    .line 104
    new-instance v3, Lnxstudio/com/homeless/CBH/data/enums/essentials/Housing;

    const-string v4, "tuscanVilla"

    const/16 v5, 0xb

    sget v6, Lnxstudio/com/homeless/CBH/data/resource/C_Space;->spaceHousingTuscanVilla:I

    sget v7, Lnxstudio/com/homeless/CBH/data/resource/C_Costs;->costHousingTuscanVilla:I

    sget v8, Lnxstudio/com/homeless/CBH/data/resource/C_Revenue;->revenueHousingTuscanVilla:I

    sget v9, Lnxstudio/com/homeless/CBH/data/resource/C_People;->peopleHousingTuscanVilla:I

    sget-object v10, Lnxstudio/com/homeless/CBH/data/resource/C_DisplayNames;->displayHousingTuscanVilla:Ljava/lang/String;

    invoke-direct/range {v3 .. v10}, Lnxstudio/com/homeless/CBH/data/enums/essentials/Housing;-><init>(Ljava/lang/String;IIIIILjava/lang/String;)V

    sput-object v3, Lnxstudio/com/homeless/CBH/data/enums/essentials/Housing;->tuscanVilla:Lnxstudio/com/homeless/CBH/data/enums/essentials/Housing;

    .line 112
    new-instance v3, Lnxstudio/com/homeless/CBH/data/enums/essentials/Housing;

    const-string v4, "colonialChalet"

    const/16 v5, 0xc

    sget v6, Lnxstudio/com/homeless/CBH/data/resource/C_Space;->spaceHousingColonialChalet:I

    sget v7, Lnxstudio/com/homeless/CBH/data/resource/C_Costs;->costHousingColonialChalet:I

    sget v8, Lnxstudio/com/homeless/CBH/data/resource/C_Revenue;->revenueHousingColonialChalet:I

    sget v9, Lnxstudio/com/homeless/CBH/data/resource/C_People;->peopleHousingColonialChalet:I

    sget-object v10, Lnxstudio/com/homeless/CBH/data/resource/C_DisplayNames;->displayHousingColonialChalet:Ljava/lang/String;

    invoke-direct/range {v3 .. v10}, Lnxstudio/com/homeless/CBH/data/enums/essentials/Housing;-><init>(Ljava/lang/String;IIIIILjava/lang/String;)V

    sput-object v3, Lnxstudio/com/homeless/CBH/data/enums/essentials/Housing;->colonialChalet:Lnxstudio/com/homeless/CBH/data/enums/essentials/Housing;

    .line 13
    const/16 v0, 0xd

    new-array v0, v0, [Lnxstudio/com/homeless/CBH/data/enums/essentials/Housing;

    sget-object v1, Lnxstudio/com/homeless/CBH/data/enums/essentials/Housing;->cozyCottage:Lnxstudio/com/homeless/CBH/data/enums/essentials/Housing;

    aput-object v1, v0, v2

    sget-object v1, Lnxstudio/com/homeless/CBH/data/enums/essentials/Housing;->farmHouse:Lnxstudio/com/homeless/CBH/data/enums/essentials/Housing;

    aput-object v1, v0, v11

    sget-object v1, Lnxstudio/com/homeless/CBH/data/enums/essentials/Housing;->familyTownhouse:Lnxstudio/com/homeless/CBH/data/enums/essentials/Housing;

    aput-object v1, v0, v12

    sget-object v1, Lnxstudio/com/homeless/CBH/data/enums/essentials/Housing;->countryHome:Lnxstudio/com/homeless/CBH/data/enums/essentials/Housing;

    aput-object v1, v0, v13

    sget-object v1, Lnxstudio/com/homeless/CBH/data/enums/essentials/Housing;->suburbanHouse:Lnxstudio/com/homeless/CBH/data/enums/essentials/Housing;

    aput-object v1, v0, v14

    const/4 v1, 0x5

    sget-object v2, Lnxstudio/com/homeless/CBH/data/enums/essentials/Housing;->loftAppartments:Lnxstudio/com/homeless/CBH/data/enums/essentials/Housing;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lnxstudio/com/homeless/CBH/data/enums/essentials/Housing;->modernChateau:Lnxstudio/com/homeless/CBH/data/enums/essentials/Housing;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lnxstudio/com/homeless/CBH/data/enums/essentials/Housing;->apartmentComplex:Lnxstudio/com/homeless/CBH/data/enums/essentials/Housing;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lnxstudio/com/homeless/CBH/data/enums/essentials/Housing;->ranchHouse:Lnxstudio/com/homeless/CBH/data/enums/essentials/Housing;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lnxstudio/com/homeless/CBH/data/enums/essentials/Housing;->milanApartments:Lnxstudio/com/homeless/CBH/data/enums/essentials/Housing;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lnxstudio/com/homeless/CBH/data/enums/essentials/Housing;->privateEstate:Lnxstudio/com/homeless/CBH/data/enums/essentials/Housing;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lnxstudio/com/homeless/CBH/data/enums/essentials/Housing;->tuscanVilla:Lnxstudio/com/homeless/CBH/data/enums/essentials/Housing;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lnxstudio/com/homeless/CBH/data/enums/essentials/Housing;->colonialChalet:Lnxstudio/com/homeless/CBH/data/enums/essentials/Housing;

    aput-object v2, v0, v1

    sput-object v0, Lnxstudio/com/homeless/CBH/data/enums/essentials/Housing;->$VALUES:[Lnxstudio/com/homeless/CBH/data/enums/essentials/Housing;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIIIILjava/lang/String;)V
    .locals 1
    .param p3, "space"    # I
    .param p4, "cost"    # I
    .param p5, "revenue"    # I
    .param p6, "people"    # I
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

    .line 128
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 122
    iput v0, p0, Lnxstudio/com/homeless/CBH/data/enums/essentials/Housing;->space:I

    .line 123
    iput v0, p0, Lnxstudio/com/homeless/CBH/data/enums/essentials/Housing;->cost:I

    .line 124
    iput v0, p0, Lnxstudio/com/homeless/CBH/data/enums/essentials/Housing;->revenue:I

    .line 125
    iput v0, p0, Lnxstudio/com/homeless/CBH/data/enums/essentials/Housing;->people:I

    .line 126
    const-string v0, ""

    iput-object v0, p0, Lnxstudio/com/homeless/CBH/data/enums/essentials/Housing;->displayName:Ljava/lang/String;

    .line 129
    iput p3, p0, Lnxstudio/com/homeless/CBH/data/enums/essentials/Housing;->space:I

    .line 130
    iput p4, p0, Lnxstudio/com/homeless/CBH/data/enums/essentials/Housing;->cost:I

    .line 131
    iput p5, p0, Lnxstudio/com/homeless/CBH/data/enums/essentials/Housing;->revenue:I

    .line 132
    iput p6, p0, Lnxstudio/com/homeless/CBH/data/enums/essentials/Housing;->people:I

    .line 133
    iput-object p7, p0, Lnxstudio/com/homeless/CBH/data/enums/essentials/Housing;->displayName:Ljava/lang/String;

    .line 134
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnxstudio/com/homeless/CBH/data/enums/essentials/Housing;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 13
    const-class v0, Lnxstudio/com/homeless/CBH/data/enums/essentials/Housing;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lnxstudio/com/homeless/CBH/data/enums/essentials/Housing;

    return-object v0
.end method

.method public static values()[Lnxstudio/com/homeless/CBH/data/enums/essentials/Housing;
    .locals 1

    .prologue
    .line 13
    sget-object v0, Lnxstudio/com/homeless/CBH/data/enums/essentials/Housing;->$VALUES:[Lnxstudio/com/homeless/CBH/data/enums/essentials/Housing;

    invoke-virtual {v0}, [Lnxstudio/com/homeless/CBH/data/enums/essentials/Housing;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnxstudio/com/homeless/CBH/data/enums/essentials/Housing;

    return-object v0
.end method


# virtual methods
.method public getCost()I
    .locals 1

    .prologue
    .line 142
    iget v0, p0, Lnxstudio/com/homeless/CBH/data/enums/essentials/Housing;->cost:I

    return v0
.end method

.method public getDisplayName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lnxstudio/com/homeless/CBH/data/enums/essentials/Housing;->displayName:Ljava/lang/String;

    return-object v0
.end method

.method public getPeople()I
    .locals 1

    .prologue
    .line 150
    iget v0, p0, Lnxstudio/com/homeless/CBH/data/enums/essentials/Housing;->people:I

    return v0
.end method

.method public getRevenue()I
    .locals 1

    .prologue
    .line 146
    iget v0, p0, Lnxstudio/com/homeless/CBH/data/enums/essentials/Housing;->revenue:I

    return v0
.end method

.method public getSpace()I
    .locals 1

    .prologue
    .line 138
    iget v0, p0, Lnxstudio/com/homeless/CBH/data/enums/essentials/Housing;->space:I

    return v0
.end method
