.class public Lcom/pollfish/main/PollFish$ParamsBuilder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pollfish/main/PollFish;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ParamsBuilder"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Lcom/pollfish/constants/Position;

.field private c:I

.field private d:Ljava/lang/String;

.field private e:Landroid/view/ViewGroup;

.field private f:Lcom/pollfish/interfaces/PollfishSurveyReceivedListener;

.field private g:Lcom/pollfish/interfaces/PollfishSurveyNotAvailableListener;

.field private h:Lcom/pollfish/interfaces/PollfishSurveyCompletedListener;

.field private i:Lcom/pollfish/interfaces/PollfishOpenedListener;

.field private j:Lcom/pollfish/interfaces/PollfishClosedListener;

.field private k:Lcom/pollfish/interfaces/PollfishUserNotEligibleListener;

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Ljava/lang/String;

.field private p:I

.field private q:I

.field private r:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    const/4 v2, -0x1

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/pollfish/constants/Position;->BOTTOM_RIGHT:Lcom/pollfish/constants/Position;

    iput-object v0, p0, Lcom/pollfish/main/PollFish$ParamsBuilder;->b:Lcom/pollfish/constants/Position;

    const/4 v0, 0x5

    iput v0, p0, Lcom/pollfish/main/PollFish$ParamsBuilder;->c:I

    iput-boolean v1, p0, Lcom/pollfish/main/PollFish$ParamsBuilder;->l:Z

    iput-boolean v1, p0, Lcom/pollfish/main/PollFish$ParamsBuilder;->m:Z

    iput-boolean v1, p0, Lcom/pollfish/main/PollFish$ParamsBuilder;->n:Z

    iput v2, p0, Lcom/pollfish/main/PollFish$ParamsBuilder;->p:I

    iput v2, p0, Lcom/pollfish/main/PollFish$ParamsBuilder;->q:I

    iput-boolean v1, p0, Lcom/pollfish/main/PollFish$ParamsBuilder;->r:Z

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "App\'s Pollfish API key must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, p0, Lcom/pollfish/main/PollFish$ParamsBuilder;->a:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/pollfish/main/PollFish$ParamsBuilder;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/pollfish/main/PollFish$ParamsBuilder;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/pollfish/main/PollFish$ParamsBuilder;)Lcom/pollfish/constants/Position;
    .locals 1

    iget-object v0, p0, Lcom/pollfish/main/PollFish$ParamsBuilder;->b:Lcom/pollfish/constants/Position;

    return-object v0
.end method

.method static synthetic c(Lcom/pollfish/main/PollFish$ParamsBuilder;)I
    .locals 1

    iget v0, p0, Lcom/pollfish/main/PollFish$ParamsBuilder;->c:I

    return v0
.end method

