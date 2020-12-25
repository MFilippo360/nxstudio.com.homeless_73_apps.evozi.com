.class public final enum Lnxstudio/com/homeless/data/Stuff/Transport;
.super Ljava/lang/Enum;
.source "Transport.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lnxstudio/com/homeless/data/Stuff/Transport;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lnxstudio/com/homeless/data/Stuff/Transport;

.field public static final enum barefoot:Lnxstudio/com/homeless/data/Stuff/Transport;

.field public static final enum bicycle:Lnxstudio/com/homeless/data/Stuff/Transport;

.field public static final enum car:Lnxstudio/com/homeless/data/Stuff/Transport;

.field public static final enum helicopter:Lnxstudio/com/homeless/data/Stuff/Transport;

.field public static final enum shoes:Lnxstudio/com/homeless/data/Stuff/Transport;

.field public static final enum town_car:Lnxstudio/com/homeless/data/Stuff/Transport;

.field public static final enum truck:Lnxstudio/com/homeless/data/Stuff/Transport;


# instance fields
.field i_awesomeness:I

.field i_cost:I

.field s_display_name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    .line 7
    new-instance v0, Lnxstudio/com/homeless/data/Stuff/Transport;

    const-string v1, "barefoot"

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-string v5, "Foot"

    invoke-direct/range {v0 .. v5}, Lnxstudio/com/homeless/data/Stuff/Transport;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    sput-object v0, Lnxstudio/com/homeless/data/Stuff/Transport;->barefoot:Lnxstudio/com/homeless/data/Stuff/Transport;

    .line 8
    new-instance v0, Lnxstudio/com/homeless/data/Stuff/Transport;

    const-string v1, "shoes"

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/16 v4, 0x28

    const-string v5, "Shoes"

    invoke-direct/range {v0 .. v5}, Lnxstudio/com/homeless/data/Stuff/Transport;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    sput-object v0, Lnxstudio/com/homeless/data/Stuff/Transport;->shoes:Lnxstudio/com/homeless/data/Stuff/Transport;

    .line 9
    new-instance v0, Lnxstudio/com/homeless/data/Stuff/Transport;

    const-string v1, "bicycle"

    const/4 v2, 0x2

    const/4 v3, 0x3

    const/16 v4, 0x190

    const-string v5, "Bicycle"

    invoke-direct/range {v0 .. v5}, Lnxstudio/com/homeless/data/Stuff/Transport;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    sput-object v0, Lnxstudio/com/homeless/data/Stuff/Transport;->bicycle:Lnxstudio/com/homeless/data/Stuff/Transport;

    .line 10
    new-instance v0, Lnxstudio/com/homeless/data/Stuff/Transport;

    const-string v1, "car"

    const/4 v2, 0x3

    const/4 v3, 0x4

    const/16 v4, 0x1388

    const-string v5, "Car"

    invoke-direct/range {v0 .. v5}, Lnxstudio/com/homeless/data/Stuff/Transport;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    sput-object v0, Lnxstudio/com/homeless/data/Stuff/Transport;->car:Lnxstudio/com/homeless/data/Stuff/Transport;

    .line 11
    new-instance v0, Lnxstudio/com/homeless/data/Stuff/Transport;

    const-string v1, "truck"

    const/4 v2, 0x4

    const/4 v3, 0x5

    const/16 v4, 0x4e20

    const-string v5, "Large Truck"

    invoke-direct/range {v0 .. v5}, Lnxstudio/com/homeless/data/Stuff/Transport;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    sput-object v0, Lnxstudio/com/homeless/data/Stuff/Transport;->truck:Lnxstudio/com/homeless/data/Stuff/Transport;

    .line 12
    new-instance v0, Lnxstudio/com/homeless/data/Stuff/Transport;

    const-string v1, "town_car"

    const/4 v2, 0x5

    const/4 v3, 0x6

    const v4, 0x11170

    const-string v5, "Limo"

    invoke-direct/range {v0 .. v5}, Lnxstudio/com/homeless/data/Stuff/Transport;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    sput-object v0, Lnxstudio/com/homeless/data/Stuff/Transport;->town_car:Lnxstudio/com/homeless/data/Stuff/Transport;

    .line 13
    new-instance v0, Lnxstudio/com/homeless/data/Stuff/Transport;

    const-string v1, "helicopter"

    const/4 v2, 0x6

    const/4 v3, 0x7

    const v4, 0x30d40

    const-string v5, "Helicopter"

    invoke-direct/range {v0 .. v5}, Lnxstudio/com/homeless/data/Stuff/Transport;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    sput-object v0, Lnxstudio/com/homeless/data/Stuff/Transport;->helicopter:Lnxstudio/com/homeless/data/Stuff/Transport;

    .line 6
    const/4 v0, 0x7

    new-array v0, v0, [Lnxstudio/com/homeless/data/Stuff/Transport;

    const/4 v1, 0x0

    sget-object v2, Lnxstudio/com/homeless/data/Stuff/Transport;->barefoot:Lnxstudio/com/homeless/data/Stuff/Transport;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lnxstudio/com/homeless/data/Stuff/Transport;->shoes:Lnxstudio/com/homeless/data/Stuff/Transport;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lnxstudio/com/homeless/data/Stuff/Transport;->bicycle:Lnxstudio/com/homeless/data/Stuff/Transport;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lnxstudio/com/homeless/data/Stuff/Transport;->car:Lnxstudio/com/homeless/data/Stuff/Transport;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lnxstudio/com/homeless/data/Stuff/Transport;->truck:Lnxstudio/com/homeless/data/Stuff/Transport;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lnxstudio/com/homeless/data/Stuff/Transport;->town_car:Lnxstudio/com/homeless/data/Stuff/Transport;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lnxstudio/com/homeless/data/Stuff/Transport;->helicopter:Lnxstudio/com/homeless/data/Stuff/Transport;

    aput-object v2, v0, v1

    sput-object v0, Lnxstudio/com/homeless/data/Stuff/Transport;->$VALUES:[Lnxstudio/com/homeless/data/Stuff/Transport;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIILjava/lang/String;)V
    .locals 1
    .param p3, "awesomeness"    # I
    .param p4, "cost"    # I
    .param p5, "display_name"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 20
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 15
    iput v0, p0, Lnxstudio/com/homeless/data/Stuff/Transport;->i_awesomeness:I

    .line 16
    iput v0, p0, Lnxstudio/com/homeless/data/Stuff/Transport;->i_cost:I

    .line 21
    iput p3, p0, Lnxstudio/com/homeless/data/Stuff/Transport;->i_awesomeness:I

    .line 22
    iput p4, p0, Lnxstudio/com/homeless/data/Stuff/Transport;->i_cost:I

    .line 23
    iput-object p5, p0, Lnxstudio/com/homeless/data/Stuff/Transport;->s_display_name:Ljava/lang/String;

    .line 25
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnxstudio/com/homeless/data/Stuff/Transport;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 6
    const-class v0, Lnxstudio/com/homeless/data/Stuff/Transport;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lnxstudio/com/homeless/data/Stuff/Transport;

    return-object v0
.end method

.method public static values()[Lnxstudio/com/homeless/data/Stuff/Transport;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lnxstudio/com/homeless/data/Stuff/Transport;->$VALUES:[Lnxstudio/com/homeless/data/Stuff/Transport;

    invoke-virtual {v0}, [Lnxstudio/com/homeless/data/Stuff/Transport;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnxstudio/com/homeless/data/Stuff/Transport;

    return-object v0
.end method


# virtual methods
.method public get_awesomeness()I
    .locals 1

    .prologue
    .line 30
    iget v0, p0, Lnxstudio/com/homeless/data/Stuff/Transport;->i_awesomeness:I

    return v0
.end method

.method public get_cost()I
    .locals 1

    .prologue
    .line 34
    iget v0, p0, Lnxstudio/com/homeless/data/Stuff/Transport;->i_cost:I

    return v0
.end method

.method public get_display_name()Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lnxstudio/com/homeless/data/Stuff/Transport;->s_display_name:Ljava/lang/String;

    return-object v0
.end method
