.class public final enum Lnxstudio/com/homeless/data/Work/Job_Unethicals;
.super Ljava/lang/Enum;
.source "Job_Unethicals.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lnxstudio/com/homeless/data/Work/Job_Unethicals;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lnxstudio/com/homeless/data/Work/Job_Unethicals;

.field public static final enum assasinate:Lnxstudio/com/homeless/data/Work/Job_Unethicals;

.field public static final enum kidnap_kid:Lnxstudio/com/homeless/data/Work/Job_Unethicals;

.field public static final enum rob_from_beggers:Lnxstudio/com/homeless/data/Work/Job_Unethicals;

.field public static final enum rob_from_locals:Lnxstudio/com/homeless/data/Work/Job_Unethicals;

.field public static final enum rob_rich:Lnxstudio/com/homeless/data/Work/Job_Unethicals;

.field public static final enum sell_smuggled_goods:Lnxstudio/com/homeless/data/Work/Job_Unethicals;

.field public static final enum sell_weed:Lnxstudio/com/homeless/data/Work/Job_Unethicals;

.field public static final enum steal_bike:Lnxstudio/com/homeless/data/Work/Job_Unethicals;


# instance fields
.field a_qualifications:[Ljava/lang/String;

.field i_cash_earned:I

.field i_job_number:I

.field i_trade_off:I

.field s_display_name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    .line 14
    new-instance v0, Lnxstudio/com/homeless/data/Work/Job_Unethicals;

    const-string v1, "rob_from_beggers"

    const/4 v2, 0x0

    sget v3, Lnxstudio/com/homeless/data/Resources/Awesomeness;->one:I

    sget v4, Lnxstudio/com/homeless/data/Resources/Cash;->job_criminal_rob_from_begger:I

    const/16 v5, 0x8

    .line 18
    invoke-static {}, Lnxstudio/com/homeless/data/Resources/Qualifications_Required;->getRob_from_beggers()[Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lnxstudio/com/homeless/data/Resources/Display_Name;->work_ue_rob_from_beggers:Ljava/lang/String;

    invoke-direct/range {v0 .. v7}, Lnxstudio/com/homeless/data/Work/Job_Unethicals;-><init>(Ljava/lang/String;IIII[Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lnxstudio/com/homeless/data/Work/Job_Unethicals;->rob_from_beggers:Lnxstudio/com/homeless/data/Work/Job_Unethicals;

    .line 22
    new-instance v0, Lnxstudio/com/homeless/data/Work/Job_Unethicals;

    const-string v1, "rob_from_locals"

    const/4 v2, 0x1

    sget v3, Lnxstudio/com/homeless/data/Resources/Awesomeness;->two:I

    sget v4, Lnxstudio/com/homeless/data/Resources/Cash;->job_criminal_rob_from_locals:I

    const/16 v5, 0x8

    .line 26
    invoke-static {}, Lnxstudio/com/homeless/data/Resources/Qualifications_Required;->getRob_from_locals()[Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lnxstudio/com/homeless/data/Resources/Display_Name;->work_ue_rob_from_locals:Ljava/lang/String;

    invoke-direct/range {v0 .. v7}, Lnxstudio/com/homeless/data/Work/Job_Unethicals;-><init>(Ljava/lang/String;IIII[Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lnxstudio/com/homeless/data/Work/Job_Unethicals;->rob_from_locals:Lnxstudio/com/homeless/data/Work/Job_Unethicals;

    .line 29
    new-instance v0, Lnxstudio/com/homeless/data/Work/Job_Unethicals;

    const-string v1, "steal_bike"

    const/4 v2, 0x2

    sget v3, Lnxstudio/com/homeless/data/Resources/Awesomeness;->three:I

    sget v4, Lnxstudio/com/homeless/data/Resources/Cash;->job_criminal_steal_bike:I

    const/16 v5, 0xa

    .line 33
    invoke-static {}, Lnxstudio/com/homeless/data/Resources/Qualifications_Required;->getSteal_bike()[Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lnxstudio/com/homeless/data/Resources/Display_Name;->work_ue_steal_bike:Ljava/lang/String;

    invoke-direct/range {v0 .. v7}, Lnxstudio/com/homeless/data/Work/Job_Unethicals;-><init>(Ljava/lang/String;IIII[Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lnxstudio/com/homeless/data/Work/Job_Unethicals;->steal_bike:Lnxstudio/com/homeless/data/Work/Job_Unethicals;

    .line 37
    new-instance v0, Lnxstudio/com/homeless/data/Work/Job_Unethicals;

    const-string v1, "sell_weed"

    const/4 v2, 0x3

    sget v3, Lnxstudio/com/homeless/data/Resources/Awesomeness;->four:I

    sget v4, Lnxstudio/com/homeless/data/Resources/Cash;->job_criminal_sell_weed:I

    const/16 v5, 0xa

    .line 41
    invoke-static {}, Lnxstudio/com/homeless/data/Resources/Qualifications_Required;->getSell_weed()[Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lnxstudio/com/homeless/data/Resources/Display_Name;->work_ue_sell_weed:Ljava/lang/String;

    invoke-direct/range {v0 .. v7}, Lnxstudio/com/homeless/data/Work/Job_Unethicals;-><init>(Ljava/lang/String;IIII[Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lnxstudio/com/homeless/data/Work/Job_Unethicals;->sell_weed:Lnxstudio/com/homeless/data/Work/Job_Unethicals;

    .line 44
    new-instance v0, Lnxstudio/com/homeless/data/Work/Job_Unethicals;

    const-string v1, "sell_smuggled_goods"

    const/4 v2, 0x4

    sget v3, Lnxstudio/com/homeless/data/Resources/Awesomeness;->five:I

    sget v4, Lnxstudio/com/homeless/data/Resources/Cash;->job_criminal_sell_smuggled_goods:I

    const/16 v5, 0xa

    .line 48
    invoke-static {}, Lnxstudio/com/homeless/data/Resources/Qualifications_Required;->getSell_smuggled_goods()[Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lnxstudio/com/homeless/data/Resources/Display_Name;->work_ue_sell_smuggled_goods:Ljava/lang/String;

    invoke-direct/range {v0 .. v7}, Lnxstudio/com/homeless/data/Work/Job_Unethicals;-><init>(Ljava/lang/String;IIII[Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lnxstudio/com/homeless/data/Work/Job_Unethicals;->sell_smuggled_goods:Lnxstudio/com/homeless/data/Work/Job_Unethicals;

    .line 51
    new-instance v0, Lnxstudio/com/homeless/data/Work/Job_Unethicals;

    const-string v1, "kidnap_kid"

    const/4 v2, 0x5

    sget v3, Lnxstudio/com/homeless/data/Resources/Awesomeness;->six:I

    sget v4, Lnxstudio/com/homeless/data/Resources/Cash;->job_criminal_kidnap:I

    const/16 v5, 0xa

    .line 55
    invoke-static {}, Lnxstudio/com/homeless/data/Resources/Qualifications_Required;->getKidnap_kid()[Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lnxstudio/com/homeless/data/Resources/Display_Name;->work_ue_kidnap_kid:Ljava/lang/String;

    invoke-direct/range {v0 .. v7}, Lnxstudio/com/homeless/data/Work/Job_Unethicals;-><init>(Ljava/lang/String;IIII[Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lnxstudio/com/homeless/data/Work/Job_Unethicals;->kidnap_kid:Lnxstudio/com/homeless/data/Work/Job_Unethicals;

    .line 58
    new-instance v0, Lnxstudio/com/homeless/data/Work/Job_Unethicals;

    const-string v1, "assasinate"

    const/4 v2, 0x6

    sget v3, Lnxstudio/com/homeless/data/Resources/Awesomeness;->seven:I

    sget v4, Lnxstudio/com/homeless/data/Resources/Cash;->job_criminal_terminate_target:I

    const/16 v5, 0xa

    .line 62
    invoke-static {}, Lnxstudio/com/homeless/data/Resources/Qualifications_Required;->getAssasinate()[Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lnxstudio/com/homeless/data/Resources/Display_Name;->work_ue_assasinate:Ljava/lang/String;

    invoke-direct/range {v0 .. v7}, Lnxstudio/com/homeless/data/Work/Job_Unethicals;-><init>(Ljava/lang/String;IIII[Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lnxstudio/com/homeless/data/Work/Job_Unethicals;->assasinate:Lnxstudio/com/homeless/data/Work/Job_Unethicals;

    .line 65
    new-instance v0, Lnxstudio/com/homeless/data/Work/Job_Unethicals;

    const-string v1, "rob_rich"

    const/4 v2, 0x7

    sget v3, Lnxstudio/com/homeless/data/Resources/Awesomeness;->eight:I

    sget v4, Lnxstudio/com/homeless/data/Resources/Cash;->job_criminal_rob_bank:I

    const/16 v5, 0xa

    .line 69
    invoke-static {}, Lnxstudio/com/homeless/data/Resources/Qualifications_Required;->getRob_rich()[Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lnxstudio/com/homeless/data/Resources/Display_Name;->work_ue_rob_rich:Ljava/lang/String;

    invoke-direct/range {v0 .. v7}, Lnxstudio/com/homeless/data/Work/Job_Unethicals;-><init>(Ljava/lang/String;IIII[Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lnxstudio/com/homeless/data/Work/Job_Unethicals;->rob_rich:Lnxstudio/com/homeless/data/Work/Job_Unethicals;

    .line 12
    const/16 v0, 0x8

    new-array v0, v0, [Lnxstudio/com/homeless/data/Work/Job_Unethicals;

    const/4 v1, 0x0

    sget-object v2, Lnxstudio/com/homeless/data/Work/Job_Unethicals;->rob_from_beggers:Lnxstudio/com/homeless/data/Work/Job_Unethicals;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lnxstudio/com/homeless/data/Work/Job_Unethicals;->rob_from_locals:Lnxstudio/com/homeless/data/Work/Job_Unethicals;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lnxstudio/com/homeless/data/Work/Job_Unethicals;->steal_bike:Lnxstudio/com/homeless/data/Work/Job_Unethicals;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lnxstudio/com/homeless/data/Work/Job_Unethicals;->sell_weed:Lnxstudio/com/homeless/data/Work/Job_Unethicals;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lnxstudio/com/homeless/data/Work/Job_Unethicals;->sell_smuggled_goods:Lnxstudio/com/homeless/data/Work/Job_Unethicals;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lnxstudio/com/homeless/data/Work/Job_Unethicals;->kidnap_kid:Lnxstudio/com/homeless/data/Work/Job_Unethicals;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lnxstudio/com/homeless/data/Work/Job_Unethicals;->assasinate:Lnxstudio/com/homeless/data/Work/Job_Unethicals;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lnxstudio/com/homeless/data/Work/Job_Unethicals;->rob_rich:Lnxstudio/com/homeless/data/Work/Job_Unethicals;

    aput-object v2, v0, v1

    sput-object v0, Lnxstudio/com/homeless/data/Work/Job_Unethicals;->$VALUES:[Lnxstudio/com/homeless/data/Work/Job_Unethicals;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIII[Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p3, "job_number"    # I
    .param p4, "cash_earned"    # I
    .param p5, "trade_off"    # I
    .param p6, "qualifications"    # [Ljava/lang/String;
    .param p7, "display_name"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III[",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 81
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 74
    iput v0, p0, Lnxstudio/com/homeless/data/Work/Job_Unethicals;->i_job_number:I

    .line 75
    iput v0, p0, Lnxstudio/com/homeless/data/Work/Job_Unethicals;->i_cash_earned:I

    .line 76
    iput v0, p0, Lnxstudio/com/homeless/data/Work/Job_Unethicals;->i_trade_off:I

    .line 77
    const/4 v0, 0x0

    iput-object v0, p0, Lnxstudio/com/homeless/data/Work/Job_Unethicals;->a_qualifications:[Ljava/lang/String;

    .line 78
    const-string v0, ""

    iput-object v0, p0, Lnxstudio/com/homeless/data/Work/Job_Unethicals;->s_display_name:Ljava/lang/String;

    .line 82
    iput p3, p0, Lnxstudio/com/homeless/data/Work/Job_Unethicals;->i_job_number:I

    .line 83
    iput p4, p0, Lnxstudio/com/homeless/data/Work/Job_Unethicals;->i_cash_earned:I

    .line 84
    iput p5, p0, Lnxstudio/com/homeless/data/Work/Job_Unethicals;->i_trade_off:I

    .line 85
    iput-object p6, p0, Lnxstudio/com/homeless/data/Work/Job_Unethicals;->a_qualifications:[Ljava/lang/String;

    .line 86
    iput-object p7, p0, Lnxstudio/com/homeless/data/Work/Job_Unethicals;->s_display_name:Ljava/lang/String;

    .line 87
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnxstudio/com/homeless/data/Work/Job_Unethicals;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 12
    const-class v0, Lnxstudio/com/homeless/data/Work/Job_Unethicals;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lnxstudio/com/homeless/data/Work/Job_Unethicals;

    return-object v0
.end method

.method public static values()[Lnxstudio/com/homeless/data/Work/Job_Unethicals;
    .locals 1

    .prologue
    .line 12
    sget-object v0, Lnxstudio/com/homeless/data/Work/Job_Unethicals;->$VALUES:[Lnxstudio/com/homeless/data/Work/Job_Unethicals;

    invoke-virtual {v0}, [Lnxstudio/com/homeless/data/Work/Job_Unethicals;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnxstudio/com/homeless/data/Work/Job_Unethicals;

    return-object v0
.end method


# virtual methods
.method public get_cash_earned()I
    .locals 1

    .prologue
    .line 94
    iget v0, p0, Lnxstudio/com/homeless/data/Work/Job_Unethicals;->i_cash_earned:I

    return v0
.end method

.method public get_display_name()Ljava/lang/String;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lnxstudio/com/homeless/data/Work/Job_Unethicals;->s_display_name:Ljava/lang/String;

    return-object v0
.end method

.method public get_job_number()I
    .locals 1

    .prologue
    .line 90
    iget v0, p0, Lnxstudio/com/homeless/data/Work/Job_Unethicals;->i_job_number:I

    return v0
.end method

.method public get_qualification()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lnxstudio/com/homeless/data/Work/Job_Unethicals;->a_qualifications:[Ljava/lang/String;

    return-object v0
.end method

.method public get_trade_off()I
    .locals 1

    .prologue
    .line 98
    iget v0, p0, Lnxstudio/com/homeless/data/Work/Job_Unethicals;->i_trade_off:I

    return v0
.end method
