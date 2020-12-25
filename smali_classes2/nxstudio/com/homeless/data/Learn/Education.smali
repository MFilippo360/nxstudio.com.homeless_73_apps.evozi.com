.class public final enum Lnxstudio/com/homeless/data/Learn/Education;
.super Ljava/lang/Enum;
.source "Education.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lnxstudio/com/homeless/data/Learn/Education;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lnxstudio/com/homeless/data/Learn/Education;

.field public static final enum basic_mathematics:Lnxstudio/com/homeless/data/Learn/Education;

.field public static final enum masonry_training:Lnxstudio/com/homeless/data/Learn/Education;

.field public static final enum nothing:Lnxstudio/com/homeless/data/Learn/Education;

.field public static final enum study_at_college:Lnxstudio/com/homeless/data/Learn/Education;

.field public static final enum study_at_school:Lnxstudio/com/homeless/data/Learn/Education;

.field public static final enum study_at_university:Lnxstudio/com/homeless/data/Learn/Education;


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
    new-instance v0, Lnxstudio/com/homeless/data/Learn/Education;

    const-string v1, "nothing"

    sget v3, Lnxstudio/com/homeless/data/Resources/Awesomeness;->zero:I

    sget v4, Lnxstudio/com/homeless/data/Resources/Cash;->education_nothing_cash:I

    sget-object v5, Lnxstudio/com/homeless/data/Resources/Display_Name;->education_nothing:Ljava/lang/String;

    invoke-direct/range {v0 .. v5}, Lnxstudio/com/homeless/data/Learn/Education;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    sput-object v0, Lnxstudio/com/homeless/data/Learn/Education;->nothing:Lnxstudio/com/homeless/data/Learn/Education;

    .line 18
    new-instance v3, Lnxstudio/com/homeless/data/Learn/Education;

    const-string v4, "basic_mathematics"

    sget v6, Lnxstudio/com/homeless/data/Resources/Awesomeness;->one:I

    sget v7, Lnxstudio/com/homeless/data/Resources/Cash;->education_basic_mathematics_cash:I

    sget-object v8, Lnxstudio/com/homeless/data/Resources/Display_Name;->education_basic_mathematics:Ljava/lang/String;

    move v5, v9

    invoke-direct/range {v3 .. v8}, Lnxstudio/com/homeless/data/Learn/Education;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    sput-object v3, Lnxstudio/com/homeless/data/Learn/Education;->basic_mathematics:Lnxstudio/com/homeless/data/Learn/Education;

    .line 23
    new-instance v3, Lnxstudio/com/homeless/data/Learn/Education;

    const-string v4, "study_at_school"

    sget v6, Lnxstudio/com/homeless/data/Resources/Awesomeness;->two:I

    sget v7, Lnxstudio/com/homeless/data/Resources/Cash;->education_study_at_school_cash:I

    sget-object v8, Lnxstudio/com/homeless/data/Resources/Display_Name;->education_study_at_school:Ljava/lang/String;

    move v5, v10

    invoke-direct/range {v3 .. v8}, Lnxstudio/com/homeless/data/Learn/Education;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    sput-object v3, Lnxstudio/com/homeless/data/Learn/Education;->study_at_school:Lnxstudio/com/homeless/data/Learn/Education;

    .line 28
    new-instance v3, Lnxstudio/com/homeless/data/Learn/Education;

    const-string v4, "masonry_training"

    sget v6, Lnxstudio/com/homeless/data/Resources/Awesomeness;->three:I

    sget v7, Lnxstudio/com/homeless/data/Resources/Cash;->education_masonry_training_cash:I

    sget-object v8, Lnxstudio/com/homeless/data/Resources/Display_Name;->education_masonry_training:Ljava/lang/String;

    move v5, v11

    invoke-direct/range {v3 .. v8}, Lnxstudio/com/homeless/data/Learn/Education;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    sput-object v3, Lnxstudio/com/homeless/data/Learn/Education;->masonry_training:Lnxstudio/com/homeless/data/Learn/Education;

    .line 33
    new-instance v3, Lnxstudio/com/homeless/data/Learn/Education;

    const-string v4, "study_at_college"

    sget v6, Lnxstudio/com/homeless/data/Resources/Awesomeness;->four:I

    sget v7, Lnxstudio/com/homeless/data/Resources/Cash;->education_study_at_college_cash:I

    sget-object v8, Lnxstudio/com/homeless/data/Resources/Display_Name;->education_study_at_college:Ljava/lang/String;

    move v5, v12

    invoke-direct/range {v3 .. v8}, Lnxstudio/com/homeless/data/Learn/Education;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    sput-object v3, Lnxstudio/com/homeless/data/Learn/Education;->study_at_college:Lnxstudio/com/homeless/data/Learn/Education;

    .line 38
    new-instance v3, Lnxstudio/com/homeless/data/Learn/Education;

    const-string v4, "study_at_university"

    const/4 v5, 0x5

    sget v6, Lnxstudio/com/homeless/data/Resources/Awesomeness;->five:I

    sget v7, Lnxstudio/com/homeless/data/Resources/Cash;->education_study_at_university_cash:I

    sget-object v8, Lnxstudio/com/homeless/data/Resources/Display_Name;->education_study_at_university:Ljava/lang/String;

    invoke-direct/range {v3 .. v8}, Lnxstudio/com/homeless/data/Learn/Education;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    sput-object v3, Lnxstudio/com/homeless/data/Learn/Education;->study_at_university:Lnxstudio/com/homeless/data/Learn/Education;

    .line 10
    const/4 v0, 0x6

    new-array v0, v0, [Lnxstudio/com/homeless/data/Learn/Education;

    sget-object v1, Lnxstudio/com/homeless/data/Learn/Education;->nothing:Lnxstudio/com/homeless/data/Learn/Education;

    aput-object v1, v0, v2

    sget-object v1, Lnxstudio/com/homeless/data/Learn/Education;->basic_mathematics:Lnxstudio/com/homeless/data/Learn/Education;

    aput-object v1, v0, v9

    sget-object v1, Lnxstudio/com/homeless/data/Learn/Education;->study_at_school:Lnxstudio/com/homeless/data/Learn/Education;

    aput-object v1, v0, v10

    sget-object v1, Lnxstudio/com/homeless/data/Learn/Education;->masonry_training:Lnxstudio/com/homeless/data/Learn/Education;

    aput-object v1, v0, v11

    sget-object v1, Lnxstudio/com/homeless/data/Learn/Education;->study_at_college:Lnxstudio/com/homeless/data/Learn/Education;

    aput-object v1, v0, v12

    const/4 v1, 0x5

    sget-object v2, Lnxstudio/com/homeless/data/Learn/Education;->study_at_university:Lnxstudio/com/homeless/data/Learn/Education;

    aput-object v2, v0, v1

    sput-object v0, Lnxstudio/com/homeless/data/Learn/Education;->$VALUES:[Lnxstudio/com/homeless/data/Learn/Education;

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
    iput v0, p0, Lnxstudio/com/homeless/data/Learn/Education;->i_awesomeness:I

    .line 46
    iput v0, p0, Lnxstudio/com/homeless/data/Learn/Education;->i_cost:I

    .line 51
    iput p3, p0, Lnxstudio/com/homeless/data/Learn/Education;->i_awesomeness:I

    .line 52
    iput p4, p0, Lnxstudio/com/homeless/data/Learn/Education;->i_cost:I

    .line 53
    iput-object p5, p0, Lnxstudio/com/homeless/data/Learn/Education;->s_display_name:Ljava/lang/String;

    .line 55
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnxstudio/com/homeless/data/Learn/Education;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 10
    const-class v0, Lnxstudio/com/homeless/data/Learn/Education;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lnxstudio/com/homeless/data/Learn/Education;

    return-object v0
.end method

.method public static values()[Lnxstudio/com/homeless/data/Learn/Education;
    .locals 1

    .prologue
    .line 10
    sget-object v0, Lnxstudio/com/homeless/data/Learn/Education;->$VALUES:[Lnxstudio/com/homeless/data/Learn/Education;

    invoke-virtual {v0}, [Lnxstudio/com/homeless/data/Learn/Education;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnxstudio/com/homeless/data/Learn/Education;

    return-object v0
.end method


# virtual methods
.method public get_awesomeness()I
    .locals 1

    .prologue
    .line 59
    iget v0, p0, Lnxstudio/com/homeless/data/Learn/Education;->i_awesomeness:I

    return v0
.end method

.method public get_cost()I
    .locals 1

    .prologue
    .line 63
    iget v0, p0, Lnxstudio/com/homeless/data/Learn/Education;->i_cost:I

    return v0
.end method

.method public get_display_name()Ljava/lang/String;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lnxstudio/com/homeless/data/Learn/Education;->s_display_name:Ljava/lang/String;

    return-object v0
.end method