.method static synthetic d(Lcom/pollfish/main/PollFish$ParamsBuilder;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/pollfish/main/PollFish$ParamsBuilder;->m:Z

    return v0
.end method

.method static synthetic e(Lcom/pollfish/main/PollFish$ParamsBuilder;)Lcom/pollfish/interfaces/PollfishSurveyReceivedListener;
    .locals 1

    iget-object v0, p0, Lcom/pollfish/main/PollFish$ParamsBuilder;->f:Lcom/pollfish/interfaces/PollfishSurveyReceivedListener;

    return-object v0
.end method

.method static synthetic f(Lcom/pollfish/main/PollFish$ParamsBuilder;)Lcom/pollfish/interfaces/PollfishSurveyNotAvailableListener;
    .locals 1

    iget-object v0, p0, Lcom/pollfish/main/PollFish$ParamsBuilder;->g:Lcom/pollfish/interfaces/PollfishSurveyNotAvailableListener;

    return-object v0
.end method

.method static synthetic g(Lcom/pollfish/main/PollFish$ParamsBuilder;)Lcom/pollfish/interfaces/PollfishSurveyCompletedListener;
    .locals 1

    iget-object v0, p0, Lcom/pollfish/main/PollFish$ParamsBuilder;->h:Lcom/pollfish/interfaces/PollfishSurveyCompletedListener;

    return-object v0
.end method

.method static synthetic h(Lcom/pollfish/main/PollFish$ParamsBuilder;)Lcom/pollfish/interfaces/PollfishOpenedListener;
    .locals 1

    iget-object v0, p0, Lcom/pollfish/main/PollFish$ParamsBuilder;->i:Lcom/pollfish/interfaces/PollfishOpenedListener;

    return-object v0
.end method

.method static synthetic i(Lcom/pollfish/main/PollFish$ParamsBuilder;)Lcom/pollfish/interfaces/PollfishClosedListener;
    .locals 1

    iget-object v0, p0, Lcom/pollfish/main/PollFish$ParamsBuilder;->j:Lcom/pollfish/interfaces/PollfishClosedListener;

    return-object v0
.end method

.method static synthetic j(Lcom/pollfish/main/PollFish$ParamsBuilder;)Lcom/pollfish/interfaces/PollfishUserNotEligibleListener;
    .locals 1

    iget-object v0, p0, Lcom/pollfish/main/PollFish$ParamsBuilder;->k:Lcom/pollfish/interfaces/PollfishUserNotEligibleListener;

    return-object v0
.end method

.method static synthetic k(Lcom/pollfish/main/PollFish$ParamsBuilder;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/pollfish/main/PollFish$ParamsBuilder;->o:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic l(Lcom/pollfish/main/PollFish$ParamsBuilder;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/pollfish/main/PollFish$ParamsBuilder;->l:Z

    return v0
.end method

.method static synthetic m(Lcom/pollfish/main/PollFish$ParamsBuilder;)I
    .locals 1

    iget v0, p0, Lcom/pollfish/main/PollFish$ParamsBuilder;->p:I

    return v0
.end method

.method static synthetic n(Lcom/pollfish/main/PollFish$ParamsBuilder;)Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lcom/pollfish/main/PollFish$ParamsBuilder;->e:Landroid/view/ViewGroup;

    return-object v0
.end method

.method static synthetic o(Lcom/pollfish/main/PollFish$ParamsBuilder;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/pollfish/main/PollFish$ParamsBuilder;->d:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic p(Lcom/pollfish/main/PollFish$ParamsBuilder;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/pollfish/main/PollFish$ParamsBuilder;->r:Z

    return v0
.end method

.method static synthetic q(Lcom/pollfish/main/PollFish$ParamsBuilder;)I
    .locals 1

    iget v0, p0, Lcom/pollfish/main/PollFish$ParamsBuilder;->q:I

    return v0
.end method

.method static synthetic r(Lcom/pollfish/main/PollFish$ParamsBuilder;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/pollfish/main/PollFish$ParamsBuilder;->n:Z

    return v0
.end method


# virtual methods
.method public build()Lcom/pollfish/main/PollFish$ParamsBuilder;
    .locals 0

    return-object p0
.end method

.method public customMode(Z)Lcom/pollfish/main/PollFish$ParamsBuilder;
    .locals 0

    iput-boolean p1, p0, Lcom/pollfish/main/PollFish$ParamsBuilder;->m:Z

    return-object p0
.end method

.method public indicatorPadding(I)Lcom/pollfish/main/PollFish$ParamsBuilder;
    .locals 0

    iput p1, p0, Lcom/pollfish/main/PollFish$ParamsBuilder;->c:I

    return-object p0
.end method

.method public indicatorPosition(Lcom/pollfish/constants/Position;)Lcom/pollfish/main/PollFish$ParamsBuilder;
    .locals 0

    iput-object p1, p0, Lcom/pollfish/main/PollFish$ParamsBuilder;->b:Lcom/pollfish/constants/Position;

    return-object p0
.end method

.method public pollfishClosedListener(Lcom/pollfish/interfaces/PollfishClosedListener;)Lcom/pollfish/main/PollFish$ParamsBuilder;
    .locals 0

    iput-object p1, p0, Lcom/pollfish/main/PollFish$ParamsBuilder;->j:Lcom/pollfish/interfaces/PollfishClosedListener;

    return-object p0
.end method

.method public pollfishOpenedListener(Lcom/pollfish/interfaces/PollfishOpenedListener;)Lcom/pollfish/main/PollFish$ParamsBuilder;
    .locals 0

    iput-object p1, p0, Lcom/pollfish/main/PollFish$ParamsBuilder;->i:Lcom/pollfish/interfaces/PollfishOpenedListener;

    return-object p0
.end method

.method public pollfishSurveyCompletedListener(Lcom/pollfish/interfaces/PollfishSurveyCompletedListener;)Lcom/pollfish/main/PollFish$ParamsBuilder;
    .locals 0

    iput-object p1, p0, Lcom/pollfish/main/PollFish$ParamsBuilder;->h:Lcom/pollfish/interfaces/PollfishSurveyCompletedListener;

    return-object p0
.end method

.method public pollfishSurveyNotAvailableListener(Lcom/pollfish/interfaces/PollfishSurveyNotAvailableListener;)Lcom/pollfish/main/PollFish$ParamsBuilder;
    .locals 0

    iput-object p1, p0, Lcom/pollfish/main/PollFish$ParamsBuilder;->g:Lcom/pollfish/interfaces/PollfishSurveyNotAvailableListener;

    return-object p0
.end method

.method public pollfishSurveyReceivedListener(Lcom/pollfish/interfaces/PollfishSurveyReceivedListener;)Lcom/pollfish/main/PollFish$ParamsBuilder;
    .locals 0

    iput-object p1, p0, Lcom/pollfish/main/PollFish$ParamsBuilder;->f:Lcom/pollfish/interfaces/PollfishSurveyReceivedListener;

    return-object p0
.end method

.method public pollfishUserNotEligibleListener(Lcom/pollfish/interfaces/PollfishUserNotEligibleListener;)Lcom/pollfish/main/PollFish$ParamsBuilder;
    .locals 0

    iput-object p1, p0, Lcom/pollfish/main/PollFish$ParamsBuilder;->k:Lcom/pollfish/interfaces/PollfishUserNotEligibleListener;

    return-object p0
.end method

.method public releaseMode(Z)Lcom/pollfish/main/PollFish$ParamsBuilder;
    .locals 1

    iput-boolean p1, p0, Lcom/pollfish/main/PollFish$ParamsBuilder;->l:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/pollfish/main/PollFish$ParamsBuilder;->r:Z

    return-object p0
.end method

.method public requestUUID(Ljava/lang/String;)Lcom/pollfish/main/PollFish$ParamsBuilder;
    .locals 0

    iput-object p1, p0, Lcom/pollfish/main/PollFish$ParamsBuilder;->d:Ljava/lang/String;

    return-object p0
.end method

.method public userLayout(Landroid/view/ViewGroup;)Lcom/pollfish/main/PollFish$ParamsBuilder;
    .locals 0

    iput-object p1, p0, Lcom/pollfish/main/PollFish$ParamsBuilder;->e:Landroid/view/ViewGroup;

    return-object p0
.end method
