.class public Lcom/facebook/ads/internal/view/c/a/f;
.super Lcom/facebook/ads/internal/view/i;


# static fields
.field private static final e:I

.field private static final f:I

.field private static final g:I

.field private static final h:I

.field private static final i:I


# instance fields
.field private final j:Lcom/facebook/ads/internal/q/a/u;

.field private k:Lcom/facebook/ads/internal/d/b;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private l:Landroid/widget/LinearLayout;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private m:Ljava/lang/String;

.field private n:J

.field private o:Ljava/lang/String;

.field private p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/ads/internal/view/c/a/b;",
            ">;"
        }
    .end annotation
.end field

.field private q:Lcom/facebook/ads/internal/view/component/d;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private r:Lcom/facebook/ads/internal/view/c/a/c;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private s:Lcom/facebook/ads/internal/r/a;

.field private t:Lcom/facebook/ads/internal/r/a$a;

.field private u:I

.field private v:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/high16 v2, 0x41000000    # 8.0f

    const/high16 v0, 0x42400000    # 48.0f

    sget v1, Lcom/facebook/ads/internal/q/a/x;->b:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/internal/view/c/a/f;->e:I

    sget v0, Lcom/facebook/ads/internal/q/a/x;->b:F

    mul-float/2addr v0, v2

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/internal/view/c/a/f;->f:I

    sget v0, Lcom/facebook/ads/internal/q/a/x;->b:F

    mul-float/2addr v0, v2

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/internal/view/c/a/f;->g:I

    const/high16 v0, 0x42600000    # 56.0f

    sget v1, Lcom/facebook/ads/internal/q/a/x;->b:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/internal/view/c/a/f;->h:I

    const/high16 v0, 0x41400000    # 12.0f

    sget v1, Lcom/facebook/ads/internal/q/a/x;->b:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/internal/view/c/a/f;->i:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/internal/m/c;Lcom/facebook/ads/internal/d/b;)V
    .locals 1
    .param p3    # Lcom/facebook/ads/internal/d/b;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/internal/view/i;-><init>(Landroid/content/Context;Lcom/facebook/ads/internal/m/c;)V

    new-instance v0, Lcom/facebook/ads/internal/q/a/u;

    invoke-direct {v0}, Lcom/facebook/ads/internal/q/a/u;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/c/a/f;->j:Lcom/facebook/ads/internal/q/a/u;

    iput-object p3, p0, Lcom/facebook/ads/internal/view/c/a/f;->k:Lcom/facebook/ads/internal/d/b;

    return-void
.end method

.method static synthetic a(Lcom/facebook/ads/internal/view/c/a/f;)Lcom/facebook/ads/internal/q/a/u;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/c/a/f;->j:Lcom/facebook/ads/internal/q/a/u;

    return-object v0
.end method

