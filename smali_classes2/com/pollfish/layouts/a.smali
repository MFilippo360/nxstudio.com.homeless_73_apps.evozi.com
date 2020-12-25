.class public Lcom/pollfish/layouts/a;
.super Landroid/widget/RelativeLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pollfish/layouts/a$a;
    }
.end annotation


# static fields
.field private static h:Z

.field private static l:Ljava/lang/String;

.field private static m:I

.field private static n:Ljava/lang/String;


# instance fields
.field private A:Z

.field a:Z

.field private b:Ljava/lang/ref/WeakReference;

.field private c:Lcom/pollfish/classes/b;

.field private d:Landroid/widget/Button;

.field private e:Landroid/widget/Button;

.field private f:Lcom/pollfish/classes/c;

.field private g:Lcom/pollfish/constants/a;

.field private i:Z

.field private j:Lcom/pollfish/interfaces/a$c;

.field private k:Lcom/pollfish/interfaces/a$b;

.field private o:I

.field private p:I

.field private q:Lcom/pollfish/interfaces/PollfishSurveyCompletedListener;

.field private r:Lcom/pollfish/interfaces/PollfishOpenedListener;

.field private s:Lcom/pollfish/interfaces/PollfishClosedListener;

.field private t:Lcom/pollfish/interfaces/PollfishUserNotEligibleListener;

.field private u:Landroid/graphics/Point;

.field private v:I

.field private w:I

.field private x:I

.field private y:Lcom/pollfish/views/b;

