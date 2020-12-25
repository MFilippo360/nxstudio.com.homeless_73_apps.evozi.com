.class public Lnxstudio/com/homeless/data/Person;
.super Ljava/lang/Object;
.source "Person.java"

# interfaces
.implements Lnxstudio/com/homeless/helpers/Creature;


# static fields
.field private static global_shared_preference:Landroid/content/SharedPreferences;

.field private static name:Ljava/lang/String;

.field public static person:Lnxstudio/com/homeless/data/Person;


# instance fields
.field private a_criminal_skills:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lnxstudio/com/homeless/data/Learn/Criminal_Skills;",
            ">;"
        }
    .end annotation
.end field

.field private a_education:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lnxstudio/com/homeless/data/Learn/Education;",
            ">;"
        }
    .end annotation
.end field

.field private a_lodging:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lnxstudio/com/homeless/data/Stuff/Lodging;",
            ">;"
        }
    .end annotation
.end field

.field private a_skills:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lnxstudio/com/homeless/data/Learn/Skills;",
            ">;"
        }
    .end annotation
.end field

.field private a_transport:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lnxstudio/com/homeless/data/Stuff/Transport;",
            ">;"
        }
    .end annotation
.end field

.field private a_weapon:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lnxstudio/com/homeless/data/Stuff/Weapon;",
            ">;"
        }
    .end annotation
.end field

.field private activateCasino:Z

.field private age_in_days:I

.field private alert_about_health:Z

.field private alert_about_hunger:Z

.field public bank_cash_in_dollars:I

.field private cash_in_dollars:I

.field private died:Z

.field private duration_lodging_rent_apartment:I

.field private duration_lodging_rent_basement:I

.field private health:I

.field private hunger:I

.field private last_ate:Lnxstudio/com/homeless/data/Essentials/Food;

.field private max_health:I

.field private max_hunger:I

.field private p_criminal_skills:Lnxstudio/com/homeless/data/Learn/Criminal_Skills;

.field private p_education:Lnxstudio/com/homeless/data/Learn/Education;

.field private p_lodging:Lnxstudio/com/homeless/data/Stuff/Lodging;

.field private p_transport:Lnxstudio/com/homeless/data/Stuff/Transport;

.field private p_weapon:Lnxstudio/com/homeless/data/Stuff/Weapon;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 37
    new-instance v0, Lnxstudio/com/homeless/data/Person;

    invoke-direct {v0}, Lnxstudio/com/homeless/data/Person;-><init>()V

    sput-object v0, Lnxstudio/com/homeless/data/Person;->person:Lnxstudio/com/homeless/data/Person;

    .line 38
    const-string v0, "Homeless Man"

    sput-object v0, Lnxstudio/com/homeless/data/Person;->name:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .prologue
    const/16 v5, 0x64

    const/4 v4, 0x0

    const/16 v3, 0x12c

    const/4 v2, 0x0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    sget-object v0, Lnxstudio/com/homeless/data/Stuff/Lodging;->cardboard_box:Lnxstudio/com/homeless/data/Stuff/Lodging;

    iput-object v0, p0, Lnxstudio/com/homeless/data/Person;->p_lodging:Lnxstudio/com/homeless/data/Stuff/Lodging;

    .line 41
    sget-object v0, Lnxstudio/com/homeless/data/Stuff/Transport;->barefoot:Lnxstudio/com/homeless/data/Stuff/Transport;

    iput-object v0, p0, Lnxstudio/com/homeless/data/Person;->p_transport:Lnxstudio/com/homeless/data/Stuff/Transport;

    .line 42
    sget-object v0, Lnxstudio/com/homeless/data/Learn/Education;->nothing:Lnxstudio/com/homeless/data/Learn/Education;

    iput-object v0, p0, Lnxstudio/com/homeless/data/Person;->p_education:Lnxstudio/com/homeless/data/Learn/Education;

    .line 43
    iput-object v4, p0, Lnxstudio/com/homeless/data/Person;->p_weapon:Lnxstudio/com/homeless/data/Stuff/Weapon;

    .line 44
    iput-object v4, p0, Lnxstudio/com/homeless/data/Person;->p_criminal_skills:Lnxstudio/com/homeless/data/Learn/Criminal_Skills;

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnxstudio/com/homeless/data/Person;->a_education:Ljava/util/ArrayList;

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnxstudio/com/homeless/data/Person;->a_transport:Ljava/util/ArrayList;

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnxstudio/com/homeless/data/Person;->a_lodging:Ljava/util/ArrayList;

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnxstudio/com/homeless/data/Person;->a_skills:Ljava/util/ArrayList;

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnxstudio/com/homeless/data/Person;->a_weapon:Ljava/util/ArrayList;

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnxstudio/com/homeless/data/Person;->a_criminal_skills:Ljava/util/ArrayList;

    .line 53
    iput v2, p0, Lnxstudio/com/homeless/data/Person;->duration_lodging_rent_basement:I

    .line 54
    iput v2, p0, Lnxstudio/com/homeless/data/Person;->duration_lodging_rent_apartment:I

    .line 58
    iget-object v0, p0, Lnxstudio/com/homeless/data/Person;->a_transport:Ljava/util/ArrayList;

    sget-object v1, Lnxstudio/com/homeless/data/Stuff/Transport;->barefoot:Lnxstudio/com/homeless/data/Stuff/Transport;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    iget-object v0, p0, Lnxstudio/com/homeless/data/Person;->a_lodging:Ljava/util/ArrayList;

    sget-object v1, Lnxstudio/com/homeless/data/Stuff/Lodging;->cardboard_box:Lnxstudio/com/homeless/data/Stuff/Lodging;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    iput-object v4, p0, Lnxstudio/com/homeless/data/Person;->last_ate:Lnxstudio/com/homeless/data/Essentials/Food;

    .line 64
    iput v3, p0, Lnxstudio/com/homeless/data/Person;->health:I

    .line 65
    iput v3, p0, Lnxstudio/com/homeless/data/Person;->hunger:I

    .line 67
    iput v3, p0, Lnxstudio/com/homeless/data/Person;->max_health:I

    .line 68
    iput v3, p0, Lnxstudio/com/homeless/data/Person;->max_hunger:I

    .line 70
    iput v2, p0, Lnxstudio/com/homeless/data/Person;->age_in_days:I

    .line 71
    iput v5, p0, Lnxstudio/com/homeless/data/Person;->cash_in_dollars:I

    .line 72
    iput v5, p0, Lnxstudio/com/homeless/data/Person;->bank_cash_in_dollars:I

    .line 75
    iput-boolean v2, p0, Lnxstudio/com/homeless/data/Person;->died:Z

    .line 76
    iput-boolean v2, p0, Lnxstudio/com/homeless/data/Person;->alert_about_health:Z

    .line 77
    iput-boolean v2, p0, Lnxstudio/com/homeless/data/Person;->alert_about_hunger:Z

    .line 79
    iput-boolean v2, p0, Lnxstudio/com/homeless/data/Person;->activateCasino:Z

    return-void
.end method

.method private can_afford(I)Z
    .locals 1
    .param p1, "cost"    # I

    .prologue
    .line 492
    iget v0, p0, Lnxstudio/com/homeless/data/Person;->cash_in_dollars:I

    if-lt v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private decrease_health(I)Ljava/lang/Boolean;
    .locals 1
    .param p1, "decrease_by_x"    # I

    .prologue
    .line 512
    iget v0, p0, Lnxstudio/com/homeless/data/Person;->health:I

    sub-int/2addr v0, p1

    if-lez v0, :cond_0

    .line 513
    iget v0, p0, Lnxstudio/com/homeless/data/Person;->health:I

    sub-int/2addr v0, p1

    iput v0, p0, Lnxstudio/com/homeless/data/Person;->health:I

    .line 514
    invoke-direct {p0}, Lnxstudio/com/homeless/data/Person;->monitor_for_alerts()V

    .line 520
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_0
    return-object v0

    .line 516
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lnxstudio/com/homeless/data/Person;->died:Z

    .line 518
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0
.end method

.method private decrease_hunger(I)Ljava/lang/Boolean;
    .locals 1
    .param p1, "decrease_by_x"    # I

    .prologue
    .line 530
    iget v0, p0, Lnxstudio/com/homeless/data/Person;->hunger:I

    sub-int/2addr v0, p1

    if-lez v0, :cond_0

    .line 531
    iget v0, p0, Lnxstudio/com/homeless/data/Person;->hunger:I

    sub-int/2addr v0, p1

    iput v0, p0, Lnxstudio/com/homeless/data/Person;->hunger:I

    .line 532
    invoke-direct {p0}, Lnxstudio/com/homeless/data/Person;->monitor_for_alerts()V

    .line 537
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_0
    return-object v0

    .line 534
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lnxstudio/com/homeless/data/Person;->died:Z

    .line 535
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0
.end method

.method public static getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 597
    sget-object v0, Lnxstudio/com/homeless/data/Person;->name:Ljava/lang/String;

    return-object v0
.end method

