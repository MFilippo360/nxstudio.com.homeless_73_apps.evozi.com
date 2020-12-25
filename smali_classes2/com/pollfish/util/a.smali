.class public Lcom/pollfish/util/a;
.super Ljava/lang/Object;


# static fields
.field protected static a:Ljava/lang/ref/WeakReference;

.field public static b:Z

.field private static p:Ljava/lang/String;


# instance fields
.field private A:I

.field private B:Ljava/lang/String;

.field private C:Landroid/view/ViewGroup;

.field private D:Z

.field private E:Lcom/pollfish/interfaces/a$b;

.field private F:Lcom/pollfish/interfaces/a$e;

.field private G:Lcom/pollfish/interfaces/a$a;

.field private H:Lcom/pollfish/interfaces/a$c;

.field private I:Lcom/pollfish/interfaces/a$d;

.field private c:Lcom/pollfish/interfaces/a$f;

.field private d:Lcom/pollfish/classes/c;

.field private e:Lcom/pollfish/classes/b;

.field private f:Lcom/pollfish/layouts/a;

.field private g:Ljava/lang/String;

.field private h:Lcom/pollfish/constants/Position;

.field private i:I

.field private j:Z

.field private k:Z

.field private l:I

.field private m:Ljava/util/HashMap;

.field private n:I

.field private o:Ljava/util/Timer;

.field private q:Z

.field private r:Z

.field private s:Lcom/pollfish/interfaces/PollfishSurveyReceivedListener;

.field private t:Lcom/pollfish/interfaces/PollfishSurveyNotAvailableListener;

.field private u:Lcom/pollfish/interfaces/PollfishSurveyCompletedListener;

.field private v:Lcom/pollfish/interfaces/PollfishOpenedListener;

.field private w:Lcom/pollfish/interfaces/PollfishClosedListener;

.field private x:Lcom/pollfish/interfaces/PollfishUserNotEligibleListener;