.field private z:Lcom/pollfish/views/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    sput-boolean v0, Lcom/pollfish/layouts/a;->h:Z

    sput-object v1, Lcom/pollfish/layouts/a;->l:Ljava/lang/String;

    const/4 v0, -0x1

    sput v0, Lcom/pollfish/layouts/a;->m:I

    sput-object v1, Lcom/pollfish/layouts/a;->n:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/app/Activity;Lcom/pollfish/classes/c;ZLcom/pollfish/interfaces/a$c;Lcom/pollfish/interfaces/a$b;Lcom/pollfish/interfaces/PollfishSurveyCompletedListener;Lcom/pollfish/interfaces/PollfishOpenedListener;Lcom/pollfish/interfaces/PollfishClosedListener;Lcom/pollfish/interfaces/PollfishUserNotEligibleListener;Ljava/lang/String;ILjava/lang/String;IZZ)V
    .locals 3

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/pollfish/layouts/a;->i:Z

    const/4 v1, 0x0

    iput v1, p0, Lcom/pollfish/layouts/a;->o:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/pollfish/layouts/a;->p:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/pollfish/layouts/a;->u:Landroid/graphics/Point;

    const/4 v1, 0x1

    iput v1, p0, Lcom/pollfish/layouts/a;->v:I

    const/4 v1, 0x1

    iput v1, p0, Lcom/pollfish/layouts/a;->w:I

    const/4 v1, -0x1

    iput v1, p0, Lcom/pollfish/layouts/a;->x:I

    sput-boolean p4, Lcom/pollfish/layouts/a;->h:Z

    invoke-virtual {p0}, Lcom/pollfish/layouts/a;->removeAllViews()V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/pollfish/layouts/a;->a(Z)V

    sput-object p11, Lcom/pollfish/layouts/a;->l:Ljava/lang/String;

    sput p12, Lcom/pollfish/layouts/a;->m:I

    sput-object p13, Lcom/pollfish/layouts/a;->n:Ljava/lang/String;

    move/from16 v0, p15

    iput-boolean v0, p0, Lcom/pollfish/layouts/a;->A:Z

    move/from16 v0, p14

    iput v0, p0, Lcom/pollfish/layouts/a;->x:I

    move/from16 v0, p16

    iput-boolean v0, p0, Lcom/pollfish/layouts/a;->a:Z

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/pollfish/layouts/a;->b:Ljava/lang/ref/WeakReference;

    iput-object p7, p0, Lcom/pollfish/layouts/a;->q:Lcom/pollfish/interfaces/PollfishSurveyCompletedListener;

    iput-object p8, p0, Lcom/pollfish/layouts/a;->r:Lcom/pollfish/interfaces/PollfishOpenedListener;

    iput-object p9, p0, Lcom/pollfish/layouts/a;->s:Lcom/pollfish/interfaces/PollfishClosedListener;

    iput-object p10, p0, Lcom/pollfish/layouts/a;->t:Lcom/pollfish/interfaces/PollfishUserNotEligibleListener;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/pollfish/layouts/a;->d:Landroid/widget/Button;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/pollfish/layouts/a;->e:Landroid/widget/Button;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/pollfish/layouts/a;->i:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/pollfish/layouts/a;->c:Lcom/pollfish/classes/b;

    iput-object p5, p0, Lcom/pollfish/layouts/a;->j:Lcom/pollfish/interfaces/a$c;

    iput-object p6, p0, Lcom/pollfish/layouts/a;->k:Lcom/pollfish/interfaces/a$b;

    iput-object p3, p0, Lcom/pollfish/layouts/a;->f:Lcom/pollfish/classes/c;

    iget-object v1, p0, Lcom/pollfish/layouts/a;->f:Lcom/pollfish/classes/c;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/pollfish/layouts/a;->f:Lcom/pollfish/classes/c;

    invoke-virtual {v1}, Lcom/pollfish/classes/c;->u()Landroid/graphics/Point;

    move-result-object v1

    iput-object v1, p0, Lcom/pollfish/layouts/a;->u:Landroid/graphics/Point;

    :cond_0
    sget-object v1, Lcom/pollfish/constants/a;->a:Lcom/pollfish/constants/a;

    iput-object v1, p0, Lcom/pollfish/layouts/a;->g:Lcom/pollfish/constants/a;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    new-instance v2, Lcom/pollfish/layouts/a$1;

    invoke-direct {v2, p0}, Lcom/pollfish/layouts/a$1;-><init>(Lcom/pollfish/layouts/a;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static synthetic a(Lcom/pollfish/layouts/a;I)I
    .locals 0

    iput p1, p0, Lcom/pollfish/layouts/a;->o:I

    return p1
.end method

.method static synthetic a(Lcom/pollfish/layouts/a;)Landroid/widget/Button;
    .locals 1

    iget-object v0, p0, Lcom/pollfish/layouts/a;->d:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic a(Lcom/pollfish/layouts/a;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/pollfish/layouts/a;->c(Z)V

    return-void
.end method

.method static synthetic b(Lcom/pollfish/layouts/a;I)I
    .locals 0

    iput p1, p0, Lcom/pollfish/layouts/a;->p:I

    return p1
.end method

.method static synthetic b(Lcom/pollfish/layouts/a;)Lcom/pollfish/views/b;
    .locals 1

    iget-object v0, p0, Lcom/pollfish/layouts/a;->y:Lcom/pollfish/views/b;

    return-object v0
.end method

.method static synthetic b(Lcom/pollfish/layouts/a;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/pollfish/layouts/a;->i:Z

    return p1
.end method

.method static synthetic c(Lcom/pollfish/layouts/a;)Lcom/pollfish/classes/c;
    .locals 1

    iget-object v0, p0, Lcom/pollfish/layouts/a;->f:Lcom/pollfish/classes/c;

    return-object v0
.end method

.method private c(Z)V
    .locals 6

    const/4 v4, 0x0

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/pollfish/layouts/a;->d:Landroid/widget/Button;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    if-nez p1, :cond_2

    iget-object v0, p0, Lcom/pollfish/layouts/a;->d:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/pollfish/layouts/a;->d:Landroid/widget/Button;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/pollfish/layouts/a;->requestLayout()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/pollfish/layouts/a;->d:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/pollfish/layouts/a;->d:Landroid/widget/Button;

    iget-object v1, p0, Lcom/pollfish/layouts/a;->f:Lcom/pollfish/classes/c;

    invoke-virtual {v1}, Lcom/pollfish/classes/c;->z()Lcom/pollfish/constants/Position;

    move-result-object v1

    const/16 v3, 0x3e8

    move v5, v2

    invoke-static/range {v0 .. v5}, Lcom/pollfish/util/layout/b;->a(Landroid/view/View;Lcom/pollfish/constants/Position;ZILandroid/view/View$OnClickListener;I)V

    goto :goto_1
.end method

.method static synthetic d(Lcom/pollfish/layouts/a;)Lcom/pollfish/classes/b;
    .locals 1

    iget-object v0, p0, Lcom/pollfish/layouts/a;->c:Lcom/pollfish/classes/b;

    return-object v0
.end method

.method static synthetic e(Lcom/pollfish/layouts/a;)Landroid/app/Activity;
    .locals 1

    invoke-direct {p0}, Lcom/pollfish/layouts/a;->getCurrentPollfishActivity()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method static synthetic f(Lcom/pollfish/layouts/a;)Lcom/pollfish/interfaces/PollfishSurveyCompletedListener;
    .locals 1

    iget-object v0, p0, Lcom/pollfish/layouts/a;->q:Lcom/pollfish/interfaces/PollfishSurveyCompletedListener;

    return-object v0
.end method

.method static synthetic g(Lcom/pollfish/layouts/a;)Lcom/pollfish/interfaces/PollfishUserNotEligibleListener;
    .locals 1

    iget-object v0, p0, Lcom/pollfish/layouts/a;->t:Lcom/pollfish/interfaces/PollfishUserNotEligibleListener;

    return-object v0
.end method

.method private getCurrentPollfishActivity()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/pollfish/layouts/a;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/pollfish/layouts/a;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static getServerToConnect()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/pollfish/layouts/a;->l:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic h(Lcom/pollfish/layouts/a;)Lcom/pollfish/interfaces/a$c;
    .locals 1

    iget-object v0, p0, Lcom/pollfish/layouts/a;->j:Lcom/pollfish/interfaces/a$c;

    return-object v0
.end method

.method static synthetic i(Lcom/pollfish/layouts/a;)I
    .locals 1

    iget v0, p0, Lcom/pollfish/layouts/a;->x:I

    return v0
.end method

.method static synthetic j(Lcom/pollfish/layouts/a;)Landroid/widget/Button;
    .locals 1

    iget-object v0, p0, Lcom/pollfish/layouts/a;->e:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic k(Lcom/pollfish/layouts/a;)I
    .locals 2

    iget v0, p0, Lcom/pollfish/layouts/a;->o:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/pollfish/layouts/a;->o:I

    return v0
.end method

.method static synthetic k()Z
    .locals 1

    sget-boolean v0, Lcom/pollfish/layouts/a;->h:Z

    return v0
.end method

.method static synthetic l(Lcom/pollfish/layouts/a;)I
    .locals 1

    iget v0, p0, Lcom/pollfish/layouts/a;->o:I

    return v0
.end method

.method static synthetic l()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/pollfish/layouts/a;->l:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic m()I
    .locals 1

    sget v0, Lcom/pollfish/layouts/a;->m:I

    return v0
.end method

.method static synthetic m(Lcom/pollfish/layouts/a;)I
    .locals 2

    iget v0, p0, Lcom/pollfish/layouts/a;->p:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/pollfish/layouts/a;->p:I

    return v0
.end method

.method static synthetic n(Lcom/pollfish/layouts/a;)I
    .locals 1

    iget v0, p0, Lcom/pollfish/layouts/a;->p:I

    return v0
.end method

.method static synthetic n()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/pollfish/layouts/a;->n:Ljava/lang/String;

    return-object v0
.end method

.method private o()V
    .locals 10

    const/4 v9, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    new-instance v0, Landroid/widget/Button;

    invoke-direct {p0}, Lcom/pollfish/layouts/a;->getCurrentPollfishActivity()Landroid/app/Activity;

    move-result-object v4

    invoke-direct {v0, v4}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/pollfish/layouts/a;->d:Landroid/widget/Button;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x11

    if-lt v0, v4, :cond_6

    :try_start_0
    iget-object v0, p0, Lcom/pollfish/layouts/a;->d:Landroid/widget/Button;

    iget-object v4, p0, Lcom/pollfish/layouts/a;->d:Landroid/widget/Button;

    invoke-static {}, Landroid/widget/Button;->generateViewId()I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setId(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_5

    :goto_0
    :try_start_1
    invoke-direct {p0}, Lcom/pollfish/layouts/a;->getCurrentPollfishActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/pollfish/util/layout/b;->a(Landroid/app/Activity;)I

    move-result v0

    invoke-direct {p0}, Lcom/pollfish/layouts/a;->getCurrentPollfishActivity()Landroid/app/Activity;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v4

    iget v4, v4, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit16 v4, v4, 0x400

    if-eqz v4, :cond_7

    :goto_1
    if-nez v2, :cond_0

    iget-boolean v2, p0, Lcom/pollfish/layouts/a;->A:Z

    if-nez v2, :cond_11

    :cond_0
    move v6, v3

    :goto_2
    const/4 v0, 0x2

    new-array v7, v0, [I

    iget-object v0, p0, Lcom/pollfish/layouts/a;->c:Lcom/pollfish/classes/b;

    invoke-direct {p0}, Lcom/pollfish/layouts/a;->getCurrentPollfishActivity()Landroid/app/Activity;

    move-result-object v2

    iget-object v4, p0, Lcom/pollfish/layouts/a;->f:Lcom/pollfish/classes/c;

    invoke-virtual {v4}, Lcom/pollfish/classes/c;->z()Lcom/pollfish/constants/Position;

    move-result-object v4

    invoke-virtual {v0, v2, v4, v7}, Lcom/pollfish/classes/b;->a(Landroid/content/Context;Lcom/pollfish/constants/Position;[I)Landroid/graphics/drawable/Drawable;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    move-result-object v0

    :try_start_2
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v4, 0x0

    aget v4, v7, v4

    invoke-direct {p0}, Lcom/pollfish/layouts/a;->getCurrentPollfishActivity()Landroid/app/Activity;

    move-result-object v5

    invoke-virtual {v5}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/pollfish/util/b;->a(ILandroid/content/Context;)I

    move-result v4

    const/4 v5, 0x1

    aget v5, v7, v5

    invoke-direct {p0}, Lcom/pollfish/layouts/a;->getCurrentPollfishActivity()Landroid/app/Activity;

    move-result-object v8

    invoke-virtual {v8}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v5, v8}, Lcom/pollfish/util/b;->a(ILandroid/content/Context;)I

    move-result v5

    invoke-direct {v2, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    :try_start_3
    iget-object v4, p0, Lcom/pollfish/layouts/a;->f:Lcom/pollfish/classes/c;

    invoke-virtual {v4}, Lcom/pollfish/classes/c;->z()Lcom/pollfish/constants/Position;

    move-result-object v4

    sget-object v5, Lcom/pollfish/constants/Position;->BOTTOM_LEFT:Lcom/pollfish/constants/Position;

    if-eq v4, v5, :cond_1

    iget-object v4, p0, Lcom/pollfish/layouts/a;->f:Lcom/pollfish/classes/c;

    invoke-virtual {v4}, Lcom/pollfish/classes/c;->z()Lcom/pollfish/constants/Position;

    move-result-object v4

    sget-object v5, Lcom/pollfish/constants/Position;->TOP_LEFT:Lcom/pollfish/constants/Position;

    if-eq v4, v5, :cond_1

    iget-object v4, p0, Lcom/pollfish/layouts/a;->f:Lcom/pollfish/classes/c;

    invoke-virtual {v4}, Lcom/pollfish/classes/c;->z()Lcom/pollfish/constants/Position;

    move-result-object v4

    sget-object v5, Lcom/pollfish/constants/Position;->MIDDLE_LEFT:Lcom/pollfish/constants/Position;

    if-ne v4, v5, :cond_8

    :cond_1
    const/16 v4, 0x9

    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    move v5, v3

    :goto_3
    iget-object v4, p0, Lcom/pollfish/layouts/a;->f:Lcom/pollfish/classes/c;

    invoke-virtual {v4}, Lcom/pollfish/classes/c;->z()Lcom/pollfish/constants/Position;

    move-result-object v4

    sget-object v8, Lcom/pollfish/constants/Position;->BOTTOM_LEFT:Lcom/pollfish/constants/Position;

    if-eq v4, v8, :cond_2

    iget-object v4, p0, Lcom/pollfish/layouts/a;->f:Lcom/pollfish/classes/c;

    invoke-virtual {v4}, Lcom/pollfish/classes/c;->z()Lcom/pollfish/constants/Position;

    move-result-object v4

    sget-object v8, Lcom/pollfish/constants/Position;->BOTTOM_RIGHT:Lcom/pollfish/constants/Position;

    if-ne v4, v8, :cond_a

    :cond_2
    const/16 v4, 0xc

    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v4, p0, Lcom/pollfish/layouts/a;->c:Lcom/pollfish/classes/b;

    invoke-virtual {v4}, Lcom/pollfish/classes/b;->i()I

    move-result v4

    const/16 v7, 0x64

    if-ne v4, v7, :cond_3

    invoke-virtual {p0}, Lcom/pollfish/layouts/a;->getHeight()I

    move-result v4

    sub-int/2addr v4, v6

    iget v7, p0, Lcom/pollfish/layouts/a;->w:I

    sub-int/2addr v4, v7

    if-gez v4, :cond_f

    :cond_3
    :goto_4
    const/4 v4, 0x0

    iget-object v7, p0, Lcom/pollfish/layouts/a;->f:Lcom/pollfish/classes/c;

    invoke-virtual {v7}, Lcom/pollfish/classes/c;->A()I

    move-result v7

    int-to-float v7, v7

    invoke-direct {p0}, Lcom/pollfish/layouts/a;->getCurrentPollfishActivity()Landroid/app/Activity;

    move-result-object v8

    invoke-virtual {v8}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/pollfish/util/b;->a(FLandroid/content/Context;)F

    move-result v7

    float-to-int v7, v7

    add-int/2addr v3, v7

    invoke-virtual {v2, v4, v6, v5, v3}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :goto_5
    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/pollfish/layouts/a;->d:Landroid/widget/Button;

    if-eqz v1, :cond_4

    :try_start_4
    iget-object v1, p0, Lcom/pollfish/layouts/a;->d:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V
    :try_end_4
    .catch Ljava/lang/NoSuchMethodError; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :goto_6
    iget-object v0, p0, Lcom/pollfish/layouts/a;->d:Landroid/widget/Button;

    invoke-virtual {v0, v9}, Landroid/widget/Button;->setVisibility(I)V

    :cond_4
    iget-object v0, p0, Lcom/pollfish/layouts/a;->d:Landroid/widget/Button;

    if-eqz v0, :cond_5

    if-nez v2, :cond_d

    :cond_5
    :goto_7
    return-void

    :cond_6
    iget-object v0, p0, Lcom/pollfish/layouts/a;->d:Landroid/widget/Button;

    const/4 v4, -0x1

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setId(I)V

    goto/16 :goto_0

    :cond_7
    move v2, v3

    goto/16 :goto_1

    :cond_8
    const/16 v4, 0xb

    :try_start_5
    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {p0}, Lcom/pollfish/layouts/a;->getWidth()I

    move-result v4

    iget v5, p0, Lcom/pollfish/layouts/a;->v:I

    sub-int/2addr v4, v5

    if-lez v4, :cond_10

    iget-object v4, p0, Lcom/pollfish/layouts/a;->c:Lcom/pollfish/classes/b;

    invoke-virtual {v4}, Lcom/pollfish/classes/b;->h()I

    move-result v4

    const/16 v5, 0x64

    if-ne v4, v5, :cond_9

    invoke-virtual {p0}, Lcom/pollfish/layouts/a;->getWidth()I

    move-result v4

    iget v5, p0, Lcom/pollfish/layouts/a;->v:I

    sub-int/2addr v4, v5

    move v5, v4

    goto/16 :goto_3

    :cond_9
    move v5, v3

    goto/16 :goto_3

    :cond_a
    iget-object v3, p0, Lcom/pollfish/layouts/a;->f:Lcom/pollfish/classes/c;

    invoke-virtual {v3}, Lcom/pollfish/classes/c;->z()Lcom/pollfish/constants/Position;

    move-result-object v3

    sget-object v4, Lcom/pollfish/constants/Position;->TOP_LEFT:Lcom/pollfish/constants/Position;

    if-eq v3, v4, :cond_b

    iget-object v3, p0, Lcom/pollfish/layouts/a;->f:Lcom/pollfish/classes/c;

    invoke-virtual {v3}, Lcom/pollfish/classes/c;->z()Lcom/pollfish/constants/Position;

    move-result-object v3

    sget-object v4, Lcom/pollfish/constants/Position;->TOP_RIGHT:Lcom/pollfish/constants/Position;

    if-ne v3, v4, :cond_c

    :cond_b
    const/16 v3, 0xa

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/pollfish/layouts/a;->f:Lcom/pollfish/classes/c;

    invoke-virtual {v4}, Lcom/pollfish/classes/c;->A()I

    move-result v4

    int-to-float v4, v4

    invoke-direct {p0}, Lcom/pollfish/layouts/a;->getCurrentPollfishActivity()Landroid/app/Activity;

    move-result-object v7

    invoke-virtual {v7}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v4, v7}, Lcom/pollfish/util/b;->a(FLandroid/content/Context;)F

    move-result v4

    float-to-int v4, v4

    add-int/2addr v4, v6

    const/4 v6, 0x0

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_5

    :catch_0
    move-exception v3

    :goto_8
    iput-object v1, p0, Lcom/pollfish/layouts/a;->d:Landroid/widget/Button;

    goto :goto_5

    :cond_c
    const/16 v3, 0xa

    :try_start_6
    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/pollfish/layouts/a;->getHeight()I

    move-result v4

    sub-int/2addr v4, v6

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v4, v6

    const/4 v6, 0x1

    aget v6, v7, v6

    div-int/lit8 v6, v6, 0x2

    sub-int/2addr v4, v6

    iget-object v6, p0, Lcom/pollfish/layouts/a;->f:Lcom/pollfish/classes/c;

    invoke-virtual {v6}, Lcom/pollfish/classes/c;->A()I

    move-result v6

    int-to-float v6, v6

    invoke-direct {p0}, Lcom/pollfish/layouts/a;->getCurrentPollfishActivity()Landroid/app/Activity;

    move-result-object v7

    invoke-virtual {v7}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/pollfish/util/b;->a(FLandroid/content/Context;)F

    move-result v6

    float-to-int v6, v6

    add-int/2addr v4, v6

    const/4 v6, 0x0

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto/16 :goto_5

    :catch_1
    move-exception v1

    iget-object v1, p0, Lcom/pollfish/layouts/a;->d:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_6

    :cond_d
    iget-object v0, p0, Lcom/pollfish/layouts/a;->d:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_e

    iget-object v0, p0, Lcom/pollfish/layouts/a;->d:Landroid/widget/Button;

    invoke-virtual {p0, v0, v2}, Lcom/pollfish/layouts/a;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_e
    iget-object v0, p0, Lcom/pollfish/layouts/a;->d:Landroid/widget/Button;

    invoke-virtual {v0, v9}, Landroid/widget/Button;->setVisibility(I)V

    goto/16 :goto_7

    :catch_2
    move-exception v0

    goto/16 :goto_6

    :catch_3
    move-exception v0

    move-object v0, v1

    move-object v2, v1

    goto :goto_8

    :catch_4
    move-exception v2

    move-object v2, v1

    goto :goto_8

    :catch_5
    move-exception v0

    goto/16 :goto_0

    :catch_6
    move-exception v0

    goto/16 :goto_0

    :cond_f
    move v3, v4

    goto/16 :goto_4

    :cond_10
    move v5, v3

    goto/16 :goto_3

    :cond_11
    move v6, v0

    goto/16 :goto_2
.end method

.method public static setServerToConnect(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/pollfish/layouts/a;->l:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    invoke-direct {p0}, Lcom/pollfish/layouts/a;->getCurrentPollfishActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/pollfish/layouts/a;->f:Lcom/pollfish/classes/c;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/pollfish/layouts/a;->y:Lcom/pollfish/views/b;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/pollfish/layouts/a;->e()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/pollfish/layouts/a;->y:Lcom/pollfish/views/b;

    goto :goto_0
.end method

.method public a(Lcom/pollfish/classes/b;)V
    .locals 5

    const/16 v4, 0x64

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/pollfish/layouts/a;->getCurrentPollfishActivity()Landroid/app/Activity;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/pollfish/layouts/a;->f:Lcom/pollfish/classes/c;

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/pollfish/layouts/a;->c:Lcom/pollfish/classes/b;

    :try_start_0
    invoke-direct {p0}, Lcom/pollfish/layouts/a;->getCurrentPollfishActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lcom/pollfish/util/layout/b;->a(Landroid/app/Activity;)I

    move-result v1

    invoke-virtual {p1}, Lcom/pollfish/classes/b;->h()I

    move-result v2

    iget-object v3, p0, Lcom/pollfish/layouts/a;->u:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    mul-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x64

    iput v2, p0, Lcom/pollfish/layouts/a;->v:I

    invoke-virtual {p1}, Lcom/pollfish/classes/b;->i()I

    move-result v2

    iget-object v3, p0, Lcom/pollfish/layouts/a;->u:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    sub-int v1, v3, v1

    mul-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x64

    iput v1, p0, Lcom/pollfish/layouts/a;->w:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_1
    iget-object v1, p0, Lcom/pollfish/layouts/a;->f:Lcom/pollfish/classes/c;

    invoke-virtual {v1}, Lcom/pollfish/classes/c;->y()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/pollfish/layouts/a;->d:Landroid/widget/Button;

    if-nez v1, :cond_2

    invoke-direct {p0}, Lcom/pollfish/layouts/a;->o()V

    :cond_2
    :try_start_1
    invoke-direct {p0}, Lcom/pollfish/layouts/a;->getCurrentPollfishActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lcom/pollfish/util/layout/b;->a(Landroid/app/Activity;)I

    move-result v1

    invoke-virtual {p1}, Lcom/pollfish/classes/b;->h()I

    move-result v2

    iget-object v3, p0, Lcom/pollfish/layouts/a;->u:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    mul-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x64

    iput v2, p0, Lcom/pollfish/layouts/a;->v:I

    invoke-virtual {p1}, Lcom/pollfish/classes/b;->i()I

    move-result v2

    iget-object v3, p0, Lcom/pollfish/layouts/a;->u:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    sub-int/2addr v3, v1

    mul-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x64

    iput v2, p0, Lcom/pollfish/layouts/a;->w:I

    iget-object v2, p0, Lcom/pollfish/layouts/a;->y:Lcom/pollfish/views/b;

    if-eqz v2, :cond_0

    invoke-direct {p0}, Lcom/pollfish/layouts/a;->getCurrentPollfishActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit16 v2, v2, 0x400

    if-eqz v2, :cond_5

    const/4 v2, 0x1

    :goto_2
    if-eqz v2, :cond_a

    :goto_3
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget v2, p0, Lcom/pollfish/layouts/a;->v:I

    iget v3, p0, Lcom/pollfish/layouts/a;->w:I

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v2, p0, Lcom/pollfish/layouts/a;->f:Lcom/pollfish/classes/c;

    invoke-virtual {v2}, Lcom/pollfish/classes/c;->z()Lcom/pollfish/constants/Position;

    move-result-object v2

    sget-object v3, Lcom/pollfish/constants/Position;->TOP_RIGHT:Lcom/pollfish/constants/Position;

    if-eq v2, v3, :cond_3

    iget-object v2, p0, Lcom/pollfish/layouts/a;->f:Lcom/pollfish/classes/c;

    invoke-virtual {v2}, Lcom/pollfish/classes/c;->z()Lcom/pollfish/constants/Position;

    move-result-object v2

    sget-object v3, Lcom/pollfish/constants/Position;->BOTTOM_RIGHT:Lcom/pollfish/constants/Position;

    if-eq v2, v3, :cond_3

    iget-object v2, p0, Lcom/pollfish/layouts/a;->f:Lcom/pollfish/classes/c;

    invoke-virtual {v2}, Lcom/pollfish/classes/c;->z()Lcom/pollfish/constants/Position;

    move-result-object v2

    sget-object v3, Lcom/pollfish/constants/Position;->MIDDLE_RIGHT:Lcom/pollfish/constants/Position;

    if-ne v2, v3, :cond_7

    :cond_3
    const/16 v2, 0xb

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {p0}, Lcom/pollfish/layouts/a;->getWidth()I

    move-result v2

    iget v3, p0, Lcom/pollfish/layouts/a;->v:I

    sub-int/2addr v2, v3

    if-lez v2, :cond_4

    invoke-virtual {p1}, Lcom/pollfish/classes/b;->h()I

    move-result v2

    if-ne v2, v4, :cond_6

    invoke-virtual {p0}, Lcom/pollfish/layouts/a;->getWidth()I

    move-result v2

    iget v3, p0, Lcom/pollfish/layouts/a;->v:I

    sub-int/2addr v2, v3

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    :cond_4
    :goto_4
    invoke-virtual {p0}, Lcom/pollfish/layouts/a;->getHeight()I

    move-result v2

    sub-int/2addr v2, v0

    iget v3, p0, Lcom/pollfish/layouts/a;->w:I

    sub-int/2addr v2, v3

    if-lez v2, :cond_9

    invoke-virtual {p1}, Lcom/pollfish/classes/b;->i()I

    move-result v2

    if-ne v2, v4, :cond_8

    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    :goto_5
    iget-object v0, p0, Lcom/pollfish/layouts/a;->y:Lcom/pollfish/views/b;

    invoke-virtual {p0, v0, v1}, Lcom/pollfish/layouts/a;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/pollfish/layouts/a;->f()V

    iget-object v0, p0, Lcom/pollfish/layouts/a;->y:Lcom/pollfish/views/b;

    invoke-virtual {p1}, Lcom/pollfish/classes/b;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/pollfish/views/b;->setLoadingViewBackground(Ljava/lang/String;)V

    goto/16 :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_0

    :cond_5
    move v2, v0

    goto :goto_2

    :cond_6
    const/4 v2, 0x0

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    goto :goto_4

    :cond_7
    const/16 v2, 0x9

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_4

    :cond_8
    invoke-virtual {p0}, Lcom/pollfish/layouts/a;->getHeight()I

    move-result v2

    sub-int/2addr v2, v0

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    iget v2, p0, Lcom/pollfish/layouts/a;->w:I

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v0, v2

    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    goto :goto_5

    :cond_9
    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    :catch_1
    move-exception v1

    goto/16 :goto_1

    :cond_a
    move v0, v1

    goto/16 :goto_3
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 1

    new-instance v0, Lcom/pollfish/layouts/a$9;

    invoke-direct {v0, p0, p1}, Lcom/pollfish/layouts/a$9;-><init>(Lcom/pollfish/layouts/a;Lorg/json/JSONObject;)V

    invoke-virtual {p0, v0}, Lcom/pollfish/layouts/a;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Z)V
    .locals 1

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0, p1}, Lcom/pollfish/layouts/a;->a(ZZ)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/pollfish/layouts/a;->c(Z)V

    sget-object v0, Lcom/pollfish/constants/a;->a:Lcom/pollfish/constants/a;

    iput-object v0, p0, Lcom/pollfish/layouts/a;->g:Lcom/pollfish/constants/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public a(ZZ)V
    .locals 14

    iget-object v0, p0, Lcom/pollfish/layouts/a;->c:Lcom/pollfish/classes/b;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/pollfish/layouts/a;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/pollfish/layouts/a;->f:Lcom/pollfish/classes/c;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    new-instance v0, Lcom/pollfish/io/e;

    iget-object v1, p0, Lcom/pollfish/layouts/a;->f:Lcom/pollfish/classes/c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/pollfish/layouts/a;->l:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/v2"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/device/set/survey/hidden"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/pollfish/layouts/a;->m:I

    sget-object v4, Lcom/pollfish/layouts/a;->n:Ljava/lang/String;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/pollfish/layouts/a;->j:Lcom/pollfish/interfaces/a$c;

    invoke-direct {p0}, Lcom/pollfish/layouts/a;->getCurrentPollfishActivity()Landroid/app/Activity;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-object v10, p0, Lcom/pollfish/layouts/a;->c:Lcom/pollfish/classes/b;

    const/4 v11, 0x0

    const/4 v12, 0x0

    iget v13, p0, Lcom/pollfish/layouts/a;->x:I

    invoke-direct/range {v0 .. v13}, Lcom/pollfish/io/e;-><init>(Lcom/pollfish/classes/c;Ljava/lang/String;ILjava/lang/String;Lorg/json/JSONObject;Lcom/pollfish/interfaces/a$c;Landroid/app/Activity;ZLjava/lang/String;Lcom/pollfish/classes/b;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/pollfish/io/e;->c([Ljava/lang/Object;)Lcom/pollfish/io/h;

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/pollfish/layouts/a;->setFocusableInTouchMode(Z)V

    iget-object v0, p0, Lcom/pollfish/layouts/a;->y:Lcom/pollfish/views/b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/pollfish/layouts/a;->g:Lcom/pollfish/constants/a;

    sget-object v1, Lcom/pollfish/constants/a;->c:Lcom/pollfish/constants/a;

    if-eq v0, v1, :cond_2

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/pollfish/layouts/a;->e:Landroid/widget/Button;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/pollfish/layouts/a;->e:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    iget-object v0, p0, Lcom/pollfish/layouts/a;->y:Lcom/pollfish/views/b;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/pollfish/constants/a;->a:Lcom/pollfish/constants/a;

    iput-object v0, p0, Lcom/pollfish/layouts/a;->g:Lcom/pollfish/constants/a;

    iget-object v0, p0, Lcom/pollfish/layouts/a;->f:Lcom/pollfish/classes/c;

    invoke-virtual {v0}, Lcom/pollfish/classes/c;->y()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/pollfish/layouts/a;->c(Z)V

    :cond_4
    :goto_1
    invoke-direct {p0}, Lcom/pollfish/layouts/a;->getCurrentPollfishActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-direct {p0}, Lcom/pollfish/layouts/a;->getCurrentPollfishActivity()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Lcom/pollfish/interfaces/PollfishClosedListener;

    if-eqz v0, :cond_9

    invoke-direct {p0}, Lcom/pollfish/layouts/a;->getCurrentPollfishActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/pollfish/interfaces/PollfishClosedListener;

    invoke-interface {v0}, Lcom/pollfish/interfaces/PollfishClosedListener;->onPollfishClosed()V

    :cond_5
    :goto_2
    if-nez p1, :cond_a

    iget-object v0, p0, Lcom/pollfish/layouts/a;->y:Lcom/pollfish/views/b;

    invoke-virtual {v0}, Lcom/pollfish/views/b;->getVisibility()I

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/pollfish/layouts/a;->y:Lcom/pollfish/views/b;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/pollfish/views/b;->setVisibility(I)V

    :cond_6
    :goto_3
    iget-object v0, p0, Lcom/pollfish/layouts/a;->e:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getVisibility()I

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/pollfish/layouts/a;->e:Landroid/widget/Button;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    :cond_7
    new-instance v0, Lcom/pollfish/layouts/a$5;

    invoke-direct {v0, p0}, Lcom/pollfish/layouts/a$5;-><init>(Lcom/pollfish/layouts/a;)V

    invoke-direct {p0}, Lcom/pollfish/layouts/a;->getCurrentPollfishActivity()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lcom/pollfish/layouts/a;->getCurrentPollfishActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/pollfish/util/b;->a(Landroid/content/Context;Ljava/lang/Runnable;I)V

    goto :goto_0

    :cond_8
    iget-object v0, p0, Lcom/pollfish/layouts/a;->c:Lcom/pollfish/classes/b;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/pollfish/layouts/a;->c:Lcom/pollfish/classes/b;

    invoke-virtual {v0}, Lcom/pollfish/classes/b;->f()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/pollfish/layouts/a;->b()V

    goto :goto_1

    :cond_9
    iget-object v0, p0, Lcom/pollfish/layouts/a;->s:Lcom/pollfish/interfaces/PollfishClosedListener;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/pollfish/layouts/a;->s:Lcom/pollfish/interfaces/PollfishClosedListener;

    invoke-interface {v0}, Lcom/pollfish/interfaces/PollfishClosedListener;->onPollfishClosed()V

    goto :goto_2

    :cond_a
    iget-object v0, p0, Lcom/pollfish/layouts/a;->y:Lcom/pollfish/views/b;

    invoke-virtual {v0}, Lcom/pollfish/views/b;->getVisibility()I

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/pollfish/layouts/a;->y:Lcom/pollfish/views/b;

    iget-object v1, p0, Lcom/pollfish/layouts/a;->f:Lcom/pollfish/classes/c;

    invoke-virtual {v1}, Lcom/pollfish/classes/c;->z()Lcom/pollfish/constants/Position;

    move-result-object v1

    const/4 v2, 0x0

    const/16 v3, 0x3e8

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/pollfish/util/layout/b;->a(Landroid/view/View;Lcom/pollfish/constants/Position;ZILandroid/view/View$OnClickListener;I)V

    goto :goto_3
.end method

.method public b()V
    .locals 6

    iget-object v0, p0, Lcom/pollfish/layouts/a;->c:Lcom/pollfish/classes/b;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/pollfish/layouts/a;->c:Lcom/pollfish/classes/b;

    invoke-virtual {v0}, Lcom/pollfish/classes/b;->f()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/pollfish/layouts/a;->f:Lcom/pollfish/classes/c;

    invoke-virtual {v0}, Lcom/pollfish/classes/c;->y()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/pollfish/layouts/a;->c()V

    :cond_2
    iget-object v0, p0, Lcom/pollfish/layouts/a;->d:Landroid/widget/Button;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/pollfish/layouts/a;->y:Lcom/pollfish/views/b;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/pollfish/layouts/a;->g:Lcom/pollfish/constants/a;

    sget-object v1, Lcom/pollfish/constants/a;->c:Lcom/pollfish/constants/a;

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/pollfish/layouts/a;->g:Lcom/pollfish/constants/a;

    sget-object v1, Lcom/pollfish/constants/a;->b:Lcom/pollfish/constants/a;

    if-ne v0, v1, :cond_0

    :cond_3
    sget-boolean v0, Lcom/pollfish/layouts/a;->h:Z

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/pollfish/layouts/a;->d:Landroid/widget/Button;

    iget-object v1, p0, Lcom/pollfish/layouts/a;->f:Lcom/pollfish/classes/c;

    invoke-virtual {v1}, Lcom/pollfish/classes/c;->z()Lcom/pollfish/constants/Position;

    move-result-object v1

    const/4 v2, 0x1

    const/16 v3, 0x3e8

    new-instance v4, Lcom/pollfish/layouts/a$a;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v5}, Lcom/pollfish/layouts/a$a;-><init>(Lcom/pollfish/layouts/a;Lcom/pollfish/layouts/a$1;)V

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/pollfish/util/layout/b;->a(Landroid/view/View;Lcom/pollfish/constants/Position;ZILandroid/view/View$OnClickListener;I)V

    sget-object v0, Lcom/pollfish/constants/a;->b:Lcom/pollfish/constants/a;

    iput-object v0, p0, Lcom/pollfish/layouts/a;->g:Lcom/pollfish/constants/a;

    iget-object v0, p0, Lcom/pollfish/layouts/a;->d:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->bringToFront()V

    iget-object v0, p0, Lcom/pollfish/layouts/a;->d:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    iget-object v0, p0, Lcom/pollfish/layouts/a;->d:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public b(Z)Z
    .locals 3

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/pollfish/layouts/a;->g:Lcom/pollfish/constants/a;

    sget-object v2, Lcom/pollfish/constants/a;->c:Lcom/pollfish/constants/a;

    if-ne v1, v2, :cond_1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x1

    :try_start_0
    invoke-virtual {p0, v1, v2}, Lcom/pollfish/layouts/a;->a(ZZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public c()V
    .locals 14

    iget-object v0, p0, Lcom/pollfish/layouts/a;->c:Lcom/pollfish/classes/b;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/pollfish/layouts/a;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/pollfish/layouts/a;->f:Lcom/pollfish/classes/c;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/pollfish/io/e;

    iget-object v1, p0, Lcom/pollfish/layouts/a;->f:Lcom/pollfish/classes/c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/pollfish/layouts/a;->l:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/v2"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/device/set/survey/viewed"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/pollfish/layouts/a;->m:I

    sget-object v4, Lcom/pollfish/layouts/a;->n:Ljava/lang/String;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/pollfish/layouts/a;->j:Lcom/pollfish/interfaces/a$c;

    invoke-direct {p0}, Lcom/pollfish/layouts/a;->getCurrentPollfishActivity()Landroid/app/Activity;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-object v10, p0, Lcom/pollfish/layouts/a;->c:Lcom/pollfish/classes/b;

    const/4 v11, 0x0

    const/4 v12, 0x0

    iget v13, p0, Lcom/pollfish/layouts/a;->x:I

    invoke-direct/range {v0 .. v13}, Lcom/pollfish/io/e;-><init>(Lcom/pollfish/classes/c;Ljava/lang/String;ILjava/lang/String;Lorg/json/JSONObject;Lcom/pollfish/interfaces/a$c;Landroid/app/Activity;ZLjava/lang/String;Lcom/pollfish/classes/b;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/pollfish/io/e;->c([Ljava/lang/Object;)Lcom/pollfish/io/h;

    :cond_0
    iget-object v0, p0, Lcom/pollfish/layouts/a;->f:Lcom/pollfish/classes/c;

    invoke-virtual {v0}, Lcom/pollfish/classes/c;->y()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/pollfish/layouts/a;->c(Z)V

    :goto_0
    iget-object v0, p0, Lcom/pollfish/layouts/a;->y:Lcom/pollfish/views/b;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/pollfish/layouts/a;->g:Lcom/pollfish/constants/a;

    sget-object v1, Lcom/pollfish/constants/a;->c:Lcom/pollfish/constants/a;

    if-ne v0, v1, :cond_3

    :cond_1
    :goto_1
    return-void

    :cond_2
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/pollfish/layouts/a;->c(Z)V

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/pollfish/constants/a;->c:Lcom/pollfish/constants/a;

    iput-object v0, p0, Lcom/pollfish/layouts/a;->g:Lcom/pollfish/constants/a;

    iget-object v0, p0, Lcom/pollfish/layouts/a;->c:Lcom/pollfish/classes/b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/pollfish/layouts/a;->c:Lcom/pollfish/classes/b;

    invoke-virtual {v0}, Lcom/pollfish/classes/b;->f()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/pollfish/layouts/a;->getCurrentPollfishActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-direct {p0}, Lcom/pollfish/layouts/a;->getCurrentPollfishActivity()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Lcom/pollfish/interfaces/PollfishOpenedListener;

    if-eqz v0, :cond_8

    invoke-direct {p0}, Lcom/pollfish/layouts/a;->getCurrentPollfishActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/pollfish/interfaces/PollfishOpenedListener;

    invoke-interface {v0}, Lcom/pollfish/interfaces/PollfishOpenedListener;->onPollfishOpened()V

    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/pollfish/layouts/a;->e:Landroid/widget/Button;

    if-nez v0, :cond_5

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    new-instance v1, Landroid/widget/Button;

    invoke-direct {p0}, Lcom/pollfish/layouts/a;->getCurrentPollfishActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/pollfish/layouts/a;->e:Landroid/widget/Button;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v1, v2, :cond_9

    :try_start_0
    iget-object v1, p0, Lcom/pollfish/layouts/a;->e:Landroid/widget/Button;

    iget-object v2, p0, Lcom/pollfish/layouts/a;->e:Landroid/widget/Button;

    invoke-static {}, Landroid/widget/Button;->generateViewId()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setId(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_4

    :goto_3
    :try_start_1
    invoke-direct {p0}, Lcom/pollfish/layouts/a;->getCurrentPollfishActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lcom/pollfish/util/b;->m(Landroid/app/Activity;)V

    iget-object v1, p0, Lcom/pollfish/layouts/a;->e:Landroid/widget/Button;

    iget-object v2, p0, Lcom/pollfish/layouts/a;->c:Lcom/pollfish/classes/b;

    invoke-virtual {v2}, Lcom/pollfish/classes/b;->k()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setBackgroundColor(I)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_4
    iget-object v1, p0, Lcom/pollfish/layouts/a;->e:Landroid/widget/Button;

    invoke-virtual {p0, v1, v0}, Lcom/pollfish/layouts/a;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    iget-object v0, p0, Lcom/pollfish/layouts/a;->e:Landroid/widget/Button;

    new-instance v1, Lcom/pollfish/layouts/a$3;

    invoke-direct {v1, p0}, Lcom/pollfish/layouts/a$3;-><init>(Lcom/pollfish/layouts/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-boolean v0, Lcom/pollfish/layouts/a;->h:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/pollfish/layouts/a;->setFocusableInTouchMode(Z)V

    invoke-virtual {p0}, Lcom/pollfish/layouts/a;->requestFocus()Z

    :try_start_2
    iget-object v0, p0, Lcom/pollfish/layouts/a;->y:Lcom/pollfish/views/b;

    iget-object v1, p0, Lcom/pollfish/layouts/a;->f:Lcom/pollfish/classes/c;

    invoke-virtual {v1}, Lcom/pollfish/classes/c;->z()Lcom/pollfish/constants/Position;

    move-result-object v1

    const/4 v2, 0x1

    const/16 v3, 0x3e8

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/pollfish/util/layout/b;->a(Landroid/view/View;Lcom/pollfish/constants/Position;ZILandroid/view/View$OnClickListener;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_6
    :goto_5
    iget-object v0, p0, Lcom/pollfish/layouts/a;->e:Landroid/widget/Button;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/pollfish/layouts/a;->e:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getVisibility()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_7

    iget-object v0, p0, Lcom/pollfish/layouts/a;->e:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    :cond_7
    iget-object v0, p0, Lcom/pollfish/layouts/a;->y:Lcom/pollfish/views/b;

    invoke-virtual {v0}, Lcom/pollfish/views/b;->bringToFront()V

    :try_start_3
    iget-object v0, p0, Lcom/pollfish/layouts/a;->y:Lcom/pollfish/views/b;

    const/high16 v1, 0x41f00000    # 30.0f

    invoke-virtual {v0, v1}, Lcom/pollfish/views/b;->setTranslationZ(F)V

    iget-object v0, p0, Lcom/pollfish/layouts/a;->e:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTranslationZ(F)V
    :try_end_3
    .catch Ljava/lang/NoSuchMethodError; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :goto_6
    new-instance v0, Lcom/pollfish/layouts/a$4;

    invoke-direct {v0, p0}, Lcom/pollfish/layouts/a$4;-><init>(Lcom/pollfish/layouts/a;)V

    invoke-direct {p0}, Lcom/pollfish/layouts/a;->getCurrentPollfishActivity()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lcom/pollfish/layouts/a;->getCurrentPollfishActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/pollfish/util/b;->a(Landroid/content/Context;Ljava/lang/Runnable;I)V

    goto/16 :goto_1

    :cond_8
    iget-object v0, p0, Lcom/pollfish/layouts/a;->r:Lcom/pollfish/interfaces/PollfishOpenedListener;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/pollfish/layouts/a;->r:Lcom/pollfish/interfaces/PollfishOpenedListener;

    invoke-interface {v0}, Lcom/pollfish/interfaces/PollfishOpenedListener;->onPollfishOpened()V

    goto/16 :goto_2

    :cond_9
    iget-object v1, p0, Lcom/pollfish/layouts/a;->e:Landroid/widget/Button;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setId(I)V

    goto/16 :goto_3

    :catch_0
    move-exception v1

    iget-object v1, p0, Lcom/pollfish/layouts/a;->e:Landroid/widget/Button;

    const-string v2, "#55000000"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setBackgroundColor(I)V

    goto/16 :goto_4

    :catch_1
    move-exception v0

    iget-object v0, p0, Lcom/pollfish/layouts/a;->y:Lcom/pollfish/views/b;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/pollfish/layouts/a;->y:Lcom/pollfish/views/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/pollfish/views/b;->setVisibility(I)V

    :cond_a
    iget-object v0, p0, Lcom/pollfish/layouts/a;->e:Landroid/widget/Button;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/pollfish/layouts/a;->e:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_5

    :catch_2
    move-exception v0

    goto :goto_6

    :catch_3
    move-exception v0

    goto :goto_6

    :catch_4
    move-exception v1

    goto/16 :goto_3

    :catch_5
    move-exception v1

    goto/16 :goto_3
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Lcom/pollfish/layouts/a;->c:Lcom/pollfish/classes/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/pollfish/layouts/a;->f:Lcom/pollfish/classes/c;

    invoke-virtual {v0}, Lcom/pollfish/classes/c;->y()Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/pollfish/layouts/a;->g:Lcom/pollfish/constants/a;

    sget-object v1, Lcom/pollfish/constants/a;->c:Lcom/pollfish/constants/a;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/pollfish/layouts/a;->g:Lcom/pollfish/constants/a;

    sget-object v1, Lcom/pollfish/constants/a;->b:Lcom/pollfish/constants/a;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/pollfish/layouts/a;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/pollfish/layouts/a;->c:Lcom/pollfish/classes/b;

    invoke-virtual {v0}, Lcom/pollfish/classes/b;->e()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/pollfish/layouts/a;->g:Lcom/pollfish/constants/a;

    sget-object v1, Lcom/pollfish/constants/a;->b:Lcom/pollfish/constants/a;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/pollfish/layouts/a;->g:Lcom/pollfish/constants/a;

    sget-object v1, Lcom/pollfish/constants/a;->c:Lcom/pollfish/constants/a;

    if-eq v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/pollfish/layouts/a;->b()V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/pollfish/layouts/a;->g:Lcom/pollfish/constants/a;

    sget-object v1, Lcom/pollfish/constants/a;->c:Lcom/pollfish/constants/a;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/pollfish/layouts/a;->g:Lcom/pollfish/constants/a;

    sget-object v1, Lcom/pollfish/constants/a;->b:Lcom/pollfish/constants/a;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/pollfish/layouts/a;->c()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public e()V
    .locals 5

    const/4 v4, -0x1

    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    invoke-direct {p0}, Lcom/pollfish/layouts/a;->getCurrentPollfishActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    :cond_0
    :goto_0
    :try_start_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xc

    if-lt v0, v1, :cond_1

    const/4 v0, 0x1

    invoke-static {v0}, Landroid/webkit/CookieManager;->setAcceptFileSchemeCookies(Z)V

    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V
    :try_end_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :cond_1
    :goto_1
    new-instance v0, Lcom/pollfish/views/b;

    invoke-direct {p0}, Lcom/pollfish/layouts/a;->getCurrentPollfishActivity()Landroid/app/Activity;

    move-result-object v1

    new-instance v2, Lcom/pollfish/layouts/a$6;

    invoke-direct {v2, p0}, Lcom/pollfish/layouts/a$6;-><init>(Lcom/pollfish/layouts/a;)V

    invoke-direct {v0, v1, v2}, Lcom/pollfish/views/b;-><init>(Landroid/content/Context;Lcom/pollfish/interfaces/b;)V

    iput-object v0, p0, Lcom/pollfish/layouts/a;->y:Lcom/pollfish/views/b;

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/pollfish/layouts/a;->y:Lcom/pollfish/views/b;

    invoke-virtual {p0, v1, v0}, Lcom/pollfish/layouts/a;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    new-instance v1, Landroid/view/View;

    invoke-direct {p0}, Lcom/pollfish/layouts/a;->getCurrentPollfishActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v0, Lcom/pollfish/views/c;

    invoke-direct {p0}, Lcom/pollfish/layouts/a;->getCurrentPollfishActivity()Landroid/app/Activity;

    move-result-object v2

    iget-object v3, p0, Lcom/pollfish/layouts/a;->y:Lcom/pollfish/views/b;

    invoke-direct {v0, v2, p0, v1, v3}, Lcom/pollfish/views/c;-><init>(Landroid/app/Activity;Landroid/view/ViewGroup;Landroid/view/View;Lcom/pollfish/views/b;)V

    iput-object v0, p0, Lcom/pollfish/layouts/a;->z:Lcom/pollfish/views/c;

    iget-object v0, p0, Lcom/pollfish/layouts/a;->z:Lcom/pollfish/views/c;

    new-instance v1, Lcom/pollfish/layouts/a$7;

    invoke-direct {v1, p0}, Lcom/pollfish/layouts/a$7;-><init>(Lcom/pollfish/layouts/a;)V

    invoke-virtual {v0, v1}, Lcom/pollfish/views/c;->a(Lcom/pollfish/views/c$a;)V

    iget-object v0, p0, Lcom/pollfish/layouts/a;->y:Lcom/pollfish/views/b;

    iget-object v1, p0, Lcom/pollfish/layouts/a;->z:Lcom/pollfish/views/c;

    invoke-virtual {v0, v1}, Lcom/pollfish/views/b;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    iget-object v0, p0, Lcom/pollfish/layouts/a;->y:Lcom/pollfish/views/b;

    invoke-virtual {v0}, Lcom/pollfish/views/b;->b()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_2

    :try_start_2
    iget-object v0, p0, Lcom/pollfish/layouts/a;->y:Lcom/pollfish/views/b;

    iget-object v1, p0, Lcom/pollfish/layouts/a;->y:Lcom/pollfish/views/b;

    invoke-static {}, Lcom/pollfish/views/b;->generateViewId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/pollfish/views/b;->setId(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_2 .. :try_end_2} :catch_0

    :goto_2
    iget-object v0, p0, Lcom/pollfish/layouts/a;->y:Lcom/pollfish/views/b;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/pollfish/views/b;->setVisibility(I)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/pollfish/layouts/a;->y:Lcom/pollfish/views/b;

    invoke-virtual {v0, v4}, Lcom/pollfish/views/b;->setId(I)V

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_1

    :catch_3
    move-exception v0

    goto :goto_1

    :catch_4
    move-exception v0

    goto/16 :goto_0

    :catch_5
    move-exception v0

    goto/16 :goto_0
.end method

.method public f()V
    .locals 1

    new-instance v0, Lcom/pollfish/layouts/a$8;

    invoke-direct {v0, p0}, Lcom/pollfish/layouts/a$8;-><init>(Lcom/pollfish/layouts/a;)V

    invoke-virtual {p0, v0}, Lcom/pollfish/layouts/a;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public g()Ljava/util/HashMap;
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/pollfish/layouts/a;->k:Lcom/pollfish/interfaces/a$b;

    invoke-interface {v0}, Lcom/pollfish/interfaces/a$b;->b()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v1

    if-nez v1, :cond_1

    :try_start_0
    new-instance v1, Lcom/pollfish/layouts/a$10;

    invoke-direct {v1, p0}, Lcom/pollfish/layouts/a$10;-><init>(Lcom/pollfish/layouts/a;)V

    invoke-direct {p0}, Lcom/pollfish/layouts/a;->getCurrentPollfishActivity()Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-direct {p0}, Lcom/pollfish/layouts/a;->getCurrentPollfishActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v1, v3}, Lcom/pollfish/util/b;->a(Landroid/content/Context;Ljava/lang/Runnable;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    sget-boolean v1, Lcom/pollfish/layouts/a;->h:Z

    if-nez v1, :cond_2

    new-instance v1, Lcom/pollfish/layouts/a$2;

    invoke-direct {v1, p0, v0}, Lcom/pollfish/layouts/a$2;-><init>(Lcom/pollfish/layouts/a;Ljava/util/HashMap;)V

    invoke-direct {p0}, Lcom/pollfish/layouts/a;->getCurrentPollfishActivity()Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-direct {p0}, Lcom/pollfish/layouts/a;->getCurrentPollfishActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1, v3}, Lcom/pollfish/util/b;->a(Landroid/content/Context;Ljava/lang/Runnable;I)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/pollfish/layouts/a;->a(Z)V

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public getPanelObj()Lcom/pollfish/classes/b;
    .locals 1

    iget-object v0, p0, Lcom/pollfish/layouts/a;->c:Lcom/pollfish/classes/b;

    return-object v0
.end method

.method public getPollfishViewStatus()Lcom/pollfish/constants/a;
    .locals 1

    iget-object v0, p0, Lcom/pollfish/layouts/a;->g:Lcom/pollfish/constants/a;

    return-object v0
.end method

.method public h()V
    .locals 2

    const-string v0, "PollFish"

    const-string v1, "Developer called hide Pollfish"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    :try_start_0
    sput-boolean v0, Lcom/pollfish/util/a;->b:Z

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/pollfish/layouts/a;->setShouldHide(Z)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/pollfish/layouts/a;->a(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public i()V
    .locals 3

    const/4 v2, 0x0

    const-string v0, "PollFish"

    const-string v1, "Developer called show Pollfish"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sput-boolean v2, Lcom/pollfish/util/a;->b:Z

    invoke-virtual {p0, v2}, Lcom/pollfish/layouts/a;->setShouldHide(Z)V

    iget-boolean v0, p0, Lcom/pollfish/layouts/a;->i:Z

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lcom/pollfish/layouts/a;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public j()Z
    .locals 1

    iget-boolean v0, p0, Lcom/pollfish/layouts/a;->i:Z

    return v0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x4

    if-ne p1, v1, :cond_0

    iget-object v1, p0, Lcom/pollfish/layouts/a;->y:Lcom/pollfish/views/b;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/pollfish/layouts/a;->g:Lcom/pollfish/constants/a;

    sget-object v2, Lcom/pollfish/constants/a;->c:Lcom/pollfish/constants/a;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {p0, v1}, Lcom/pollfish/layouts/a;->setFocusableInTouchMode(Z)V

    invoke-virtual {p0}, Lcom/pollfish/layouts/a;->requestFocus()Z

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Lcom/pollfish/layouts/a;->a(ZZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setAttributesMap(Ljava/util/Map;)V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    const-string v2, "attributes"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {p0, v1}, Lcom/pollfish/layouts/a;->a(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v0, "PollFish"

    const-string v1, "Something is wrong with your attributes. Please follow suggested guidelines"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public setPollfishViewStatus(Lcom/pollfish/constants/a;)V
    .locals 0

    iput-object p1, p0, Lcom/pollfish/layouts/a;->g:Lcom/pollfish/constants/a;

    return-void
.end method

.method public setShouldHide(Z)V
    .locals 0

    sput-boolean p1, Lcom/pollfish/layouts/a;->h:Z

    return-void
.end method

.method public setWebViewLoaded(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/pollfish/layouts/a;->i:Z

    return-void
.end method
