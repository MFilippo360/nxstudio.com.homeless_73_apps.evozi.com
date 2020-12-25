.class public final enum Lnxstudio/com/homeless/data/Learn/Criminal_Skills;
.super Ljava/lang/Enum;
.source "Criminal_Skills.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lnxstudio/com/homeless/data/Learn/Criminal_Skills;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lnxstudio/com/homeless/data/Learn/Criminal_Skills;

.field public static final enum burglar_thief_skills:Lnxstudio/com/homeless/data/Learn/Criminal_Skills;

.field public static final enum hitman_weapon_skills:Lnxstudio/com/homeless/data/Learn/Criminal_Skills;

.field public static final enum master_thief_skills:Lnxstudio/com/homeless/data/Learn/Criminal_Skills;

.field public static final enum mobster_weapon_skills:Lnxstudio/com/homeless/data/Learn/Criminal_Skills;

.field public static final enum novice_weapon_skills:Lnxstudio/com/homeless/data/Learn/Criminal_Skills;

.field public static final enum pickpocket_thief_skills:Lnxstudio/com/homeless/data/Learn/Criminal_Skills;


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
    new-instance v0, Lnxstudio/com/homeless/data/Learn/Criminal_Skills;

    const-string v1, "novice_weapon_skills"

    sget v3, Lnxstudio/com/homeless/data/Resources/Awesomeness;->one:I

    sget v4, Lnxstudio/com/homeless/data/Resources/Cash;->criminal_skills_novice_weapon_skills:I

    sget-object v5, Lnxstudio/com/homeless/data/Resources/Display_Name;->criminal_skills_novice_weapon_skills:Ljava/lang/String;

    invoke-direct/range {v0 .. v5}, Lnxstudio/com/homeless/data/Learn/Criminal_Skills;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    sput-object v0, Lnxstudio/com/homeless/data/Learn/Criminal_Skills;->novice_weapon_skills:Lnxstudio/com/homeless/data/Learn/Criminal_Skills;

    .line 18
    new-instance v3, Lnxstudio/com/homeless/data/Learn/Criminal_Skills;

    const-string v4, "mobster_weapon_skills"

    sget v6, Lnxstudio/com/homeless/data/Resources/Awesomeness;->two:I

    sget v7, Lnxstudio/com/homeless/data/Resources/Cash;->criminal_skills_mobster_weapon_skills:I

    sget-object v8, Lnxstudio/com/homeless/data/Resources/Display_Name;->criminal_skills_mobster_weapon_skills:Ljava/lang/String;

    move v5, v9

    invoke-direct/range {v3 .. v8}, Lnxstudio/com/homeless/data/Learn/Criminal_Skills;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    sput-object v3, Lnxstudio/com/homeless/data/Learn/Criminal_Skills;->mobster_weapon_skills:Lnxstudio/com/homeless/data/Learn/Criminal_Skills;

    .line 23
    new-instance v3, Lnxstudio/com/homeless/data/Learn/Criminal_Skills;

    const-string v4, "hitman_weapon_skills"

    sget v6, Lnxstudio/com/homeless/data/Resources/Awesomeness;->three:I

    sget v7, Lnxstudio/com/homeless/data/Resources/Cash;->criminal_skills_hitman_weapon_skills:I

    sget-object v8, Lnxstudio/com/homeless/data/Resources/Display_Name;->criminal_skills_hitman_weapon_skills:Ljava/lang/String;

    move v5, v10

    invoke-direct/range {v3 .. v8}, Lnxstudio/com/homeless/data/Learn/Criminal_Skills;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    sput-object v3, Lnxstudio/com/homeless/data/Learn/Criminal_Skills;->hitman_weapon_skills:Lnxstudio/com/homeless/data/Learn/Criminal_Skills;

    .line 28
    new-instance v3, Lnxstudio/com/homeless/data/Learn/Criminal_Skills;

    const-string v4, "pickpocket_thief_skills"

    sget v6, Lnxstudio/com/homeless/data/Resources/Awesomeness;->four:I

    sget v7, Lnxstudio/com/homeless/data/Resources/Cash;->criminal_skills_pickpocket_thief_skills:I

    sget-object v8, Lnxstudio/com/homeless/data/Resources/Display_Name;->criminal_skills_pickpocket_thief_skills:Ljava/lang/String;

    move v5, v11

    invoke-direct/range {v3 .. v8}, Lnxstudio/com/homeless/data/Learn/Criminal_Skills;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    sput-object v3, Lnxstudio/com/homeless/data/Learn/Criminal_Skills;->pickpocket_thief_skills:Lnxstudio/com/homeless/data/Learn/Criminal_Skills;

    .line 33
    new-instance v3, Lnxstudio/com/homeless/data/Learn/Criminal_Skills;

    const-string v4, "burglar_thief_skills"

    sget v6, Lnxstudio/com/homeless/data/Resources/Awesomeness;->five:I

    sget v7, Lnxstudio/com/homeless/data/Resources/Cash;->criminal_skills_burglar_thief_skills:I

    sget-object v8, Lnxstudio/com/homeless/data/Resources/Display_Name;->criminal_skills_burglar_thief_skills:Ljava/lang/String;

    move v5, v12

    invoke-direct/range {v3 .. v8}, Lnxstudio/com/homeless/data/Learn/Criminal_Skills;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    sput-object v3, Lnxstudio/com/homeless/data/Learn/Criminal_Skills;->burglar_thief_skills:Lnxstudio/com/homeless/data/Learn/Criminal_Skills;

    .line 38
    new-instance v3, Lnxstudio/com/homeless/data/Learn/Criminal_Skills;

    const-string v4, "master_thief_skills"

    const/4 v5, 0x5

    sget v6, Lnxstudio/com/homeless/data/Resources/Awesomeness;->six:I

    sget v7, Lnxstudio/com/homeless/data/Resources/Cash;->criminal_skills_master_thief_skills:I

    sget-object v8, Lnxstudio/com/homeless/data/Resources/Display_Name;->criminal_skills_master_thief_skills:Ljava/lang/String;

    invoke-direct/range {v3 .. v8}, Lnxstudio/com/homeless/data/Learn/Criminal_Skills;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    sput-object v3, Lnxstudio/com/homeless/data/Learn/Criminal_Skills;->master_thief_skills:Lnxstudio/com/homeless/data/Learn/Criminal_Skills;

    .line 11
    const/4 v0, 0x6

    new-array v0, v0, [Lnxstudio/com/homeless/data/Learn/Criminal_Skills;

    sget-object v1, Lnxstudio/com/homeless/data/Learn/Criminal_Skills;->novice_weapon_skills:Lnxstudio/com/homeless/data/Learn/Criminal_Skills;

    aput-object v1, v0, v2

    sget-object v1, Lnxstudio/com/homeless/data/Learn/Criminal_Skills;->mobster_weapon_skills:Lnxstudio/com/homeless/data/Learn/Criminal_Skills;

    aput-object v1, v0, v9

    sget-object v1, Lnxstudio/com/homeless/data/Learn/Criminal_Skills;->hitman_weapon_skills:Lnxstudio/com/homeless/data/Learn/Criminal_Skills;

    aput-object v1, v0, v10

    sget-object v1, Lnxstudio/com/homeless/data/Learn/Criminal_Skills;->pickpocket_thief_skills:Lnxstudio/com/homeless/data/Learn/Criminal_Skills;

    aput-object v1, v0, v11

    sget-object v1, Lnxstudio/com/homeless/data/Learn/Criminal_Skills;->burglar_thief_skills:Lnxstudio/com/homeless/data/Learn/Criminal_Skills;

    aput-object v1, v0, v12

    const/4 v1, 0x5

    sget-object v2, Lnxstudio/com/homeless/data/Learn/Criminal_Skills;->master_thief_skills:Lnxstudio/com/homeless/data/Learn/Criminal_Skills;

    aput-object v2, v0, v1

    sput-object v0, Lnxstudio/com/homeless/data/Learn/Criminal_Skills;->$VALUES:[Lnxstudio/com/homeless/data/Learn/Criminal_Skills;

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

    .line 50
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 45
    iput v0, p0, Lnxstudio/com/homeless/data/Learn/Criminal_Skills;->i_awesomeness:I

    .line 46
    iput v0, p0, Lnxstudio/com/homeless/data/Learn/Criminal_Skills;->i_cost:I

    .line 51
    iput p3, p0, Lnxstudio/com/homeless/data/Learn/Criminal_Skills;->i_awesomeness:I

    .line 52
    iput p4, p0, Lnxstudio/com/homeless/data/Learn/Criminal_Skills;->i_cost:I

    .line 53
    iput-object p5, p0, Lnxstudio/com/homeless/data/Learn/Criminal_Skills;->s_display_name:Ljava/lang/String;

    .line 55
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnxstudio/com/homeless/data/Learn/Criminal_Skills;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 11
    const-class v0, Lnxstudio/com/homeless/data/Learn/Criminal_Skills;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lnxstudio/com/homeless/data/Learn/Criminal_Skills;

    return-object v0
.end method

.method public static values()[Lnxstudio/com/homeless/data/Learn/Criminal_Skills;
    .locals 1

    .prologue
    .line 11
    sget-object v0, Lnxstudio/com/homeless/data/Learn/Criminal_Skills;->$VALUES:[Lnxstudio/com/homeless/data/Learn/Criminal_Skills;

    invoke-virtual {v0}, [Lnxstudio/com/homeless/data/Learn/Criminal_Skills;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnxstudio/com/homeless/data/Learn/Criminal_Skills;

    return-object v0
.end method


# virtual methods
.method public get_awesomeness()I
    .locals 1

    .prologue
    .line 59
    iget v0, p0, Lnxstudio/com/homeless/data/Learn/Criminal_Skills;->i_awesomeness:I

    return v0
.end method

.method public get_cost()I
    .locals 1

    .prologue
    .line 63
    iget v0, p0, Lnxstudio/com/homeless/data/Learn/Criminal_Skills;->i_cost:I

    return v0
.end method

.method public get_display_name()Ljava/lang/String;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lnxstudio/com/homeless/data/Learn/Criminal_Skills;->s_display_name:Ljava/lang/String;

    return-object v0
.end method