.method private increase_health(I)Ljava/lang/Boolean;
    .locals 1
    .param p1, "increase_by_x"    # I

    .prologue
    .line 506
    iget v0, p0, Lnxstudio/com/homeless/data/Person;->health:I

    add-int/2addr v0, p1

    iput v0, p0, Lnxstudio/com/homeless/data/Person;->health:I

    .line 507
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method

.method private increase_hunger(I)Ljava/lang/Boolean;
    .locals 1
    .param p1, "increase_by_x"    # I

    .prologue
    .line 524
    iget v0, p0, Lnxstudio/com/homeless/data/Person;->hunger:I

    add-int/2addr v0, p1

    iput v0, p0, Lnxstudio/com/homeless/data/Person;->hunger:I

    .line 525
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method

.method private increment_age()V
    .locals 1

    .prologue
    .line 502
    iget v0, p0, Lnxstudio/com/homeless/data/Person;->age_in_days:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lnxstudio/com/homeless/data/Person;->age_in_days:I

    .line 503
    return-void
.end method

.method private monitor_for_alerts()V
    .locals 4

    .prologue
    const/16 v3, 0x19

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 560
    iget v0, p0, Lnxstudio/com/homeless/data/Person;->hunger:I

    if-gt v0, v3, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lnxstudio/com/homeless/data/Person;->alert_about_hunger:Z

    .line 562
    iget v0, p0, Lnxstudio/com/homeless/data/Person;->health:I

    if-gt v0, v3, :cond_1

    :goto_1
    iput-boolean v1, p0, Lnxstudio/com/homeless/data/Person;->alert_about_health:Z

    .line 563
    return-void

    :cond_0
    move v0, v2

    .line 560
    goto :goto_0

    :cond_1
    move v1, v2

    .line 562
    goto :goto_1
.end method

.method private static randomNumberTens(II)I
    .locals 3
    .param p0, "minimum"    # I
    .param p1, "maximum"    # I

    .prologue
    .line 433
    const/4 v1, 0x0

    .line 435
    .local v1, "randomNum":I
    :cond_0
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 436
    .local v0, "rand":Ljava/util/Random;
    sub-int v2, p1, p0

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    add-int v1, p0, v2

    .line 437
    rem-int/lit8 v2, v1, 0xa

    if-nez v2, :cond_0

    .line 438
    return v1
.end method

.method private reset()V
    .locals 1

    .prologue
    .line 556
    new-instance v0, Lnxstudio/com/homeless/data/Person;

    invoke-direct {v0}, Lnxstudio/com/homeless/data/Person;-><init>()V

    sput-object v0, Lnxstudio/com/homeless/data/Person;->person:Lnxstudio/com/homeless/data/Person;

    .line 557
    return-void
.end method

.method public static set_person(Lnxstudio/com/homeless/data/Person;)V
    .locals 0
    .param p0, "persona"    # Lnxstudio/com/homeless/data/Person;

    .prologue
    .line 498
    sput-object p0, Lnxstudio/com/homeless/data/Person;->person:Lnxstudio/com/homeless/data/Person;

    .line 499
    return-void
.end method


# virtual methods
.method public age()V
    .locals 2

    .prologue
    .line 391
    invoke-direct {p0}, Lnxstudio/com/homeless/data/Person;->increment_age()V

    .line 393
    iget v0, p0, Lnxstudio/com/homeless/data/Person;->duration_lodging_rent_basement:I

    if-lez v0, :cond_0

    .line 394
    iget v0, p0, Lnxstudio/com/homeless/data/Person;->duration_lodging_rent_basement:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lnxstudio/com/homeless/data/Person;->duration_lodging_rent_basement:I

    .line 396
    iget v0, p0, Lnxstudio/com/homeless/data/Person;->duration_lodging_rent_basement:I

    if-nez v0, :cond_0

    .line 397
    iget-object v0, p0, Lnxstudio/com/homeless/data/Person;->a_lodging:Ljava/util/ArrayList;

    sget-object v1, Lnxstudio/com/homeless/data/Stuff/Lodging;->rent_basement:Lnxstudio/com/homeless/data/Stuff/Lodging;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 402
    :cond_0
    iget v0, p0, Lnxstudio/com/homeless/data/Person;->duration_lodging_rent_apartment:I

    if-lez v0, :cond_1

    .line 403
    iget v0, p0, Lnxstudio/com/homeless/data/Person;->duration_lodging_rent_apartment:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lnxstudio/com/homeless/data/Person;->duration_lodging_rent_apartment:I

    .line 405
    iget v0, p0, Lnxstudio/com/homeless/data/Person;->duration_lodging_rent_apartment:I

    if-nez v0, :cond_1

    .line 406
    iget-object v0, p0, Lnxstudio/com/homeless/data/Person;->a_lodging:Ljava/util/ArrayList;

    sget-object v1, Lnxstudio/com/homeless/data/Stuff/Lodging;->rent_apartment:Lnxstudio/com/homeless/data/Stuff/Lodging;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 412
    :cond_1
    return-void
.end method

.method public ammunize(Lnxstudio/com/homeless/data/Stuff/Weapon;)Z
    .locals 4
    .param p1, "weapon"    # Lnxstudio/com/homeless/data/Stuff/Weapon;

    .prologue
    .line 445
    iget-object v2, p0, Lnxstudio/com/homeless/data/Person;->a_weapon:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 446
    iget v2, p0, Lnxstudio/com/homeless/data/Person;->cash_in_dollars:I

    invoke-virtual {p1}, Lnxstudio/com/homeless/data/Stuff/Weapon;->get_cost()I

    move-result v3

    if-lt v2, v3, :cond_2

    .line 447
    iget-object v2, p0, Lnxstudio/com/homeless/data/Person;->a_weapon:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 448
    invoke-virtual {p1}, Lnxstudio/com/homeless/data/Stuff/Weapon;->get_cost()I

    move-result v2

    invoke-virtual {p0, v2}, Lnxstudio/com/homeless/data/Person;->decrease_cash(I)Ljava/lang/Boolean;

    .line 449
    const/4 v1, -0x1

    .line 451
    .local v1, "highest":I
    iget-object v2, p0, Lnxstudio/com/homeless/data/Person;->a_weapon:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnxstudio/com/homeless/data/Stuff/Weapon;

    .line 452
    .local v0, "c":Lnxstudio/com/homeless/data/Stuff/Weapon;
    invoke-virtual {v0}, Lnxstudio/com/homeless/data/Stuff/Weapon;->get_awesomeness()I

    move-result v3

    if-le v3, v1, :cond_0

    .line 453
    iput-object v0, p0, Lnxstudio/com/homeless/data/Person;->p_weapon:Lnxstudio/com/homeless/data/Stuff/Weapon;

    goto :goto_0

    .line 457
    .end local v0    # "c":Lnxstudio/com/homeless/data/Stuff/Weapon;
    :cond_1
    invoke-virtual {p0}, Lnxstudio/com/homeless/data/Person;->age()V

    .line 458
    const/4 v2, 0x1

    .line 462
    .end local v1    # "highest":I
    :goto_1
    return v2

    :cond_2
    const/4 v2, 0x0

    goto :goto_1
.end method

.method public as_Criminal_Skills()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 847
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 849
    .local v1, "al_Criminal_Skills":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    iget-object v2, p0, Lnxstudio/com/homeless/data/Person;->a_criminal_skills:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnxstudio/com/homeless/data/Learn/Criminal_Skills;

    .line 850
    .local v0, "Criminal_Skillss":Lnxstudio/com/homeless/data/Learn/Criminal_Skills;
    invoke-virtual {v0}, Lnxstudio/com/homeless/data/Learn/Criminal_Skills;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 852
    .end local v0    # "Criminal_Skillss":Lnxstudio/com/homeless/data/Learn/Criminal_Skills;
    :cond_0
    return-object v1
.end method

.method public as_Education()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 794
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 796
    .local v0, "al_edu":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    iget-object v2, p0, Lnxstudio/com/homeless/data/Person;->a_education:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnxstudio/com/homeless/data/Learn/Education;

    .line 797
    .local v1, "education":Lnxstudio/com/homeless/data/Learn/Education;
    invoke-virtual {v1}, Lnxstudio/com/homeless/data/Learn/Education;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 800
    .end local v1    # "education":Lnxstudio/com/homeless/data/Learn/Education;
    :cond_0
    return-object v0
.end method

.method public as_Lodging()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 805
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 807
    .local v0, "al_edu":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    iget-object v2, p0, Lnxstudio/com/homeless/data/Person;->a_lodging:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnxstudio/com/homeless/data/Stuff/Lodging;

    .line 808
    .local v1, "lodging":Lnxstudio/com/homeless/data/Stuff/Lodging;
    invoke-virtual {v1}, Lnxstudio/com/homeless/data/Stuff/Lodging;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 811
    .end local v1    # "lodging":Lnxstudio/com/homeless/data/Stuff/Lodging;
    :cond_0
    return-object v0
.end method

