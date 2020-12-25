.class public Lcom/facebook/ads/internal/view/h;
.super Lcom/facebook/ads/internal/view/i;


# instance fields
.field private final e:Lcom/facebook/ads/AudienceNetworkActivity$BackButtonInterceptor;

.field private final f:Lcom/facebook/ads/internal/view/f/b/e;

.field private final g:Lcom/facebook/ads/internal/view/f/b/k;

.field private final h:Lcom/facebook/ads/internal/view/f/b/i;

.field private final i:Lcom/facebook/ads/internal/view/f/b/c;

.field private final j:Lcom/facebook/ads/internal/view/f/b/m;

.field private final k:Lcom/facebook/ads/internal/view/f/a;

.field private final l:Lcom/facebook/ads/internal/view/f/c/o;

.field private final m:Lcom/facebook/ads/internal/view/f/c/f;

.field private final n:Lcom/facebook/ads/internal/adapters/a/g;

.field private final o:Lcom/facebook/ads/internal/adapters/a/h;

.field private final p:Lcom/facebook/ads/internal/r/a;

.field private final q:Lcom/facebook/ads/internal/r/a$a;

.field private final r:Lcom/facebook/ads/internal/q/a/u;

.field private final s:Lcom/facebook/ads/internal/d/b;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final t:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final u:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final v:Lcom/facebook/ads/internal/view/f/c;

.field private w:Lcom/facebook/ads/AudienceNetworkActivity;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private x:Lcom/facebook/ads/internal/view/f/a/a;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private y:J

