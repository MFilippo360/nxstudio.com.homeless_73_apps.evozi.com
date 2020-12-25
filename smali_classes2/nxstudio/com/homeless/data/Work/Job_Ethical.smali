.class public final enum Lnxstudio/com/homeless/data/Work/Job_Ethical;
.super Ljava/lang/Enum;
.source "Job_Ethical.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lnxstudio/com/homeless/data/Work/Job_Ethical;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lnxstudio/com/homeless/data/Work/Job_Ethical;

.field public static final enum bank_clerk:Lnxstudio/com/homeless/data/Work/Job_Ethical;

.field public static final enum bar_owner:Lnxstudio/com/homeless/data/Work/Job_Ethical;

.field public static final enum beg:Lnxstudio/com/homeless/data/Work/Job_Ethical;

.field public static final enum construction_worker:Lnxstudio/com/homeless/data/Work/Job_Ethical;

.field public static final enum delivery_man:Lnxstudio/com/homeless/data/Work/Job_Ethical;

.field public static final enum multinational_buisness_man:Lnxstudio/com/homeless/data/Work/Job_Ethical;

.field public static final enum office_manager:Lnxstudio/com/homeless/data/Work/Job_Ethical;

.field public static final enum supermarket_owner:Lnxstudio/com/homeless/data/Work/Job_Ethical;

.field public static final enum taxi_driver:Lnxstudio/com/homeless/data/Work/Job_Ethical;

.field public static final enum wash_cars:Lnxstudio/com/homeless/data/Work/Job_Ethical;

.field public static final enum work_at_the_bar:Lnxstudio/com/homeless/data/Work/Job_Ethical;

.field public static final enum youtuber:Lnxstudio/com/homeless/data/Work/Job_Ethical;