.method public as_Skills()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 816
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 818
    .local v1, "al_edu":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    iget-object v2, p0, Lnxstudio/com/homeless/data/Person;->a_skills:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnxstudio/com/homeless/data/Learn/Skills;

    .line 819
    .local v0, "a_skill":Lnxstudio/com/homeless/data/Learn/Skills;
    invoke-virtual {v0}, Lnxstudio/com/homeless/data/Learn/Skills;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 822
    .end local v0    # "a_skill":Lnxstudio/com/homeless/data/Learn/Skills;
    :cond_0
    return-object v1
.end method

.method public as_Transport()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 827
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 829
    .local v0, "al_edu":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    iget-object v2, p0, Lnxstudio/com/homeless/data/Person;->a_transport:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnxstudio/com/homeless/data/Stuff/Transport;

    .line 830
    .local v1, "transport":Lnxstudio/com/homeless/data/Stuff/Transport;
    invoke-virtual {v1}, Lnxstudio/com/homeless/data/Stuff/Transport;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 832
    .end local v1    # "transport":Lnxstudio/com/homeless/data/Stuff/Transport;
    :cond_0
    return-object v0
.end method

.method public as_Weapon()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 837
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 839
    .local v0, "al_weapon":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    iget-object v2, p0, Lnxstudio/com/homeless/data/Person;->a_weapon:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnxstudio/com/homeless/data/Stuff/Weapon;

    .line 840
    .local v1, "weapon":Lnxstudio/com/homeless/data/Stuff/Weapon;
    invoke-virtual {v1}, Lnxstudio/com/homeless/data/Stuff/Weapon;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 842
    .end local v1    # "weapon":Lnxstudio/com/homeless/data/Stuff/Weapon;
    :cond_0
    return-object v0
.end method

.method public banking(Lnxstudio/com/homeless/data/Bank/Banking;I)Z
    .locals 3
    .param p1, "banking"    # Lnxstudio/com/homeless/data/Bank/Banking;
    .param p2, "amount"    # I

    .prologue
    .line 376
    new-instance v0, Lnxstudio/com/homeless/data/Bank/Bank_Acc;

    invoke-direct {v0}, Lnxstudio/com/homeless/data/Bank/Bank_Acc;-><init>()V

    .line 378
    .local v0, "bankAcc":Lnxstudio/com/homeless/data/Bank/Bank_Acc;
    const/4 v1, 0x0

    .line 380
    .local v1, "result":Z
    sget-object v2, Lnxstudio/com/homeless/data/Bank/Banking;->deposit:Lnxstudio/com/homeless/data/Bank/Banking;

    invoke-virtual {p1, v2}, Lnxstudio/com/homeless/data/Bank/Banking;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 381
    invoke-virtual {v0, p2}, Lnxstudio/com/homeless/data/Bank/Bank_Acc;->deposit_cash(I)Z

    move-result v1

    .line 386
    :cond_0
    :goto_0
    return v1

    .line 382
    :cond_1
    sget-object v2, Lnxstudio/com/homeless/data/Bank/Banking;->withdraw:Lnxstudio/com/homeless/data/Bank/Banking;

    invoke-virtual {p1, v2}, Lnxstudio/com/homeless/data/Bank/Banking;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 383
    invoke-virtual {v0, p2}, Lnxstudio/com/homeless/data/Bank/Bank_Acc;->withdraw_cash(I)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_0
.end method

