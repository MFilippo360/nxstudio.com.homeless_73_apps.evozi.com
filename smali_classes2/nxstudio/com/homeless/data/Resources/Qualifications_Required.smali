.class public Lnxstudio/com/homeless/data/Resources/Qualifications_Required;
.super Ljava/lang/Object;
.source "Qualifications_Required.java"


# static fields
.field private static assasinate:[Ljava/lang/String;

.field private static bank_clerk_req:[Ljava/lang/String;

.field private static bar_owner:[Ljava/lang/String;

.field private static beg_req:[Ljava/lang/String;

.field private static ceo_of_a_big_company:[Ljava/lang/String;

.field private static construction_worker_req:[Ljava/lang/String;

.field private static delivery_man_req:[Ljava/lang/String;

.field private static internet_tycoon:[Ljava/lang/String;

.field private static kidnap_kid:[Ljava/lang/String;

.field private static office_manager:[Ljava/lang/String;

.field private static rob_from_beggers:[Ljava/lang/String;

.field private static rob_from_locals:[Ljava/lang/String;

.field private static rob_rich:[Ljava/lang/String;

.field private static sell_smuggled_goods:[Ljava/lang/String;

.field private static sell_weed:[Ljava/lang/String;

.field private static steal_bike:[Ljava/lang/String;

.field private static supermarket_owner:[Ljava/lang/String;

.field private static taxi_driver_req:[Ljava/lang/String;

.field private static wash_cars_req:[Ljava/lang/String;

.field private static work_at_the_bar_req:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 16
    new-array v0, v3, [Ljava/lang/String;

    sput-object v0, Lnxstudio/com/homeless/data/Resources/Qualifications_Required;->beg_req:[Ljava/lang/String;

    .line 19
    new-array v0, v4, [Ljava/lang/String;

    sget-object v1, Lnxstudio/com/homeless/data/Stuff/Transport;->shoes:Lnxstudio/com/homeless/data/Stuff/Transport;

    .line 20
    invoke-virtual {v1}, Lnxstudio/com/homeless/data/Stuff/Transport;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    sput-object v0, Lnxstudio/com/homeless/data/Resources/Qualifications_Required;->wash_cars_req:[Ljava/lang/String;

    .line 23
    new-array v0, v6, [Ljava/lang/String;

    sget-object v1, Lnxstudio/com/homeless/data/Stuff/Transport;->shoes:Lnxstudio/com/homeless/data/Stuff/Transport;

    .line 24
    invoke-virtual {v1}, Lnxstudio/com/homeless/data/Stuff/Transport;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    sget-object v1, Lnxstudio/com/homeless/data/Stuff/Lodging;->rent_basement:Lnxstudio/com/homeless/data/Stuff/Lodging;

    .line 25
    invoke-virtual {v1}, Lnxstudio/com/homeless/data/Stuff/Lodging;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    sget-object v1, Lnxstudio/com/homeless/data/Learn/Education;->basic_mathematics:Lnxstudio/com/homeless/data/Learn/Education;

    .line 26
    invoke-virtual {v1}, Lnxstudio/com/homeless/data/Learn/Education;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lnxstudio/com/homeless/data/Resources/Qualifications_Required;->work_at_the_bar_req:[Ljava/lang/String;

    .line 29
    new-array v0, v7, [Ljava/lang/String;

    sget-object v1, Lnxstudio/com/homeless/data/Stuff/Lodging;->rent_basement:Lnxstudio/com/homeless/data/Stuff/Lodging;

    .line 30
    invoke-virtual {v1}, Lnxstudio/com/homeless/data/Stuff/Lodging;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    sget-object v1, Lnxstudio/com/homeless/data/Stuff/Transport;->bicycle:Lnxstudio/com/homeless/data/Stuff/Transport;

    .line 31
    invoke-virtual {v1}, Lnxstudio/com/homeless/data/Stuff/Transport;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    sget-object v1, Lnxstudio/com/homeless/data/Stuff/Transport;->shoes:Lnxstudio/com/homeless/data/Stuff/Transport;

    .line 32
    invoke-virtual {v1}, Lnxstudio/com/homeless/data/Stuff/Transport;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v5

    sget-object v1, Lnxstudio/com/homeless/data/Learn/Education;->basic_mathematics:Lnxstudio/com/homeless/data/Learn/Education;

    .line 33
    invoke-virtual {v1}, Lnxstudio/com/homeless/data/Learn/Education;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v6

    sput-object v0, Lnxstudio/com/homeless/data/Resources/Qualifications_Required;->delivery_man_req:[Ljava/lang/String;

    .line 36
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    sget-object v1, Lnxstudio/com/homeless/data/Stuff/Lodging;->rent_basement:Lnxstudio/com/homeless/data/Stuff/Lodging;

    .line 37
    invoke-virtual {v1}, Lnxstudio/com/homeless/data/Stuff/Lodging;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    sget-object v1, Lnxstudio/com/homeless/data/Stuff/Transport;->shoes:Lnxstudio/com/homeless/data/Stuff/Transport;

    .line 38
    invoke-virtual {v1}, Lnxstudio/com/homeless/data/Stuff/Transport;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    sget-object v1, Lnxstudio/com/homeless/data/Stuff/Transport;->car:Lnxstudio/com/homeless/data/Stuff/Transport;

    .line 39
    invoke-virtual {v1}, Lnxstudio/com/homeless/data/Stuff/Transport;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v5

    sget-object v1, Lnxstudio/com/homeless/data/Learn/Education;->basic_mathematics:Lnxstudio/com/homeless/data/Learn/Education;

    .line 40
    invoke-virtual {v1}, Lnxstudio/com/homeless/data/Learn/Education;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v6

    sget-object v1, Lnxstudio/com/homeless/data/Learn/Skills;->driving_licence:Lnxstudio/com/homeless/data/Learn/Skills;

    .line 41
    invoke-virtual {v1}, Lnxstudio/com/homeless/data/Learn/Skills;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v7

    sput-object v0, Lnxstudio/com/homeless/data/Resources/Qualifications_Required;->taxi_driver_req:[Ljava/lang/String;

    .line 43
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    sget-object v1, Lnxstudio/com/homeless/data/Stuff/Lodging;->rent_basement:Lnxstudio/com/homeless/data/Stuff/Lodging;

    .line 44
    invoke-virtual {v1}, Lnxstudio/com/homeless/data/Stuff/Lodging;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    sget-object v1, Lnxstudio/com/homeless/data/Stuff/Transport;->shoes:Lnxstudio/com/homeless/data/Stuff/Transport;

    .line 45
    invoke-virtual {v1}, Lnxstudio/com/homeless/data/Stuff/Transport;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    sget-object v1, Lnxstudio/com/homeless/data/Stuff/Transport;->car:Lnxstudio/com/homeless/data/Stuff/Transport;

    .line 46
    invoke-virtual {v1}, Lnxstudio/com/homeless/data/Stuff/Transport;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v5

    sget-object v1, Lnxstudio/com/homeless/data/Learn/Skills;->driving_licence:Lnxstudio/com/homeless/data/Learn/Skills;

    .line 47
    invoke-virtual {v1}, Lnxstudio/com/homeless/data/Learn/Skills;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v6

    sget-object v1, Lnxstudio/com/homeless/data/Learn/Education;->masonry_training:Lnxstudio/com/homeless/data/Learn/Education;

    .line 48
    invoke-virtual {v1}, Lnxstudio/com/homeless/data/Learn/Education;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v7

    sput-object v0, Lnxstudio/com/homeless/data/Resources/Qualifications_Required;->construction_worker_req:[Ljava/lang/String;

    .line 51
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    sget-object v1, Lnxstudio/com/homeless/data/Stuff/Transport;->shoes:Lnxstudio/com/homeless/data/Stuff/Transport;

    .line 52
    invoke-virtual {v1}, Lnxstudio/com/homeless/data/Stuff/Transport;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    sget-object v1, Lnxstudio/com/homeless/data/Stuff/Transport;->car:Lnxstudio/com/homeless/data/Stuff/Transport;

    .line 53
    invoke-virtual {v1}, Lnxstudio/com/homeless/data/Stuff/Transport;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    sget-object v1, Lnxstudio/com/homeless/data/Stuff/Lodging;->rent_basement:Lnxstudio/com/homeless/data/Stuff/Lodging;

    .line 54
    invoke-virtual {v1}, Lnxstudio/com/homeless/data/Stuff/Lodging;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v5

    sget-object v1, Lnxstudio/com/homeless/data/Learn/Education;->study_at_college:Lnxstudio/com/homeless/data/Learn/Education;

    .line 55
    invoke-virtual {v1}, Lnxstudio/com/homeless/data/Learn/Education;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v6

    sget-object v1, Lnxstudio/com/homeless/data/Learn/Skills;->driving_licence:Lnxstudio/com/homeless/data/Learn/Skills;

    .line 56
    invoke-virtual {v1}, Lnxstudio/com/homeless/data/Learn/Skills;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v7

    sput-object v0, Lnxstudio/com/homeless/data/Resources/Qualifications_Required;->bank_clerk_req:[Ljava/lang/String;

    .line 59
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    sget-object v1, Lnxstudio/com/homeless/data/Stuff/Transport;->shoes:Lnxstudio/com/homeless/data/Stuff/Transport;

    .line 60
    invoke-virtual {v1}, Lnxstudio/com/homeless/data/Stuff/Transport;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    sget-object v1, Lnxstudio/com/homeless/data/Stuff/Transport;->car:Lnxstudio/com/homeless/data/Stuff/Transport;

    .line 61
    invoke-virtual {v1}, Lnxstudio/com/homeless/data/Stuff/Transport;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    sget-object v1, Lnxstudio/com/homeless/data/Stuff/Lodging;->rent_apartment:Lnxstudio/com/homeless/data/Stuff/Lodging;

    .line 62
    invoke-virtual {v1}, Lnxstudio/com/homeless/data/Stuff/Lodging;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v5

    sget-object v1, Lnxstudio/com/homeless/data/Learn/Education;->study_at_college:Lnxstudio/com/homeless/data/Learn/Education;

    .line 63
    invoke-virtual {v1}, Lnxstudio/com/homeless/data/Learn/Education;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v6

    sget-object v1, Lnxstudio/com/homeless/data/Learn/Skills;->driving_licence:Lnxstudio/com/homeless/data/Learn/Skills;

    .line 64
    invoke-virtual {v1}, Lnxstudio/com/homeless/data/Learn/Skills;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v7

    sput-object v0, Lnxstudio/com/homeless/data/Resources/Qualifications_Required;->office_manager:[Ljava/lang/String;

    .line 67
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    sget-object v1, Lnxstudio/com/homeless/data/Stuff/Transport;->shoes:Lnxstudio/com/homeless/data/Stuff/Transport;

    .line 68
    invoke-virtual {v1}, Lnxstudio/com/homeless/data/Stuff/Transport;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    sget-object v1, Lnxstudio/com/homeless/data/Stuff/Transport;->truck:Lnxstudio/com/homeless/data/Stuff/Transport;

    .line 69
    invoke-virtual {v1}, Lnxstudio/com/homeless/data/Stuff/Transport;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    sget-object v1, Lnxstudio/com/homeless/data/Stuff/Lodging;->buy_house:Lnxstudio/com/homeless/data/Stuff/Lodging;

    .line 70
    invoke-virtual {v1}, Lnxstudio/com/homeless/data/Stuff/Lodging;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v5

    sget-object v1, Lnxstudio/com/homeless/data/Learn/Education;->study_at_college:Lnxstudio/com/homeless/data/Learn/Education;

    .line 71
    invoke-virtual {v1}, Lnxstudio/com/homeless/data/Learn/Education;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v6

    sget-object v1, Lnxstudio/com/homeless/data/Learn/Skills;->driving_licence:Lnxstudio/com/homeless/data/Learn/Skills;

    .line 72
    invoke-virtual {v1}, Lnxstudio/com/homeless/data/Learn/Skills;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lnxstudio/com/homeless/data/Learn/Skills;->liquor_licence:Lnxstudio/com/homeless/data/Learn/Skills;

    .line 73
    invoke-virtual {v2}, Lnxstudio/com/homeless/data/Learn/Skills;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    sput-object v0, Lnxstudio/com/homeless/data/Resources/Qualifications_Required;->bar_owner:[Ljava/lang/String;

    .line 77
    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/String;

    sget-object v1, Lnxstudio/com/homeless/data/Stuff/Transport;->shoes:Lnxstudio/com/homeless/data/Stuff/Transport;

    .line 78
    invoke-virtual {v1}, Lnxstudio/com/homeless/data/Stuff/Transport;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    sget-object v1, Lnxstudio/com/homeless/data/Stuff/Transport;->truck:Lnxstudio/com/homeless/data/Stuff/Transport;

    .line 79
    invoke-virtual {v1}, Lnxstudio/com/homeless/data/Stuff/Transport;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    sget-object v1, Lnxstudio/com/homeless/data/Stuff/Lodging;->buy_house:Lnxstudio/com/homeless/data/Stuff/Lodging;

    .line 80
    invoke-virtual {v1}, Lnxstudio/com/homeless/data/Stuff/Lodging;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v5

    sget-object v1, Lnxstudio/com/homeless/data/Learn/Education;->study_at_college:Lnxstudio/com/homeless/data/Learn/Education;

    .line 81
    invoke-virtual {v1}, Lnxstudio/com/homeless/data/Learn/Education;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v6

    sget-object v1, Lnxstudio/com/homeless/data/Learn/Skills;->driving_licence:Lnxstudio/com/homeless/data/Learn/Skills;

    .line 82
    invoke-virtual {v1}, Lnxstudio/com/homeless/data/Learn/Skills;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lnxstudio/com/homeless/data/Learn/Skills;->liquor_licence:Lnxstudio/com/homeless/data/Learn/Skills;

    .line 83
    invoke-virtual {v2}, Lnxstudio/com/homeless/data/Learn/Skills;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lnxstudio/com/homeless/data/Learn/Skills;->learn_buisness:Lnxstudio/com/homeless/data/Learn/Skills;

    .line 84
    invoke-virtual {v2}, Lnxstudio/com/homeless/data/Learn/Skills;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    sput-object v0, Lnxstudio/com/homeless/data/Resources/Qualifications_Required;->supermarket_owner:[Ljava/lang/String;

    .line 87
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    sget-object v1, Lnxstudio/com/homeless/data/Stuff/Transport;->shoes:Lnxstudio/com/homeless/data/Stuff/Transport;

    .line 88
    invoke-virtual {v1}, Lnxstudio/com/homeless/data/Stuff/Transport;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    sget-object v1, Lnxstudio/com/homeless/data/Stuff/Transport;->town_car:Lnxstudio/com/homeless/data/Stuff/Transport;

    .line 89
    invoke-virtual {v1}, Lnxstudio/com/homeless/data/Stuff/Transport;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    sget-object v1, Lnxstudio/com/homeless/data/Stuff/Lodging;->buy_condo:Lnxstudio/com/homeless/data/Stuff/Lodging;

    .line 90
    invoke-virtual {v1}, Lnxstudio/com/homeless/data/Stuff/Lodging;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v5

    sget-object v1, Lnxstudio/com/homeless/data/Learn/Education;->study_at_university:Lnxstudio/com/homeless/data/Learn/Education;

    .line 91
    invoke-virtual {v1}, Lnxstudio/com/homeless/data/Learn/Education;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v6

    sget-object v1, Lnxstudio/com/homeless/data/Learn/Skills;->learn_buisness:Lnxstudio/com/homeless/data/Learn/Skills;

    .line 92
    invoke-virtual {v1}, Lnxstudio/com/homeless/data/Learn/Skills;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lnxstudio/com/homeless/data/Learn/Skills;->learn_laws:Lnxstudio/com/homeless/data/Learn/Skills;

    .line 93
    invoke-virtual {v2}, Lnxstudio/com/homeless/data/Learn/Skills;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    sput-object v0, Lnxstudio/com/homeless/data/Resources/Qualifications_Required;->internet_tycoon:[Ljava/lang/String;

    .line 95
    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/String;

    sget-object v1, Lnxstudio/com/homeless/data/Stuff/Transport;->shoes:Lnxstudio/com/homeless/data/Stuff/Transport;

    .line 96
    invoke-virtual {v1}, Lnxstudio/com/homeless/data/Stuff/Transport;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    sget-object v1, Lnxstudio/com/homeless/data/Stuff/Transport;->helicopter:Lnxstudio/com/homeless/data/Stuff/Transport;

    .line 97
    invoke-virtual {v1}, Lnxstudio/com/homeless/data/Stuff/Transport;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    sget-object v1, Lnxstudio/com/homeless/data/Stuff/Lodging;->buy_mansion:Lnxstudio/com/homeless/data/Stuff/Lodging;

    .line 98
    invoke-virtual {v1}, Lnxstudio/com/homeless/data/Stuff/Lodging;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v5

    sget-object v1, Lnxstudio/com/homeless/data/Learn/Education;->study_at_university:Lnxstudio/com/homeless/data/Learn/Education;

    .line 99
    invoke-virtual {v1}, Lnxstudio/com/homeless/data/Learn/Education;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v6

    sget-object v1, Lnxstudio/com/homeless/data/Learn/Skills;->learn_buisness:Lnxstudio/com/homeless/data/Learn/Skills;

    .line 100
    invoke-virtual {v1}, Lnxstudio/com/homeless/data/Learn/Skills;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lnxstudio/com/homeless/data/Learn/Skills;->learn_laws:Lnxstudio/com/homeless/data/Learn/Skills;

    .line 101
    invoke-virtual {v2}, Lnxstudio/com/homeless/data/Learn/Skills;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lnxstudio/com/homeless/data/Learn/Skills;->learn_management:Lnxstudio/com/homeless/data/Learn/Skills;

    .line 102
    invoke-virtual {v2}, Lnxstudio/com/homeless/data/Learn/Skills;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    sput-object v0, Lnxstudio/com/homeless/data/Resources/Qualifications_Required;->ceo_of_a_big_company:[Ljava/lang/String;

    .line 156
    new-array v0, v6, [Ljava/lang/String;

    sget-object v1, Lnxstudio/com/homeless/data/Stuff/Transport;->shoes:Lnxstudio/com/homeless/data/Stuff/Transport;

    .line 157
    invoke-virtual {v1}, Lnxstudio/com/homeless/data/Stuff/Transport;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    sget-object v1, Lnxstudio/com/homeless/data/Stuff/Weapon;->knife:Lnxstudio/com/homeless/data/Stuff/Weapon;

    .line 158
    invoke-virtual {v1}, Lnxstudio/com/homeless/data/Stuff/Weapon;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    sget-object v1, Lnxstudio/com/homeless/data/Learn/Criminal_Skills;->pickpocket_thief_skills:Lnxstudio/com/homeless/data/Learn/Criminal_Skills;

    .line 159
    invoke-virtual {v1}, Lnxstudio/com/homeless/data/Learn/Criminal_Skills;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lnxstudio/com/homeless/data/Resources/Qualifications_Required;->rob_from_beggers:[Ljava/lang/String;

    .line 162
    new-array v0, v7, [Ljava/lang/String;

    sget-object v1, Lnxstudio/com/homeless/data/Stuff/Transport;->shoes:Lnxstudio/com/homeless/data/Stuff/Transport;

    .line 163
    invoke-virtual {v1}, Lnxstudio/com/homeless/data/Stuff/Transport;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    sget-object v1, Lnxstudio/com/homeless/data/Stuff/Weapon;->gun:Lnxstudio/com/homeless/data/Stuff/Weapon;

    .line 164
    invoke-virtual {v1}, Lnxstudio/com/homeless/data/Stuff/Weapon;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    sget-object v1, Lnxstudio/com/homeless/data/Learn/Criminal_Skills;->novice_weapon_skills:Lnxstudio/com/homeless/data/Learn/Criminal_Skills;

    .line 165
    invoke-virtual {v1}, Lnxstudio/com/homeless/data/Learn/Criminal_Skills;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v5

    sget-object v1, Lnxstudio/com/homeless/data/Learn/Criminal_Skills;->pickpocket_thief_skills:Lnxstudio/com/homeless/data/Learn/Criminal_Skills;

    .line 166
    invoke-virtual {v1}, Lnxstudio/com/homeless/data/Learn/Criminal_Skills;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v6

    sput-object v0, Lnxstudio/com/homeless/data/Resources/Qualifications_Required;->rob_from_locals:[Ljava/lang/String;

    .line 169
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    sget-object v1, Lnxstudio/com/homeless/data/Stuff/Transport;->shoes:Lnxstudio/com/homeless/data/Stuff/Transport;

    .line 170
    invoke-virtual {v1}, Lnxstudio/com/homeless/data/Stuff/Transport;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    sget-object v1, Lnxstudio/com/homeless/data/Stuff/Lodging;->rent_basement:Lnxstudio/com/homeless/data/Stuff/Lodging;

    .line 171
    invoke-virtual {v1}, Lnxstudio/com/homeless/data/Stuff/Lodging;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    sget-object v1, Lnxstudio/com/homeless/data/Stuff/Weapon;->gun:Lnxstudio/com/homeless/data/Stuff/Weapon;

    .line 172
    invoke-virtual {v1}, Lnxstudio/com/homeless/data/Stuff/Weapon;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v5

    sget-object v1, Lnxstudio/com/homeless/data/Learn/Criminal_Skills;->novice_weapon_skills:Lnxstudio/com/homeless/data/Learn/Criminal_Skills;

    .line 173
    invoke-virtual {v1}, Lnxstudio/com/homeless/data/Learn/Criminal_Skills;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v6

    sget-object v1, Lnxstudio/com/homeless/data/Learn/Criminal_Skills;->pickpocket_thief_skills:Lnxstudio/com/homeless/data/Learn/Criminal_Skills;

    .line 174
    invoke-virtual {v1}, Lnxstudio/com/homeless/data/Learn/Criminal_Skills;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v7

    sput-object v0, Lnxstudio/com/homeless/data/Resources/Qualifications_Required;->steal_bike:[Ljava/lang/String;

    .line 177
    new-array v0, v7, [Ljava/lang/String;

    sget-object v1, Lnxstudio/com/homeless/data/Stuff/Transport;->shoes:Lnxstudio/com/homeless/data/Stuff/Transport;

    .line 178
    invoke-virtual {v1}, Lnxstudio/com/homeless/data/Stuff/Transport;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    sget-object v1, Lnxstudio/com/homeless/data/Stuff/Lodging;->rent_apartment:Lnxstudio/com/homeless/data/Stuff/Lodging;

    .line 179
    invoke-virtual {v1}, Lnxstudio/com/homeless/data/Stuff/Lodging;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    sget-object v1, Lnxstudio/com/homeless/data/Stuff/Weapon;->gun:Lnxstudio/com/homeless/data/Stuff/Weapon;

    .line 180
    invoke-virtual {v1}, Lnxstudio/com/homeless/data/Stuff/Weapon;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v5

    sget-object v1, Lnxstudio/com/homeless/data/Learn/Criminal_Skills;->mobster_weapon_skills:Lnxstudio/com/homeless/data/Learn/Criminal_Skills;

    .line 181
    invoke-virtual {v1}, Lnxstudio/com/homeless/data/Learn/Criminal_Skills;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v6

    sput-object v0, Lnxstudio/com/homeless/data/Resources/Qualifications_Required;->sell_weed:[Ljava/lang/String;

    .line 184
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    sget-object v1, Lnxstudio/com/homeless/data/Stuff/Transport;->shoes:Lnxstudio/com/homeless/data/Stuff/Transport;

    .line 185
    invoke-virtual {v1}, Lnxstudio/com/homeless/data/Stuff/Transport;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    sget-object v1, Lnxstudio/com/homeless/data/Stuff/Lodging;->rent_apartment:Lnxstudio/com/homeless/data/Stuff/Lodging;

    .line 186
    invoke-virtual {v1}, Lnxstudio/com/homeless/data/Stuff/Lodging;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    sget-object v1, Lnxstudio/com/homeless/data/Stuff/Weapon;->gun:Lnxstudio/com/homeless/data/Stuff/Weapon;

    .line 187
    invoke-virtual {v1}, Lnxstudio/com/homeless/data/Stuff/Weapon;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v5

    sget-object v1, Lnxstudio/com/homeless/data/Learn/Criminal_Skills;->mobster_weapon_skills:Lnxstudio/com/homeless/data/Learn/Criminal_Skills;

    .line 188
    invoke-virtual {v1}, Lnxstudio/com/homeless/data/Learn/Criminal_Skills;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v6

    sget-object v1, Lnxstudio/com/homeless/data/Learn/Criminal_Skills;->burglar_thief_skills:Lnxstudio/com/homeless/data/Learn/Criminal_Skills;

    .line 189
    invoke-virtual {v1}, Lnxstudio/com/homeless/data/Learn/Criminal_Skills;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v7

    sput-object v0, Lnxstudio/com/homeless/data/Resources/Qualifications_Required;->sell_smuggled_goods:[Ljava/lang/String;

    .line 192
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    sget-object v1, Lnxstudio/com/homeless/data/Stuff/Lodging;->buy_house:Lnxstudio/com/homeless/data/Stuff/Lodging;

    .line 193
    invoke-virtual {v1}, Lnxstudio/com/homeless/data/Stuff/Lodging;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    sget-object v1, Lnxstudio/com/homeless/data/Stuff/Transport;->car:Lnxstudio/com/homeless/data/Stuff/Transport;

    .line 194
    invoke-virtual {v1}, Lnxstudio/com/homeless/data/Stuff/Transport;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    sget-object v1, Lnxstudio/com/homeless/data/Stuff/Weapon;->gun:Lnxstudio/com/homeless/data/Stuff/Weapon;

    .line 195
    invoke-virtual {v1}, Lnxstudio/com/homeless/data/Stuff/Weapon;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v5

    sget-object v1, Lnxstudio/com/homeless/data/Learn/Criminal_Skills;->mobster_weapon_skills:Lnxstudio/com/homeless/data/Learn/Criminal_Skills;

    .line 196
    invoke-virtual {v1}, Lnxstudio/com/homeless/data/Learn/Criminal_Skills;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v6

    sget-object v1, Lnxstudio/com/homeless/data/Learn/Criminal_Skills;->burglar_thief_skills:Lnxstudio/com/homeless/data/Learn/Criminal_Skills;

    .line 197
    invoke-virtual {v1}, Lnxstudio/com/homeless/data/Learn/Criminal_Skills;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lnxstudio/com/homeless/data/Learn/Skills;->driving_licence:Lnxstudio/com/homeless/data/Learn/Skills;

    .line 198
    invoke-virtual {v2}, Lnxstudio/com/homeless/data/Learn/Skills;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    sput-object v0, Lnxstudio/com/homeless/data/Resources/Qualifications_Required;->kidnap_kid:[Ljava/lang/String;

    .line 201
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    sget-object v1, Lnxstudio/com/homeless/data/Stuff/Lodging;->buy_house:Lnxstudio/com/homeless/data/Stuff/Lodging;

    .line 202
    invoke-virtual {v1}, Lnxstudio/com/homeless/data/Stuff/Lodging;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    sget-object v1, Lnxstudio/com/homeless/data/Stuff/Transport;->shoes:Lnxstudio/com/homeless/data/Stuff/Transport;

    .line 203
    invoke-virtual {v1}, Lnxstudio/com/homeless/data/Stuff/Transport;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    sget-object v1, Lnxstudio/com/homeless/data/Stuff/Weapon;->rifle:Lnxstudio/com/homeless/data/Stuff/Weapon;

    .line 204
    invoke-virtual {v1}, Lnxstudio/com/homeless/data/Stuff/Weapon;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v5

    sget-object v1, Lnxstudio/com/homeless/data/Stuff/Weapon;->bullet_proof_vest:Lnxstudio/com/homeless/data/Stuff/Weapon;

    .line 205
    invoke-virtual {v1}, Lnxstudio/com/homeless/data/Stuff/Weapon;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v6

    sget-object v1, Lnxstudio/com/homeless/data/Learn/Criminal_Skills;->hitman_weapon_skills:Lnxstudio/com/homeless/data/Learn/Criminal_Skills;

    .line 206
    invoke-virtual {v1}, Lnxstudio/com/homeless/data/Learn/Criminal_Skills;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lnxstudio/com/homeless/data/Learn/Criminal_Skills;->master_thief_skills:Lnxstudio/com/homeless/data/Learn/Criminal_Skills;

    .line 207
    invoke-virtual {v2}, Lnxstudio/com/homeless/data/Learn/Criminal_Skills;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    sput-object v0, Lnxstudio/com/homeless/data/Resources/Qualifications_Required;->assasinate:[Ljava/lang/String;

    .line 211
    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/String;

    sget-object v1, Lnxstudio/com/homeless/data/Stuff/Lodging;->buy_condo:Lnxstudio/com/homeless/data/Stuff/Lodging;

    .line 212
    invoke-virtual {v1}, Lnxstudio/com/homeless/data/Stuff/Lodging;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    sget-object v1, Lnxstudio/com/homeless/data/Stuff/Transport;->shoes:Lnxstudio/com/homeless/data/Stuff/Transport;

    .line 213
    invoke-virtual {v1}, Lnxstudio/com/homeless/data/Stuff/Transport;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    sget-object v1, Lnxstudio/com/homeless/data/Stuff/Transport;->car:Lnxstudio/com/homeless/data/Stuff/Transport;

    .line 214
    invoke-virtual {v1}, Lnxstudio/com/homeless/data/Stuff/Transport;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v5

    sget-object v1, Lnxstudio/com/homeless/data/Learn/Skills;->driving_licence:Lnxstudio/com/homeless/data/Learn/Skills;

    .line 215
    invoke-virtual {v1}, Lnxstudio/com/homeless/data/Learn/Skills;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v6

    sget-object v1, Lnxstudio/com/homeless/data/Stuff/Weapon;->rifle:Lnxstudio/com/homeless/data/Stuff/Weapon;

    .line 216
    invoke-virtual {v1}, Lnxstudio/com/homeless/data/Stuff/Weapon;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lnxstudio/com/homeless/data/Stuff/Weapon;->explosives:Lnxstudio/com/homeless/data/Stuff/Weapon;

    .line 217
    invoke-virtual {v2}, Lnxstudio/com/homeless/data/Stuff/Weapon;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lnxstudio/com/homeless/data/Stuff/Weapon;->bullet_proof_vest:Lnxstudio/com/homeless/data/Stuff/Weapon;

    .line 218
    invoke-virtual {v2}, Lnxstudio/com/homeless/data/Stuff/Weapon;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lnxstudio/com/homeless/data/Learn/Criminal_Skills;->hitman_weapon_skills:Lnxstudio/com/homeless/data/Learn/Criminal_Skills;

    .line 219
    invoke-virtual {v2}, Lnxstudio/com/homeless/data/Learn/Criminal_Skills;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lnxstudio/com/homeless/data/Learn/Criminal_Skills;->master_thief_skills:Lnxstudio/com/homeless/data/Learn/Criminal_Skills;

    .line 220
    invoke-virtual {v2}, Lnxstudio/com/homeless/data/Learn/Criminal_Skills;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    sput-object v0, Lnxstudio/com/homeless/data/Resources/Qualifications_Required;->rob_rich:[Ljava/lang/String;

    .line 211
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAssasinate()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 248
    sget-object v0, Lnxstudio/com/homeless/data/Resources/Qualifications_Required;->assasinate:[Ljava/lang/String;

    return-object v0
.end method

.method public static getBar_owner()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 139
    sget-object v0, Lnxstudio/com/homeless/data/Resources/Qualifications_Required;->bar_owner:[Ljava/lang/String;

    return-object v0
.end method

.method public static getCeo_of_a_big_company()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 151
    sget-object v0, Lnxstudio/com/homeless/data/Resources/Qualifications_Required;->ceo_of_a_big_company:[Ljava/lang/String;

    return-object v0
.end method

.method public static getInternet_tycoon()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 147
    sget-object v0, Lnxstudio/com/homeless/data/Resources/Qualifications_Required;->internet_tycoon:[Ljava/lang/String;

    return-object v0
.end method

.method public static getKidnap_kid()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 244
    sget-object v0, Lnxstudio/com/homeless/data/Resources/Qualifications_Required;->kidnap_kid:[Ljava/lang/String;

    return-object v0
.end method

.method public static getOffice_manager()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 135
    sget-object v0, Lnxstudio/com/homeless/data/Resources/Qualifications_Required;->office_manager:[Ljava/lang/String;

    return-object v0
.end method

.method public static getRob_from_beggers()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 224
    sget-object v0, Lnxstudio/com/homeless/data/Resources/Qualifications_Required;->rob_from_beggers:[Ljava/lang/String;

    return-object v0
.end method

.method public static getRob_from_locals()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 228
    sget-object v0, Lnxstudio/com/homeless/data/Resources/Qualifications_Required;->rob_from_locals:[Ljava/lang/String;

    return-object v0
.end method

.method public static getRob_rich()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 252
    sget-object v0, Lnxstudio/com/homeless/data/Resources/Qualifications_Required;->rob_rich:[Ljava/lang/String;

    return-object v0
.end method

.method public static getSell_smuggled_goods()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 240
    sget-object v0, Lnxstudio/com/homeless/data/Resources/Qualifications_Required;->sell_smuggled_goods:[Ljava/lang/String;

    return-object v0
.end method

.method public static getSell_weed()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 236
    sget-object v0, Lnxstudio/com/homeless/data/Resources/Qualifications_Required;->sell_weed:[Ljava/lang/String;

    return-object v0
.end method

.method public static getSteal_bike()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 232
    sget-object v0, Lnxstudio/com/homeless/data/Resources/Qualifications_Required;->steal_bike:[Ljava/lang/String;

    return-object v0
.end method

.method public static getSupermarket_owner()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 143
    sget-object v0, Lnxstudio/com/homeless/data/Resources/Qualifications_Required;->supermarket_owner:[Ljava/lang/String;

    return-object v0
.end method

.method public static get_Bank_clerk_req()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 131
    sget-object v0, Lnxstudio/com/homeless/data/Resources/Qualifications_Required;->bank_clerk_req:[Ljava/lang/String;

    return-object v0
.end method

.method public static get_Beg_req()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 107
    sget-object v0, Lnxstudio/com/homeless/data/Resources/Qualifications_Required;->beg_req:[Ljava/lang/String;

    return-object v0
.end method

.method public static get_Construction_worker_req()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 127
    sget-object v0, Lnxstudio/com/homeless/data/Resources/Qualifications_Required;->construction_worker_req:[Ljava/lang/String;

    return-object v0
.end method

.method public static get_Delivery_man_req()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 119
    sget-object v0, Lnxstudio/com/homeless/data/Resources/Qualifications_Required;->delivery_man_req:[Ljava/lang/String;

    return-object v0
.end method

.method public static get_Taxi_driver_req()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 123
    sget-object v0, Lnxstudio/com/homeless/data/Resources/Qualifications_Required;->taxi_driver_req:[Ljava/lang/String;

    return-object v0
.end method

.method public static get_Wash_cars_req()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 111
    sget-object v0, Lnxstudio/com/homeless/data/Resources/Qualifications_Required;->wash_cars_req:[Ljava/lang/String;

    return-object v0
.end method

.method public static get_Work_at_the_bar_req()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 115
    sget-object v0, Lnxstudio/com/homeless/data/Resources/Qualifications_Required;->work_at_the_bar_req:[Ljava/lang/String;

    return-object v0
.end method
