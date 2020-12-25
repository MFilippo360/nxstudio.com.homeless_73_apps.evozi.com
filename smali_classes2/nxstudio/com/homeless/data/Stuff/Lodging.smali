.class public final enum Lnxstudio/com/homeless/data/Stuff/Lodging;
.super Ljava/lang/Enum;
.source "Lodging.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lnxstudio/com/homeless/data/Stuff/Lodging;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lnxstudio/com/homeless/data/Stuff/Lodging;

.field public static final enum buy_condo:Lnxstudio/com/homeless/data/Stuff/Lodging;

.field public static final enum buy_house:Lnxstudio/com/homeless/data/Stuff/Lodging;

.field public static final enum buy_mansion:Lnxstudio/com/homeless/data/Stuff/Lodging;

.field public static final enum cardboard_box:Lnxstudio/com/homeless/data/Stuff/Lodging;

.field public static final enum rent_apartment:Lnxstudio/com/homeless/data/Stuff/Lodging;

.field public static final enum rent_basement:Lnxstudio/com/homeless/data/Stuff/Lodging;


# instance fields
.field d_duration:Lnxstudio/com/homeless/data/Stuff/Duration;

.field i_awsomeness:I

.field i_cost:I

.field s_display_name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .prologue
    const/4 v13, 0x4

    const/4 v12, 0x3

    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v2, 0x0

    .line 11
    new-instance v0, Lnxstudio/com/homeless/data/Stuff/Lodging;

    const-string v1, "cardboard_box"

    sget v3, Lnxstudio/com/homeless/data/Resources/Awesomeness;->one:I

    sget v4, Lnxstudio/com/homeless/data/Resources/Cash;->lodging_cardboard_box:I

    sget-object v5, Lnxstudio/com/homeless/data/Stuff/Duration;->temporary:Lnxstudio/com/homeless/data/Stuff/Duration;

    sget-object v6, Lnxstudio/com/homeless/data/Resources/Display_Name;->lodging_cardboard_box:Ljava/lang/String;

    invoke-direct/range {v0 .. v6}, Lnxstudio/com/homeless/data/Stuff/Lodging;-><init>(Ljava/lang/String;IIILnxstudio/com/homeless/data/Stuff/Duration;Ljava/lang/String;)V

    sput-object v0, Lnxstudio/com/homeless/data/Stuff/Lodging;->cardboard_box:Lnxstudio/com/homeless/data/Stuff/Lodging;

    .line 17
    new-instance v3, Lnxstudio/com/homeless/data/Stuff/Lodging;

    const-string v4, "rent_basement"

    sget v6, Lnxstudio/com/homeless/data/Resources/Awesomeness;->two:I

    sget v7, Lnxstudio/com/homeless/data/Resources/Cash;->lodging_rent_basement:I

    sget-object v8, Lnxstudio/com/homeless/data/Stuff/Duration;->temporary:Lnxstudio/com/homeless/data/Stuff/Duration;

    sget-object v9, Lnxstudio/com/homeless/data/Resources/Display_Name;->lodging_rent_basement:Ljava/lang/String;

    move v5, v10

    invoke-direct/range {v3 .. v9}, Lnxstudio/com/homeless/data/Stuff/Lodging;-><init>(Ljava/lang/String;IIILnxstudio/com/homeless/data/Stuff/Duration;Ljava/lang/String;)V

    sput-object v3, Lnxstudio/com/homeless/data/Stuff/Lodging;->rent_basement:Lnxstudio/com/homeless/data/Stuff/Lodging;

    .line 23
    new-instance v3, Lnxstudio/com/homeless/data/Stuff/Lodging;

    const-string v4, "rent_apartment"

    sget v6, Lnxstudio/com/homeless/data/Resources/Awesomeness;->three:I

    sget v7, Lnxstudio/com/homeless/data/Resources/Cash;->lodging_rent_apartment:I

    sget-object v8, Lnxstudio/com/homeless/data/Stuff/Duration;->temporary:Lnxstudio/com/homeless/data/Stuff/Duration;

    sget-object v9, Lnxstudio/com/homeless/data/Resources/Display_Name;->lodging_rent_apartment:Ljava/lang/String;

    move v5, v11

    invoke-direct/range {v3 .. v9}, Lnxstudio/com/homeless/data/Stuff/Lodging;-><init>(Ljava/lang/String;IIILnxstudio/com/homeless/data/Stuff/Duration;Ljava/lang/String;)V

    sput-object v3, Lnxstudio/com/homeless/data/Stuff/Lodging;->rent_apartment:Lnxstudio/com/homeless/data/Stuff/Lodging;

    .line 29
    new-instance v3, Lnxstudio/com/homeless/data/Stuff/Lodging;

    const-string v4, "buy_house"

    sget v6, Lnxstudio/com/homeless/data/Resources/Awesomeness;->four:I

    sget v7, Lnxstudio/com/homeless/data/Resources/Cash;->lodging_buy_house:I

    sget-object v8, Lnxstudio/com/homeless/data/Stuff/Duration;->Forever:Lnxstudio/com/homeless/data/Stuff/Duration;

    sget-object v9, Lnxstudio/com/homeless/data/Resources/Display_Name;->lodging_buy_house:Ljava/lang/String;

    move v5, v12

    invoke-direct/range {v3 .. v9}, Lnxstudio/com/homeless/data/Stuff/Lodging;-><init>(Ljava/lang/String;IIILnxstudio/com/homeless/data/Stuff/Duration;Ljava/lang/String;)V

    sput-object v3, Lnxstudio/com/homeless/data/Stuff/Lodging;->buy_house:Lnxstudio/com/homeless/data/Stuff/Lodging;

    .line 35
    new-instance v3, Lnxstudio/com/homeless/data/Stuff/Lodging;

    const-string v4, "buy_condo"

    sget v6, Lnxstudio/com/homeless/data/Resources/Awesomeness;->five:I

    sget v7, Lnxstudio/com/homeless/data/Resources/Cash;->lodging_buy_condo:I

    sget-object v8, Lnxstudio/com/homeless/data/Stuff/Duration;->Forever:Lnxstudio/com/homeless/data/Stuff/Duration;

    sget-object v9, Lnxstudio/com/homeless/data/Resources/Display_Name;->lodging_buy_condo:Ljava/lang/String;

    move v5, v13

    invoke-direct/range {v3 .. v9}, Lnxstudio/com/homeless/data/Stuff/Lodging;-><init>(Ljava/lang/String;IIILnxstudio/com/homeless/data/Stuff/Duration;Ljava/lang/String;)V

    sput-object v3, Lnxstudio/com/homeless/data/Stuff/Lodging;->buy_condo:Lnxstudio/com/homeless/data/Stuff/Lodging;

    .line 41
    new-instance v3, Lnxstudio/com/homeless/data/Stuff/Lodging;

    const-string v4, "buy_mansion"

    const/4 v5, 0x5

    sget v6, Lnxstudio/com/homeless/data/Resources/Awesomeness;->six:I

    sget v7, Lnxstudio/com/homeless/data/Resources/Cash;->lodging_buy_mansion:I

    sget-object v8, Lnxstudio/com/homeless/data/Stuff/Duration;->Forever:Lnxstudio/com/homeless/data/Stuff/Duration;

    sget-object v9, Lnxstudio/com/homeless/data/Resources/Display_Name;->lodging_buy_mansion:Ljava/lang/String;

    invoke-direct/range {v3 .. v9}, Lnxstudio/com/homeless/data/Stuff/Lodging;-><init>(Ljava/lang/String;IIILnxstudio/com/homeless/data/Stuff/Duration;Ljava/lang/String;)V

    sput-object v3, Lnxstudio/com/homeless/data/Stuff/Lodging;->buy_mansion:Lnxstudio/com/homeless/data/Stuff/Lodging;

    .line 10
    const/4 v0, 0x6

    new-array v0, v0, [Lnxstudio/com/homeless/data/Stuff/Lodging;

    sget-object v1, Lnxstudio/com/homeless/data/Stuff/Lodging;->cardboard_box:Lnxstudio/com/homeless/data/Stuff/Lodging;

    aput-object v1, v0, v2

    sget-object v1, Lnxstudio/com/homeless/data/Stuff/Lodging;->rent_basement:Lnxstudio/com/homeless/data/Stuff/Lodging;

    aput-object v1, v0, v10

    sget-object v1, Lnxstudio/com/homeless/data/Stuff/Lodging;->rent_apartment:Lnxstudio/com/homeless/data/Stuff/Lodging;

    aput-object v1, v0, v11

    sget-object v1, Lnxstudio/com/homeless/data/Stuff/Lodging;->buy_house:Lnxstudio/com/homeless/data/Stuff/Lodging;

    aput-object v1, v0, v12

    sget-object v1, Lnxstudio/com/homeless/data/Stuff/Lodging;->buy_condo:Lnxstudio/com/homeless/data/Stuff/Lodging;

    aput-object v1, v0, v13

    const/4 v1, 0x5

    sget-object v2, Lnxstudio/com/homeless/data/Stuff/Lodging;->buy_mansion:Lnxstudio/com/homeless/data/Stuff/Lodging;

    aput-object v2, v0, v1

    sput-object v0, Lnxstudio/com/homeless/data/Stuff/Lodging;->$VALUES:[Lnxstudio/com/homeless/data/Stuff/Lodging;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIILnxstudio/com/homeless/data/Stuff/Duration;Ljava/lang/String;)V
    .locals 1
    .param p3, "awsomeness"    # I
    .param p4, "cost"    # I
    .param p5, "duration"    # Lnxstudio/com/homeless/data/Stuff/Duration;
    .param p6, "display_name"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lnxstudio/com/homeless/data/Stuff/Duration;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 54
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 48
    iput v0, p0, Lnxstudio/com/homeless/data/Stuff/Lodging;->i_awsomeness:I

    .line 49
    iput v0, p0, Lnxstudio/com/homeless/data/Stuff/Lodging;->i_cost:I

    .line 50
    sget-object v0, Lnxstudio/com/homeless/data/Stuff/Duration;->temporary:Lnxstudio/com/homeless/data/Stuff/Duration;

    iput-object v0, p0, Lnxstudio/com/homeless/data/Stuff/Lodging;->d_duration:Lnxstudio/com/homeless/data/Stuff/Duration;

    .line 56
    iput p3, p0, Lnxstudio/com/homeless/data/Stuff/Lodging;->i_awsomeness:I

    .line 57
    iput p4, p0, Lnxstudio/com/homeless/data/Stuff/Lodging;->i_cost:I

    .line 58
    iput-object p5, p0, Lnxstudio/com/homeless/data/Stuff/Lodging;->d_duration:Lnxstudio/com/homeless/data/Stuff/Duration;

    .line 59
    iput-object p6, p0, Lnxstudio/com/homeless/data/Stuff/Lodging;->s_display_name:Ljava/lang/String;

    .line 62
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnxstudio/com/homeless/data/Stuff/Lodging;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 10
    const-class v0, Lnxstudio/com/homeless/data/Stuff/Lodging;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lnxstudio/com/homeless/data/Stuff/Lodging;

    return-object v0
.end method

.method public static values()[Lnxstudio/com/homeless/data/Stuff/Lodging;
    .locals 1

    .prologue
    .line 10
    sget-object v0, Lnxstudio/com/homeless/data/Stuff/Lodging;->$VALUES:[Lnxstudio/com/homeless/data/Stuff/Lodging;

    invoke-virtual {v0}, [Lnxstudio/com/homeless/data/Stuff/Lodging;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnxstudio/com/homeless/data/Stuff/Lodging;

    return-object v0
.end method


# virtual methods
.method public get_awsomeness()I
    .locals 1

    .prologue
    .line 66
    iget v0, p0, Lnxstudio/com/homeless/data/Stuff/Lodging;->i_awsomeness:I

    return v0
.end method

.method public get_cost()I
    .locals 1

    .prologue
    .line 70
    iget v0, p0, Lnxstudio/com/homeless/data/Stuff/Lodging;->i_cost:I

    return v0
.end method

.method public get_display_name()Ljava/lang/String;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lnxstudio/com/homeless/data/Stuff/Lodging;->s_display_name:Ljava/lang/String;

    return-object v0
.end method

.method public get_validity()Lnxstudio/com/homeless/data/Stuff/Duration;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lnxstudio/com/homeless/data/Stuff/Lodging;->d_duration:Lnxstudio/com/homeless/data/Stuff/Duration;

    return-object v0
.end method