.method private a(Lcom/facebook/ads/internal/adapters/a/g;)V
    .locals 6

    invoke-virtual {p1}, Lcom/facebook/ads/internal/adapters/a/g;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/internal/view/c/a/f;->m:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/facebook/ads/internal/adapters/a/g;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/internal/view/c/a/f;->o:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/facebook/ads/internal/adapters/a/g;->f()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/internal/view/c/a/f;->u:I

    invoke-virtual {p1}, Lcom/facebook/ads/internal/adapters/a/g;->g()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/internal/view/c/a/f;->v:I

    invoke-virtual {p1}, Lcom/facebook/ads/internal/adapters/a/g;->d()Ljava/util/List;

    move-result-object v2

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/c/a/f;->p:Ljava/util/List;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/internal/adapters/a/h;

    iget-object v3, p0, Lcom/facebook/ads/internal/view/c/a/f;->p:Ljava/util/List;

    new-instance v4, Lcom/facebook/ads/internal/view/c/a/b;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v4, v1, v5, v0}, Lcom/facebook/ads/internal/view/c/a/b;-><init>(IILcom/facebook/ads/internal/adapters/a/h;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(Lcom/facebook/ads/internal/view/c/a/a;)V
    .locals 5

    const/4 v4, 0x0

    new-instance v0, Landroid/support/v7/widget/PagerSnapHelper;

    invoke-direct {v0}, Landroid/support/v7/widget/PagerSnapHelper;-><init>()V

    iget-object v1, p0, Lcom/facebook/ads/internal/view/c/a/f;->r:Lcom/facebook/ads/internal/view/c/a/c;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SnapHelper;->attachToRecyclerView(Landroid/support/v7/widget/RecyclerView;)V

    new-instance v0, Lcom/facebook/ads/internal/view/c/a/f$2;

    invoke-direct {v0, p0}, Lcom/facebook/ads/internal/view/c/a/f$2;-><init>(Lcom/facebook/ads/internal/view/c/a/f;)V

    invoke-virtual {p1, v0}, Lcom/facebook/ads/internal/view/c/a/a;->a(Lcom/facebook/ads/internal/view/c/a/d$a;)V

    new-instance v0, Lcom/facebook/ads/internal/view/component/d;

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/c/a/f;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/ads/internal/view/c/a/f;->d:Lcom/facebook/ads/internal/adapters/a/a;

    invoke-virtual {v2}, Lcom/facebook/ads/internal/adapters/a/a;->a()Lcom/facebook/ads/internal/adapters/a/d;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/ads/internal/view/c/a/f;->p:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/ads/internal/view/component/d;-><init>(Landroid/content/Context;Lcom/facebook/ads/internal/adapters/a/d;I)V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/c/a/f;->q:Lcom/facebook/ads/internal/view/component/d;

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    sget v2, Lcom/facebook/ads/internal/view/c/a/f;->g:I

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    sget v1, Lcom/facebook/ads/internal/view/c/a/f;->i:I

    invoke-virtual {v0, v4, v1, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    iget-object v1, p0, Lcom/facebook/ads/internal/view/c/a/f;->q:Lcom/facebook/ads/internal/view/component/d;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/internal/view/component/d;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method static synthetic b(Lcom/facebook/ads/internal/view/c/a/f;)Lcom/facebook/ads/internal/view/a$a;
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/c/a/f;->getAudienceNetworkListener()Lcom/facebook/ads/internal/view/a$a;

    move-result-object v0

    return-object v0
.end method

.method static synthetic c(Lcom/facebook/ads/internal/view/c/a/f;)Lcom/facebook/ads/internal/view/a$a;
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/c/a/f;->getAudienceNetworkListener()Lcom/facebook/ads/internal/view/a$a;

    move-result-object v0

    return-object v0
.end method

.method static synthetic d(Lcom/facebook/ads/internal/view/c/a/f;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/c/a/f;->m:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/facebook/ads/internal/view/c/a/f;)Lcom/facebook/ads/internal/r/a;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/c/a/f;->s:Lcom/facebook/ads/internal/r/a;

    return-object v0
.end method

.method static synthetic f(Lcom/facebook/ads/internal/view/c/a/f;)Lcom/facebook/ads/internal/m/c;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/c/a/f;->b:Lcom/facebook/ads/internal/m/c;

    return-object v0
.end method

.method static synthetic g(Lcom/facebook/ads/internal/view/c/a/f;)Lcom/facebook/ads/internal/view/component/d;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/c/a/f;->q:Lcom/facebook/ads/internal/view/component/d;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/facebook/ads/internal/view/c/a/f;->l:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/view/c/a/f;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    iput-object v1, p0, Lcom/facebook/ads/internal/view/c/a/f;->l:Landroid/widget/LinearLayout;

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/view/c/a/f;->r:Lcom/facebook/ads/internal/view/c/a/c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/c/a/f;->r:Lcom/facebook/ads/internal/view/c/a/c;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/c/a/c;->removeAllViews()V

    iput-object v1, p0, Lcom/facebook/ads/internal/view/c/a/f;->r:Lcom/facebook/ads/internal/view/c/a/c;

    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/internal/view/c/a/f;->q:Lcom/facebook/ads/internal/view/component/d;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/internal/view/c/a/f;->q:Lcom/facebook/ads/internal/view/component/d;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/component/d;->removeAllViews()V

    iput-object v1, p0, Lcom/facebook/ads/internal/view/c/a/f;->q:Lcom/facebook/ads/internal/view/component/d;

    :cond_2
    return-void
.end method

.method public a(Landroid/content/Intent;Landroid/os/Bundle;Lcom/facebook/ads/AudienceNetworkActivity;)V
    .locals 2

    const-string v0, "ad_data_bundle"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/internal/adapters/a/g;

    invoke-super {p0, p3, v0}, Lcom/facebook/ads/internal/view/i;->a(Lcom/facebook/ads/AudienceNetworkActivity;Lcom/facebook/ads/internal/adapters/a/g;)V

    invoke-direct {p0, v0}, Lcom/facebook/ads/internal/view/c/a/f;->a(Lcom/facebook/ads/internal/adapters/a/g;)V

    invoke-virtual {p3}, Lcom/facebook/ads/AudienceNetworkActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {p0, v0}, Lcom/facebook/ads/internal/view/c/a/f;->setUpLayout(I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/internal/view/c/a/f;->n:J

    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public i()V
    .locals 0

    return-void
.end method

.method public j()V
    .locals 0

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/c/a/f;->a()V

    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {p0, v0}, Lcom/facebook/ads/internal/view/c/a/f;->setUpLayout(I)V

    invoke-super {p0, p1}, Lcom/facebook/ads/internal/view/i;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onDestroy()V
    .locals 5

    const/4 v4, 0x0

    invoke-super {p0}, Lcom/facebook/ads/internal/view/i;->onDestroy()V

    iget-wide v0, p0, Lcom/facebook/ads/internal/view/c/a/f;->n:J

    sget-object v2, Lcom/facebook/ads/internal/j/a$a;->c:Lcom/facebook/ads/internal/j/a$a;

    iget-object v3, p0, Lcom/facebook/ads/internal/view/c/a/f;->o:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/ads/internal/j/a;->a(JLcom/facebook/ads/internal/j/a$a;Ljava/lang/String;)Lcom/facebook/ads/internal/j/a;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/internal/j/b;->a(Lcom/facebook/ads/internal/j/a;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/c/a/f;->m:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/facebook/ads/internal/view/c/a/f;->s:Lcom/facebook/ads/internal/r/a;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/internal/r/a;->a(Ljava/util/Map;)V

    const-string v1, "touch"

    iget-object v2, p0, Lcom/facebook/ads/internal/view/c/a/f;->j:Lcom/facebook/ads/internal/q/a/u;

    invoke-virtual {v2}, Lcom/facebook/ads/internal/q/a/u;->e()Ljava/util/Map;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/ads/internal/q/a/k;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/facebook/ads/internal/view/c/a/f;->b:Lcom/facebook/ads/internal/m/c;

    iget-object v2, p0, Lcom/facebook/ads/internal/view/c/a/f;->m:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Lcom/facebook/ads/internal/m/c;->i(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/c/a/f;->a()V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/c/a/f;->s:Lcom/facebook/ads/internal/r/a;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/r/a;->c()V

    iput-object v4, p0, Lcom/facebook/ads/internal/view/c/a/f;->s:Lcom/facebook/ads/internal/r/a;

    iput-object v4, p0, Lcom/facebook/ads/internal/view/c/a/f;->t:Lcom/facebook/ads/internal/r/a$a;

    iput-object v4, p0, Lcom/facebook/ads/internal/view/c/a/f;->p:Ljava/util/List;

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/c/a/f;->j:Lcom/facebook/ads/internal/q/a/u;

    invoke-virtual {v0, p1, p0, p0}, Lcom/facebook/ads/internal/q/a/u;->a(Landroid/view/MotionEvent;Landroid/view/View;Landroid/view/View;)V

    invoke-super {p0, p1}, Lcom/facebook/ads/internal/view/i;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public setUpLayout(I)V
    .locals 17

    new-instance v2, Landroid/widget/LinearLayout;

    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ads/internal/view/c/a/f;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/facebook/ads/internal/view/c/a/f;->l:Landroid/widget/LinearLayout;

    const/4 v2, 0x1

    move/from16 v0, p1

    if-ne v0, v2, :cond_2

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/ads/internal/view/c/a/f;->l:Landroid/widget/LinearLayout;

    const/16 v3, 0x11

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    :goto_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/ads/internal/view/c/a/f;->l:Landroid/widget/LinearLayout;

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x1

    invoke-direct {v3, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/ads/internal/view/c/a/f;->l:Landroid/widget/LinearLayout;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    sget-object v2, Lcom/facebook/ads/internal/q/a/x;->a:Landroid/util/DisplayMetrics;

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    sget-object v3, Lcom/facebook/ads/internal/q/a/x;->a:Landroid/util/DisplayMetrics;

    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    const/4 v4, 0x1

    move/from16 v0, p1

    if-ne v0, v4, :cond_3

    sget v4, Lcom/facebook/ads/internal/view/c/a/f;->f:I

    mul-int/lit8 v4, v4, 0x4

    sub-int v4, v2, v4

    div-int/lit8 v3, v3, 0x2

    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v11

    sub-int/2addr v2, v11

    div-int/lit8 v12, v2, 0x8

    mul-int/lit8 v13, v12, 0x4

    :goto_1
    new-instance v2, Lcom/facebook/ads/internal/view/c/a/f$1;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/facebook/ads/internal/view/c/a/f$1;-><init>(Lcom/facebook/ads/internal/view/c/a/f;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/facebook/ads/internal/view/c/a/f;->t:Lcom/facebook/ads/internal/r/a$a;

    new-instance v2, Lcom/facebook/ads/internal/r/a;

    const/4 v3, 0x1

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/facebook/ads/internal/view/c/a/f;->t:Lcom/facebook/ads/internal/r/a$a;

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v3, v4}, Lcom/facebook/ads/internal/r/a;-><init>(Landroid/view/View;ILcom/facebook/ads/internal/r/a$a;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/facebook/ads/internal/view/c/a/f;->s:Lcom/facebook/ads/internal/r/a;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/ads/internal/view/c/a/f;->s:Lcom/facebook/ads/internal/r/a;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/facebook/ads/internal/view/c/a/f;->u:I

    invoke-virtual {v2, v3}, Lcom/facebook/ads/internal/r/a;->a(I)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/ads/internal/view/c/a/f;->s:Lcom/facebook/ads/internal/r/a;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/facebook/ads/internal/view/c/a/f;->v:I

    invoke-virtual {v2, v3}, Lcom/facebook/ads/internal/r/a;->b(I)V

    new-instance v2, Lcom/facebook/ads/internal/view/c/a/c;

    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ads/internal/view/c/a/f;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/facebook/ads/internal/view/c/a/c;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/facebook/ads/internal/view/c/a/f;->r:Lcom/facebook/ads/internal/view/c/a/c;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/ads/internal/view/c/a/f;->r:Lcom/facebook/ads/internal/view/c/a/c;

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x2

    invoke-direct {v3, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Lcom/facebook/ads/internal/view/c/a/c;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v15, Lcom/facebook/ads/internal/view/c/a/a;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/ads/internal/view/c/a/f;->r:Lcom/facebook/ads/internal/view/c/a/c;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/facebook/ads/internal/view/c/a/f;->p:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/facebook/ads/internal/view/c/a/f;->s:Lcom/facebook/ads/internal/r/a;

    move/from16 v0, p1

    invoke-direct {v15, v2, v0, v3, v4}, Lcom/facebook/ads/internal/view/c/a/a;-><init>(Lcom/facebook/ads/internal/view/c/a/c;ILjava/util/List;Lcom/facebook/ads/internal/r/a;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/facebook/ads/internal/view/c/a/f;->r:Lcom/facebook/ads/internal/view/c/a/c;

    move-object/from16 v16, v0

    new-instance v2, Lcom/facebook/ads/internal/view/c/a/d;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/facebook/ads/internal/view/c/a/f;->p:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/facebook/ads/internal/view/c/a/f;->b:Lcom/facebook/ads/internal/m/c;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/facebook/ads/internal/view/c/a/f;->k:Lcom/facebook/ads/internal/d/b;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/facebook/ads/internal/view/c/a/f;->s:Lcom/facebook/ads/internal/r/a;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/facebook/ads/internal/view/c/a/f;->j:Lcom/facebook/ads/internal/q/a/u;

    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ads/internal/view/c/a/f;->getAudienceNetworkListener()Lcom/facebook/ads/internal/view/a$a;

    move-result-object v8

    const/4 v9, 0x1

    move/from16 v0, p1

    if-ne v0, v9, :cond_4

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/facebook/ads/internal/view/c/a/f;->d:Lcom/facebook/ads/internal/adapters/a/a;

    invoke-virtual {v9}, Lcom/facebook/ads/internal/adapters/a/a;->a()Lcom/facebook/ads/internal/adapters/a/d;

    move-result-object v9

    :goto_2
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/facebook/ads/internal/view/c/a/f;->m:Ljava/lang/String;

    move/from16 v14, p1

    invoke-direct/range {v2 .. v15}, Lcom/facebook/ads/internal/view/c/a/d;-><init>(Ljava/util/List;Lcom/facebook/ads/internal/m/c;Lcom/facebook/ads/internal/d/b;Lcom/facebook/ads/internal/r/a;Lcom/facebook/ads/internal/q/a/u;Lcom/facebook/ads/internal/view/a$a;Lcom/facebook/ads/internal/adapters/a/d;Ljava/lang/String;IIIILcom/facebook/ads/internal/view/c/a/a;)V

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Lcom/facebook/ads/internal/view/c/a/c;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    const/4 v2, 0x1

    move/from16 v0, p1

    if-ne v0, v2, :cond_0

    move-object/from16 v0, p0

    invoke-direct {v0, v15}, Lcom/facebook/ads/internal/view/c/a/f;->a(Lcom/facebook/ads/internal/view/c/a/a;)V

    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/ads/internal/view/c/a/f;->l:Landroid/widget/LinearLayout;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/facebook/ads/internal/view/c/a/f;->r:Lcom/facebook/ads/internal/view/c/a/c;

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/ads/internal/view/c/a/f;->q:Lcom/facebook/ads/internal/view/component/d;

    if-eqz v2, :cond_1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/ads/internal/view/c/a/f;->l:Landroid/widget/LinearLayout;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/facebook/ads/internal/view/c/a/f;->q:Lcom/facebook/ads/internal/view/component/d;

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/ads/internal/view/c/a/f;->l:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-virtual {v0, v2, v3, v1}, Lcom/facebook/ads/internal/view/c/a/f;->a(Landroid/view/View;ZI)V

    return-void

    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/ads/internal/view/c/a/f;->l:Landroid/widget/LinearLayout;

    const/16 v3, 0x30

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    goto/16 :goto_0

    :cond_3
    sget v2, Lcom/facebook/ads/internal/view/c/a/f;->h:I

    sget v4, Lcom/facebook/ads/internal/view/c/a/f;->e:I

    add-int/2addr v2, v4

    sget v4, Lcom/facebook/ads/internal/view/c/a/f;->f:I

    mul-int/lit8 v4, v4, 0x2

    add-int/2addr v2, v4

    sub-int v11, v3, v2

    sget v12, Lcom/facebook/ads/internal/view/c/a/f;->f:I

    mul-int/lit8 v13, v12, 0x2

    goto/16 :goto_1

    :cond_4
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/facebook/ads/internal/view/c/a/f;->d:Lcom/facebook/ads/internal/adapters/a/a;

    invoke-virtual {v9}, Lcom/facebook/ads/internal/adapters/a/a;->b()Lcom/facebook/ads/internal/adapters/a/d;

    move-result-object v9

    goto :goto_2
.end method