.method public criminalize(Lnxstudio/com/homeless/data/Learn/Criminal_Skills;)Z
    .locals 4
    .param p1, "criminal_skill"    # Lnxstudio/com/homeless/data/Learn/Criminal_Skills;

    .prologue
    .line 469
    iget-object v2, p0, Lnxstudio/com/homeless/data/Person;->a_criminal_skills:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 470
    invoke-virtual {p1}, Lnxstudio/com/homeless/data/Learn/Criminal_Skills;->get_cost()I

    move-result v2

    invoke-direct {p0, v2}, Lnxstudio/com/homeless/data/Person;->can_afford(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 471
    iget-object v2, p0, Lnxstudio/com/homeless/data/Person;->a_criminal_skills:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 472
    invoke-virtual {p1}, Lnxstudio/com/homeless/data/Learn/Criminal_Skills;->get_cost()I

    move-result v2

    invoke-virtual {p0, v2}, Lnxstudio/com/homeless/data/Person;->decrease_cash(I)Ljava/lang/Boolean;

    .line 473
    const/4 v1, -0x1

    .line 475
    .local v1, "highest":I
    iget-object v2, p0, Lnxstudio/com/homeless/data/Person;->a_criminal_skills:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnxstudio/com/homeless/data/Learn/Criminal_Skills;

    .line 476
    .local v0, "c":Lnxstudio/com/homeless/data/Learn/Criminal_Skills;
    invoke-virtual {v0}, Lnxstudio/com/homeless/data/Learn/Criminal_Skills;->get_awesomeness()I

    move-result v3

    if-le v3, v1, :cond_0

    .line 477
    iput-object v0, p0, Lnxstudio/com/homeless/data/Person;->p_criminal_skills:Lnxstudio/com/homeless/data/Learn/Criminal_Skills;

    goto :goto_0

    .line 481
    .end local v0    # "c":Lnxstudio/com/homeless/data/Learn/Criminal_Skills;
    :cond_1
    invoke-virtual {p0}, Lnxstudio/com/homeless/data/Person;->age()V

    .line 482
    const/4 v2, 0x1

    .line 486
    .end local v1    # "highest":I
    :goto_1
    return v2

    :cond_2
    const/4 v2, 0x0

    goto :goto_1
.end method

.method public criminalwork(Lnxstudio/com/homeless/data/Work/Job_Unethicals;)Z
    .locals 14
    .param p1, "job_unethical"    # Lnxstudio/com/homeless/data/Work/Job_Unethicals;

    .prologue
    .line 252
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 254
    .local v6, "qualification_needed":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    invoke-virtual {p1}, Lnxstudio/com/homeless/data/Work/Job_Unethicals;->get_qualification()[Ljava/lang/String;

    move-result-object v4

    .line 256
    .local v4, "qua_needed":[Ljava/lang/String;
    invoke-static {v6, v4}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 258
    const/4 v11, 0x0

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 259
    .local v2, "is_qualified":Ljava/lang/Boolean;
    const/4 v5, 0x0

    .line 261
    .local v5, "qualification_count":I
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_c

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 262
    .local v7, "s":Ljava/lang/String;
    iget-object v12, p0, Lnxstudio/com/homeless/data/Person;->a_education:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_1
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_2

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnxstudio/com/homeless/data/Learn/Education;

    .line 263
    .local v1, "education":Lnxstudio/com/homeless/data/Learn/Education;
    invoke-virtual {v1}, Lnxstudio/com/homeless/data/Learn/Education;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1

    .line 264
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 267
    .end local v1    # "education":Lnxstudio/com/homeless/data/Learn/Education;
    :cond_2
    iget-object v12, p0, Lnxstudio/com/homeless/data/Person;->a_transport:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_3
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_4

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lnxstudio/com/homeless/data/Stuff/Transport;

    .line 268
    .local v9, "transport":Lnxstudio/com/homeless/data/Stuff/Transport;
    invoke-virtual {v9}, Lnxstudio/com/homeless/data/Stuff/Transport;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_3

    .line 269
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 272
    .end local v9    # "transport":Lnxstudio/com/homeless/data/Stuff/Transport;
    :cond_4
    iget-object v12, p0, Lnxstudio/com/homeless/data/Person;->a_lodging:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_5
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_6

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnxstudio/com/homeless/data/Stuff/Lodging;

    .line 273
    .local v3, "lodging":Lnxstudio/com/homeless/data/Stuff/Lodging;
    invoke-virtual {v3}, Lnxstudio/com/homeless/data/Stuff/Lodging;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_5

    .line 274
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 277
    .end local v3    # "lodging":Lnxstudio/com/homeless/data/Stuff/Lodging;
    :cond_6
    iget-object v12, p0, Lnxstudio/com/homeless/data/Person;->a_skills:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_7
    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_8

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lnxstudio/com/homeless/data/Learn/Skills;

    .line 278
    .local v8, "skills":Lnxstudio/com/homeless/data/Learn/Skills;
    invoke-virtual {v8}, Lnxstudio/com/homeless/data/Learn/Skills;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_7

    .line 279
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 283
    .end local v8    # "skills":Lnxstudio/com/homeless/data/Learn/Skills;
    :cond_8
    iget-object v12, p0, Lnxstudio/com/homeless/data/Person;->a_weapon:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_9
    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_a

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lnxstudio/com/homeless/data/Stuff/Weapon;

    .line 284
    .local v10, "weapon":Lnxstudio/com/homeless/data/Stuff/Weapon;
    invoke-virtual {v10}, Lnxstudio/com/homeless/data/Stuff/Weapon;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_9

    .line 285
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    .line 289
    .end local v10    # "weapon":Lnxstudio/com/homeless/data/Stuff/Weapon;
    :cond_a
    iget-object v12, p0, Lnxstudio/com/homeless/data/Person;->a_criminal_skills:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_b
    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_0

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnxstudio/com/homeless/data/Learn/Criminal_Skills;

    .line 290
    .local v0, "criminal_skills":Lnxstudio/com/homeless/data/Learn/Criminal_Skills;
    invoke-virtual {v0}, Lnxstudio/com/homeless/data/Learn/Criminal_Skills;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_b

    .line 291
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    .line 297
    .end local v0    # "criminal_skills":Lnxstudio/com/homeless/data/Learn/Criminal_Skills;
    .end local v7    # "s":Ljava/lang/String;
    :cond_c
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ne v5, v11, :cond_d

    .line 298
    iget v11, p0, Lnxstudio/com/homeless/data/Person;->cash_in_dollars:I

    invoke-virtual {p1}, Lnxstudio/com/homeless/data/Work/Job_Unethicals;->get_cash_earned()I

    move-result v12

    add-int/2addr v11, v12

    iput v11, p0, Lnxstudio/com/homeless/data/Person;->cash_in_dollars:I

    .line 299
    invoke-virtual {p0}, Lnxstudio/com/homeless/data/Person;->age()V

    .line 301
    invoke-virtual {p1}, Lnxstudio/com/homeless/data/Work/Job_Unethicals;->get_trade_off()I

    move-result v11

    invoke-direct {p0, v11}, Lnxstudio/com/homeless/data/Person;->decrease_health(I)Ljava/lang/Boolean;

    .line 302
    invoke-virtual {p1}, Lnxstudio/com/homeless/data/Work/Job_Unethicals;->get_trade_off()I

    move-result v11

    invoke-direct {p0, v11}, Lnxstudio/com/homeless/data/Person;->decrease_hunger(I)Ljava/lang/Boolean;

    .line 304
    const/4 v11, 0x1

    .line 308
    :goto_6
    return v11

    :cond_d
    const/4 v11, 0x0

    goto :goto_6
.end method

.method public decrease_cash(I)Ljava/lang/Boolean;
    .locals 1
    .param p1, "decrease_by_x"    # I

    .prologue
    .line 547
    iget v0, p0, Lnxstudio/com/homeless/data/Person;->cash_in_dollars:I

    sub-int/2addr v0, p1

    if-ltz v0, :cond_0

    .line 548
    iget v0, p0, Lnxstudio/com/homeless/data/Person;->cash_in_dollars:I

    sub-int/2addr v0, p1

    iput v0, p0, Lnxstudio/com/homeless/data/Person;->cash_in_dollars:I

    .line 552
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_0
    return-object v0

    .line 550
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0
.end method

.method public died()V
    .locals 0

    .prologue
    .line 416
    invoke-direct {p0}, Lnxstudio/com/homeless/data/Person;->reset()V

    .line 417
    return-void
.end method

.method public doesOwnLodging()Z
    .locals 2

    .prologue
    .line 579
    sget-object v0, Lnxstudio/com/homeless/data/Person;->person:Lnxstudio/com/homeless/data/Person;

    invoke-virtual {v0}, Lnxstudio/com/homeless/data/Person;->getA_lodging()Ljava/util/ArrayList;

    move-result-object v0

    sget-object v1, Lnxstudio/com/homeless/data/Stuff/Lodging;->buy_house:Lnxstudio/com/homeless/data/Stuff/Lodging;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lnxstudio/com/homeless/data/Person;->person:Lnxstudio/com/homeless/data/Person;

    .line 580
    invoke-virtual {v0}, Lnxstudio/com/homeless/data/Person;->getA_lodging()Ljava/util/ArrayList;

    move-result-object v0

    sget-object v1, Lnxstudio/com/homeless/data/Stuff/Lodging;->buy_condo:Lnxstudio/com/homeless/data/Stuff/Lodging;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lnxstudio/com/homeless/data/Person;->person:Lnxstudio/com/homeless/data/Person;

    .line 581
    invoke-virtual {v0}, Lnxstudio/com/homeless/data/Person;->getA_lodging()Ljava/util/ArrayList;

    move-result-object v0

    sget-object v1, Lnxstudio/com/homeless/data/Stuff/Lodging;->buy_mansion:Lnxstudio/com/homeless/data/Stuff/Lodging;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 584
    :cond_0
    const/4 v0, 0x1

    .line 588
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public eat(Lnxstudio/com/homeless/data/Essentials/Food;)Z
    .locals 3
    .param p1, "food"    # Lnxstudio/com/homeless/data/Essentials/Food;

    .prologue
    const/4 v0, 0x1

    .line 85
    invoke-virtual {p1}, Lnxstudio/com/homeless/data/Essentials/Food;->getcost()I

    move-result v1

    iget v2, p0, Lnxstudio/com/homeless/data/Person;->cash_in_dollars:I

    if-gt v1, v2, :cond_1

    .line 87
    invoke-virtual {p0}, Lnxstudio/com/homeless/data/Person;->age()V

    .line 89
    iget v1, p0, Lnxstudio/com/homeless/data/Person;->hunger:I

    invoke-virtual {p1}, Lnxstudio/com/homeless/data/Essentials/Food;->getincrease_in_hunger_level()I

    move-result v2

    add-int/2addr v1, v2

    iget v2, p0, Lnxstudio/com/homeless/data/Person;->max_hunger:I

    if-gt v1, v2, :cond_0

    .line 91
    invoke-virtual {p0, p1}, Lnxstudio/com/homeless/data/Person;->setLast_ate(Lnxstudio/com/homeless/data/Essentials/Food;)V

    .line 92
    invoke-virtual {p1}, Lnxstudio/com/homeless/data/Essentials/Food;->getincrease_in_hunger_level()I

    move-result v1

    invoke-direct {p0, v1}, Lnxstudio/com/homeless/data/Person;->increase_hunger(I)Ljava/lang/Boolean;

    .line 93
    invoke-virtual {p1}, Lnxstudio/com/homeless/data/Essentials/Food;->gethealth_trade_off()I

    move-result v1

    invoke-direct {p0, v1}, Lnxstudio/com/homeless/data/Person;->decrease_health(I)Ljava/lang/Boolean;

    .line 94
    invoke-virtual {p1}, Lnxstudio/com/homeless/data/Essentials/Food;->getcost()I

    move-result v1

    invoke-virtual {p0, v1}, Lnxstudio/com/homeless/data/Person;->decrease_cash(I)Ljava/lang/Boolean;

    .line 104
    :goto_0
    return v0

    .line 97
    :cond_0
    iget v1, p0, Lnxstudio/com/homeless/data/Person;->max_hunger:I

    iput v1, p0, Lnxstudio/com/homeless/data/Person;->hunger:I

    .line 98
    invoke-virtual {p1}, Lnxstudio/com/homeless/data/Essentials/Food;->gethealth_trade_off()I

    move-result v1

    invoke-direct {p0, v1}, Lnxstudio/com/homeless/data/Person;->decrease_health(I)Ljava/lang/Boolean;

    .line 99
    invoke-virtual {p1}, Lnxstudio/com/homeless/data/Essentials/Food;->getcost()I

    move-result v1

    invoke-virtual {p0, v1}, Lnxstudio/com/homeless/data/Person;->decrease_cash(I)Ljava/lang/Boolean;

    goto :goto_0

    .line 104
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getA_criminal_skills()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lnxstudio/com/homeless/data/Learn/Criminal_Skills;",
            ">;"
        }
    .end annotation

    .prologue
    .line 886
    iget-object v0, p0, Lnxstudio/com/homeless/data/Person;->a_criminal_skills:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getA_education()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lnxstudio/com/homeless/data/Learn/Education;",
            ">;"
        }
    .end annotation

    .prologue
    .line 689
    iget-object v0, p0, Lnxstudio/com/homeless/data/Person;->a_education:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getA_lodging()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lnxstudio/com/homeless/data/Stuff/Lodging;",
            ">;"
        }
    .end annotation

    .prologue
    .line 705
    iget-object v0, p0, Lnxstudio/com/homeless/data/Person;->a_lodging:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getA_skills()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lnxstudio/com/homeless/data/Learn/Skills;",
            ">;"
        }
    .end annotation

    .prologue
    .line 733
    iget-object v0, p0, Lnxstudio/com/homeless/data/Person;->a_skills:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getA_transport()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lnxstudio/com/homeless/data/Stuff/Transport;",
            ">;"
        }
    .end annotation

    .prologue
    .line 697
    iget-object v0, p0, Lnxstudio/com/homeless/data/Person;->a_transport:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getA_weapon()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lnxstudio/com/homeless/data/Stuff/Weapon;",
            ">;"
        }
    .end annotation

    .prologue
    .line 882
    iget-object v0, p0, Lnxstudio/com/homeless/data/Person;->a_weapon:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getAge_in_days()I
    .locals 1

    .prologue
    .line 637
    iget v0, p0, Lnxstudio/com/homeless/data/Person;->age_in_days:I

    return v0
.end method

.method public getBank_cash_in_dollars()I
    .locals 1

    .prologue
    .line 789
    iget v0, p0, Lnxstudio/com/homeless/data/Person;->bank_cash_in_dollars:I

    return v0
.end method

.method public getCash_in_dollars()I
    .locals 1

    .prologue
    .line 645
    iget v0, p0, Lnxstudio/com/homeless/data/Person;->cash_in_dollars:I

    return v0
