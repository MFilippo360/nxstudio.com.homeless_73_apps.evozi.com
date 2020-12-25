.class public Lcom/pollfish/util/layout/a;
.super Ljava/lang/Object;


# instance fields
.field a:Z

.field private b:Ljava/lang/ref/WeakReference;

.field private c:Lcom/pollfish/interfaces/a$c;

.field private d:Lcom/pollfish/interfaces/a$b;

.field private e:Lcom/pollfish/interfaces/PollfishSurveyCompletedListener;

.field private f:Lcom/pollfish/interfaces/PollfishOpenedListener;

.field private g:Lcom/pollfish/interfaces/PollfishClosedListener;

.field private h:Lcom/pollfish/interfaces/PollfishUserNotEligibleListener;

.field private i:Lcom/pollfish/constants/Position;

.field private j:Lcom/pollfish/classes/c;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Z

.field private n:I

.field private o:I

.field private p:I

.field private q:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/pollfish/constants/Position;ILcom/pollfish/classes/c;ZLcom/pollfish/interfaces/a$c;Lcom/pollfish/interfaces/a$b;Lcom/pollfish/interfaces/PollfishSurveyCompletedListener;Lcom/pollfish/interfaces/PollfishOpenedListener;Lcom/pollfish/interfaces/PollfishClosedListener;Lcom/pollfish/interfaces/PollfishUserNotEligibleListener;Ljava/lang/String;ILjava/lang/String;Landroid/view/ViewGroup;IZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/pollfish/util/layout/a;->b:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcom/pollfish/util/layout/a;->i:Lcom/pollfish/constants/Position;

    iput p3, p0, Lcom/pollfish/util/layout/a;->o:I

    iput-object p4, p0, Lcom/pollfish/util/layout/a;->j:Lcom/pollfish/classes/c;

    iput-boolean p5, p0, Lcom/pollfish/util/layout/a;->m:Z

    iput-object p6, p0, Lcom/pollfish/util/layout/a;->c:Lcom/pollfish/interfaces/a$c;

    iput-object p7, p0, Lcom/pollfish/util/layout/a;->d:Lcom/pollfish/interfaces/a$b;

    iput-object p8, p0, Lcom/pollfish/util/layout/a;->e:Lcom/pollfish/interfaces/PollfishSurveyCompletedListener;

    iput-object p9, p0, Lcom/pollfish/util/layout/a;->f:Lcom/pollfish/interfaces/PollfishOpenedListener;

    iput-object p10, p0, Lcom/pollfish/util/layout/a;->g:Lcom/pollfish/interfaces/PollfishClosedListener;

    iput-object p11, p0, Lcom/pollfish/util/layout/a;->h:Lcom/pollfish/interfaces/PollfishUserNotEligibleListener;

    iput-object p12, p0, Lcom/pollfish/util/layout/a;->k:Ljava/lang/String;

    iput p13, p0, Lcom/pollfish/util/layout/a;->n:I

    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/pollfish/util/layout/a;->l:Ljava/lang/String;

    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/pollfish/util/layout/a;->q:Landroid/view/ViewGroup;

    move/from16 v0, p16

    iput v0, p0, Lcom/pollfish/util/layout/a;->p:I

    move/from16 v0, p17

    iput-boolean v0, p0, Lcom/pollfish/util/layout/a;->a:Z

    return-void
.end method