.field private y:Ljava/lang/String;

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/pollfish/util/a;->b:Z

    const-string v0, ""

    sput-object v0, Lcom/pollfish/util/a;->p:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;ZLcom/pollfish/constants/Position;IZLcom/pollfish/interfaces/a$f;Lcom/pollfish/interfaces/PollfishSurveyReceivedListener;Lcom/pollfish/interfaces/PollfishSurveyNotAvailableListener;Lcom/pollfish/interfaces/PollfishSurveyCompletedListener;Lcom/pollfish/interfaces/PollfishOpenedListener;Lcom/pollfish/interfaces/PollfishClosedListener;Lcom/pollfish/interfaces/PollfishUserNotEligibleListener;Ljava/lang/String;ILandroid/view/ViewGroup;Ljava/lang/String;IZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/pollfish/util/a;->c:Lcom/pollfish/interfaces/a$f;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/pollfish/util/a;->d:Lcom/pollfish/classes/c;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/pollfish/util/a;->e:Lcom/pollfish/classes/b;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/pollfish/util/a;->f:Lcom/pollfish/layouts/a;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/pollfish/util/a;->h:Lcom/pollfish/constants/Position;

    const/4 v1, 0x0

    iput v1, p0, Lcom/pollfish/util/a;->l:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/pollfish/util/a;->n:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/pollfish/util/a;->s:Lcom/pollfish/interfaces/PollfishSurveyReceivedListener;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/pollfish/util/a;->t:Lcom/pollfish/interfaces/PollfishSurveyNotAvailableListener;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/pollfish/util/a;->u:Lcom/pollfish/interfaces/PollfishSurveyCompletedListener;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/pollfish/util/a;->v:Lcom/pollfish/interfaces/PollfishOpenedListener;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/pollfish/util/a;->w:Lcom/pollfish/interfaces/PollfishClosedListener;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/pollfish/util/a;->y:Ljava/lang/String;

    new-instance v1, Lcom/pollfish/util/a$1;

    invoke-direct {v1, p0}, Lcom/pollfish/util/a$1;-><init>(Lcom/pollfish/util/a;)V

    iput-object v1, p0, Lcom/pollfish/util/a;->E:Lcom/pollfish/interfaces/a$b;

    new-instance v1, Lcom/pollfish/util/a$2;

    invoke-direct {v1, p0}, Lcom/pollfish/util/a$2;-><init>(Lcom/pollfish/util/a;)V

    iput-object v1, p0, Lcom/pollfish/util/a;->F:Lcom/pollfish/interfaces/a$e;

    new-instance v1, Lcom/pollfish/util/a$3;

    invoke-direct {v1, p0}, Lcom/pollfish/util/a$3;-><init>(Lcom/pollfish/util/a;)V

    iput-object v1, p0, Lcom/pollfish/util/a;->G:Lcom/pollfish/interfaces/a$a;

    new-instance v1, Lcom/pollfish/util/a$4;

    invoke-direct {v1, p0}, Lcom/pollfish/util/a$4;-><init>(Lcom/pollfish/util/a;)V

    iput-object v1, p0, Lcom/pollfish/util/a;->H:Lcom/pollfish/interfaces/a$c;

    new-instance v1, Lcom/pollfish/util/a$5;

    invoke-direct {v1, p0}, Lcom/pollfish/util/a$5;-><init>(Lcom/pollfish/util/a;)V

    iput-object v1, p0, Lcom/pollfish/util/a;->I:Lcom/pollfish/interfaces/a$d;

    iput-object p8, p0, Lcom/pollfish/util/a;->s:Lcom/pollfish/interfaces/PollfishSurveyReceivedListener;

    iput-object p9, p0, Lcom/pollfish/util/a;->t:Lcom/pollfish/interfaces/PollfishSurveyNotAvailableListener;

    iput-object p10, p0, Lcom/pollfish/util/a;->u:Lcom/pollfish/interfaces/PollfishSurveyCompletedListener;

    iput-object p11, p0, Lcom/pollfish/util/a;->v:Lcom/pollfish/interfaces/PollfishOpenedListener;

    iput-object p12, p0, Lcom/pollfish/util/a;->w:Lcom/pollfish/interfaces/PollfishClosedListener;

    iput-object p13, p0, Lcom/pollfish/util/a;->x:Lcom/pollfish/interfaces/PollfishUserNotEligibleListener;

    const/4 v1, 0x0

    iput v1, p0, Lcom/pollfish/util/a;->l:I

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v1, Lcom/pollfish/util/a;->a:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcom/pollfish/util/a;->g:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/pollfish/util/a;->k:Z

    iput-object p4, p0, Lcom/pollfish/util/a;->h:Lcom/pollfish/constants/Position;

    iput p5, p0, Lcom/pollfish/util/a;->i:I

    iput-boolean p6, p0, Lcom/pollfish/util/a;->j:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/pollfish/util/a;->q:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/pollfish/util/a;->r:Z

    iput-object p7, p0, Lcom/pollfish/util/a;->c:Lcom/pollfish/interfaces/a$f;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/pollfish/util/a;->m:Ljava/util/HashMap;

    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/pollfish/util/a;->y:Ljava/lang/String;

    move/from16 v0, p15

    iput v0, p0, Lcom/pollfish/util/a;->z:I

    move/from16 v0, p18

    iput v0, p0, Lcom/pollfish/util/a;->A:I

    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/pollfish/util/a;->B:Ljava/lang/String;

    move/from16 v0, p19

    iput-boolean v0, p0, Lcom/pollfish/util/a;->D:Z

    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/pollfish/util/a;->C:Landroid/view/ViewGroup;

    return-void
.end method

.method static synthetic a(Lcom/pollfish/util/a;)I
    .locals 1

    iget v0, p0, Lcom/pollfish/util/a;->l:I

    return v0
.end method

.method static synthetic a(Lcom/pollfish/util/a;I)I
    .locals 0

    iput p1, p0, Lcom/pollfish/util/a;->l:I

    return p1
.end method

.method static synthetic a(Lcom/pollfish/util/a;Ljava/util/Timer;)Ljava/util/Timer;
    .locals 0

    iput-object p1, p0, Lcom/pollfish/util/a;->o:Ljava/util/Timer;

    return-object p1
.end method