.end method

.method public getDuration_lodging_rent_apartment()I
    .locals 1

    .prologue
    .line 865
    iget v0, p0, Lnxstudio/com/homeless/data/Person;->duration_lodging_rent_apartment:I

    return v0
.end method

.method public getDuration_lodging_rent_basement()I
    .locals 1

    .prologue
    .line 861
    iget v0, p0, Lnxstudio/com/homeless/data/Person;->duration_lodging_rent_basement:I

    return v0
.end method

.method public getEducation()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lnxstudio/com/homeless/data/Learn/Education;",
            ">;"
        }
    .end annotation

    .prologue
    .line 661
    iget-object v0, p0, Lnxstudio/com/homeless/data/Person;->a_education:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getHealth()I
    .locals 1

    .prologue
    .line 621
    iget v0, p0, Lnxstudio/com/homeless/data/Person;->health:I

    return v0
.end method

.method public getHunger()I
    .locals 1

    .prologue
    .line 629
    iget v0, p0, Lnxstudio/com/homeless/data/Person;->hunger:I

    return v0
.end method

.method public getLast_ate()Lnxstudio/com/homeless/data/Essentials/Food;
    .locals 1

    .prologue
    .line 653
    iget-object v0, p0, Lnxstudio/com/homeless/data/Person;->last_ate:Lnxstudio/com/homeless/data/Essentials/Food;

    return-object v0
.end method

.method public getLodging()Lnxstudio/com/homeless/data/Stuff/Lodging;
    .locals 1

    .prologue
    .line 605
    iget-object v0, p0, Lnxstudio/com/homeless/data/Person;->p_lodging:Lnxstudio/com/homeless/data/Stuff/Lodging;

    return-object v0
.end method

.method public getLodgingBought()Ljava/util/ArrayList;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 709
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 710
    .local v3, "lodgingBought":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Boolean;>;"
    invoke-static {}, Lnxstudio/com/homeless/data/Stuff/Lodging;->values()[Lnxstudio/com/homeless/data/Stuff/Lodging;

    move-result-object v6

    array-length v7, v6

    move v4, v5

    :goto_0
    if-ge v4, v7, :cond_3

    aget-object v1, v6, v4

    .line 711
    .local v1, "lodging":Lnxstudio/com/homeless/data/Stuff/Lodging;
    const/4 v0, 0x0

    .line 713
    .local v0, "added":Z
    iget-object v8, p0, Lnxstudio/com/homeless/data/Person;->a_lodging:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnxstudio/com/homeless/data/Stuff/Lodging;

    .line 714
    .local v2, "lodging1":Lnxstudio/com/homeless/data/Stuff/Lodging;
    invoke-virtual {v1}, Lnxstudio/com/homeless/data/Stuff/Lodging;->get_display_name()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2}, Lnxstudio/com/homeless/data/Stuff/Lodging;->get_display_name()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 715
    const/4 v9, 0x1

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 716
    const/4 v0, 0x1

    .line 717
    goto :goto_1

    .line 721
    .end local v2    # "lodging1":Lnxstudio/com/homeless/data/Stuff/Lodging;
    :cond_1
    if-nez v0, :cond_2

    .line 722
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 710
    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 725
    .end local v0    # "added":Z
    .end local v1    # "lodging":Lnxstudio/com/homeless/data/Stuff/Lodging;
    :cond_3
    return-object v3
.end method

.method public getMax_health()I
    .locals 1

    .prologue
    .line 767
    iget v0, p0, Lnxstudio/com/homeless/data/Person;->max_health:I

    return v0
.end method

.method public getMax_hunger()I
    .locals 1

    .prologue
    .line 771
    iget v0, p0, Lnxstudio/com/homeless/data/Person;->max_hunger:I

    return v0
.end method

.method public getTransport()Lnxstudio/com/homeless/data/Stuff/Transport;
    .locals 1

    .prologue
    .line 613
    iget-object v0, p0, Lnxstudio/com/homeless/data/Person;->p_transport:Lnxstudio/com/homeless/data/Stuff/Transport;

    return-object v0
.end method

.method public get_Alert_about_health()Z
    .locals 1

    .prologue
    .line 781
    iget-boolean v0, p0, Lnxstudio/com/homeless/data/Person;->alert_about_health:Z

    return v0
.end method

.method public get_Alert_about_hunger()Z
    .locals 1

    .prologue
    .line 785
    iget-boolean v0, p0, Lnxstudio/com/homeless/data/Person;->alert_about_hunger:Z

    return v0
.end method

.method public get_display_age()Ljava/lang/String;
    .locals 6

    .prologue
    .line 567
    const/16 v1, 0x12

    .line 568
    .local v1, "base_age_years":I
    iget v2, p0, Lnxstudio/com/homeless/data/Person;->age_in_days:I

    .line 569
    .local v2, "total_days":I
    rem-int/lit16 v0, v2, 0x16d

    .line 570
    .local v0, "actual_days":I
    sub-int v4, v2, v0

    div-int/lit16 v3, v4, 0x16d

    .line 571
    .local v3, "years":I
    add-int/2addr v1, v3

    .line 574
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " years "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " days"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    return-object v4
.end method

.method public get_education()Lnxstudio/com/homeless/data/Learn/Education;
    .locals 1

    .prologue
    .line 757
    iget-object v0, p0, Lnxstudio/com/homeless/data/Person;->p_education:Lnxstudio/com/homeless/data/Learn/Education;

    return-object v0
.end method

.method public get_lodging()Lnxstudio/com/homeless/data/Stuff/Lodging;
    .locals 1

    .prologue
    .line 741
    iget-object v0, p0, Lnxstudio/com/homeless/data/Person;->p_lodging:Lnxstudio/com/homeless/data/Stuff/Lodging;

    return-object v0
.end method

.method public get_transport()Lnxstudio/com/homeless/data/Stuff/Transport;
    .locals 1

    .prologue
    .line 749
    iget-object v0, p0, Lnxstudio/com/homeless/data/Person;->p_transport:Lnxstudio/com/homeless/data/Stuff/Transport;

    return-object v0
.end method

.method public gettingCaughtByPolice()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 421
    const/16 v2, 0xa

    const/16 v3, 0x1f4

    invoke-static {v2, v3}, Lnxstudio/com/homeless/data/Person;->randomNumberTens(II)I

    move-result v0

    .line 423
    .local v0, "num":I
    const/16 v2, 0x32

    if-ne v0, v2, :cond_0

    .line 424
    invoke-virtual {p0, v1}, Lnxstudio/com/homeless/data/Person;->setCash_in_dollars(I)V

    .line 425
    iget-object v1, p0, Lnxstudio/com/homeless/data/Person;->a_weapon:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 426
    const/4 v1, 0x1

    .line 429
    :cond_0
    return v1
.end method

.method public heal(Lnxstudio/com/homeless/data/Essentials/Health_Items;)Z
    .locals 3
    .param p1, "healthItems"    # Lnxstudio/com/homeless/data/Essentials/Health_Items;

    .prologue
    const/4 v0, 0x1

    .line 110
    invoke-virtual {p1}, Lnxstudio/com/homeless/data/Essentials/Health_Items;->get_cost()I

    move-result v1

    iget v2, p0, Lnxstudio/com/homeless/data/Person;->cash_in_dollars:I

    if-gt v1, v2, :cond_1

    .line 112
    invoke-virtual {p0}, Lnxstudio/com/homeless/data/Person;->age()V

    .line 114
    iget v1, p0, Lnxstudio/com/homeless/data/Person;->health:I

    invoke-virtual {p1}, Lnxstudio/com/homeless/data/Essentials/Health_Items;->get_increase_in_health_level()I

    move-result v2

    add-int/2addr v1, v2

    iget v2, p0, Lnxstudio/com/homeless/data/Person;->max_health:I

    if-gt v1, v2, :cond_0

    .line 115
    invoke-virtual {p1}, Lnxstudio/com/homeless/data/Essentials/Health_Items;->get_increase_in_health_level()I

    move-result v1

    invoke-direct {p0, v1}, Lnxstudio/com/homeless/data/Person;->increase_health(I)Ljava/lang/Boolean;

    .line 116
    invoke-virtual {p1}, Lnxstudio/com/homeless/data/Essentials/Health_Items;->get_hunger_trade_off()I

    move-result v1

    invoke-direct {p0, v1}, Lnxstudio/com/homeless/data/Person;->decrease_hunger(I)Ljava/lang/Boolean;

    .line 117
    invoke-virtual {p1}, Lnxstudio/com/homeless/data/Essentials/Health_Items;->get_cost()I

    move-result v1

    invoke-virtual {p0, v1}, Lnxstudio/com/homeless/data/Person;->decrease_cash(I)Ljava/lang/Boolean;

    .line 127
    :goto_0
    return v0

    .line 120
    :cond_0
    iget v1, p0, Lnxstudio/com/homeless/data/Person;->max_health:I

    iput v1, p0, Lnxstudio/com/homeless/data/Person;->health:I

    .line 121
    invoke-virtual {p1}, Lnxstudio/com/homeless/data/Essentials/Health_Items;->get_hunger_trade_off()I

    move-result v1

    invoke-direct {p0, v1}, Lnxstudio/com/homeless/data/Person;->decrease_hunger(I)Ljava/lang/Boolean;

    .line 122
    invoke-virtual {p1}, Lnxstudio/com/homeless/data/Essentials/Health_Items;->get_cost()I

    move-result v1

    invoke-virtual {p0, v1}, Lnxstudio/com/homeless/data/Person;->decrease_cash(I)Ljava/lang/Boolean;

    goto :goto_0

    .line 127
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public increase_cash(I)Ljava/lang/Boolean;
    .locals 1
    .param p1, "increase_by_x"    # I

    .prologue
    .line 541
    iget v0, p0, Lnxstudio/com/homeless/data/Person;->cash_in_dollars:I

    add-int/2addr v0, p1

    iput v0, p0, Lnxstudio/com/homeless/data/Person;->cash_in_dollars:I

    .line 542
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public isActivateCasino()Z
    .locals 1

    .prologue
    .line 899
    iget-boolean v0, p0, Lnxstudio/com/homeless/data/Person;->activateCasino:Z

    return v0
