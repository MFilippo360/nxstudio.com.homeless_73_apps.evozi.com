.class public final enum Lnxstudio/com/homeless/data/Essentials/Health_Items;
.super Ljava/lang/Enum;
.source "Health_Items.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lnxstudio/com/homeless/data/Essentials/Health_Items;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lnxstudio/com/homeless/data/Essentials/Health_Items;

.field public static final enum clinic:Lnxstudio/com/homeless/data/Essentials/Health_Items;

.field public static final enum doctor_consultation:Lnxstudio/com/homeless/data/Essentials/Health_Items;

.field public static final enum hospital:Lnxstudio/com/homeless/data/Essentials/Health_Items;

.field public static final enum medicine:Lnxstudio/com/homeless/data/Essentials/Health_Items;

.field public static final enum poly_clinic:Lnxstudio/com/homeless/data/Essentials/Health_Items;

.field public static final enum sleep:Lnxstudio/com/homeless/data/Essentials/Health_Items;

.field public static final enum world_class_hospital:Lnxstudio/com/homeless/data/Essentials/Health_Items;


# instance fields
.field i_cost:I

.field i_hunger_trade_off:I

.field i_increase_in_health_level:I

.field s_display_name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    .line 10
    new-instance v0, Lnxstudio/com/homeless/data/Essentials/Health_Items;

    const-string v1, "sleep"

    const/4 v2, 0x0

    const/16 v3, 0xa

    sget v4, Lnxstudio/com/homeless/data/Resources/Cash;->health_sleep_cash:I

    const/4 v5, 0x5

    sget-object v6, Lnxstudio/com/homeless/data/Resources/Display_Name;->health_sleep:Ljava/lang/String;

    invoke-direct/range {v0 .. v6}, Lnxstudio/com/homeless/data/Essentials/Health_Items;-><init>(Ljava/lang/String;IIIILjava/lang/String;)V

    sput-object v0, Lnxstudio/com/homeless/data/Essentials/Health_Items;->sleep:Lnxstudio/com/homeless/data/Essentials/Health_Items;

    .line 11
    new-instance v0, Lnxstudio/com/homeless/data/Essentials/Health_Items;

    const-string v1, "medicine"

    const/4 v2, 0x1

    const/16 v3, 0xf

    sget v4, Lnxstudio/com/homeless/data/Resources/Cash;->health_medicine_cash:I

    const/4 v5, 0x5

    sget-object v6, Lnxstudio/com/homeless/data/Resources/Display_Name;->health_medicine:Ljava/lang/String;

    invoke-direct/range {v0 .. v6}, Lnxstudio/com/homeless/data/Essentials/Health_Items;-><init>(Ljava/lang/String;IIIILjava/lang/String;)V

    sput-object v0, Lnxstudio/com/homeless/data/Essentials/Health_Items;->medicine:Lnxstudio/com/homeless/data/Essentials/Health_Items;

    .line 12
    new-instance v0, Lnxstudio/com/homeless/data/Essentials/Health_Items;

    const-string v1, "clinic"

    const/4 v2, 0x2

    const/16 v3, 0x14

    sget v4, Lnxstudio/com/homeless/data/Resources/Cash;->health_clinic_cash:I

    const/4 v5, 0x5

    sget-object v6, Lnxstudio/com/homeless/data/Resources/Display_Name;->health_clinic:Ljava/lang/String;

    invoke-direct/range {v0 .. v6}, Lnxstudio/com/homeless/data/Essentials/Health_Items;-><init>(Ljava/lang/String;IIIILjava/lang/String;)V

    sput-object v0, Lnxstudio/com/homeless/data/Essentials/Health_Items;->clinic:Lnxstudio/com/homeless/data/Essentials/Health_Items;

    .line 13
    new-instance v0, Lnxstudio/com/homeless/data/Essentials/Health_Items;

    const-string v1, "poly_clinic"

    const/4 v2, 0x3

    const/16 v3, 0x28

    sget v4, Lnxstudio/com/homeless/data/Resources/Cash;->health_poly_clinic_cash:I

    const/4 v5, 0x4

    sget-object v6, Lnxstudio/com/homeless/data/Resources/Display_Name;->health_poly_clinic:Ljava/lang/String;

    invoke-direct/range {v0 .. v6}, Lnxstudio/com/homeless/data/Essentials/Health_Items;-><init>(Ljava/lang/String;IIIILjava/lang/String;)V

    sput-object v0, Lnxstudio/com/homeless/data/Essentials/Health_Items;->poly_clinic:Lnxstudio/com/homeless/data/Essentials/Health_Items;

    .line 14
    new-instance v0, Lnxstudio/com/homeless/data/Essentials/Health_Items;

    const-string v1, "doctor_consultation"

    const/4 v2, 0x4

    const/16 v3, 0x78

    sget v4, Lnxstudio/com/homeless/data/Resources/Cash;->health_doctor_consultation_cash:I

    const/4 v5, 0x4

    sget-object v6, Lnxstudio/com/homeless/data/Resources/Display_Name;->health_doctor_consultation:Ljava/lang/String;

    invoke-direct/range {v0 .. v6}, Lnxstudio/com/homeless/data/Essentials/Health_Items;-><init>(Ljava/lang/String;IIIILjava/lang/String;)V

    sput-object v0, Lnxstudio/com/homeless/data/Essentials/Health_Items;->doctor_consultation:Lnxstudio/com/homeless/data/Essentials/Health_Items;

    .line 15
    new-instance v0, Lnxstudio/com/homeless/data/Essentials/Health_Items;

    const-string v1, "hospital"

    const/4 v2, 0x5

    const/16 v3, 0x96

    sget v4, Lnxstudio/com/homeless/data/Resources/Cash;->health_hospital_cash:I

    const/4 v5, 0x3

    sget-object v6, Lnxstudio/com/homeless/data/Resources/Display_Name;->health_hospital:Ljava/lang/String;

    invoke-direct/range {v0 .. v6}, Lnxstudio/com/homeless/data/Essentials/Health_Items;-><init>(Ljava/lang/String;IIIILjava/lang/String;)V

    sput-object v0, Lnxstudio/com/homeless/data/Essentials/Health_Items;->hospital:Lnxstudio/com/homeless/data/Essentials/Health_Items;

    .line 16
    new-instance v0, Lnxstudio/com/homeless/data/Essentials/Health_Items;

    const-string v1, "world_class_hospital"

    const/4 v2, 0x6

    const/16 v3, 0xc8

    sget v4, Lnxstudio/com/homeless/data/Resources/Cash;->health_world_class_hospital_cash:I

    const/4 v5, 0x1

    sget-object v6, Lnxstudio/com/homeless/data/Resources/Display_Name;->health_world_class_hospital:Ljava/lang/String;

    invoke-direct/range {v0 .. v6}, Lnxstudio/com/homeless/data/Essentials/Health_Items;-><init>(Ljava/lang/String;IIIILjava/lang/String;)V

    sput-object v0, Lnxstudio/com/homeless/data/Essentials/Health_Items;->world_class_hospital:Lnxstudio/com/homeless/data/Essentials/Health_Items;

    .line 9
    const/4 v0, 0x7

    new-array v0, v0, [Lnxstudio/com/homeless/data/Essentials/Health_Items;

    const/4 v1, 0x0

    sget-object v2, Lnxstudio/com/homeless/data/Essentials/Health_Items;->sleep:Lnxstudio/com/homeless/data/Essentials/Health_Items;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lnxstudio/com/homeless/data/Essentials/Health_Items;->medicine:Lnxstudio/com/homeless/data/Essentials/Health_Items;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lnxstudio/com/homeless/data/Essentials/Health_Items;->clinic:Lnxstudio/com/homeless/data/Essentials/Health_Items;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lnxstudio/com/homeless/data/Essentials/Health_Items;->poly_clinic:Lnxstudio/com/homeless/data/Essentials/Health_Items;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lnxstudio/com/homeless/data/Essentials/Health_Items;->doctor_consultation:Lnxstudio/com/homeless/data/Essentials/Health_Items;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lnxstudio/com/homeless/data/Essentials/Health_Items;->hospital:Lnxstudio/com/homeless/data/Essentials/Health_Items;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lnxstudio/com/homeless/data/Essentials/Health_Items;->world_class_hospital:Lnxstudio/com/homeless/data/Essentials/Health_Items;

    aput-object v2, v0, v1

    sput-object v0, Lnxstudio/com/homeless/data/Essentials/Health_Items;->$VALUES:[Lnxstudio/com/homeless/data/Essentials/Health_Items;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIIILjava/lang/String;)V
    .locals 1
    .param p3, "increase_in_health_level"    # I
    .param p4, "cost"    # I
    .param p5, "hunger_trade_off"    # I
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

    .line 24
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 18
    iput v0, p0, Lnxstudio/com/homeless/data/Essentials/Health_Items;->i_increase_in_health_level:I

    .line 19
    iput v0, p0, Lnxstudio/com/homeless/data/Essentials/Health_Items;->i_cost:I

    .line 20
    iput v0, p0, Lnxstudio/com/homeless/data/Essentials/Health_Items;->i_hunger_trade_off:I

    .line 25
    iput p3, p0, Lnxstudio/com/homeless/data/Essentials/Health_Items;->i_increase_in_health_level:I

    .line 26
    iput p4, p0, Lnxstudio/com/homeless/data/Essentials/Health_Items;->i_cost:I

    .line 27
    iput p5, p0, Lnxstudio/com/homeless/data/Essentials/Health_Items;->i_hunger_trade_off:I

    .line 28
    iput-object p6, p0, Lnxstudio/com/homeless/data/Essentials/Health_Items;->s_display_name:Ljava/lang/String;

    .line 30
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnxstudio/com/homeless/data/Essentials/Health_Items;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 9
    const-class v0, Lnxstudio/com/homeless/data/Essentials/Health_Items;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lnxstudio/com/homeless/data/Essentials/Health_Items;

    return-object v0
.end method

.method public static values()[Lnxstudio/com/homeless/data/Essentials/Health_Items;
    .locals 1

    .prologue
    .line 9
    sget-object v0, Lnxstudio/com/homeless/data/Essentials/Health_Items;->$VALUES:[Lnxstudio/com/homeless/data/Essentials/Health_Items;

    invoke-virtual {v0}, [Lnxstudio/com/homeless/data/Essentials/Health_Items;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnxstudio/com/homeless/data/Essentials/Health_Items;

    return-object v0
.end method


# virtual methods
.method public get_cost()I
    .locals 1

    .prologue
    .line 38
    iget v0, p0, Lnxstudio/com/homeless/data/Essentials/Health_Items;->i_cost:I

    return v0
.end method

.method public get_display_name()Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lnxstudio/com/homeless/data/Essentials/Health_Items;->s_display_name:Ljava/lang/String;

    return-object v0
.end method

.method public get_hunger_trade_off()I
    .locals 1

    .prologue
    .line 42
    iget v0, p0, Lnxstudio/com/homeless/data/Essentials/Health_Items;->i_hunger_trade_off:I

    return v0
.end method

.method public get_increase_in_health_level()I
    .locals 1

    .prologue
    .line 34
    iget v0, p0, Lnxstudio/com/homeless/data/Essentials/Health_Items;->i_increase_in_health_level:I

    return v0
.end method