.method static synthetic a(Lcom/pollfish/util/a;Lcom/pollfish/classes/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/pollfish/util/a;->c(Lcom/pollfish/classes/b;)V

    return-void
.end method

.method private a(Z)V
    .locals 15

    :try_start_0
    invoke-static {}, Lcom/pollfish/util/a;->e()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/pollfish/util/a;->d:Lcom/pollfish/classes/c;

    iget-object v3, p0, Lcom/pollfish/util/a;->H:Lcom/pollfish/interfaces/a$c;

    iget-object v4, p0, Lcom/pollfish/util/a;->E:Lcom/pollfish/interfaces/a$b;

    iget-object v5, p0, Lcom/pollfish/util/a;->u:Lcom/pollfish/interfaces/PollfishSurveyCompletedListener;

    iget-object v6, p0, Lcom/pollfish/util/a;->v:Lcom/pollfish/interfaces/PollfishOpenedListener;

    iget-object v7, p0, Lcom/pollfish/util/a;->w:Lcom/pollfish/interfaces/PollfishClosedListener;

    iget-object v8, p0, Lcom/pollfish/util/a;->x:Lcom/pollfish/interfaces/PollfishUserNotEligibleListener;

    iget-object v9, p0, Lcom/pollfish/util/a;->y:Ljava/lang/String;

    iget v10, p0, Lcom/pollfish/util/a;->z:I

    iget-object v11, p0, Lcom/pollfish/util/a;->B:Ljava/lang/String;

    iget-object v12, p0, Lcom/pollfish/util/a;->C:Landroid/view/ViewGroup;

    iget v13, p0, Lcom/pollfish/util/a;->A:I

    iget-boolean v14, p0, Lcom/pollfish/util/a;->D:Z

    move/from16 v2, p1

    invoke-static/range {v0 .. v14}, Lcom/pollfish/util/layout/b;->a(Landroid/app/Activity;Lcom/pollfish/classes/c;ZLcom/pollfish/interfaces/a$c;Lcom/pollfish/interfaces/a$b;Lcom/pollfish/interfaces/PollfishSurveyCompletedListener;Lcom/pollfish/interfaces/PollfishOpenedListener;Lcom/pollfish/interfaces/PollfishClosedListener;Lcom/pollfish/interfaces/PollfishUserNotEligibleListener;Ljava/lang/String;ILjava/lang/String;Landroid/view/ViewGroup;IZ)Lcom/pollfish/layouts/a;

    move-result-object v0

    iput-object v0, p0, Lcom/pollfish/util/a;->f:Lcom/pollfish/layouts/a;

    iget-object v0, p0, Lcom/pollfish/util/a;->f:Lcom/pollfish/layouts/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/pollfish/util/a;->c:Lcom/pollfish/interfaces/a$f;

    iget-object v1, p0, Lcom/pollfish/util/a;->f:Lcom/pollfish/layouts/a;

    invoke-interface {v0, v1}, Lcom/pollfish/interfaces/a$f;->a(Lcom/pollfish/layouts/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/pollfish/util/a;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/pollfish/util/a;->r:Z

    return p1
.end method

.method static synthetic b(Lcom/pollfish/util/a;)I
    .locals 2

    iget v0, p0, Lcom/pollfish/util/a;->l:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/pollfish/util/a;->l:I

    return v0
.end method

.method static synthetic b(Lcom/pollfish/util/a;I)I
    .locals 0

    iput p1, p0, Lcom/pollfish/util/a;->n:I

    return p1
.end method

.method static synthetic b(Lcom/pollfish/util/a;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/pollfish/util/a;->q:Z

    return p1
.end method

.method static synthetic c()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/pollfish/util/a;->p:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/pollfish/util/a;)Ljava/util/HashMap;
    .locals 1

    iget-object v0, p0, Lcom/pollfish/util/a;->m:Ljava/util/HashMap;

    return-object v0
.end method

.method private c(Lcom/pollfish/classes/b;)V
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Lcom/pollfish/util/a$6;

    invoke-direct {v0, p0, p1}, Lcom/pollfish/util/a$6;-><init>(Lcom/pollfish/util/a;Lcom/pollfish/classes/b;)V

    invoke-static {}, Lcom/pollfish/util/a;->e()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1, v0, v2}, Lcom/pollfish/util/b;->a(Landroid/content/Context;Ljava/lang/Runnable;I)V

    iget-object v0, p0, Lcom/pollfish/util/a;->o:Ljava/util/Timer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/pollfish/util/a;->o:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/pollfish/util/a;->o:Ljava/util/Timer;

    :cond_0
    iput v2, p0, Lcom/pollfish/util/a;->n:I

    return-void
.end method

.method static synthetic d()Landroid/app/Activity;
    .locals 1

    invoke-static {}, Lcom/pollfish/util/a;->e()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method static synthetic d(Lcom/pollfish/util/a;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/pollfish/util/a;->q:Z

    return v0
.end method

.method private static e()Landroid/app/Activity;
    .locals 1

    sget-object v0, Lcom/pollfish/util/a;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/pollfish/util/a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic e(Lcom/pollfish/util/a;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/pollfish/util/a;->r:Z

    return v0
.end method

.method static synthetic f(Lcom/pollfish/util/a;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/pollfish/util/a;->D:Z

    return v0
.end method

.method static synthetic g(Lcom/pollfish/util/a;)Lcom/pollfish/classes/c;
    .locals 1

    iget-object v0, p0, Lcom/pollfish/util/a;->d:Lcom/pollfish/classes/c;

    return-object v0
.end method

.method static synthetic h(Lcom/pollfish/util/a;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/pollfish/util/a;->y:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic i(Lcom/pollfish/util/a;)I
    .locals 1

    iget v0, p0, Lcom/pollfish/util/a;->z:I

    return v0
.end method

.method static synthetic j(Lcom/pollfish/util/a;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/pollfish/util/a;->B:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic k(Lcom/pollfish/util/a;)Lcom/pollfish/interfaces/a$c;
    .locals 1

    iget-object v0, p0, Lcom/pollfish/util/a;->H:Lcom/pollfish/interfaces/a$c;

    return-object v0
.end method

.method static synthetic l(Lcom/pollfish/util/a;)I
    .locals 1

    iget v0, p0, Lcom/pollfish/util/a;->A:I

    return v0
.end method

.method static synthetic m(Lcom/pollfish/util/a;)Lcom/pollfish/interfaces/a$d;
    .locals 1

    iget-object v0, p0, Lcom/pollfish/util/a;->I:Lcom/pollfish/interfaces/a$d;

    return-object v0
.end method

.method static synthetic n(Lcom/pollfish/util/a;)Lcom/pollfish/interfaces/a$b;
    .locals 1

    iget-object v0, p0, Lcom/pollfish/util/a;->E:Lcom/pollfish/interfaces/a$b;

    return-object v0
.end method

.method static synthetic o(Lcom/pollfish/util/a;)Lcom/pollfish/classes/b;
    .locals 1

    iget-object v0, p0, Lcom/pollfish/util/a;->e:Lcom/pollfish/classes/b;

    return-object v0
.end method

.method static synthetic p(Lcom/pollfish/util/a;)Lcom/pollfish/interfaces/PollfishSurveyReceivedListener;
    .locals 1

    iget-object v0, p0, Lcom/pollfish/util/a;->s:Lcom/pollfish/interfaces/PollfishSurveyReceivedListener;

    return-object v0
.end method

.method static synthetic q(Lcom/pollfish/util/a;)Lcom/pollfish/interfaces/PollfishSurveyNotAvailableListener;
    .locals 1

    iget-object v0, p0, Lcom/pollfish/util/a;->t:Lcom/pollfish/interfaces/PollfishSurveyNotAvailableListener;

    return-object v0
.end method

.method static synthetic r(Lcom/pollfish/util/a;)Lcom/pollfish/interfaces/a$e;
    .locals 1

    iget-object v0, p0, Lcom/pollfish/util/a;->F:Lcom/pollfish/interfaces/a$e;

    return-object v0
.end method

.method static synthetic s(Lcom/pollfish/util/a;)Lcom/pollfish/layouts/a;
    .locals 1

    iget-object v0, p0, Lcom/pollfish/util/a;->f:Lcom/pollfish/layouts/a;

    return-object v0
.end method

.method static synthetic t(Lcom/pollfish/util/a;)I
    .locals 1

    iget v0, p0, Lcom/pollfish/util/a;->n:I

    return v0
.end method

.method static synthetic u(Lcom/pollfish/util/a;)Ljava/util/Timer;
    .locals 1

    iget-object v0, p0, Lcom/pollfish/util/a;->o:Ljava/util/Timer;

    return-object v0
.end method

.method static synthetic v(Lcom/pollfish/util/a;)I
    .locals 2

    iget v0, p0, Lcom/pollfish/util/a;->n:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/pollfish/util/a;->n:I

    return v0
.end method


# virtual methods
.method public a()V
    .locals 8

    const/4 v7, 0x0

    iget-object v0, p0, Lcom/pollfish/util/a;->C:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    :try_start_0
    invoke-static {}, Lcom/pollfish/util/a;->e()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/pollfish/util/layout/b;->c(Landroid/app/Activity;)Lcom/pollfish/layouts/a;

    move-result-object v0

    iput-object v0, p0, Lcom/pollfish/util/a;->f:Lcom/pollfish/layouts/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    :goto_0
    iget-object v0, p0, Lcom/pollfish/util/a;->f:Lcom/pollfish/layouts/a;

    if-eqz v0, :cond_0

    :try_start_1
    iget-object v0, p0, Lcom/pollfish/util/a;->f:Lcom/pollfish/layouts/a;

    invoke-static {v0}, Lcom/pollfish/util/layout/b;->a(Lcom/pollfish/layouts/a;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :cond_0
    :goto_1
    new-instance v0, Lcom/pollfish/classes/c;

    invoke-static {}, Lcom/pollfish/util/a;->e()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/pollfish/util/a;->g:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/pollfish/util/a;->k:Z

    iget-object v4, p0, Lcom/pollfish/util/a;->h:Lcom/pollfish/constants/Position;

    iget v5, p0, Lcom/pollfish/util/a;->i:I

    iget-boolean v6, p0, Lcom/pollfish/util/a;->j:Z

    invoke-direct/range {v0 .. v6}, Lcom/pollfish/classes/c;-><init>(Landroid/app/Activity;Ljava/lang/String;ZLcom/pollfish/constants/Position;IZ)V

    iput-object v0, p0, Lcom/pollfish/util/a;->d:Lcom/pollfish/classes/c;

    :try_start_2
    invoke-virtual {p0}, Lcom/pollfish/util/a;->b()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :goto_2
    iget-boolean v0, p0, Lcom/pollfish/util/a;->D:Z

    if-nez v0, :cond_2

    new-instance v0, Lcom/pollfish/io/a;

    invoke-static {}, Lcom/pollfish/util/a;->e()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/pollfish/util/a;->G:Lcom/pollfish/interfaces/a$a;

    iget-boolean v3, p0, Lcom/pollfish/util/a;->k:Z

    invoke-direct {v0, v1, v2, v3}, Lcom/pollfish/io/a;-><init>(Landroid/app/Activity;Lcom/pollfish/interfaces/a$a;Z)V

    new-array v1, v7, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/pollfish/io/a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :goto_3
    return-void

    :cond_1
    :try_start_3
    invoke-static {}, Lcom/pollfish/util/a;->e()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/pollfish/util/layout/b;->b(Landroid/app/Activity;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_2
    iget-object v0, p0, Lcom/pollfish/util/a;->G:Lcom/pollfish/interfaces/a$a;

    new-instance v1, Lcom/pollfish/classes/a;

    const-string v2, "9369716a-f384-407b-407b-b41f-f4a985721179"

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/pollfish/classes/a;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-interface {v0, v1}, Lcom/pollfish/interfaces/a$a;->a(Lcom/pollfish/classes/a;)V

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_3

    :catch_3
    move-exception v0

    goto :goto_0
.end method

.method public a(Lcom/pollfish/classes/a;)V
    .locals 14

    const/4 v2, 0x1

    const/4 v9, 0x0

    const/4 v8, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/pollfish/classes/a;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/pollfish/util/a;->d:Lcom/pollfish/classes/c;

    invoke-virtual {p1}, Lcom/pollfish/classes/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/pollfish/classes/c;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/pollfish/util/a;->d:Lcom/pollfish/classes/c;

    invoke-virtual {p1}, Lcom/pollfish/classes/a;->b()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/pollfish/classes/c;->a(Ljava/lang/Boolean;)V

    iget-boolean v0, p0, Lcom/pollfish/util/a;->D:Z

    if-nez v0, :cond_2

    new-instance v0, Lcom/pollfish/io/i;

    iget-object v1, p0, Lcom/pollfish/util/a;->E:Lcom/pollfish/interfaces/a$b;

    invoke-static {}, Lcom/pollfish/util/a;->e()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/pollfish/io/i;-><init>(Lcom/pollfish/interfaces/a$b;Landroid/app/Activity;)V

    new-array v1, v8, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/pollfish/io/i;->c([Ljava/lang/Object;)Lcom/pollfish/io/h;

    invoke-static {}, Lcom/pollfish/util/a;->e()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "pollfish_pref_queue"

    invoke-static {v0, v1}, Lcom/pollfish/util/b;->a(Landroid/app/Activity;Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0xa

    if-ge v0, v1, :cond_1

    new-instance v0, Lcom/pollfish/io/c;

    iget-object v1, p0, Lcom/pollfish/util/a;->d:Lcom/pollfish/classes/c;

    iget-object v2, p0, Lcom/pollfish/util/a;->H:Lcom/pollfish/interfaces/a$c;

    iget-object v3, p0, Lcom/pollfish/util/a;->F:Lcom/pollfish/interfaces/a$e;

    invoke-static {}, Lcom/pollfish/util/a;->e()Landroid/app/Activity;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/pollfish/io/c;-><init>(Lcom/pollfish/classes/c;Lcom/pollfish/interfaces/a$c;Lcom/pollfish/interfaces/a$e;Landroid/app/Activity;)V

    new-array v1, v8, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/pollfish/io/c;->c([Ljava/lang/Object;)Lcom/pollfish/io/h;

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Lcom/pollfish/io/d;

    invoke-static {}, Lcom/pollfish/util/a;->e()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/pollfish/io/d;-><init>(Landroid/app/Activity;)V

    new-array v1, v8, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/pollfish/io/d;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    invoke-static {}, Lcom/pollfish/util/a;->e()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "pollfish_pref_queue"

    invoke-static {v0, v1, v8}, Lcom/pollfish/util/b;->a(Landroid/app/Activity;Ljava/lang/String;I)V

    new-instance v0, Lcom/pollfish/io/e;

    iget-object v1, p0, Lcom/pollfish/util/a;->d:Lcom/pollfish/classes/c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/pollfish/util/a;->y:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/v2"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/device/register"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcom/pollfish/util/a;->z:I

    iget-object v4, p0, Lcom/pollfish/util/a;->B:Ljava/lang/String;

    iget-object v5, p0, Lcom/pollfish/util/a;->d:Lcom/pollfish/classes/c;

    invoke-static {v5}, Lcom/pollfish/util/b;->a(Lcom/pollfish/classes/c;)Lorg/json/JSONObject;

    move-result-object v5

    iget-object v6, p0, Lcom/pollfish/util/a;->H:Lcom/pollfish/interfaces/a$c;

    invoke-static {}, Lcom/pollfish/util/a;->e()Landroid/app/Activity;

    move-result-object v7

    iget v13, p0, Lcom/pollfish/util/a;->A:I

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    invoke-direct/range {v0 .. v13}, Lcom/pollfish/io/e;-><init>(Lcom/pollfish/classes/c;Ljava/lang/String;ILjava/lang/String;Lorg/json/JSONObject;Lcom/pollfish/interfaces/a$c;Landroid/app/Activity;ZLjava/lang/String;Lcom/pollfish/classes/b;Ljava/lang/String;Ljava/lang/String;I)V

    new-array v1, v8, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/pollfish/io/e;->c([Ljava/lang/Object;)Lcom/pollfish/io/h;

    goto :goto_0

    :cond_2
    iput-boolean v2, p0, Lcom/pollfish/util/a;->q:Z

    iput-boolean v2, p0, Lcom/pollfish/util/a;->r:Z

    iget-object v0, p0, Lcom/pollfish/util/a;->F:Lcom/pollfish/interfaces/a$e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/pollfish/util/a;->F:Lcom/pollfish/interfaces/a$e;

    invoke-interface {v0}, Lcom/pollfish/interfaces/a$e;->a()V

    goto :goto_0
.end method

.method public a(Lcom/pollfish/classes/b;)V
    .locals 6

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    :try_start_0
    invoke-direct {p0, p1}, Lcom/pollfish/util/a;->c(Lcom/pollfish/classes/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/pollfish/util/a;->o:Ljava/util/Timer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/pollfish/util/a;->o:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/pollfish/util/a;->o:Ljava/util/Timer;

    :cond_0
    iput v2, p0, Lcom/pollfish/util/a;->n:I

    goto :goto_0

    :cond_1
    const/16 v4, 0x32

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/pollfish/util/a;->o:Ljava/util/Timer;

    iget-object v0, p0, Lcom/pollfish/util/a;->o:Ljava/util/Timer;

    new-instance v1, Lcom/pollfish/util/a$7;

    invoke-direct {v1, p0, p1}, Lcom/pollfish/util/a$7;-><init>(Lcom/pollfish/util/a;Lcom/pollfish/classes/b;)V

    int-to-long v2, v2

    int-to-long v4, v4

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    goto :goto_0
.end method

.method public b()V
    .locals 1

    :try_start_0
    sget-boolean v0, Lcom/pollfish/util/a;->b:Z

    invoke-direct {p0, v0}, Lcom/pollfish/util/a;->a(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public b(Lcom/pollfish/classes/b;)V
    .locals 0

    iput-object p1, p0, Lcom/pollfish/util/a;->e:Lcom/pollfish/classes/b;

    return-void
.end method