.field private z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/internal/m/c;Lcom/facebook/ads/internal/adapters/a/g;Lcom/facebook/ads/internal/d/b;)V
    .locals 5
    .param p4    # Lcom/facebook/ads/internal/d/b;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/internal/view/i;-><init>(Landroid/content/Context;Lcom/facebook/ads/internal/m/c;)V

    new-instance v0, Lcom/facebook/ads/internal/view/h$1;

    invoke-direct {v0, p0}, Lcom/facebook/ads/internal/view/h$1;-><init>(Lcom/facebook/ads/internal/view/h;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/h;->e:Lcom/facebook/ads/AudienceNetworkActivity$BackButtonInterceptor;

    new-instance v0, Lcom/facebook/ads/internal/view/h$2;

    invoke-direct {v0, p0}, Lcom/facebook/ads/internal/view/h$2;-><init>(Lcom/facebook/ads/internal/view/h;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/h;->f:Lcom/facebook/ads/internal/view/f/b/e;

    new-instance v0, Lcom/facebook/ads/internal/view/h$3;

    invoke-direct {v0, p0}, Lcom/facebook/ads/internal/view/h$3;-><init>(Lcom/facebook/ads/internal/view/h;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/h;->g:Lcom/facebook/ads/internal/view/f/b/k;

    new-instance v0, Lcom/facebook/ads/internal/view/h$4;

    invoke-direct {v0, p0}, Lcom/facebook/ads/internal/view/h$4;-><init>(Lcom/facebook/ads/internal/view/h;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/h;->h:Lcom/facebook/ads/internal/view/f/b/i;

    new-instance v0, Lcom/facebook/ads/internal/view/h$5;

    invoke-direct {v0, p0}, Lcom/facebook/ads/internal/view/h$5;-><init>(Lcom/facebook/ads/internal/view/h;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/h;->i:Lcom/facebook/ads/internal/view/f/b/c;

    new-instance v0, Lcom/facebook/ads/internal/view/h$6;

    invoke-direct {v0, p0}, Lcom/facebook/ads/internal/view/h$6;-><init>(Lcom/facebook/ads/internal/view/h;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/h;->j:Lcom/facebook/ads/internal/view/f/b/m;

    new-instance v0, Lcom/facebook/ads/internal/q/a/u;

    invoke-direct {v0}, Lcom/facebook/ads/internal/q/a/u;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/h;->r:Lcom/facebook/ads/internal/q/a/u;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/h;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/h;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-boolean v3, p0, Lcom/facebook/ads/internal/view/h;->z:Z

    new-instance v0, Lcom/facebook/ads/internal/view/f/a;

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/h;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/ads/internal/view/f/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/h;->k:Lcom/facebook/ads/internal/view/f/a;

    iget-object v0, p0, Lcom/facebook/ads/internal/view/h;->k:Lcom/facebook/ads/internal/view/f/a;

    invoke-virtual {p3}, Lcom/facebook/ads/internal/adapters/a/g;->h()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/view/f/a;->setVideoProgressReportIntervalMs(I)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/h;->k:Lcom/facebook/ads/internal/view/f/a;

    invoke-static {v0}, Lcom/facebook/ads/internal/q/a/x;->a(Landroid/view/View;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/h;->k:Lcom/facebook/ads/internal/view/f/a;

    invoke-static {v0, v3}, Lcom/facebook/ads/internal/q/a/x;->a(Landroid/view/View;I)V

    iput-object p3, p0, Lcom/facebook/ads/internal/view/h;->n:Lcom/facebook/ads/internal/adapters/a/g;

    iget-object v0, p0, Lcom/facebook/ads/internal/view/h;->n:Lcom/facebook/ads/internal/adapters/a/g;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/adapters/a/g;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/internal/adapters/a/h;

    iput-object v0, p0, Lcom/facebook/ads/internal/view/h;->o:Lcom/facebook/ads/internal/adapters/a/h;

    iput-object p4, p0, Lcom/facebook/ads/internal/view/h;->s:Lcom/facebook/ads/internal/d/b;

    new-instance v0, Lcom/facebook/ads/internal/view/f/c/o;

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/h;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/ads/internal/view/f/c/o;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/h;->l:Lcom/facebook/ads/internal/view/f/c/o;

    new-instance v0, Lcom/facebook/ads/internal/view/f/c/f;

    invoke-direct {v0, p1}, Lcom/facebook/ads/internal/view/f/c/f;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/h;->m:Lcom/facebook/ads/internal/view/f/c/f;

    iget-object v0, p0, Lcom/facebook/ads/internal/view/h;->k:Lcom/facebook/ads/internal/view/f/a;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/f/a;->getEventBus()Lcom/facebook/ads/internal/j/e;

    move-result-object v0

    const/4 v1, 0x5

    new-array v1, v1, [Lcom/facebook/ads/internal/j/f;

    iget-object v2, p0, Lcom/facebook/ads/internal/view/h;->g:Lcom/facebook/ads/internal/view/f/b/k;

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/facebook/ads/internal/view/h;->h:Lcom/facebook/ads/internal/view/f/b/i;

    aput-object v2, v1, v4

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/facebook/ads/internal/view/h;->i:Lcom/facebook/ads/internal/view/f/b/c;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/facebook/ads/internal/view/h;->f:Lcom/facebook/ads/internal/view/f/b/e;

    aput-object v3, v1, v2

    const/4 v2, 0x4

    iget-object v3, p0, Lcom/facebook/ads/internal/view/h;->j:Lcom/facebook/ads/internal/view/f/b/m;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/j/e;->a([Lcom/facebook/ads/internal/j/f;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/h;->o:Lcom/facebook/ads/internal/adapters/a/h;

    invoke-direct {p0, v0}, Lcom/facebook/ads/internal/view/h;->setupPlugins(Lcom/facebook/ads/internal/adapters/a/h;)V

    new-instance v0, Lcom/facebook/ads/internal/view/h$7;

    invoke-direct {v0, p0}, Lcom/facebook/ads/internal/view/h$7;-><init>(Lcom/facebook/ads/internal/view/h;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/h;->q:Lcom/facebook/ads/internal/r/a$a;

    new-instance v0, Lcom/facebook/ads/internal/r/a;

    iget-object v1, p0, Lcom/facebook/ads/internal/view/h;->q:Lcom/facebook/ads/internal/r/a$a;

    invoke-direct {v0, p0, v4, v1}, Lcom/facebook/ads/internal/r/a;-><init>(Landroid/view/View;ILcom/facebook/ads/internal/r/a$a;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/h;->p:Lcom/facebook/ads/internal/r/a;

    iget-object v0, p0, Lcom/facebook/ads/internal/view/h;->p:Lcom/facebook/ads/internal/r/a;

    invoke-virtual {p3}, Lcom/facebook/ads/internal/adapters/a/g;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/r/a;->a(I)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/h;->p:Lcom/facebook/ads/internal/r/a;

    invoke-virtual {p3}, Lcom/facebook/ads/internal/adapters/a/g;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/r/a;->b(I)V

    new-instance v0, Lcom/facebook/ads/internal/view/f/b;

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/h;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/ads/internal/view/h;->b:Lcom/facebook/ads/internal/m/c;

    iget-object v3, p0, Lcom/facebook/ads/internal/view/h;->k:Lcom/facebook/ads/internal/view/f/a;

    iget-object v4, p0, Lcom/facebook/ads/internal/view/h;->n:Lcom/facebook/ads/internal/adapters/a/g;

    invoke-virtual {v4}, Lcom/facebook/ads/internal/adapters/a/g;->c()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/facebook/ads/internal/view/f/b;-><init>(Landroid/content/Context;Lcom/facebook/ads/internal/m/c;Lcom/facebook/ads/internal/view/f/a;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/h;->v:Lcom/facebook/ads/internal/view/f/c;

    iget-object v0, p0, Lcom/facebook/ads/internal/view/h;->o:Lcom/facebook/ads/internal/adapters/a/h;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/adapters/a/h;->c()Lcom/facebook/ads/internal/adapters/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/adapters/a/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/internal/view/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/internal/view/h;->k:Lcom/facebook/ads/internal/view/f/a;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/internal/view/f/a;->setVideoURI(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    iget-object v1, p0, Lcom/facebook/ads/internal/view/h;->s:Lcom/facebook/ads/internal/d/b;

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/view/h;->s:Lcom/facebook/ads/internal/d/b;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/internal/d/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_0
    return-object p1

    :cond_1
    move-object p1, v0

    goto :goto_0
.end method

.method private a()V
    .locals 2

    iget-object v1, p0, Lcom/facebook/ads/internal/view/h;->m:Lcom/facebook/ads/internal/view/f/c/f;

    iget-object v0, p0, Lcom/facebook/ads/internal/view/h;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/facebook/ads/internal/view/f/c/f;->setVisibility(I)V

    return-void

    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method static synthetic a(Lcom/facebook/ads/internal/view/h;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/ads/internal/view/h;->z:Z

    return v0
.end method

.method static synthetic a(Lcom/facebook/ads/internal/view/h;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/ads/internal/view/h;->z:Z

    return p1
.end method

.method static synthetic b(Lcom/facebook/ads/internal/view/h;)Lcom/facebook/ads/internal/view/f/a;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/h;->k:Lcom/facebook/ads/internal/view/f/a;

    return-object v0
.end method

.method static synthetic c(Lcom/facebook/ads/internal/view/h;)Lcom/facebook/ads/AudienceNetworkActivity;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/h;->w:Lcom/facebook/ads/AudienceNetworkActivity;

    return-object v0
.end method

.method static synthetic d(Lcom/facebook/ads/internal/view/h;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/h;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method static synthetic e(Lcom/facebook/ads/internal/view/h;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/h;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method static synthetic f(Lcom/facebook/ads/internal/view/h;)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/ads/internal/view/h;->a()V

    return-void
.end method

.method static synthetic g(Lcom/facebook/ads/internal/view/h;)Lcom/facebook/ads/internal/r/a;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/h;->p:Lcom/facebook/ads/internal/r/a;

    return-object v0
.end method

.method static synthetic h(Lcom/facebook/ads/internal/view/h;)Lcom/facebook/ads/internal/q/a/u;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/h;->r:Lcom/facebook/ads/internal/q/a/u;

    return-object v0
.end method

.method static synthetic i(Lcom/facebook/ads/internal/view/h;)Lcom/facebook/ads/internal/adapters/a/g;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/h;->n:Lcom/facebook/ads/internal/adapters/a/g;

    return-object v0
.end method

.method private setUpContent(I)V
    .locals 8

    new-instance v0, Lcom/facebook/ads/internal/view/component/a/d$a;

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/h;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/ads/internal/view/h;->b:Lcom/facebook/ads/internal/m/c;

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/h;->getAudienceNetworkListener()Lcom/facebook/ads/internal/view/a$a;

    move-result-object v3

    iget-object v4, p0, Lcom/facebook/ads/internal/view/h;->n:Lcom/facebook/ads/internal/adapters/a/g;

    iget-object v5, p0, Lcom/facebook/ads/internal/view/h;->k:Lcom/facebook/ads/internal/view/f/a;

    iget-object v6, p0, Lcom/facebook/ads/internal/view/h;->p:Lcom/facebook/ads/internal/r/a;

    iget-object v7, p0, Lcom/facebook/ads/internal/view/h;->r:Lcom/facebook/ads/internal/q/a/u;

    invoke-direct/range {v0 .. v7}, Lcom/facebook/ads/internal/view/component/a/d$a;-><init>(Landroid/content/Context;Lcom/facebook/ads/internal/m/c;Lcom/facebook/ads/internal/view/a$a;Lcom/facebook/ads/internal/adapters/a/g;Landroid/view/View;Lcom/facebook/ads/internal/r/a;Lcom/facebook/ads/internal/q/a/u;)V

    sget v1, Lcom/facebook/ads/internal/view/h;->a:I

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/view/component/a/d$a;->a(I)Lcom/facebook/ads/internal/view/component/a/d$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/ads/internal/view/component/a/d$a;->b(I)Lcom/facebook/ads/internal/view/component/a/d$a;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/internal/view/h;->l:Lcom/facebook/ads/internal/view/f/c/o;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/view/component/a/d$a;->a(Lcom/facebook/ads/internal/view/f/c/o;)Lcom/facebook/ads/internal/view/component/a/d$a;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/internal/view/h;->m:Lcom/facebook/ads/internal/view/f/c/f;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/view/component/a/d$a;->a(Landroid/view/View;)Lcom/facebook/ads/internal/view/component/a/d$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/component/a/d$a;->a()Lcom/facebook/ads/internal/view/component/a/d;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/internal/view/component/a/c;->a(Lcom/facebook/ads/internal/view/component/a/d;)Lcom/facebook/ads/internal/view/component/a/b;

    move-result-object v0

    invoke-direct {p0}, Lcom/facebook/ads/internal/view/h;->a()V

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/component/a/b;->a()Z

    move-result v1

    invoke-virtual {p0, v0, v1, p1}, Lcom/facebook/ads/internal/view/h;->a(Landroid/view/View;ZI)V

    return-void
.end method

.method private setupPlugins(Lcom/facebook/ads/internal/adapters/a/h;)V
    .locals 5

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/h;->k:Lcom/facebook/ads/internal/view/f/a;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/f/a;->d()V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/h;->k:Lcom/facebook/ads/internal/view/f/a;

    iget-object v1, p0, Lcom/facebook/ads/internal/view/h;->l:Lcom/facebook/ads/internal/view/f/c/o;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/view/f/a;->a(Lcom/facebook/ads/internal/view/f/a/b;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/h;->k:Lcom/facebook/ads/internal/view/f/a;

    iget-object v1, p0, Lcom/facebook/ads/internal/view/h;->m:Lcom/facebook/ads/internal/view/f/c/f;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/view/f/a;->a(Lcom/facebook/ads/internal/view/f/a/b;)V

    invoke-virtual {p1}, Lcom/facebook/ads/internal/adapters/a/h;->c()Lcom/facebook/ads/internal/adapters/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/adapters/a/b;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/facebook/ads/internal/view/f/c/g;

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/h;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/ads/internal/view/f/c/g;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/facebook/ads/internal/view/h;->k:Lcom/facebook/ads/internal/view/f/a;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/internal/view/f/a;->a(Lcom/facebook/ads/internal/view/f/a/b;)V

    invoke-virtual {p1}, Lcom/facebook/ads/internal/adapters/a/h;->c()Lcom/facebook/ads/internal/adapters/a/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/ads/internal/adapters/a/b;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/view/f/c/g;->setImage(Ljava/lang/String;)V

    :cond_0
    new-instance v1, Lcom/facebook/ads/internal/view/f/c/l;

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/h;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0, v4}, Lcom/facebook/ads/internal/view/f/c/l;-><init>(Landroid/content/Context;Z)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/h;->k:Lcom/facebook/ads/internal/view/f/a;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/view/f/a;->a(Lcom/facebook/ads/internal/view/f/a/b;)V

    invoke-virtual {p1}, Lcom/facebook/ads/internal/adapters/a/h;->c()Lcom/facebook/ads/internal/adapters/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/adapters/a/b;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/facebook/ads/internal/view/f/c/d$a;->c:Lcom/facebook/ads/internal/view/f/c/d$a;

    :goto_0
    iget-object v2, p0, Lcom/facebook/ads/internal/view/h;->k:Lcom/facebook/ads/internal/view/f/a;

    new-instance v3, Lcom/facebook/ads/internal/view/f/c/d;

    invoke-direct {v3, v1, v0, v4}, Lcom/facebook/ads/internal/view/f/c/d;-><init>(Landroid/view/View;Lcom/facebook/ads/internal/view/f/c/d$a;Z)V

    invoke-virtual {v2, v3}, Lcom/facebook/ads/internal/view/f/a;->a(Lcom/facebook/ads/internal/view/f/a/b;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/h;->k:Lcom/facebook/ads/internal/view/f/a;

    new-instance v1, Lcom/facebook/ads/internal/view/f/c/k;

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/h;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/facebook/ads/internal/view/f/c/k;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/view/f/a;->a(Lcom/facebook/ads/internal/view/f/a/b;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/h;->k:Lcom/facebook/ads/internal/view/f/a;

    iget-object v1, p0, Lcom/facebook/ads/internal/view/h;->c:Lcom/facebook/ads/internal/view/f;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/view/f/a;->a(Lcom/facebook/ads/internal/view/f/a/b;)V

    return-void

    :cond_1
    sget-object v0, Lcom/facebook/ads/internal/view/f/c/d$a;->a:Lcom/facebook/ads/internal/view/f/c/d$a;

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/content/Intent;Landroid/os/Bundle;Lcom/facebook/ads/AudienceNetworkActivity;)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/internal/view/h;->n:Lcom/facebook/ads/internal/adapters/a/g;

    invoke-super {p0, p3, v0}, Lcom/facebook/ads/internal/view/i;->a(Lcom/facebook/ads/AudienceNetworkActivity;Lcom/facebook/ads/internal/adapters/a/g;)V

    iput-object p3, p0, Lcom/facebook/ads/internal/view/h;->w:Lcom/facebook/ads/AudienceNetworkActivity;

    invoke-virtual {p3}, Lcom/facebook/ads/AudienceNetworkActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    invoke-direct {p0, v0}, Lcom/facebook/ads/internal/view/h;->setUpContent(I)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/h;->w:Lcom/facebook/ads/AudienceNetworkActivity;

    iget-object v1, p0, Lcom/facebook/ads/internal/view/h;->e:Lcom/facebook/ads/AudienceNetworkActivity$BackButtonInterceptor;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/AudienceNetworkActivity;->addBackButtonInterceptor(Lcom/facebook/ads/AudienceNetworkActivity$BackButtonInterceptor;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/h;->n:Lcom/facebook/ads/internal/adapters/a/g;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/adapters/a/g;->d()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/internal/adapters/a/h;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/adapters/a/h;->c()Lcom/facebook/ads/internal/adapters/a/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/ads/internal/adapters/a/b;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/facebook/ads/internal/view/h;->k:Lcom/facebook/ads/internal/view/f/a;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/adapters/a/h;->c()Lcom/facebook/ads/internal/adapters/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/adapters/a/b;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {v1, v0}, Lcom/facebook/ads/internal/view/f/a;->setVolume(F)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/h;->k:Lcom/facebook/ads/internal/view/f/a;

    sget-object v1, Lcom/facebook/ads/internal/view/f/a/a;->c:Lcom/facebook/ads/internal/view/f/a/a;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/view/f/a;->a(Lcom/facebook/ads/internal/view/f/a/a;)V

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/internal/view/h;->y:J

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public i()V
    .locals 2

    iget-boolean v0, p0, Lcom/facebook/ads/internal/view/h;->z:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/view/h;->k:Lcom/facebook/ads/internal/view/f/a;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/f/a;->getState()Lcom/facebook/ads/internal/view/f/d/d;

    move-result-object v0

    sget-object v1, Lcom/facebook/ads/internal/view/f/d/d;->d:Lcom/facebook/ads/internal/view/f/d/d;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/view/h;->k:Lcom/facebook/ads/internal/view/f/a;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/f/a;->getVideoStartReason()Lcom/facebook/ads/internal/view/f/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/internal/view/h;->x:Lcom/facebook/ads/internal/view/f/a/a;

    iget-object v0, p0, Lcom/facebook/ads/internal/view/h;->k:Lcom/facebook/ads/internal/view/f/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/view/f/a;->a(Z)V

    :cond_0
    return-void
.end method

.method public j()V
    .locals 2

    iget-boolean v0, p0, Lcom/facebook/ads/internal/view/h;->z:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/view/h;->x:Lcom/facebook/ads/internal/view/f/a/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/view/h;->k:Lcom/facebook/ads/internal/view/f/a;

    iget-object v1, p0, Lcom/facebook/ads/internal/view/h;->x:Lcom/facebook/ads/internal/view/f/a/a;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/view/f/a;->a(Lcom/facebook/ads/internal/view/f/a/a;)V

    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/h;->removeAllViews()V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/h;->k:Lcom/facebook/ads/internal/view/f/a;

    invoke-static {v0}, Lcom/facebook/ads/internal/q/a/x;->b(Landroid/view/View;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/h;->l:Lcom/facebook/ads/internal/view/f/c/o;

    invoke-static {v0}, Lcom/facebook/ads/internal/q/a/x;->b(Landroid/view/View;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/h;->m:Lcom/facebook/ads/internal/view/f/c/f;

    invoke-static {v0}, Lcom/facebook/ads/internal/q/a/x;->b(Landroid/view/View;)V

    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-direct {p0, v0}, Lcom/facebook/ads/internal/view/h;->setUpContent(I)V

    invoke-super {p0, p1}, Lcom/facebook/ads/internal/view/i;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onDestroy()V
    .locals 4

    iget-boolean v0, p0, Lcom/facebook/ads/internal/view/h;->z:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/internal/view/h;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/view/h;->k:Lcom/facebook/ads/internal/view/f/a;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/f/a;->e()V

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/view/h;->n:Lcom/facebook/ads/internal/adapters/a/g;

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcom/facebook/ads/internal/view/h;->y:J

    sget-object v2, Lcom/facebook/ads/internal/j/a$a;->c:Lcom/facebook/ads/internal/j/a$a;

    iget-object v3, p0, Lcom/facebook/ads/internal/view/h;->n:Lcom/facebook/ads/internal/adapters/a/g;

    invoke-virtual {v3}, Lcom/facebook/ads/internal/adapters/a/g;->e()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/ads/internal/j/a;->a(JLcom/facebook/ads/internal/j/a$a;Ljava/lang/String;)Lcom/facebook/ads/internal/j/a;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/internal/j/b;->a(Lcom/facebook/ads/internal/j/a;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/h;->n:Lcom/facebook/ads/internal/adapters/a/g;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/adapters/a/g;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/facebook/ads/internal/view/h;->p:Lcom/facebook/ads/internal/r/a;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/internal/r/a;->a(Ljava/util/Map;)V

    const-string v1, "touch"

    iget-object v2, p0, Lcom/facebook/ads/internal/view/h;->r:Lcom/facebook/ads/internal/q/a/u;

    invoke-virtual {v2}, Lcom/facebook/ads/internal/q/a/u;->e()Ljava/util/Map;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/ads/internal/q/a/k;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/facebook/ads/internal/view/h;->b:Lcom/facebook/ads/internal/m/c;

    iget-object v2, p0, Lcom/facebook/ads/internal/view/h;->n:Lcom/facebook/ads/internal/adapters/a/g;

    invoke-virtual {v2}, Lcom/facebook/ads/internal/adapters/a/g;->c()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lcom/facebook/ads/internal/m/c;->i(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/internal/view/h;->k:Lcom/facebook/ads/internal/view/f/a;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/f/a;->f()V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/h;->k:Lcom/facebook/ads/internal/view/f/a;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/f/a;->k()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/internal/view/h;->z:Z

    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/internal/view/h;->p:Lcom/facebook/ads/internal/r/a;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/r/a;->c()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/internal/view/h;->w:Lcom/facebook/ads/AudienceNetworkActivity;

    invoke-super {p0}, Lcom/facebook/ads/internal/view/i;->onDestroy()V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/h;->r:Lcom/facebook/ads/internal/q/a/u;

    invoke-virtual {v0, p1, p0, p0}, Lcom/facebook/ads/internal/q/a/u;->a(Landroid/view/MotionEvent;Landroid/view/View;Landroid/view/View;)V

    invoke-super {p0, p1}, Lcom/facebook/ads/internal/view/i;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