.method private b()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/pollfish/util/layout/a;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/pollfish/util/layout/a;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()Lcom/pollfish/layouts/a;
    .locals 18
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    invoke-direct/range {p0 .. p0}, Lcom/pollfish/util/layout/a;->b()Landroid/app/Activity;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :goto_0
    return-object v1

    :cond_0
    :try_start_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/pollfish/util/layout/a;->q:Landroid/view/ViewGroup;

    if-nez v1, :cond_1

    new-instance v1, Lcom/pollfish/layouts/a;

    invoke-direct/range {p0 .. p0}, Lcom/pollfish/util/layout/a;->b()Landroid/app/Activity;

    move-result-object v2

    invoke-direct/range {p0 .. p0}, Lcom/pollfish/util/layout/a;->b()Landroid/app/Activity;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/pollfish/util/layout/a;->j:Lcom/pollfish/classes/c;

    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/pollfish/util/layout/a;->m:Z

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/pollfish/util/layout/a;->c:Lcom/pollfish/interfaces/a$c;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/pollfish/util/layout/a;->d:Lcom/pollfish/interfaces/a$b;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/pollfish/util/layout/a;->e:Lcom/pollfish/interfaces/PollfishSurveyCompletedListener;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/pollfish/util/layout/a;->f:Lcom/pollfish/interfaces/PollfishOpenedListener;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/pollfish/util/layout/a;->g:Lcom/pollfish/interfaces/PollfishClosedListener;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/pollfish/util/layout/a;->h:Lcom/pollfish/interfaces/PollfishUserNotEligibleListener;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/pollfish/util/layout/a;->k:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v13, v0, Lcom/pollfish/util/layout/a;->n:I

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/pollfish/util/layout/a;->l:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v15, v0, Lcom/pollfish/util/layout/a;->p:I

    const/16 v16, 0x0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/pollfish/util/layout/a;->a:Z

    move/from16 v17, v0

    invoke-direct/range {v1 .. v17}, Lcom/pollfish/layouts/a;-><init>(Landroid/content/Context;Landroid/app/Activity;Lcom/pollfish/classes/c;ZLcom/pollfish/interfaces/a$c;Lcom/pollfish/interfaces/a$b;Lcom/pollfish/interfaces/PollfishSurveyCompletedListener;Lcom/pollfish/interfaces/PollfishOpenedListener;Lcom/pollfish/interfaces/PollfishClosedListener;Lcom/pollfish/interfaces/PollfishUserNotEligibleListener;Ljava/lang/String;ILjava/lang/String;IZZ)V

    const-string v2, "pollfish_prior_overlay"

    invoke-virtual {v1, v2}, Lcom/pollfish/layouts/a;->setTag(Ljava/lang/Object;)V

    invoke-direct/range {p0 .. p0}, Lcom/pollfish/util/layout/a;->b()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x1

    invoke-direct {v3, v4, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v1, v3}, Landroid/view/Window;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :catch_0
    move-exception v1

    :goto_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/pollfish/layouts/a;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/pollfish/util/layout/a;->q:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct/range {p0 .. p0}, Lcom/pollfish/util/layout/a;->b()Landroid/app/Activity;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/pollfish/util/layout/a;->j:Lcom/pollfish/classes/c;

    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/pollfish/util/layout/a;->m:Z

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/pollfish/util/layout/a;->c:Lcom/pollfish/interfaces/a$c;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/pollfish/util/layout/a;->d:Lcom/pollfish/interfaces/a$b;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/pollfish/util/layout/a;->e:Lcom/pollfish/interfaces/PollfishSurveyCompletedListener;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/pollfish/util/layout/a;->f:Lcom/pollfish/interfaces/PollfishOpenedListener;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/pollfish/util/layout/a;->g:Lcom/pollfish/interfaces/PollfishClosedListener;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/pollfish/util/layout/a;->h:Lcom/pollfish/interfaces/PollfishUserNotEligibleListener;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/pollfish/util/layout/a;->k:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v13, v0, Lcom/pollfish/util/layout/a;->n:I

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/pollfish/util/layout/a;->l:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v15, v0, Lcom/pollfish/util/layout/a;->p:I

    const/16 v16, 0x1

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/pollfish/util/layout/a;->a:Z

    move/from16 v17, v0

    invoke-direct/range {v1 .. v17}, Lcom/pollfish/layouts/a;-><init>(Landroid/content/Context;Landroid/app/Activity;Lcom/pollfish/classes/c;ZLcom/pollfish/interfaces/a$c;Lcom/pollfish/interfaces/a$b;Lcom/pollfish/interfaces/PollfishSurveyCompletedListener;Lcom/pollfish/interfaces/PollfishOpenedListener;Lcom/pollfish/interfaces/PollfishClosedListener;Lcom/pollfish/interfaces/PollfishUserNotEligibleListener;Ljava/lang/String;ILjava/lang/String;IZZ)V

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x1

    invoke-direct {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0xc

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x1

    invoke-direct {v3, v4, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v3}, Lcom/pollfish/layouts/a;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/pollfish/util/layout/a;->q:Landroid/view/ViewGroup;

    const-string v4, "pollfish_user_layout"

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/pollfish/util/layout/a;->q:Landroid/view/ViewGroup;

    invoke-virtual {v3, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto/16 :goto_0

    :catch_1
    move-exception v1

    goto :goto_1
.end method
