.class public final enum Lnxstudio/com/homeless/data/Essentials/Food;
.super Ljava/lang/Enum;
.source "Food.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lnxstudio/com/homeless/data/Essentials/Food;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lnxstudio/com/homeless/data/Essentials/Food;

.field public static final enum eat_fastfood:Lnxstudio/com/homeless/data/Essentials/Food;

.field public static final enum eat_from_private_chef:Lnxstudio/com/homeless/data/Essentials/Food;

.field public static final enum eat_garbage:Lnxstudio/com/homeless/data/Essentials/Food;

.field public static final enum eat_hotdog:Lnxstudio/com/homeless/data/Essentials/Food;

.field public static final enum eat_in_restaurant:Lnxstudio/com/homeless/data/Essentials/Food;

.field public static final enum eat_pastry:Lnxstudio/com/homeless/data/Essentials/Food;

.field public static final enum supermarket_groceries:Lnxstudio/com/homeless/data/Essentials/Food;


# instance fields
.field private i_cost:I

.field private i_health_trade_off:I

.field private i_increase_in_hunger_level:I

.field s_display_name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    .line 10
    new-instance v0, Lnxstudio/com/homeless/data/Essentials/Food;

    const-string v1, "eat_garbage"

    const/4 v2, 0x0

    const/16 v3, 0x12C

    sget v4, Lnxstudio/com/homeless/data/Resources/Cash;->food_eat_garbage_cash:I

    const/4 v5, 0x0

    sget-object v6, Lnxstudio/com/homeless/data/Resources/Display_Name;->food_eat_garbage:Ljava/lang/String;

    invoke-direct/range {v0 .. v6}, Lnxstudio/com/homeless/data/Essentials/Food;-><init>(Ljava/lang/String;IIIILjava/lang/String;)V

    sput-object v0, Lnxstudio/com/homeless/data/Essentials/Food;->eat_garbage:Lnxstudio/com/homeless/data/Essentials/Food;

    .line 17
    new-instance v0, Lnxstudio/com/homeless/data/Essentials/Food;

    const-string v1, "eat_pastry"

    const/4 v2, 0x1

    const/16 v3, 0x12C

    sget v4, Lnxstudio/com/homeless/data/Resources/Cash;->food_eat_pastry_cash:I

    const/4 v5, 0x0

    sget-object v6, Lnxstudio/com/homeless/data/Resources/Display_Name;->food_eat_pastry:Ljava/lang/String;

    invoke-direct/range {v0 .. v6}, Lnxstudio/com/homeless/data/Essentials/Food;-><init>(Ljava/lang/String;IIIILjava/lang/String;)V

    sput-object v0, Lnxstudio/com/homeless/data/Essentials/Food;->eat_pastry:Lnxstudio/com/homeless/data/Essentials/Food;

    .line 24
    new-instance v0, Lnxstudio/com/homeless/data/Essentials/Food;

    const-string v1, "eat_hotdog"

    const/4 v2, 0x2

    const/16 v3, 0x12C

    sget v4, Lnxstudio/com/homeless/data/Resources/Cash;->food_eat_hotdog_cash:I

    const/4 v5, 0x0

    sget-object v6, Lnxstudio/com/homeless/data/Resources/Display_Name;->food_eat_hotdog:Ljava/lang/String;

    invoke-direct/range {v0 .. v6}, Lnxstudio/com/homeless/data/Essentials/Food;-><init>(Ljava/lang/String;IIIILjava/lang/String;)V

    sput-object v0, Lnxstudio/com/homeless/data/Essentials/Food;->eat_hotdog:Lnxstudio/com/homeless/data/Essentials/Food;

    .line 31
    new-instance v0, Lnxstudio/com/homeless/data/Essentials/Food;

    const-string v1, "eat_fastfood"

    const/4 v2, 0x3

    const/16 v3, 0x12C

    sget v4, Lnxstudio/com/homeless/data/Resources/Cash;->food_eat_fastfood_cash:I

    const/4 v5, 0x0

    sget-object v6, Lnxstudio/com/homeless/data/Resources/Display_Name;->food_eat_fastfood:Ljava/lang/String;

    invoke-direct/range {v0 .. v6}, Lnxstudio/com/homeless/data/Essentials/Food;-><init>(Ljava/lang/String;IIIILjava/lang/String;)V

    sput-object v0, Lnxstudio/com/homeless/data/Essentials/Food;->eat_fastfood:Lnxstudio/com/homeless/data/Essentials/Food;

    .line 38
    new-instance v0, Lnxstudio/com/homeless/data/Essentials/Food;

    const-string v1, "supermarket_groceries"

    const/4 v2, 0x4

    const/16 v3, 0x12C

    sget v4, Lnxstudio/com/homeless/data/Resources/Cash;->food_supermarket_groceries_cash:I

    const/4 v5, 0x0

    sget-object v6, Lnxstudio/com/homeless/data/Resources/Display_Name;->food_supermarket_groceries:Ljava/lang/String;

    invoke-direct/range {v0 .. v6}, Lnxstudio/com/homeless/data/Essentials/Food;-><init>(Ljava/lang/String;IIIILjava/lang/String;)V

    sput-object v0, Lnxstudio/com/homeless/data/Essentials/Food;->supermarket_groceries:Lnxstudio/com/homeless/data/Essentials/Food;

    .line 45
    new-instance v0, Lnxstudio/com/homeless/data/Essentials/Food;

    const-string v1, "eat_in_restaurant"

    const/4 v2, 0x5

    const/16 v3, 0x12C

    sget v4, Lnxstudio/com/homeless/data/Resources/Cash;->food_eat_in_restaurant_cash:I

    const/4 v5, 0x0

    sget-object v6, Lnxstudio/com/homeless/data/Resources/Display_Name;->food_eat_in_restaurant:Ljava/lang/String;

    invoke-direct/range {v0 .. v6}, Lnxstudio/com/homeless/data/Essentials/Food;-><init>(Ljava/lang/String;IIIILjava/lang/String;)V

    sput-object v0, Lnxstudio/com/homeless/data/Essentials/Food;->eat_in_restaurant:Lnxstudio/com/homeless/data/Essentials/Food;

    .line 52
    new-instance v0, Lnxstudio/com/homeless/data/Essentials/Food;

    const-string v1, "eat_from_private_chef"

    const/4 v2, 0x6

    const/16 v3, 0x12C

    sget v4, Lnxstudio/com/homeless/data/Resources/Cash;->food_eat_from_private_chef_cash:I

    const/4 v5, 0x0

    sget-object v6, Lnxstudio/com/homeless/data/Resources/Display_Name;->food_eat_from_private_chef:Ljava/lang/String;

    invoke-direct/range {v0 .. v6}, Lnxstudio/com/homeless/data/Essentials/Food;-><init>(Ljava/lang/String;IIIILjava/lang/String;)V

    sput-object v0, Lnxstudio/com/homeless/data/Essentials/Food;->eat_from_private_chef:Lnxstudio/com/homeless/data/Essentials/Food;

    .line 9
    const/4 v0, 0x7

    new-array v0, v0, [Lnxstudio/com/homeless/data/Essentials/Food;

    const/4 v1, 0x0

    sget-object v2, Lnxstudio/com/homeless/data/Essentials/Food;->eat_garbage:Lnxstudio/com/homeless/data/Essentials/Food;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lnxstudio/com/homeless/data/Essentials/Food;->eat_pastry:Lnxstudio/com/homeless/data/Essentials/Food;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lnxstudio/com/homeless/data/Essentials/Food;->eat_hotdog:Lnxstudio/com/homeless/data/Essentials/Food;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lnxstudio/com/homeless/data/Essentials/Food;->eat_fastfood:Lnxstudio/com/homeless/data/Essentials/Food;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lnxstudio/com/homeless/data/Essentials/Food;->supermarket_groceries:Lnxstudio/com/homeless/data/Essentials/Food;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lnxstudio/com/homeless/data/Essentials/Food;->eat_in_restaurant:Lnxstudio/com/homeless/data/Essentials/Food;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lnxstudio/com/homeless/data/Essentials/Food;->eat_from_private_chef:Lnxstudio/com/homeless/data/Essentials/Food;

    aput-object v2, v0, v1

    sput-object v0, Lnxstudio/com/homeless/data/Essentials/Food;->$VALUES:[Lnxstudio/com/homeless/data/Essentials/Food;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIIILjava/lang/String;)V
    .locals 1
    .param p3, "increase_in_hunger_level"    # I
    .param p4, "cost"    # I
    .param p5, "health_trade_off"    # I
    .param p6, "display_name"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 65
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 59
    iput v0, p0, Lnxstudio/com/homeless/data/Essentials/Food;->i_increase_in_hunger_level:I

    .line 60
    iput v0, p0, Lnxstudio/com/homeless/data/Essentials/Food;->i_cost:I

    .line 61
    iput v0, p0, Lnxstudio/com/homeless/data/Essentials/Food;->i_health_trade_off:I

    .line 66
    iput p3, p0, Lnxstudio/com/homeless/data/Essentials/Food;->i_increase_in_hunger_level:I

    .line 67
    iput p4, p0, Lnxstudio/com/homeless/data/Essentials/Food;->i_cost:I

    .line 68
    iput p5, p0, Lnxstudio/com/homeless/data/Essentials/Food;->i_health_trade_off:I

    .line 69
    iput-object p6, p0, Lnxstudio/com/homeless/data/Essentials/Food;->s_display_name:Ljava/lang/String;

    .line 71
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnxstudio/com/homeless/data/Essentials/Food;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 9
    const-class v0, Lnxstudio/com/homeless/data/Essentials/Food;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lnxstudio/com/homeless/data/Essentials/Food;

    return-object v0
.end method

.method public static values()[Lnxstudio/com/homeless/data/Essentials/Food;
    .locals 1

    .prologue
    .line 9
    sget-object v0, Lnxstudio/com/homeless/data/Essentials/Food;->$VALUES:[Lnxstudio/com/homeless/data/Essentials/Food;

    invoke-virtual {v0}, [Lnxstudio/com/homeless/data/Essentials/Food;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnxstudio/com/homeless/data/Essentials/Food;

    return-object v0
.end method


# virtual methods
.method public get_display_name()Ljava/lang/String;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lnxstudio/com/homeless/data/Essentials/Food;->s_display_name:Ljava/lang/String;

    return-object v0
.end method

.method public getcost()I
    .locals 1

    .prologue
    .line 79
    iget v0, p0, Lnxstudio/com/homeless/data/Essentials/Food;->i_cost:I

    return v0
.end method

.method public gethealth_trade_off()I
    .locals 1

    .prologue
    .line 83
    iget v0, p0, Lnxstudio/com/homeless/data/Essentials/Food;->i_health_trade_off:I

    return v0
.end method

.method public getincrease_in_hunger_level()I
    .locals 1

    .prologue
    .line 75
    iget v0, p0, Lnxstudio/com/homeless/data/Essentials/Food;->i_increase_in_hunger_level:I

    return v0
.end method