.end method

.method public isDied()Z
    .locals 1

    .prologue
    .line 776
    iget-boolean v0, p0, Lnxstudio/com/homeless/data/Person;->died:Z

    return v0
.end method

.method public learn(Lnxstudio/com/homeless/data/Learn/Skills;)Z
    .locals 2
    .param p1, "skills"    # Lnxstudio/com/homeless/data/Learn/Skills;

    .prologue
    .line 314
    iget-object v0, p0, Lnxstudio/com/homeless/data/Person;->a_skills:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 315
    iget v0, p0, Lnxstudio/com/homeless/data/Person;->cash_in_dollars:I

    invoke-virtual {p1}, Lnxstudio/com/homeless/data/Learn/Skills;->get_cost()I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 316
    iget-object v0, p0, Lnxstudio/com/homeless/data/Person;->a_skills:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 317
    invoke-virtual {p1}, Lnxstudio/com/homeless/data/Learn/Skills;->get_cost()I

    move-result v0

    invoke-virtual {p0, v0}, Lnxstudio/com/homeless/data/Person;->decrease_cash(I)Ljava/lang/Boolean;

    .line 318
    invoke-virtual {p0}, Lnxstudio/com/homeless/data/Person;->age()V

    .line 319
    const/4 v0, 0x1

    .line 323
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public lodge(Lnxstudio/com/homeless/data/Stuff/Lodging;)Z
    .locals 5
    .param p1, "lodging"    # Lnxstudio/com/homeless/data/Stuff/Lodging;

    .prologue
    const/4 v2, 0x1

    .line 133
    iget-object v3, p0, Lnxstudio/com/homeless/data/Person;->a_lodging:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 134
    invoke-virtual {p1}, Lnxstudio/com/homeless/data/Stuff/Lodging;->get_cost()I

    move-result v3

    iget v4, p0, Lnxstudio/com/homeless/data/Person;->cash_in_dollars:I

    if-gt v3, v4, :cond_3

    .line 135
    invoke-virtual {p0, p1}, Lnxstudio/com/homeless/data/Person;->setLodging(Lnxstudio/com/homeless/data/Stuff/Lodging;)V

    .line 136
    invoke-virtual {p1}, Lnxstudio/com/homeless/data/Stuff/Lodging;->get_cost()I

    move-result v3

    invoke-virtual {p0, v3}, Lnxstudio/com/homeless/data/Person;->decrease_cash(I)Ljava/lang/Boolean;

    .line 137
    iget-object v3, p0, Lnxstudio/com/homeless/data/Person;->a_lodging:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    const/4 v0, -0x1

    .line 141
    .local v0, "highest":I
    iget-object v3, p0, Lnxstudio/com/homeless/data/Person;->a_lodging:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnxstudio/com/homeless/data/Stuff/Lodging;

    .line 142
    .local v1, "lodging1":Lnxstudio/com/homeless/data/Stuff/Lodging;
    invoke-virtual {v1}, Lnxstudio/com/homeless/data/Stuff/Lodging;->get_awsomeness()I

    move-result v4

    if-le v4, v0, :cond_0

    .line 143
    iput-object v1, p0, Lnxstudio/com/homeless/data/Person;->p_lodging:Lnxstudio/com/homeless/data/Stuff/Lodging;

    goto :goto_0

    .line 147
    .end local v1    # "lodging1":Lnxstudio/com/homeless/data/Stuff/Lodging;
    :cond_1
    sget-object v3, Lnxstudio/com/homeless/data/Person$1;->$SwitchMap$nxstudio$com$homeless$data$Stuff$Lodging:[I

    invoke-virtual {p1}, Lnxstudio/com/homeless/data/Stuff/Lodging;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    .line 158
    :goto_1
    invoke-virtual {p0}, Lnxstudio/com/homeless/data/Person;->age()V

    .line 184
    .end local v0    # "highest":I
    :goto_2
    return v2

    .line 149
    .restart local v0    # "highest":I
    :pswitch_0
    iget v3, p0, Lnxstudio/com/homeless/data/Person;->duration_lodging_rent_basement:I

    add-int/lit8 v3, v3, 0x1e

    iput v3, p0, Lnxstudio/com/homeless/data/Person;->duration_lodging_rent_basement:I

    goto :goto_1

    .line 153
    :pswitch_1
    iget v3, p0, Lnxstudio/com/homeless/data/Person;->duration_lodging_rent_apartment:I

    add-int/lit8 v3, v3, 0x1e

    iput v3, p0, Lnxstudio/com/homeless/data/Person;->duration_lodging_rent_apartment:I

    goto :goto_1

    .line 163
    .end local v0    # "highest":I
    :cond_2
    invoke-virtual {p1}, Lnxstudio/com/homeless/data/Stuff/Lodging;->get_cost()I

    move-result v3

    iget v4, p0, Lnxstudio/com/homeless/data/Person;->cash_in_dollars:I

    if-gt v3, v4, :cond_3

    .line 164
    invoke-virtual {p0}, Lnxstudio/com/homeless/data/Person;->age()V

    .line 165
    invoke-virtual {p0, p1}, Lnxstudio/com/homeless/data/Person;->setLodging(Lnxstudio/com/homeless/data/Stuff/Lodging;)V

    .line 166
    invoke-virtual {p1}, Lnxstudio/com/homeless/data/Stuff/Lodging;->get_cost()I

    move-result v3

    invoke-virtual {p0, v3}, Lnxstudio/com/homeless/data/Person;->decrease_cash(I)Ljava/lang/Boolean;

    .line 168
    sget-object v3, Lnxstudio/com/homeless/data/Person$1;->$SwitchMap$nxstudio$com$homeless$data$Stuff$Lodging:[I

    invoke-virtual {p1}, Lnxstudio/com/homeless/data/Stuff/Lodging;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_1

    goto :goto_2

    .line 171
    :pswitch_2
    iget v3, p0, Lnxstudio/com/homeless/data/Person;->duration_lodging_rent_basement:I

    add-int/lit8 v3, v3, 0x1e

    iput v3, p0, Lnxstudio/com/homeless/data/Person;->duration_lodging_rent_basement:I

    goto :goto_2

    .line 175
    :pswitch_3
    iget v3, p0, Lnxstudio/com/homeless/data/Person;->duration_lodging_rent_apartment:I

    add-int/lit8 v3, v3, 0x1e

    iput v3, p0, Lnxstudio/com/homeless/data/Person;->duration_lodging_rent_apartment:I

    goto :goto_2

    .line 184
    :cond_3
    const/4 v2, 0x0

    goto :goto_2

    .line 147
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 168
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public make_health_hunger_full()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 890
    iget v0, p0, Lnxstudio/com/homeless/data/Person;->max_health:I

    iput v0, p0, Lnxstudio/com/homeless/data/Person;->health:I

    .line 891
    iget v0, p0, Lnxstudio/com/homeless/data/Person;->max_hunger:I

    iput v0, p0, Lnxstudio/com/homeless/data/Person;->hunger:I

    .line 892
    iput-boolean v1, p0, Lnxstudio/com/homeless/data/Person;->died:Z

    .line 893
    iput-boolean v1, p0, Lnxstudio/com/homeless/data/Person;->alert_about_health:Z

    .line 894
    iput-boolean v1, p0, Lnxstudio/com/homeless/data/Person;->alert_about_hunger:Z

    .line 895
    return-void
.end method

.method public setA_education(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lnxstudio/com/homeless/data/Learn/Education;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 693
    .local p1, "a_education":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lnxstudio/com/homeless/data/Learn/Education;>;"
    iput-object p1, p0, Lnxstudio/com/homeless/data/Person;->a_education:Ljava/util/ArrayList;

    .line 694
    return-void
.end method

.method public setA_lodging(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lnxstudio/com/homeless/data/Stuff/Lodging;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 729
    .local p1, "a_lodging":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lnxstudio/com/homeless/data/Stuff/Lodging;>;"
    iput-object p1, p0, Lnxstudio/com/homeless/data/Person;->a_lodging:Ljava/util/ArrayList;

    .line 730
    return-void
.end method

.method public setA_skills(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lnxstudio/com/homeless/data/Learn/Skills;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 737
    .local p1, "a_skills":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lnxstudio/com/homeless/data/Learn/Skills;>;"
    iput-object p1, p0, Lnxstudio/com/homeless/data/Person;->a_skills:Ljava/util/ArrayList;

    .line 738
    return-void
.end method

.method public setA_transport(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lnxstudio/com/homeless/data/Stuff/Transport;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 701
    .local p1, "a_transport":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lnxstudio/com/homeless/data/Stuff/Transport;>;"
    iput-object p1, p0, Lnxstudio/com/homeless/data/Person;->a_transport:Ljava/util/ArrayList;

    .line 702
    return-void
.end method

.method public setActivateCasino(Z)V
    .locals 0
    .param p1, "activateCasino"    # Z

    .prologue
    .line 903
    iput-boolean p1, p0, Lnxstudio/com/homeless/data/Person;->activateCasino:Z

    .line 904
    return-void
.end method

.method public setAge_in_days(I)V
    .locals 0
    .param p1, "age_in_days"    # I

    .prologue
    .line 641
    iput p1, p0, Lnxstudio/com/homeless/data/Person;->age_in_days:I

    .line 642
    return-void
.end method

.method public setAlert_about_health(Z)V
    .locals 0
    .param p1, "alert_about_health"    # Z

    .prologue
    .line 874
    iput-boolean p1, p0, Lnxstudio/com/homeless/data/Person;->alert_about_health:Z

    .line 875
    return-void
.end method

.method public setAlert_about_hunger(Z)V
    .locals 0
    .param p1, "alert_about_hunger"    # Z

    .prologue
    .line 878
    iput-boolean p1, p0, Lnxstudio/com/homeless/data/Person;->alert_about_hunger:Z

    .line 879
    return-void
.end method

.method public setBank_cash_in_dollars(I)V
    .locals 0
    .param p1, "bank_cash_in_dollars"    # I

    .prologue
    .line 856
    iput p1, p0, Lnxstudio/com/homeless/data/Person;->bank_cash_in_dollars:I

    .line 857
    return-void
.end method

.method public setCash_in_dollars(I)V
    .locals 0
    .param p1, "cash_in_dollars"    # I

    .prologue
    .line 649
    iput p1, p0, Lnxstudio/com/homeless/data/Person;->cash_in_dollars:I

    .line 650
    return-void
.end method

.method public setDied(Z)V
    .locals 0
    .param p1, "died"    # Z

    .prologue
    .line 870
    iput-boolean p1, p0, Lnxstudio/com/homeless/data/Person;->died:Z

    .line 871
    return-void
.end method

.method public setHealth(I)V
    .locals 0
    .param p1, "health"    # I

    .prologue
    .line 625
    iput p1, p0, Lnxstudio/com/homeless/data/Person;->health:I

    .line 626
    return-void
.end method

.method public setHunger(I)V
    .locals 0
    .param p1, "hunger"    # I

    .prologue
    .line 633
    iput p1, p0, Lnxstudio/com/homeless/data/Person;->hunger:I

    .line 634
    return-void
.end method

.method public setLast_ate(Lnxstudio/com/homeless/data/Essentials/Food;)V
    .locals 0
    .param p1, "last_ate"    # Lnxstudio/com/homeless/data/Essentials/Food;

    .prologue
    .line 657
    iput-object p1, p0, Lnxstudio/com/homeless/data/Person;->last_ate:Lnxstudio/com/homeless/data/Essentials/Food;

    .line 658
    return-void
.end method

.method public setLodging(Lnxstudio/com/homeless/data/Stuff/Lodging;)V
    .locals 0
    .param p1, "lodging"    # Lnxstudio/com/homeless/data/Stuff/Lodging;

    .prologue
    .line 609
    iput-object p1, p0, Lnxstudio/com/homeless/data/Person;->p_lodging:Lnxstudio/com/homeless/data/Stuff/Lodging;

    .line 610
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0
    .param p1, "name"    # Ljava/lang/String;

    .prologue
    .line 601
    sput-object p1, Lnxstudio/com/homeless/data/Person;->name:Ljava/lang/String;

    .line 602
    return-void
.end method

.method public setTransport(Lnxstudio/com/homeless/data/Stuff/Transport;)V
    .locals 0
    .param p1, "transport"    # Lnxstudio/com/homeless/data/Stuff/Transport;

    .prologue
    .line 617
    iput-object p1, p0, Lnxstudio/com/homeless/data/Person;->p_transport:Lnxstudio/com/homeless/data/Stuff/Transport;

    .line 618
    return-void
.end method

.method public set_education(Lnxstudio/com/homeless/data/Learn/Education;)V
    .locals 0
    .param p1, "p_education"    # Lnxstudio/com/homeless/data/Learn/Education;

    .prologue
    .line 762
    iput-object p1, p0, Lnxstudio/com/homeless/data/Person;->p_education:Lnxstudio/com/homeless/data/Learn/Education;

    .line 763
    return-void
.end method

.method public set_lodging(Lnxstudio/com/homeless/data/Stuff/Lodging;)V
    .locals 0
    .param p1, "p_lodging"    # Lnxstudio/com/homeless/data/Stuff/Lodging;

    .prologue
    .line 745
    iput-object p1, p0, Lnxstudio/com/homeless/data/Person;->p_lodging:Lnxstudio/com/homeless/data/Stuff/Lodging;

    .line 746
    return-void
.end method

.method public set_transport(Lnxstudio/com/homeless/data/Stuff/Transport;)V
    .locals 0
    .param p1, "p_transport"    # Lnxstudio/com/homeless/data/Stuff/Transport;

    .prologue
    .line 753
    iput-object p1, p0, Lnxstudio/com/homeless/data/Person;->p_transport:Lnxstudio/com/homeless/data/Stuff/Transport;

    .line 754
    return-void
.end method

.method public setoCriminal_Skills(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lnxstudio/com/homeless/data/Learn/Criminal_Skills;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 685
    .local p1, "criminal_skills":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lnxstudio/com/homeless/data/Learn/Criminal_Skills;>;"
    iput-object p1, p0, Lnxstudio/com/homeless/data/Person;->a_criminal_skills:Ljava/util/ArrayList;

    .line 686
    return-void
.end method

.method public setoEducation(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lnxstudio/com/homeless/data/Learn/Education;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 665
    .local p1, "education":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lnxstudio/com/homeless/data/Learn/Education;>;"
    iput-object p1, p0, Lnxstudio/com/homeless/data/Person;->a_education:Ljava/util/ArrayList;

    .line 666
    return-void
.end method

.method public setoLodging(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lnxstudio/com/homeless/data/Stuff/Lodging;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 673
    .local p1, "lodging":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lnxstudio/com/homeless/data/Stuff/Lodging;>;"
    iput-object p1, p0, Lnxstudio/com/homeless/data/Person;->a_lodging:Ljava/util/ArrayList;

    .line 674
    return-void
.end method

.method public setoSkill(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lnxstudio/com/homeless/data/Learn/Skills;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 669
    .local p1, "skill":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lnxstudio/com/homeless/data/Learn/Skills;>;"
    iput-object p1, p0, Lnxstudio/com/homeless/data/Person;->a_skills:Ljava/util/ArrayList;

    .line 670
    return-void
.end method

.method public setoTransport(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lnxstudio/com/homeless/data/Stuff/Transport;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 677
    .local p1, "transport":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lnxstudio/com/homeless/data/Stuff/Transport;>;"
    iput-object p1, p0, Lnxstudio/com/homeless/data/Person;->a_transport:Ljava/util/ArrayList;

    .line 678
    return-void
.end method

.method public setoWeapon(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lnxstudio/com/homeless/data/Stuff/Weapon;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 681
    .local p1, "weapon":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lnxstudio/com/homeless/data/Stuff/Weapon;>;"
    iput-object p1, p0, Lnxstudio/com/homeless/data/Person;->a_weapon:Ljava/util/ArrayList;

    .line 682
    return-void
.end method

.method public study(Lnxstudio/com/homeless/data/Learn/Education;)Z
    .locals 4
    .param p1, "education"    # Lnxstudio/com/homeless/data/Learn/Education;

    .prologue
    .line 329
    iget-object v2, p0, Lnxstudio/com/homeless/data/Person;->a_education:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 330
    iget v2, p0, Lnxstudio/com/homeless/data/Person;->cash_in_dollars:I

    invoke-virtual {p1}, Lnxstudio/com/homeless/data/Learn/Education;->get_cost()I

    move-result v3

    if-lt v2, v3, :cond_2

    .line 331
    iget-object v2, p0, Lnxstudio/com/homeless/data/Person;->a_education:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 332
    invoke-virtual {p1}, Lnxstudio/com/homeless/data/Learn/Education;->get_cost()I

    move-result v2

    invoke-virtual {p0, v2}, Lnxstudio/com/homeless/data/Person;->decrease_cash(I)Ljava/lang/Boolean;

    .line 333
    const/4 v1, -0x1

    .line 335
    .local v1, "highest":I
    iget-object v2, p0, Lnxstudio/com/homeless/data/Person;->a_education:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnxstudio/com/homeless/data/Learn/Education;

    .line 336
    .local v0, "edu":Lnxstudio/com/homeless/data/Learn/Education;
    invoke-virtual {v0}, Lnxstudio/com/homeless/data/Learn/Education;->get_awesomeness()I

    move-result v3

    if-le v3, v1, :cond_0

    .line 337
    iput-object v0, p0, Lnxstudio/com/homeless/data/Person;->p_education:Lnxstudio/com/homeless/data/Learn/Education;

    goto :goto_0

    .line 341
    .end local v0    # "edu":Lnxstudio/com/homeless/data/Learn/Education;
    :cond_1
    invoke-virtual {p0}, Lnxstudio/com/homeless/data/Person;->age()V

    .line 342
    const/4 v2, 0x1

    .line 346
    .end local v1    # "highest":I
    :goto_1
    return v2

    :cond_2
    const/4 v2, 0x0

    goto :goto_1
.end method

.method public travel(Lnxstudio/com/homeless/data/Stuff/Transport;)Z
    .locals 4
    .param p1, "transport"    # Lnxstudio/com/homeless/data/Stuff/Transport;

    .prologue
    .line 352
    iget-object v2, p0, Lnxstudio/com/homeless/data/Person;->a_transport:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 353
    iget v2, p0, Lnxstudio/com/homeless/data/Person;->cash_in_dollars:I

    invoke-virtual {p1}, Lnxstudio/com/homeless/data/Stuff/Transport;->get_cost()I

    move-result v3

    if-lt v2, v3, :cond_2

    .line 354
    iget-object v2, p0, Lnxstudio/com/homeless/data/Person;->a_transport:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 355
    invoke-virtual {p1}, Lnxstudio/com/homeless/data/Stuff/Transport;->get_cost()I

    move-result v2

    invoke-virtual {p0, v2}, Lnxstudio/com/homeless/data/Person;->decrease_cash(I)Ljava/lang/Boolean;

    .line 356
    const/4 v0, -0x1

    .line 358
    .local v0, "highest":I
    iget-object v2, p0, Lnxstudio/com/homeless/data/Person;->a_transport:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnxstudio/com/homeless/data/Stuff/Transport;

    .line 359
    .local v1, "trans":Lnxstudio/com/homeless/data/Stuff/Transport;
    invoke-virtual {v1}, Lnxstudio/com/homeless/data/Stuff/Transport;->get_awesomeness()I

    move-result v3

    if-le v3, v0, :cond_0

    .line 360
    invoke-virtual {v1}, Lnxstudio/com/homeless/data/Stuff/Transport;->get_awesomeness()I

    move-result v0

    .line 361
    iput-object v1, p0, Lnxstudio/com/homeless/data/Person;->p_transport:Lnxstudio/com/homeless/data/Stuff/Transport;

    goto :goto_0

    .line 365
    .end local v1    # "trans":Lnxstudio/com/homeless/data/Stuff/Transport;
    :cond_1
    invoke-virtual {p0}, Lnxstudio/com/homeless/data/Person;->age()V

    .line 366
    const/4 v2, 0x1

    .line 370
    .end local v0    # "highest":I
    :goto_1
    return v2

    :cond_2
    const/4 v2, 0x0

    goto :goto_1
.end method

.method public work(Lnxstudio/com/homeless/data/Work/Job_Ethical;)Z
    .locals 14
    .param p1, "jobEthical"    # Lnxstudio/com/homeless/data/Work/Job_Ethical;

    .prologue
    const/4 v9, 0x0

    .line 189
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 191
    .local v5, "qualification_needed":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    invoke-virtual {p1}, Lnxstudio/com/homeless/data/Work/Job_Ethical;->get_qualification()[Ljava/lang/String;

    move-result-object v3

    .line 193
    .local v3, "qua_needed":[Ljava/lang/String;
    invoke-static {v5, v3}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 195
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 196
    .local v1, "is_qualified":Ljava/lang/Boolean;
    const/4 v4, 0x0

    .line 198
    .local v4, "qualification_count":I
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 199
    .local v6, "s":Ljava/lang/String;
    iget-object v11, p0, Lnxstudio/com/homeless/data/Person;->a_education:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_1
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_2

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnxstudio/com/homeless/data/Learn/Education;

    .line 200
    .local v0, "education":Lnxstudio/com/homeless/data/Learn/Education;
    invoke-virtual {v0}, Lnxstudio/com/homeless/data/Learn/Education;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    .line 201
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 204
    .end local v0    # "education":Lnxstudio/com/homeless/data/Learn/Education;
    :cond_2
    iget-object v11, p0, Lnxstudio/com/homeless/data/Person;->a_transport:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_3
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lnxstudio/com/homeless/data/Stuff/Transport;

    .line 205
    .local v8, "transport":Lnxstudio/com/homeless/data/Stuff/Transport;
    invoke-virtual {v8}, Lnxstudio/com/homeless/data/Stuff/Transport;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_3

    .line 206
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 209
    .end local v8    # "transport":Lnxstudio/com/homeless/data/Stuff/Transport;
    :cond_4
    iget-object v11, p0, Lnxstudio/com/homeless/data/Person;->a_lodging:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_5
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnxstudio/com/homeless/data/Stuff/Lodging;

    .line 210
    .local v2, "lodging":Lnxstudio/com/homeless/data/Stuff/Lodging;
    invoke-virtual {v2}, Lnxstudio/com/homeless/data/Stuff/Lodging;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5

    .line 211
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 214
    .end local v2    # "lodging":Lnxstudio/com/homeless/data/Stuff/Lodging;
    :cond_6
    iget-object v11, p0, Lnxstudio/com/homeless/data/Person;->a_skills:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_7
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_0

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lnxstudio/com/homeless/data/Learn/Skills;

    .line 215
    .local v7, "skills":Lnxstudio/com/homeless/data/Learn/Skills;
    invoke-virtual {v7}, Lnxstudio/com/homeless/data/Learn/Skills;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    .line 216
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 222
    .end local v6    # "s":Ljava/lang/String;
    .end local v7    # "skills":Lnxstudio/com/homeless/data/Learn/Skills;
    :cond_8
    invoke-virtual {p1}, Lnxstudio/com/homeless/data/Work/Job_Ethical;->get_qualification()[Ljava/lang/String;

    move-result-object v11

    array-length v12, v11

    move v10, v9

    :goto_4
    if-ge v10, v12, :cond_b

    aget-object v6, v11, v10

    .line 223
    .restart local v6    # "s":Ljava/lang/String;
    sget-object v13, Lnxstudio/com/homeless/data/Stuff/Lodging;->rent_basement:Lnxstudio/com/homeless/data/Stuff/Lodging;

    invoke-virtual {v13}, Lnxstudio/com/homeless/data/Stuff/Lodging;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_9

    sget-object v13, Lnxstudio/com/homeless/data/Stuff/Lodging;->rent_apartment:Lnxstudio/com/homeless/data/Stuff/Lodging;

    invoke-virtual {v13}, Lnxstudio/com/homeless/data/Stuff/Lodging;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_a

    .line 225
    :cond_9
    iget-object v13, p0, Lnxstudio/com/homeless/data/Person;->a_lodging:Ljava/util/ArrayList;

    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_a

    .line 226
    invoke-virtual {p0}, Lnxstudio/com/homeless/data/Person;->doesOwnLodging()Z

    move-result v13

    if-eqz v13, :cond_a

    .line 227
    add-int/lit8 v4, v4, 0x1

    .line 222
    :cond_a
    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    .line 235
    .end local v6    # "s":Ljava/lang/String;
    :cond_b
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ne v4, v10, :cond_c

    .line 236
    iget v9, p0, Lnxstudio/com/homeless/data/Person;->cash_in_dollars:I

    invoke-virtual {p1}, Lnxstudio/com/homeless/data/Work/Job_Ethical;->get_cash_earned()I

    move-result v10

    add-int/2addr v9, v10

    iput v9, p0, Lnxstudio/com/homeless/data/Person;->cash_in_dollars:I

    .line 237
    invoke-virtual {p0}, Lnxstudio/com/homeless/data/Person;->age()V

    .line 239
    invoke-virtual {p1}, Lnxstudio/com/homeless/data/Work/Job_Ethical;->get_trade_off_health()I

    move-result v9

    invoke-direct {p0, v9}, Lnxstudio/com/homeless/data/Person;->decrease_health(I)Ljava/lang/Boolean;

    .line 240
    invoke-virtual {p1}, Lnxstudio/com/homeless/data/Work/Job_Ethical;->get_trade_off_hunger()I

    move-result v9

    invoke-direct {p0, v9}, Lnxstudio/com/homeless/data/Person;->decrease_hunger(I)Ljava/lang/Boolean;

    .line 242
    const/4 v9, 0x1

    .line 246
    :cond_c
    return v9
.end method
