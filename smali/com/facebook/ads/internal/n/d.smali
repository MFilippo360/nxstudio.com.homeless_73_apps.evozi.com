.class public Lcom/facebook/ads/internal/n/d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/internal/n/d$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Lcom/facebook/ads/internal/view/f/c/g;

.field private final c:Lcom/facebook/ads/internal/r/a;

.field private final d:Lcom/facebook/ads/internal/r/a$a;

.field private final e:Landroid/view/View;

.field private final f:Lcom/facebook/ads/internal/view/f/d$a;

.field private g:Lcom/facebook/ads/internal/view/j;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private h:Lcom/facebook/ads/internal/n/d$a;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private i:Landroid/content/Context;

.field private j:Z

.field private k:Z

.field private l:Z

.field private final m:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final n:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private o:Lcom/facebook/ads/internal/n/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/facebook/ads/internal/n/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/internal/n/d;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/facebook/ads/internal/n/d$1;

    invoke-direct {v0, p0}, Lcom/facebook/ads/internal/n/d$1;-><init>(Lcom/facebook/ads/internal/n/d;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/n/d;->f:Lcom/facebook/ads/internal/view/f/d$a;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/facebook/ads/internal/n/d;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/facebook/ads/internal/n/d;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object v0, Lcom/facebook/ads/internal/n/m;->a:Lcom/facebook/ads/internal/n/m;

    iput-object v0, p0, Lcom/facebook/ads/internal/n/d;->o:Lcom/facebook/ads/internal/n/m;

    iput-object p1, p0, Lcom/facebook/ads/internal/n/d;->i:Landroid/content/Context;

    iput-object p2, p0, Lcom/facebook/ads/internal/n/d;->e:Landroid/view/View;

    new-instance v0, Lcom/facebook/ads/internal/view/f/c/g;

    invoke-direct {v0, p1}, Lcom/facebook/ads/internal/view/f/c/g;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/n/d;->b:Lcom/facebook/ads/internal/view/f/c/g;

    invoke-direct {p0}, Lcom/facebook/ads/internal/n/d;->k()Lcom/facebook/ads/internal/r/a$a;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/internal/n/d;->d:Lcom/facebook/ads/internal/r/a$a;

    invoke-direct {p0}, Lcom/facebook/ads/internal/n/d;->j()Lcom/facebook/ads/internal/r/a;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/internal/n/d;->c:Lcom/facebook/ads/internal/r/a;

    invoke-direct {p0}, Lcom/facebook/ads/internal/n/d;->g()V

    return-void
.end method

.method static synthetic a(Lcom/facebook/ads/internal/n/d;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/n/d;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method static synthetic a(Lcom/facebook/ads/internal/n/d;Lcom/facebook/ads/internal/view/f/a/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/ads/internal/n/d;->a(Lcom/facebook/ads/internal/view/f/a/a;)V

    return-void
.end method

.method private a(Lcom/facebook/ads/internal/view/f/a/a;)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/internal/n/d;->g:Lcom/facebook/ads/internal/view/j;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/internal/n/d;->g:Lcom/facebook/ads/internal/view/j;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/internal/view/j;->a(Lcom/facebook/ads/internal/view/f/a/a;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/facebook/ads/internal/settings/AdInternalSettings;->isDebugBuild()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/facebook/ads/internal/n/d;->a:Ljava/lang/String;

    const-string v1, "MediaViewVideo is null; unable to find it."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method private a(Z)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/internal/n/d;->g:Lcom/facebook/ads/internal/view/j;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/internal/n/d;->g:Lcom/facebook/ads/internal/view/j;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/internal/view/j;->a(Z)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/facebook/ads/internal/settings/AdInternalSettings;->isDebugBuild()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/facebook/ads/internal/n/d;->a:Ljava/lang/String;

    const-string v1, "MediaViewVideo is null; unable to find it."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method static synthetic a(Lcom/facebook/ads/internal/n/d;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/ads/internal/n/d;->k:Z

    return p1
.end method

.method static synthetic b(Lcom/facebook/ads/internal/n/d;)Lcom/facebook/ads/internal/n/d$a;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/n/d;->h:Lcom/facebook/ads/internal/n/d$a;

    return-object v0
.end method

.method static synthetic b(Lcom/facebook/ads/internal/n/d;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/ads/internal/n/d;->l:Z

    return p1
.end method

.method static synthetic c(Lcom/facebook/ads/internal/n/d;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/n/d;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method static synthetic c(Lcom/facebook/ads/internal/n/d;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/ads/internal/n/d;->a(Z)V

    return-void
.end method

.method static synthetic d(Lcom/facebook/ads/internal/n/d;)Lcom/facebook/ads/internal/view/j;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/n/d;->g:Lcom/facebook/ads/internal/view/j;

    return-object v0
.end method

.method static synthetic e(Lcom/facebook/ads/internal/n/d;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/ads/internal/n/d;->l:Z

    return v0
.end method

.method static synthetic f(Lcom/facebook/ads/internal/n/d;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/ads/internal/n/d;->k:Z

    return v0
.end method

.method private g()V
    .locals 6

    const/4 v5, -0x2

    const/4 v2, 0x0

    sget v0, Lcom/facebook/ads/internal/q/a/x;->b:F

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v1, v0

    float-to-int v1, v1

    const/high16 v3, 0x41c80000    # 25.0f

    mul-float/2addr v0, v3

    float-to-int v0, v0

    new-instance v3, Lcom/facebook/ads/internal/view/f/c/h;

    iget-object v4, p0, Lcom/facebook/ads/internal/n/d;->i:Landroid/content/Context;

    invoke-direct {v3, v4}, Lcom/facebook/ads/internal/view/f/c/h;-><init>(Landroid/content/Context;)V

    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0x9

    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v5, 0xc

    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v3, v1, v0, v0, v1}, Lcom/facebook/ads/internal/view/f/c/h;->setPadding(IIII)V

    invoke-virtual {v3, v4}, Lcom/facebook/ads/internal/view/f/c/h;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move v1, v2

    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/internal/n/d;->e:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/n/d;->e:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v4, v0, Lcom/facebook/ads/internal/view/j;

    if-eqz v4, :cond_2

    check-cast v0, Lcom/facebook/ads/internal/view/j;

    iput-object v0, p0, Lcom/facebook/ads/internal/n/d;->g:Lcom/facebook/ads/internal/view/j;

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/n/d;->g:Lcom/facebook/ads/internal/view/j;

    if-nez v0, :cond_3

    invoke-static {}, Lcom/facebook/ads/internal/settings/AdInternalSettings;->isDebugBuild()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/facebook/ads/internal/n/d;->a:Ljava/lang/String;

    const-string v1, "Unable to find MediaViewVideo child."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/facebook/ads/internal/n/d;->c:Lcom/facebook/ads/internal/r/a;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/internal/r/a;->a(I)V

    iget-object v0, p0, Lcom/facebook/ads/internal/n/d;->c:Lcom/facebook/ads/internal/r/a;

    const/16 v1, 0xfa

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/r/a;->b(I)V

    return-void

    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/internal/n/d;->g:Lcom/facebook/ads/internal/view/j;

    iget-object v1, p0, Lcom/facebook/ads/internal/n/d;->b:Lcom/facebook/ads/internal/view/f/c/g;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/view/j;->a(Lcom/facebook/ads/internal/view/f/a/b;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/n/d;->g:Lcom/facebook/ads/internal/view/j;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/internal/view/j;->a(Lcom/facebook/ads/internal/view/f/a/b;)V

    goto :goto_1
.end method

.method static synthetic g(Lcom/facebook/ads/internal/n/d;)Z
    .locals 1

    invoke-direct {p0}, Lcom/facebook/ads/internal/n/d;->m()Z

    move-result v0

    return v0
.end method

.method private h()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/internal/n/d;->g:Lcom/facebook/ads/internal/view/j;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/n/d;->g:Lcom/facebook/ads/internal/view/j;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/j;->getVideoView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/internal/view/f/d;

    iget-object v1, p0, Lcom/facebook/ads/internal/n/d;->f:Lcom/facebook/ads/internal/view/f/d$a;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/view/f/d;->setViewImplInflationListener(Lcom/facebook/ads/internal/view/f/d$a;)V

    :cond_0
    return-void
.end method

.method private i()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/internal/n/d;->g:Lcom/facebook/ads/internal/view/j;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/n/d;->g:Lcom/facebook/ads/internal/view/j;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/j;->getVideoView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/internal/view/f/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/view/f/d;->setViewImplInflationListener(Lcom/facebook/ads/internal/view/f/d$a;)V

    :cond_0
    return-void
.end method

.method private j()Lcom/facebook/ads/internal/r/a;
    .locals 5

    new-instance v0, Lcom/facebook/ads/internal/r/a;

    iget-object v1, p0, Lcom/facebook/ads/internal/n/d;->e:Landroid/view/View;

    const/16 v2, 0x32

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/facebook/ads/internal/n/d;->d:Lcom/facebook/ads/internal/r/a$a;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/facebook/ads/internal/r/a;-><init>(Landroid/view/View;IZLcom/facebook/ads/internal/r/a$a;)V

    return-object v0
.end method

.method private k()Lcom/facebook/ads/internal/r/a$a;
    .locals 1

    new-instance v0, Lcom/facebook/ads/internal/n/d$4;

    invoke-direct {v0, p0}, Lcom/facebook/ads/internal/n/d$4;-><init>(Lcom/facebook/ads/internal/n/d;)V

    return-object v0
.end method

.method private l()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/internal/n/d;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/ads/internal/n/d;->j:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/n/d;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->hasWindowFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/n/d;->c:Lcom/facebook/ads/internal/r/a;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/r/a;->a()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/n/d;->g:Lcom/facebook/ads/internal/view/j;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/internal/n/d;->g:Lcom/facebook/ads/internal/view/j;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/j;->getState()Lcom/facebook/ads/internal/view/f/d/d;

    move-result-object v0

    sget-object v1, Lcom/facebook/ads/internal/view/f/d/d;->e:Lcom/facebook/ads/internal/view/f/d/d;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/internal/n/d;->l:Z

    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/internal/n/d;->c:Lcom/facebook/ads/internal/r/a;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/r/a;->c()V

    goto :goto_0
.end method

.method private m()Z
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/facebook/ads/internal/n/d;->g:Lcom/facebook/ads/internal/view/j;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/facebook/ads/internal/n/d;->g:Lcom/facebook/ads/internal/view/j;

    invoke-virtual {v1}, Lcom/facebook/ads/internal/view/j;->getState()Lcom/facebook/ads/internal/view/f/d/d;

    move-result-object v1

    sget-object v2, Lcom/facebook/ads/internal/view/f/d/d;->g:Lcom/facebook/ads/internal/view/f/d/d;

    if-ne v1, v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/facebook/ads/internal/n/d;->o:Lcom/facebook/ads/internal/n/m;

    sget-object v2, Lcom/facebook/ads/internal/n/m;->b:Lcom/facebook/ads/internal/n/m;

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 1

    sget-object v0, Lcom/facebook/ads/internal/n/m;->a:Lcom/facebook/ads/internal/n/m;

    iput-object v0, p0, Lcom/facebook/ads/internal/n/d;->o:Lcom/facebook/ads/internal/n/m;

    invoke-direct {p0}, Lcom/facebook/ads/internal/n/d;->i()V

    return-void
.end method

.method public a(Lcom/facebook/ads/internal/n/f;Lcom/facebook/ads/internal/n/d$a;)V
    .locals 3
    .param p2    # Lcom/facebook/ads/internal/n/d$a;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/internal/n/d;->k:Z

    iput-boolean v0, p0, Lcom/facebook/ads/internal/n/d;->l:Z

    iput-object p2, p0, Lcom/facebook/ads/internal/n/d;->h:Lcom/facebook/ads/internal/n/d$a;

    invoke-direct {p0}, Lcom/facebook/ads/internal/n/d;->h()V

    iget-object v1, p0, Lcom/facebook/ads/internal/n/d;->b:Lcom/facebook/ads/internal/view/f/c/g;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/facebook/ads/internal/n/f;->k()Lcom/facebook/ads/internal/n/h;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/facebook/ads/internal/n/f;->k()Lcom/facebook/ads/internal/n/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/n/h;->a()Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-instance v2, Lcom/facebook/ads/internal/n/d$2;

    invoke-direct {v2, p0}, Lcom/facebook/ads/internal/n/d$2;-><init>(Lcom/facebook/ads/internal/n/d;)V

    invoke-virtual {v1, v0, v2}, Lcom/facebook/ads/internal/view/f/c/g;->a(Ljava/lang/String;Lcom/facebook/ads/internal/view/b/e;)V

    invoke-virtual {p1}, Lcom/facebook/ads/internal/n/f;->E()Lcom/facebook/ads/internal/n/m;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/internal/n/d;->o:Lcom/facebook/ads/internal/n/m;

    iget-object v0, p0, Lcom/facebook/ads/internal/n/d;->c:Lcom/facebook/ads/internal/r/a;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/r/a;->a()V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/internal/n/d;->g:Lcom/facebook/ads/internal/view/j;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/n/d;->g:Lcom/facebook/ads/internal/view/j;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/j;->getVideoView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/facebook/ads/internal/n/d$3;

    invoke-direct {v1, p0}, Lcom/facebook/ads/internal/n/d$3;-><init>(Lcom/facebook/ads/internal/n/d;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/internal/n/d;->j:Z

    invoke-direct {p0}, Lcom/facebook/ads/internal/n/d;->l()V

    return-void
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/internal/n/d;->j:Z

    invoke-direct {p0}, Lcom/facebook/ads/internal/n/d;->l()V

    return-void
.end method

.method public e()V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/ads/internal/n/d;->l()V

    return-void
.end method

.method public f()V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/ads/internal/n/d;->l()V

    return-void
.end method
