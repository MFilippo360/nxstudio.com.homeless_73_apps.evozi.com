.class public final enum Lnxstudio/com/homeless/data/Learn/Skills;
.super Ljava/lang/Enum;
.source "Skills.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lnxstudio/com/homeless/data/Learn/Skills;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lnxstudio/com/homeless/data/Learn/Skills;

.field public static final enum driving_licence:Lnxstudio/com/homeless/data/Learn/Skills;

.field public static final enum learn_accounting:Lnxstudio/com/homeless/data/Learn/Skills;

.field public static final enum learn_buisness:Lnxstudio/com/homeless/data/Learn/Skills;

.field public static final enum learn_laws:Lnxstudio/com/homeless/data/Learn/Skills;

.field public static final enum learn_management:Lnxstudio/com/homeless/data/Learn/Skills;

.field public static final enum liquor_licence:Lnxstudio/com/homeless/data/Learn/Skills;


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

    .line 12
    new-instance v0, Lnxstudio/com/homeless/data/Learn/Skills;

    const-string v1, "driving_licence"

    sget v3, Lnxstudio/com/homeless/data/Resources/Awesomeness;->one:I

    sget v4, Lnxstudio/com/homeless/data/Resources/Cash;->skills_driving_licence_cash:I

    sget-object v5, Lnxstudio/com/homeless/data/Resources/Display_Name;->skills_driving_licence:Ljava/lang/String;

    invoke-direct/range {v0 .. v5}, Lnxstudio/com/homeless/data/Learn/Skills;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    sput-object v0, Lnxstudio/com/homeless/data/Learn/Skills;->driving_licence:Lnxstudio/com/homeless/data/Learn/Skills;

    .line 17
    new-instance v3, Lnxstudio/com/homeless/data/Learn/Skills;

    const-string v4, "liquor_licence"

    sget v6, Lnxstudio/com/homeless/data/Resources/Awesomeness;->two:I

    sget v7, Lnxstudio/com/homeless/data/Resources/Cash;->skills_liquor_licence_cash:I

    sget-object v8, Lnxstudio/com/homeless/data/Resources/Display_Name;->skills_liquor_licence:Ljava/lang/String;

    move v5, v9

    invoke-direct/range {v3 .. v8}, Lnxstudio/com/homeless/data/Learn/Skills;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    sput-object v3, Lnxstudio/com/homeless/data/Learn/Skills;->liquor_licence:Lnxstudio/com/homeless/data/Learn/Skills;

    .line 22
    new-instance v3, Lnxstudio/com/homeless/data/Learn/Skills;

    const-string v4, "learn_buisness"

    sget v6, Lnxstudio/com/homeless/data/Resources/Awesomeness;->three:I

    sget v7, Lnxstudio/com/homeless/data/Resources/Cash;->skills_learn_buisness_cash:I

    sget-object v8, Lnxstudio/com/homeless/data/Resources/Display_Name;->skills_learn_buisness:Ljava/lang/String;

    move v5, v10

    invoke-direct/range {v3 .. v8}, Lnxstudio/com/homeless/data/Learn/Skills;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    sput-object v3, Lnxstudio/com/homeless/data/Learn/Skills;->learn_buisness:Lnxstudio/com/homeless/data/Learn/Skills;

    .line 27
    new-instance v3, Lnxstudio/com/homeless/data/Learn/Skills;

    const-string v4, "learn_laws"

    sget v6, Lnxstudio/com/homeless/data/Resources/Awesomeness;->four:I

    sget v7, Lnxstudio/com/homeless/data/Resources/Cash;->skills_learn_laws_cash:I

    sget-object v8, Lnxstudio/com/homeless/data/Resources/Display_Name;->skills_learn_laws:Ljava/lang/String;

    move v5, v11

    invoke-direct/range {v3 .. v8}, Lnxstudio/com/homeless/data/Learn/Skills;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    sput-object v3, Lnxstudio/com/homeless/data/Learn/Skills;->learn_laws:Lnxstudio/com/homeless/data/Learn/Skills;

    .line 32
    new-instance v3, Lnxstudio/com/homeless/data/Learn/Skills;

    const-string v4, "learn_accounting"

    sget v6, Lnxstudio/com/homeless/data/Resources/Awesomeness;->five:I

    sget v7, Lnxstudio/com/homeless/data/Resources/Cash;->skills_learn_accounting_cash:I

    sget-object v8, Lnxstudio/com/homeless/data/Resources/Display_Name;->skills_learn_accounting:Ljava/lang/String;

    move v5, v12

    invoke-direct/range {v3 .. v8}, Lnxstudio/com/homeless/data/Learn/Skills;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    sput-object v3, Lnxstudio/com/homeless/data/Learn/Skills;->learn_accounting:Lnxstudio/com/homeless/data/Learn/Skills;

    .line 37
    new-instance v3, Lnxstudio/com/homeless/data/Learn/Skills;

    const-string v4, "learn_management"

    const/4 v5, 0x5

    sget v6, Lnxstudio/com/homeless/data/Resources/Awesomeness;->six:I

    sget v7, Lnxstudio/com/homeless/data/Resources/Cash;->skills_learn_management_cash:I

    sget-object v8, Lnxstudio/com/homeless/data/Resources/Display_Name;->skills_learn_management:Ljava/lang/String;

    invoke-direct/range {v3 .. v8}, Lnxstudio/com/homeless/data/Learn/Skills;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    sput-object v3, Lnxstudio/com/homeless/data/Learn/Skills;->learn_management:Lnxstudio/com/homeless/data/Learn/Skills;

    .line 10
    const/4 v0, 0x6

    new-array v0, v0, [Lnxstudio/com/homeless/data/Learn/Skills;

    sget-object v1, Lnxstudio/com/homeless/data/Learn/Skills;->driving_licence:Lnxstudio/com/homeless/data/Learn/Skills;

    aput-object v1, v0, v2

    sget-object v1, Lnxstudio/com/homeless/data/Learn/Skills;->liquor_licence:Lnxstudio/com/homeless/data/Learn/Skills;

    aput-object v1, v0, v9

    sget-object v1, Lnxstudio/com/homeless/data/Learn/Skills;->learn_buisness:Lnxstudio/com/homeless/data/Learn/Skills;

    aput-object v1, v0, v10

    sget-object v1, Lnxstudio/com/homeless/data/Learn/Skills;->learn_laws:Lnxstudio/com/homeless/data/Learn/Skills;

    aput-object v1, v0, v11

    sget-object v1, Lnxstudio/com/homeless/data/Learn/Skills;->learn_accounting:Lnxstudio/com/homeless/data/Learn/Skills;

    aput-object v1, v0, v12

    const/4 v1, 0x5

    sget-object v2, Lnxstudio/com/homeless/data/Learn/Skills;->learn_management:Lnxstudio/com/homeless/data/Learn/Skills;

    aput-object v2, v0, v1

    sput-object v0, Lnxstudio/com/homeless/data/Learn/Skills;->$VALUES:[Lnxstudio/com/homeless/data/Learn/Skills;

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

    .line 47
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 43
    iput v0, p0, Lnxstudio/com/homeless/data/Learn/Skills;->i_awesomeness:I

    .line 44
    iput v0, p0, Lnxstudio/com/homeless/data/Learn/Skills;->i_cost:I

    .line 48
    iput p3, p0, Lnxstudio/com/homeless/data/Learn/Skills;->i_awesomeness:I

    .line 49
    iput p4, p0, Lnxstudio/com/homeless/data/Learn/Skills;->i_cost:I

    .line 50
    iput-object p5, p0, Lnxstudio/com/homeless/data/Learn/Skills;->s_display_name:Ljava/lang/String;

    .line 52
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnxstudio/com/homeless/data/Learn/Skills;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 10
    const-class v0, Lnxstudio/com/homeless/data/Learn/Skills;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lnxstudio/com/homeless/data/Learn/Skills;

    return-object v0
.end method

.method public static values()[Lnxstudio/com/homeless/data/Learn/Skills;
    .locals 1

    .prologue
    .line 10
    sget-object v0, Lnxstudio/com/homeless/data/Learn/Skills;->$VALUES:[Lnxstudio/com/homeless/data/Learn/Skills;

    invoke-virtual {v0}, [Lnxstudio/com/homeless/data/Learn/Skills;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnxstudio/com/homeless/data/Learn/Skills;

    return-object v0
.end method


# virtual methods
.method public get_awesomeness()I
    .locals 1

    .prologue
    .line 57
    iget v0, p0, Lnxstudio/com/homeless/data/Learn/Skills;->i_awesomeness:I

    return v0
.end method

.method public get_cost()I
    .locals 1

    .prologue
    .line 61
    iget v0, p0, Lnxstudio/com/homeless/data/Learn/Skills;->i_cost:I

    return v0
.end method

.method public get_display_name()Ljava/lang/String;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lnxstudio/com/homeless/data/Learn/Skills;->s_display_name:Ljava/lang/String;

    return-object v0
.end method
