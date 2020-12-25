.class public final enum Lnxstudio/com/homeless/data/Stuff/Weapon;
.super Ljava/lang/Enum;
.source "Weapon.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lnxstudio/com/homeless/data/Stuff/Weapon;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lnxstudio/com/homeless/data/Stuff/Weapon;

.field public static final enum bullet_proof_vest:Lnxstudio/com/homeless/data/Stuff/Weapon;

.field public static final enum explosives:Lnxstudio/com/homeless/data/Stuff/Weapon;

.field public static final enum gun:Lnxstudio/com/homeless/data/Stuff/Weapon;

.field public static final enum knife:Lnxstudio/com/homeless/data/Stuff/Weapon;

.field public static final enum rifle:Lnxstudio/com/homeless/data/Stuff/Weapon;

.field public static final enum shotgun:Lnxstudio/com/homeless/data/Stuff/Weapon;


# instance fields
.field i_awesomeness:I

.field i_cost:I

.field s_display_name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .prologue
    const/4 v12, 0x4

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v2, 0x0

    .line 13
    new-instance v0, Lnxstudio/com/homeless/data/Stuff/Weapon;

    const-string v1, "knife"

    sget v3, Lnxstudio/com/homeless/data/Resources/Awesomeness;->one:I

    sget v4, Lnxstudio/com/homeless/data/Resources/Cash;->weapon_knife:I

    sget-object v5, Lnxstudio/com/homeless/data/Resources/Display_Name;->weapon_knife:Ljava/lang/String;

    invoke-direct/range {v0 .. v5}, Lnxstudio/com/homeless/data/Stuff/Weapon;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    sput-object v0, Lnxstudio/com/homeless/data/Stuff/Weapon;->knife:Lnxstudio/com/homeless/data/Stuff/Weapon;

    .line 19
    new-instance v3, Lnxstudio/com/homeless/data/Stuff/Weapon;

    const-string v4, "gun"

    sget v6, Lnxstudio/com/homeless/data/Resources/Awesomeness;->two:I

    sget v7, Lnxstudio/com/homeless/data/Resources/Cash;->weapon_gun:I

    sget-object v8, Lnxstudio/com/homeless/data/Resources/Display_Name;->weapon_gun:Ljava/lang/String;

    move v5, v9

    invoke-direct/range {v3 .. v8}, Lnxstudio/com/homeless/data/Stuff/Weapon;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    sput-object v3, Lnxstudio/com/homeless/data/Stuff/Weapon;->gun:Lnxstudio/com/homeless/data/Stuff/Weapon;

    .line 25
    new-instance v3, Lnxstudio/com/homeless/data/Stuff/Weapon;

    const-string v4, "shotgun"

    sget v6, Lnxstudio/com/homeless/data/Resources/Awesomeness;->three:I

    sget v7, Lnxstudio/com/homeless/data/Resources/Cash;->weapon_shotgun:I

    sget-object v8, Lnxstudio/com/homeless/data/Resources/Display_Name;->weapon_shotgun:Ljava/lang/String;

    move v5, v10

    invoke-direct/range {v3 .. v8}, Lnxstudio/com/homeless/data/Stuff/Weapon;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    sput-object v3, Lnxstudio/com/homeless/data/Stuff/Weapon;->shotgun:Lnxstudio/com/homeless/data/Stuff/Weapon;

    .line 31
    new-instance v3, Lnxstudio/com/homeless/data/Stuff/Weapon;

    const-string v4, "rifle"

    sget v6, Lnxstudio/com/homeless/data/Resources/Awesomeness;->four:I

    sget v7, Lnxstudio/com/homeless/data/Resources/Cash;->weapon_rifle:I

    sget-object v8, Lnxstudio/com/homeless/data/Resources/Display_Name;->weapon_rifle:Ljava/lang/String;

    move v5, v11

    invoke-direct/range {v3 .. v8}, Lnxstudio/com/homeless/data/Stuff/Weapon;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    sput-object v3, Lnxstudio/com/homeless/data/Stuff/Weapon;->rifle:Lnxstudio/com/homeless/data/Stuff/Weapon;

    .line 37
    new-instance v3, Lnxstudio/com/homeless/data/Stuff/Weapon;

    const-string v4, "bullet_proof_vest"

    sget v6, Lnxstudio/com/homeless/data/Resources/Awesomeness;->five:I

    sget v7, Lnxstudio/com/homeless/data/Resources/Cash;->weapon_bullet_proof_vest:I

    sget-object v8, Lnxstudio/com/homeless/data/Resources/Display_Name;->weapon_bullet_proof_vest:Ljava/lang/String;

    move v5, v12

    invoke-direct/range {v3 .. v8}, Lnxstudio/com/homeless/data/Stuff/Weapon;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    sput-object v3, Lnxstudio/com/homeless/data/Stuff/Weapon;->bullet_proof_vest:Lnxstudio/com/homeless/data/Stuff/Weapon;

    .line 43
    new-instance v3, Lnxstudio/com/homeless/data/Stuff/Weapon;

    const-string v4, "explosives"

    const/4 v5, 0x5

    sget v6, Lnxstudio/com/homeless/data/Resources/Awesomeness;->six:I

    sget v7, Lnxstudio/com/homeless/data/Resources/Cash;->weapon_explosives:I

    sget-object v8, Lnxstudio/com/homeless/data/Resources/Display_Name;->weapon_explosives:Ljava/lang/String;

    invoke-direct/range {v3 .. v8}, Lnxstudio/com/homeless/data/Stuff/Weapon;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    sput-object v3, Lnxstudio/com/homeless/data/Stuff/Weapon;->explosives:Lnxstudio/com/homeless/data/Stuff/Weapon;

    .line 11
    const/4 v0, 0x6

    new-array v0, v0, [Lnxstudio/com/homeless/data/Stuff/Weapon;

    sget-object v1, Lnxstudio/com/homeless/data/Stuff/Weapon;->knife:Lnxstudio/com/homeless/data/Stuff/Weapon;

    aput-object v1, v0, v2

    sget-object v1, Lnxstudio/com/homeless/data/Stuff/Weapon;->gun:Lnxstudio/com/homeless/data/Stuff/Weapon;

    aput-object v1, v0, v9

    sget-object v1, Lnxstudio/com/homeless/data/Stuff/Weapon;->shotgun:Lnxstudio/com/homeless/data/Stuff/Weapon;

    aput-object v1, v0, v10

    sget-object v1, Lnxstudio/com/homeless/data/Stuff/Weapon;->rifle:Lnxstudio/com/homeless/data/Stuff/Weapon;

    aput-object v1, v0, v11

    sget-object v1, Lnxstudio/com/homeless/data/Stuff/Weapon;->bullet_proof_vest:Lnxstudio/com/homeless/data/Stuff/Weapon;

    aput-object v1, v0, v12

    const/4 v1, 0x5

    sget-object v2, Lnxstudio/com/homeless/data/Stuff/Weapon;->explosives:Lnxstudio/com/homeless/data/Stuff/Weapon;

    aput-object v2, v0, v1

    sput-object v0, Lnxstudio/com/homeless/data/Stuff/Weapon;->$VALUES:[Lnxstudio/com/homeless/data/Stuff/Weapon;

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

    .line 54
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 49
    iput v0, p0, Lnxstudio/com/homeless/data/Stuff/Weapon;->i_awesomeness:I

    .line 50
    iput v0, p0, Lnxstudio/com/homeless/data/Stuff/Weapon;->i_cost:I

    .line 55
    iput p3, p0, Lnxstudio/com/homeless/data/Stuff/Weapon;->i_awesomeness:I

    .line 56
    iput p4, p0, Lnxstudio/com/homeless/data/Stuff/Weapon;->i_cost:I

    .line 57
    iput-object p5, p0, Lnxstudio/com/homeless/data/Stuff/Weapon;->s_display_name:Ljava/lang/String;

    .line 59
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnxstudio/com/homeless/data/Stuff/Weapon;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 11
    const-class v0, Lnxstudio/com/homeless/data/Stuff/Weapon;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lnxstudio/com/homeless/data/Stuff/Weapon;

    return-object v0
.end method

.method public static values()[Lnxstudio/com/homeless/data/Stuff/Weapon;
    .locals 1

    .prologue
    .line 11
    sget-object v0, Lnxstudio/com/homeless/data/Stuff/Weapon;->$VALUES:[Lnxstudio/com/homeless/data/Stuff/Weapon;

    invoke-virtual {v0}, [Lnxstudio/com/homeless/data/Stuff/Weapon;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnxstudio/com/homeless/data/Stuff/Weapon;

    return-object v0
.end method


# virtual methods
.method public get_awesomeness()I
    .locals 1

    .prologue
    .line 64
    iget v0, p0, Lnxstudio/com/homeless/data/Stuff/Weapon;->i_awesomeness:I

    return v0
.end method

.method public get_cost()I
    .locals 1

    .prologue
    .line 68
    iget v0, p0, Lnxstudio/com/homeless/data/Stuff/Weapon;->i_cost:I

    return v0
.end method

.method public get_display_name()Ljava/lang/String;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lnxstudio/com/homeless/data/Stuff/Weapon;->s_display_name:Ljava/lang/String;

    return-object v0
.end method