# instance fields
.field a_qualifications:[Ljava/lang/String;

.field i_cash_earned:I

.field i_job_number:I

.field i_trade_off_health:I

.field i_trade_off_hunger:I

.field s_display_name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    .line 13
    new-instance v0, Lnxstudio/com/homeless/data/Work/Job_Ethical;

    const-string v1, "beg"

    const/4 v2, 0x0

    sget v3, Lnxstudio/com/homeless/data/Resources/Awesomeness;->one:I

    sget v4, Lnxstudio/com/homeless/data/Resources/Cash;->job_beg_cash:I

    const/4 v5, 0x5

    const/4 v6, 0x5

    .line 18
    invoke-static {}, Lnxstudio/com/homeless/data/Resources/Qualifications_Required;->get_Beg_req()[Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lnxstudio/com/homeless/data/Resources/Display_Name;->work_e_beg:Ljava/lang/String;

    invoke-direct/range {v0 .. v8}, Lnxstudio/com/homeless/data/Work/Job_Ethical;-><init>(Ljava/lang/String;IIIII[Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lnxstudio/com/homeless/data/Work/Job_Ethical;->beg:Lnxstudio/com/homeless/data/Work/Job_Ethical;

    .line 23
    new-instance v0, Lnxstudio/com/homeless/data/Work/Job_Ethical;

    const-string v1, "wash_cars"

    const/4 v2, 0x1

    sget v3, Lnxstudio/com/homeless/data/Resources/Awesomeness;->two:I

    sget v4, Lnxstudio/com/homeless/data/Resources/Cash;->job_wash_cars_cash:I

    const/4 v5, 0x7

    const/4 v6, 0x7

    .line 28
    invoke-static {}, Lnxstudio/com/homeless/data/Resources/Qualifications_Required;->get_Wash_cars_req()[Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lnxstudio/com/homeless/data/Resources/Display_Name;->work_e_wash_cars:Ljava/lang/String;

    invoke-direct/range {v0 .. v8}, Lnxstudio/com/homeless/data/Work/Job_Ethical;-><init>(Ljava/lang/String;IIIII[Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lnxstudio/com/homeless/data/Work/Job_Ethical;->wash_cars:Lnxstudio/com/homeless/data/Work/Job_Ethical;

    .line 32
    new-instance v0, Lnxstudio/com/homeless/data/Work/Job_Ethical;

    const-string v1, "work_at_the_bar"

    const/4 v2, 0x2

    sget v3, Lnxstudio/com/homeless/data/Resources/Awesomeness;->three:I

    sget v4, Lnxstudio/com/homeless/data/Resources/Cash;->job_work_at_the_bar_cash:I

    const/16 v5, 0x9

    const/16 v6, 0x9

    .line 37
    invoke-static {}, Lnxstudio/com/homeless/data/Resources/Qualifications_Required;->get_Work_at_the_bar_req()[Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lnxstudio/com/homeless/data/Resources/Display_Name;->work_e_work_at_the_bar:Ljava/lang/String;

    invoke-direct/range {v0 .. v8}, Lnxstudio/com/homeless/data/Work/Job_Ethical;-><init>(Ljava/lang/String;IIIII[Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lnxstudio/com/homeless/data/Work/Job_Ethical;->work_at_the_bar:Lnxstudio/com/homeless/data/Work/Job_Ethical;

    .line 41
    new-instance v0, Lnxstudio/com/homeless/data/Work/Job_Ethical;

    const-string v1, "delivery_man"

    const/4 v2, 0x3

    sget v3, Lnxstudio/com/homeless/data/Resources/Awesomeness;->four:I

    sget v4, Lnxstudio/com/homeless/data/Resources/Cash;->job_delivery_man_cash:I

    const/16 v5, 0x9

    const/16 v6, 0xb

    .line 46
    invoke-static {}, Lnxstudio/com/homeless/data/Resources/Qualifications_Required;->get_Delivery_man_req()[Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lnxstudio/com/homeless/data/Resources/Display_Name;->work_e_delivery_man:Ljava/lang/String;

    invoke-direct/range {v0 .. v8}, Lnxstudio/com/homeless/data/Work/Job_Ethical;-><init>(Ljava/lang/String;IIIII[Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lnxstudio/com/homeless/data/Work/Job_Ethical;->delivery_man:Lnxstudio/com/homeless/data/Work/Job_Ethical;

    .line 50
    new-instance v0, Lnxstudio/com/homeless/data/Work/Job_Ethical;

    const-string v1, "taxi_driver"

    const/4 v2, 0x4

    sget v3, Lnxstudio/com/homeless/data/Resources/Awesomeness;->five:I

    sget v4, Lnxstudio/com/homeless/data/Resources/Cash;->job_taxi_driver_cash:I

    const/16 v5, 0xb

    const/16 v6, 0xd

    .line 55
    invoke-static {}, Lnxstudio/com/homeless/data/Resources/Qualifications_Required;->get_Taxi_driver_req()[Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lnxstudio/com/homeless/data/Resources/Display_Name;->work_e_taxi_driver:Ljava/lang/String;

    invoke-direct/range {v0 .. v8}, Lnxstudio/com/homeless/data/Work/Job_Ethical;-><init>(Ljava/lang/String;IIIII[Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lnxstudio/com/homeless/data/Work/Job_Ethical;->taxi_driver:Lnxstudio/com/homeless/data/Work/Job_Ethical;

    .line 59
    new-instance v0, Lnxstudio/com/homeless/data/Work/Job_Ethical;

    const-string v1, "construction_worker"

    const/4 v2, 0x5

    sget v3, Lnxstudio/com/homeless/data/Resources/Awesomeness;->six:I

    sget v4, Lnxstudio/com/homeless/data/Resources/Cash;->job_construction_worker_cash:I

    const/16 v5, 0xd

    const/16 v6, 0xf

    .line 64
    invoke-static {}, Lnxstudio/com/homeless/data/Resources/Qualifications_Required;->get_Construction_worker_req()[Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lnxstudio/com/homeless/data/Resources/Display_Name;->work_e_construction_worker:Ljava/lang/String;

    invoke-direct/range {v0 .. v8}, Lnxstudio/com/homeless/data/Work/Job_Ethical;-><init>(Ljava/lang/String;IIIII[Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lnxstudio/com/homeless/data/Work/Job_Ethical;->construction_worker:Lnxstudio/com/homeless/data/Work/Job_Ethical;

    .line 68
    new-instance v0, Lnxstudio/com/homeless/data/Work/Job_Ethical;

    const-string v1, "bank_clerk"

    const/4 v2, 0x6

    sget v3, Lnxstudio/com/homeless/data/Resources/Awesomeness;->seven:I

    sget v4, Lnxstudio/com/homeless/data/Resources/Cash;->job_bank_clerk_cash:I

    const/16 v5, 0xd

    const/16 v6, 0x14

    .line 73
    invoke-static {}, Lnxstudio/com/homeless/data/Resources/Qualifications_Required;->get_Bank_clerk_req()[Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lnxstudio/com/homeless/data/Resources/Display_Name;->work_e_bank_clerk:Ljava/lang/String;

    invoke-direct/range {v0 .. v8}, Lnxstudio/com/homeless/data/Work/Job_Ethical;-><init>(Ljava/lang/String;IIIII[Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lnxstudio/com/homeless/data/Work/Job_Ethical;->bank_clerk:Lnxstudio/com/homeless/data/Work/Job_Ethical;

    .line 77
    new-instance v0, Lnxstudio/com/homeless/data/Work/Job_Ethical;

    const-string v1, "office_manager"

    const/4 v2, 0x7

    sget v3, Lnxstudio/com/homeless/data/Resources/Awesomeness;->eight:I

    sget v4, Lnxstudio/com/homeless/data/Resources/Cash;->job_office_manager_cash:I

    const/16 v5, 0xf

    const/16 v6, 0x16

    .line 82
    invoke-static {}, Lnxstudio/com/homeless/data/Resources/Qualifications_Required;->getOffice_manager()[Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lnxstudio/com/homeless/data/Resources/Display_Name;->work_e_office_manager:Ljava/lang/String;

    invoke-direct/range {v0 .. v8}, Lnxstudio/com/homeless/data/Work/Job_Ethical;-><init>(Ljava/lang/String;IIIII[Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lnxstudio/com/homeless/data/Work/Job_Ethical;->office_manager:Lnxstudio/com/homeless/data/Work/Job_Ethical;

    .line 86
    new-instance v0, Lnxstudio/com/homeless/data/Work/Job_Ethical;

    const-string v1, "bar_owner"

    const/16 v2, 0x8

    sget v3, Lnxstudio/com/homeless/data/Resources/Awesomeness;->nine:I

    sget v4, Lnxstudio/com/homeless/data/Resources/Cash;->job_rum_shop_owner_cash:I

    const/16 v5, 0x14

    const/16 v6, 0x18

    .line 91
    invoke-static {}, Lnxstudio/com/homeless/data/Resources/Qualifications_Required;->getBar_owner()[Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lnxstudio/com/homeless/data/Resources/Display_Name;->work_e_rumshop_owner:Ljava/lang/String;

    invoke-direct/range {v0 .. v8}, Lnxstudio/com/homeless/data/Work/Job_Ethical;-><init>(Ljava/lang/String;IIIII[Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lnxstudio/com/homeless/data/Work/Job_Ethical;->bar_owner:Lnxstudio/com/homeless/data/Work/Job_Ethical;

    .line 95
    new-instance v0, Lnxstudio/com/homeless/data/Work/Job_Ethical;

    const-string v1, "supermarket_owner"

    const/16 v2, 0x9

    sget v3, Lnxstudio/com/homeless/data/Resources/Awesomeness;->ten:I

    sget v4, Lnxstudio/com/homeless/data/Resources/Cash;->job_supermarket_owner_cash:I

    const/16 v5, 0x16

    const/16 v6, 0x1a

    .line 100
    invoke-static {}, Lnxstudio/com/homeless/data/Resources/Qualifications_Required;->getSupermarket_owner()[Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lnxstudio/com/homeless/data/Resources/Display_Name;->work_e_supermarket_owner:Ljava/lang/String;

    invoke-direct/range {v0 .. v8}, Lnxstudio/com/homeless/data/Work/Job_Ethical;-><init>(Ljava/lang/String;IIIII[Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lnxstudio/com/homeless/data/Work/Job_Ethical;->supermarket_owner:Lnxstudio/com/homeless/data/Work/Job_Ethical;

    .line 104
    new-instance v0, Lnxstudio/com/homeless/data/Work/Job_Ethical;

    const-string v1, "youtuber"

    const/16 v2, 0xa

    sget v3, Lnxstudio/com/homeless/data/Resources/Awesomeness;->eleven:I

    sget v4, Lnxstudio/com/homeless/data/Resources/Cash;->job_internet_tycoon_cash:I

    const/16 v5, 0x1c

    const/16 v6, 0x1c

    .line 109
    invoke-static {}, Lnxstudio/com/homeless/data/Resources/Qualifications_Required;->getInternet_tycoon()[Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lnxstudio/com/homeless/data/Resources/Display_Name;->work_e_internet_tycoon:Ljava/lang/String;

    invoke-direct/range {v0 .. v8}, Lnxstudio/com/homeless/data/Work/Job_Ethical;-><init>(Ljava/lang/String;IIIII[Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lnxstudio/com/homeless/data/Work/Job_Ethical;->youtuber:Lnxstudio/com/homeless/data/Work/Job_Ethical;

    .line 113
    new-instance v0, Lnxstudio/com/homeless/data/Work/Job_Ethical;

    const-string v1, "multinational_buisness_man"

    const/16 v2, 0xb

    sget v3, Lnxstudio/com/homeless/data/Resources/Awesomeness;->twelve:I

    sget v4, Lnxstudio/com/homeless/data/Resources/Cash;->job_ceo_of_nxstudio_cash:I

    const/16 v5, 0x1e

    const/16 v6, 0x1e

    .line 118
    invoke-static {}, Lnxstudio/com/homeless/data/Resources/Qualifications_Required;->getCeo_of_a_big_company()[Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lnxstudio/com/homeless/data/Resources/Display_Name;->work_e_ceo_of_nxstudio:Ljava/lang/String;

    invoke-direct/range {v0 .. v8}, Lnxstudio/com/homeless/data/Work/Job_Ethical;-><init>(Ljava/lang/String;IIIII[Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lnxstudio/com/homeless/data/Work/Job_Ethical;->multinational_buisness_man:Lnxstudio/com/homeless/data/Work/Job_Ethical;

    .line 11
    const/16 v0, 0xc

    new-array v0, v0, [Lnxstudio/com/homeless/data/Work/Job_Ethical;

    const/4 v1, 0x0

    sget-object v2, Lnxstudio/com/homeless/data/Work/Job_Ethical;->beg:Lnxstudio/com/homeless/data/Work/Job_Ethical;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lnxstudio/com/homeless/data/Work/Job_Ethical;->wash_cars:Lnxstudio/com/homeless/data/Work/Job_Ethical;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lnxstudio/com/homeless/data/Work/Job_Ethical;->work_at_the_bar:Lnxstudio/com/homeless/data/Work/Job_Ethical;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lnxstudio/com/homeless/data/Work/Job_Ethical;->delivery_man:Lnxstudio/com/homeless/data/Work/Job_Ethical;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lnxstudio/com/homeless/data/Work/Job_Ethical;->taxi_driver:Lnxstudio/com/homeless/data/Work/Job_Ethical;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lnxstudio/com/homeless/data/Work/Job_Ethical;->construction_worker:Lnxstudio/com/homeless/data/Work/Job_Ethical;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lnxstudio/com/homeless/data/Work/Job_Ethical;->bank_clerk:Lnxstudio/com/homeless/data/Work/Job_Ethical;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lnxstudio/com/homeless/data/Work/Job_Ethical;->office_manager:Lnxstudio/com/homeless/data/Work/Job_Ethical;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lnxstudio/com/homeless/data/Work/Job_Ethical;->bar_owner:Lnxstudio/com/homeless/data/Work/Job_Ethical;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lnxstudio/com/homeless/data/Work/Job_Ethical;->supermarket_owner:Lnxstudio/com/homeless/data/Work/Job_Ethical;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lnxstudio/com/homeless/data/Work/Job_Ethical;->youtuber:Lnxstudio/com/homeless/data/Work/Job_Ethical;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lnxstudio/com/homeless/data/Work/Job_Ethical;->multinational_buisness_man:Lnxstudio/com/homeless/data/Work/Job_Ethical;

    aput-object v2, v0, v1

    sput-object v0, Lnxstudio/com/homeless/data/Work/Job_Ethical;->$VALUES:[Lnxstudio/com/homeless/data/Work/Job_Ethical;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIIII[Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p3, "job_number"    # I
    .param p4, "cash_earned"    # I
    .param p5, "trade_off_health"    # I
    .param p6, "trade_off_hunger"    # I
    .param p7, "qualifications"    # [Ljava/lang/String;
    .param p8, "display_name"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII[",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 139
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 131
    iput v0, p0, Lnxstudio/com/homeless/data/Work/Job_Ethical;->i_job_number:I

    .line 132
    iput v0, p0, Lnxstudio/com/homeless/data/Work/Job_Ethical;->i_cash_earned:I

    .line 133
    iput v0, p0, Lnxstudio/com/homeless/data/Work/Job_Ethical;->i_trade_off_health:I

    .line 134
    iput v0, p0, Lnxstudio/com/homeless/data/Work/Job_Ethical;->i_trade_off_hunger:I

    .line 135
    const/4 v0, 0x0

    iput-object v0, p0, Lnxstudio/com/homeless/data/Work/Job_Ethical;->a_qualifications:[Ljava/lang/String;

    .line 136
    const-string v0, ""

    iput-object v0, p0, Lnxstudio/com/homeless/data/Work/Job_Ethical;->s_display_name:Ljava/lang/String;

    .line 140
    iput p3, p0, Lnxstudio/com/homeless/data/Work/Job_Ethical;->i_job_number:I

    .line 141
    iput p4, p0, Lnxstudio/com/homeless/data/Work/Job_Ethical;->i_cash_earned:I

    .line 142
    iput p5, p0, Lnxstudio/com/homeless/data/Work/Job_Ethical;->i_trade_off_health:I

    .line 143
    iput p6, p0, Lnxstudio/com/homeless/data/Work/Job_Ethical;->i_trade_off_hunger:I

    .line 144
    iput-object p7, p0, Lnxstudio/com/homeless/data/Work/Job_Ethical;->a_qualifications:[Ljava/lang/String;

    .line 145
    iput-object p8, p0, Lnxstudio/com/homeless/data/Work/Job_Ethical;->s_display_name:Ljava/lang/String;

    .line 146
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnxstudio/com/homeless/data/Work/Job_Ethical;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 11
    const-class v0, Lnxstudio/com/homeless/data/Work/Job_Ethical;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lnxstudio/com/homeless/data/Work/Job_Ethical;

    return-object v0
.end method

.method public static values()[Lnxstudio/com/homeless/data/Work/Job_Ethical;
    .locals 1

    .prologue
    .line 11
    sget-object v0, Lnxstudio/com/homeless/data/Work/Job_Ethical;->$VALUES:[Lnxstudio/com/homeless/data/Work/Job_Ethical;

    invoke-virtual {v0}, [Lnxstudio/com/homeless/data/Work/Job_Ethical;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnxstudio/com/homeless/data/Work/Job_Ethical;

    return-object v0
.end method


# virtual methods
.method public get_cash_earned()I
    .locals 1

    .prologue
    .line 153
    iget v0, p0, Lnxstudio/com/homeless/data/Work/Job_Ethical;->i_cash_earned:I

    return v0
.end method

.method public get_display_name()Ljava/lang/String;
    .locals 1

    .prologue
    .line 169
    iget-object v0, p0, Lnxstudio/com/homeless/data/Work/Job_Ethical;->s_display_name:Ljava/lang/String;

    return-object v0
.end method

.method public get_job_number()I
    .locals 1

    .prologue
    .line 149
    iget v0, p0, Lnxstudio/com/homeless/data/Work/Job_Ethical;->i_job_number:I

    return v0
.end method

.method public get_qualification()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Lnxstudio/com/homeless/data/Work/Job_Ethical;->a_qualifications:[Ljava/lang/String;

    return-object v0
.end method

.method public get_trade_off_health()I
    .locals 1

    .prologue
    .line 157
    iget v0, p0, Lnxstudio/com/homeless/data/Work/Job_Ethical;->i_trade_off_health:I

    return v0
.end method

.method public get_trade_off_hunger()I
    .locals 1

    .prologue
    .line 161
    iget v0, p0, Lnxstudio/com/homeless/data/Work/Job_Ethical;->i_trade_off_hunger:I

    return v0
.end method
