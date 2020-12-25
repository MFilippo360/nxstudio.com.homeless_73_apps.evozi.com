.class public Lcom/facebook/ads/internal/view/o;
.super Landroid/widget/RelativeLayout;

# interfaces
.implements Lcom/facebook/ads/internal/view/a;


# static fields
.field static final synthetic a:Z

.field private static final b:I

.field private static final c:I

.field private static final d:I

.field private static final e:I

.field private static final f:I

.field private static final g:I

.field private static final h:I

.field private static final i:I

.field private static final j:Landroid/widget/RelativeLayout$LayoutParams;


# instance fields
.field private A:Landroid/content/Context;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private B:Lcom/facebook/ads/internal/view/f/a;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private C:Lcom/facebook/ads/internal/view/a$a;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private D:Lcom/facebook/ads/internal/view/e/a;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private E:Lcom/facebook/ads/internal/view/f/c/d;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private F:Lcom/facebook/ads/internal/view/f/c/l;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private G:Lcom/facebook/ads/internal/view/f/c/j;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private H:Lcom/facebook/ads/internal/view/f;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private I:Lcom/facebook/ads/internal/view/e/b;

.field private J:Z

.field private final k:Lcom/facebook/ads/AudienceNetworkActivity$BackButtonInterceptor;

.field private final l:Lcom/facebook/ads/internal/view/f/b/c;

.field private final m:Lcom/facebook/ads/internal/view/f/b/e;

.field private final n:Lcom/facebook/ads/internal/view/f/b/m;

.field private final o:Lcom/facebook/ads/internal/view/f/b/o;

.field private final p:Lcom/facebook/ads/internal/adapters/a/k;

.field private final q:Lcom/facebook/ads/internal/m/c;

.field private final r:Lcom/facebook/ads/internal/r/a;

.field private final s:Lcom/facebook/ads/internal/r/a$a;

.field private final t:Lcom/facebook/ads/internal/q/a/u;

.field private final u:Lcom/facebook/ads/internal/view/f/c/o;

.field private final v:Lcom/facebook/ads/internal/view/f/b;

.field private final w:Landroid/widget/RelativeLayout;

.field private final x:Lcom/facebook/ads/internal/view/f/c/f;

.field private final y:Lcom/facebook/ads/internal/adapters/a/d;

.field private final z:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, -0x1

    const/high16 v2, 0x42600000    # 56.0f

    const-class v0, Lcom/facebook/ads/internal/view/o;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/facebook/ads/internal/view/o;->a:Z

    const/high16 v0, 0x41400000    # 12.0f

    sget v1, Lcom/facebook/ads/internal/q/a/x;->b:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/internal/view/o;->b:I

    const/high16 v0, 0x41900000    # 18.0f

    sget v1, Lcom/facebook/ads/internal/q/a/x;->b:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/internal/view/o;->c:I

    const/high16 v0, 0x41800000    # 16.0f

    sget v1, Lcom/facebook/ads/internal/q/a/x;->b:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/internal/view/o;->d:I

    const/high16 v0, 0x42900000    # 72.0f

    sget v1, Lcom/facebook/ads/internal/q/a/x;->b:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/internal/view/o;->e:I

    sget v0, Lcom/facebook/ads/internal/q/a/x;->b:F

    mul-float/2addr v0, v2

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/internal/view/o;->f:I

    sget v0, Lcom/facebook/ads/internal/q/a/x;->b:F

    mul-float/2addr v0, v2

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/internal/view/o;->g:I

    const/high16 v0, 0x41e00000    # 28.0f

    sget v1, Lcom/facebook/ads/internal/q/a/x;->b:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/internal/view/o;->h:I

    const/high16 v0, 0x41a00000    # 20.0f

    sget v1, Lcom/facebook/ads/internal/q/a/x;->b:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/internal/view/o;->i:I

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    sput-object v0, Lcom/facebook/ads/internal/view/o;->j:Landroid/widget/RelativeLayout$LayoutParams;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/internal/m/c;Lcom/facebook/ads/internal/view/f/a;Lcom/facebook/ads/internal/view/a$a;Lcom/facebook/ads/internal/adapters/a/k;)V
    .locals 9

    const/4 v8, 0x1

    const/4 v7, 0x0

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/facebook/ads/internal/view/o$1;

    invoke-direct {v0, p0}, Lcom/facebook/ads/internal/view/o$1;-><init>(Lcom/facebook/ads/internal/view/o;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/o;->k:Lcom/facebook/ads/AudienceNetworkActivity$BackButtonInterceptor;

    new-instance v0, Lcom/facebook/ads/internal/view/o$2;

    invoke-direct {v0, p0}, Lcom/facebook/ads/internal/view/o$2;-><init>(Lcom/facebook/ads/internal/view/o;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/o;->l:Lcom/facebook/ads/internal/view/f/b/c;

    new-instance v0, Lcom/facebook/ads/internal/view/o$3;

    invoke-direct {v0, p0}, Lcom/facebook/ads/internal/view/o$3;-><init>(Lcom/facebook/ads/internal/view/o;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/o;->m:Lcom/facebook/ads/internal/view/f/b/e;

    new-instance v0, Lcom/facebook/ads/internal/view/o$4;

    invoke-direct {v0, p0}, Lcom/facebook/ads/internal/view/o$4;-><init>(Lcom/facebook/ads/internal/view/o;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/o;->n:Lcom/facebook/ads/internal/view/f/b/m;

    new-instance v0, Lcom/facebook/ads/internal/view/o$5;

    invoke-direct {v0, p0}, Lcom/facebook/ads/internal/view/o$5;-><init>(Lcom/facebook/ads/internal/view/o;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/o;->o:Lcom/facebook/ads/internal/view/f/b/o;

    new-instance v0, Lcom/facebook/ads/internal/q/a/u;

    invoke-direct {v0}, Lcom/facebook/ads/internal/q/a/u;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/o;->t:Lcom/facebook/ads/internal/q/a/u;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/o;->z:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-boolean v7, p0, Lcom/facebook/ads/internal/view/o;->J:Z

    iput-object p1, p0, Lcom/facebook/ads/internal/view/o;->A:Landroid/content/Context;

    iput-object p4, p0, Lcom/facebook/ads/internal/view/o;->C:Lcom/facebook/ads/internal/view/a$a;

    iput-object p3, p0, Lcom/facebook/ads/internal/view/o;->B:Lcom/facebook/ads/internal/view/f/a;

    iput-object p2, p0, Lcom/facebook/ads/internal/view/o;->q:Lcom/facebook/ads/internal/m/c;

    iput-object p5, p0, Lcom/facebook/ads/internal/view/o;->p:Lcom/facebook/ads/internal/adapters/a/k;

    iget-object v0, p0, Lcom/facebook/ads/internal/view/o;->p:Lcom/facebook/ads/internal/adapters/a/k;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/adapters/a/k;->d()Lcom/facebook/ads/internal/adapters/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/adapters/a/a;->a()Lcom/facebook/ads/internal/adapters/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/internal/view/o;->y:Lcom/facebook/ads/internal/adapters/a/d;

    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/o;->w:Landroid/widget/RelativeLayout;

    new-instance v0, Lcom/facebook/ads/internal/view/f/c/o;

    iget-object v1, p0, Lcom/facebook/ads/internal/view/o;->A:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/facebook/ads/internal/view/f/c/o;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/o;->u:Lcom/facebook/ads/internal/view/f/c/o;

    new-instance v0, Lcom/facebook/ads/internal/view/f/c/f;

    iget-object v1, p0, Lcom/facebook/ads/internal/view/o;->A:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/facebook/ads/internal/view/f/c/f;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/o;->x:Lcom/facebook/ads/internal/view/f/c/f;

    new-instance v0, Lcom/facebook/ads/internal/view/b/d;

    iget-object v1, p0, Lcom/facebook/ads/internal/view/o;->w:Landroid/widget/RelativeLayout;

    sget v2, Lcom/facebook/ads/internal/view/o;->i:I

    invoke-direct {v0, v1, v2}, Lcom/facebook/ads/internal/view/b/d;-><init>(Landroid/view/ViewGroup;I)V

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/b/d;->a()Lcom/facebook/ads/internal/view/b/d;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/internal/view/o;->A:Landroid/content/Context;

    invoke-static {v1}, Lcom/facebook/ads/internal/l/a;->e(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/view/b/d;->a(Z)Lcom/facebook/ads/internal/view/b/d;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/internal/view/o;->p:Lcom/facebook/ads/internal/adapters/a/k;

    invoke-virtual {v1}, Lcom/facebook/ads/internal/adapters/a/k;->e()Lcom/facebook/ads/internal/adapters/a/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/ads/internal/adapters/a/b;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/view/b/d;->a(Ljava/lang/String;)V

    new-instance v0, Lcom/facebook/ads/internal/view/o$6;

    invoke-direct {v0, p0}, Lcom/facebook/ads/internal/view/o$6;-><init>(Lcom/facebook/ads/internal/view/o;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/o;->s:Lcom/facebook/ads/internal/r/a$a;

    new-instance v0, Lcom/facebook/ads/internal/r/a;

    iget-object v1, p0, Lcom/facebook/ads/internal/view/o;->s:Lcom/facebook/ads/internal/r/a$a;

    invoke-direct {v0, p0, v8, v1}, Lcom/facebook/ads/internal/r/a;-><init>(Landroid/view/View;ILcom/facebook/ads/internal/r/a$a;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/o;->r:Lcom/facebook/ads/internal/r/a;

    iget-object v0, p0, Lcom/facebook/ads/internal/view/o;->r:Lcom/facebook/ads/internal/r/a;

    const/16 v1, 0xfa

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/r/a;->a(I)V

    new-instance v0, Lcom/facebook/ads/internal/view/f/b;

    iget-object v1, p0, Lcom/facebook/ads/internal/view/o;->A:Landroid/content/Context;

    iget-object v2, p0, Lcom/facebook/ads/internal/view/o;->q:Lcom/facebook/ads/internal/m/c;

    iget-object v3, p0, Lcom/facebook/ads/internal/view/o;->B:Lcom/facebook/ads/internal/view/f/a;

    iget-object v4, p0, Lcom/facebook/ads/internal/view/o;->p:Lcom/facebook/ads/internal/adapters/a/k;

    invoke-virtual {v4}, Lcom/facebook/ads/internal/adapters/a/k;->g()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/facebook/ads/internal/view/f/b;-><init>(Landroid/content/Context;Lcom/facebook/ads/internal/m/c;Lcom/facebook/ads/internal/view/f/a;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/o;->v:Lcom/facebook/ads/internal/view/f/b;

    new-instance v0, Lcom/facebook/ads/internal/view/e/b;

    iget-object v1, p0, Lcom/facebook/ads/internal/view/o;->A:Landroid/content/Context;

    iget-object v2, p0, Lcom/facebook/ads/internal/view/o;->q:Lcom/facebook/ads/internal/m/c;

    iget-object v3, p0, Lcom/facebook/ads/internal/view/o;->p:Lcom/facebook/ads/internal/adapters/a/k;

    iget-object v4, p0, Lcom/facebook/ads/internal/view/o;->C:Lcom/facebook/ads/internal/view/a$a;

    iget-object v5, p0, Lcom/facebook/ads/internal/view/o;->r:Lcom/facebook/ads/internal/r/a;

    iget-object v6, p0, Lcom/facebook/ads/internal/view/o;->t:Lcom/facebook/ads/internal/q/a/u;

    invoke-direct/range {v0 .. v6}, Lcom/facebook/ads/internal/view/e/b;-><init>(Landroid/content/Context;Lcom/facebook/ads/internal/m/c;Lcom/facebook/ads/internal/adapters/a/k;Lcom/facebook/ads/internal/view/a$a;Lcom/facebook/ads/internal/r/a;Lcom/facebook/ads/internal/q/a/u;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/o;->I:Lcom/facebook/ads/internal/view/e/b;

    sget-boolean v0, Lcom/facebook/ads/internal/view/o;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/view/o;->B:Lcom/facebook/ads/internal/view/f/a;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/view/o;->B:Lcom/facebook/ads/internal/view/f/a;

    invoke-virtual {p5}, Lcom/facebook/ads/internal/adapters/a/k;->h()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/view/f/a;->setVideoProgressReportIntervalMs(I)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/o;->B:Lcom/facebook/ads/internal/view/f/a;

    const/high16 v1, -0x1000000

    invoke-static {v0, v1}, Lcom/facebook/ads/internal/q/a/x;->a(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/o;->B:Lcom/facebook/ads/internal/view/f/a;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/f/a;->getEventBus()Lcom/facebook/ads/internal/j/e;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [Lcom/facebook/ads/internal/j/f;

    iget-object v2, p0, Lcom/facebook/ads/internal/view/o;->l:Lcom/facebook/ads/internal/view/f/b/c;

    aput-object v2, v1, v7

    iget-object v2, p0, Lcom/facebook/ads/internal/view/o;->m:Lcom/facebook/ads/internal/view/f/b/e;

    aput-object v2, v1, v8

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/facebook/ads/internal/view/o;->n:Lcom/facebook/ads/internal/view/f/b/m;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/facebook/ads/internal/view/o;->o:Lcom/facebook/ads/internal/view/f/b/o;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/j/e;->a([Lcom/facebook/ads/internal/j/f;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/ads/internal/view/o;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/ads/internal/view/o;->J:Z

    return v0
.end method

.method static synthetic a(Lcom/facebook/ads/internal/view/o;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/ads/internal/view/o;->J:Z

    return p1
.end method

.method static synthetic b(Lcom/facebook/ads/internal/view/o;)Lcom/facebook/ads/internal/view/a$a;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/o;->C:Lcom/facebook/ads/internal/view/a$a;

    return-object v0
.end method

.method private b()V
    .locals 11

    const/4 v7, 0x0

    const/4 v10, 0x1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/o;->B:Lcom/facebook/ads/internal/view/f/a;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/internal/view/o;->B:Lcom/facebook/ads/internal/view/f/a;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/f/a;->d()V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/o;->B:Lcom/facebook/ads/internal/view/f/a;

    new-instance v1, Lcom/facebook/ads/internal/view/f/c/k;

    iget-object v2, p0, Lcom/facebook/ads/internal/view/o;->A:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/facebook/ads/internal/view/f/c/k;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/view/f/a;->a(Lcom/facebook/ads/internal/view/f/a/b;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/o;->B:Lcom/facebook/ads/internal/view/f/a;

    iget-object v1, p0, Lcom/facebook/ads/internal/view/o;->x:Lcom/facebook/ads/internal/view/f/c/f;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/view/f/a;->a(Lcom/facebook/ads/internal/view/f/a/b;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/o;->B:Lcom/facebook/ads/internal/view/f/a;

    iget-object v1, p0, Lcom/facebook/ads/internal/view/o;->u:Lcom/facebook/ads/internal/view/f/c/o;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/view/f/a;->a(Lcom/facebook/ads/internal/view/f/a/b;)V

    new-instance v0, Lcom/facebook/ads/internal/view/f/c/l;

    iget-object v1, p0, Lcom/facebook/ads/internal/view/o;->A:Landroid/content/Context;

    invoke-direct {v0, v1, v10}, Lcom/facebook/ads/internal/view/f/c/l;-><init>(Landroid/content/Context;Z)V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/o;->F:Lcom/facebook/ads/internal/view/f/c/l;

    new-instance v0, Lcom/facebook/ads/internal/view/f/c/d;

    iget-object v1, p0, Lcom/facebook/ads/internal/view/o;->F:Lcom/facebook/ads/internal/view/f/c/l;

    sget-object v2, Lcom/facebook/ads/internal/view/f/c/d$a;->c:Lcom/facebook/ads/internal/view/f/c/d$a;

    invoke-direct {v0, v1, v2, v10}, Lcom/facebook/ads/internal/view/f/c/d;-><init>(Landroid/view/View;Lcom/facebook/ads/internal/view/f/c/d$a;Z)V

    iget-object v1, p0, Lcom/facebook/ads/internal/view/o;->B:Lcom/facebook/ads/internal/view/f/a;

    iget-object v2, p0, Lcom/facebook/ads/internal/view/o;->F:Lcom/facebook/ads/internal/view/f/c/l;

    invoke-virtual {v1, v2}, Lcom/facebook/ads/internal/view/f/a;->a(Lcom/facebook/ads/internal/view/f/a/b;)V

    iget-object v1, p0, Lcom/facebook/ads/internal/view/o;->B:Lcom/facebook/ads/internal/view/f/a;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/internal/view/f/a;->a(Lcom/facebook/ads/internal/view/f/a/b;)V

    new-instance v0, Lcom/facebook/ads/internal/view/e/a;

    iget-object v1, p0, Lcom/facebook/ads/internal/view/o;->A:Landroid/content/Context;

    sget v2, Lcom/facebook/ads/internal/view/o;->e:I

    iget-object v3, p0, Lcom/facebook/ads/internal/view/o;->y:Lcom/facebook/ads/internal/adapters/a/d;

    iget-object v4, p0, Lcom/facebook/ads/internal/view/o;->q:Lcom/facebook/ads/internal/m/c;

    iget-object v5, p0, Lcom/facebook/ads/internal/view/o;->C:Lcom/facebook/ads/internal/view/a$a;

    iget-object v6, p0, Lcom/facebook/ads/internal/view/o;->I:Lcom/facebook/ads/internal/view/e/b;

    invoke-virtual {v6}, Lcom/facebook/ads/internal/view/e/b;->b()Lcom/facebook/ads/internal/view/e/b$a;

    move-result-object v6

    sget-object v8, Lcom/facebook/ads/internal/view/e/b$a;->c:Lcom/facebook/ads/internal/view/e/b$a;

    if-ne v6, v8, :cond_3

    move v6, v10

    :goto_1
    iget-object v8, p0, Lcom/facebook/ads/internal/view/o;->I:Lcom/facebook/ads/internal/view/e/b;

    invoke-virtual {v8}, Lcom/facebook/ads/internal/view/e/b;->b()Lcom/facebook/ads/internal/view/e/b$a;

    move-result-object v8

    sget-object v9, Lcom/facebook/ads/internal/view/e/b$a;->c:Lcom/facebook/ads/internal/view/e/b$a;

    if-ne v8, v9, :cond_2

    move v7, v10

    :cond_2
    iget-object v8, p0, Lcom/facebook/ads/internal/view/o;->r:Lcom/facebook/ads/internal/r/a;

    iget-object v9, p0, Lcom/facebook/ads/internal/view/o;->t:Lcom/facebook/ads/internal/q/a/u;

    invoke-direct/range {v0 .. v9}, Lcom/facebook/ads/internal/view/e/a;-><init>(Landroid/content/Context;ILcom/facebook/ads/internal/adapters/a/d;Lcom/facebook/ads/internal/m/c;Lcom/facebook/ads/internal/view/a$a;ZZLcom/facebook/ads/internal/r/a;Lcom/facebook/ads/internal/q/a/u;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/o;->D:Lcom/facebook/ads/internal/view/e/a;

    iget-object v0, p0, Lcom/facebook/ads/internal/view/o;->D:Lcom/facebook/ads/internal/view/e/a;

    iget-object v1, p0, Lcom/facebook/ads/internal/view/o;->p:Lcom/facebook/ads/internal/adapters/a/k;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/view/e/a;->setInfo(Lcom/facebook/ads/internal/adapters/a/k;)V

    new-instance v0, Lcom/facebook/ads/internal/view/f/c/d;

    iget-object v1, p0, Lcom/facebook/ads/internal/view/o;->D:Lcom/facebook/ads/internal/view/e/a;

    sget-object v2, Lcom/facebook/ads/internal/view/f/c/d$a;->c:Lcom/facebook/ads/internal/view/f/c/d$a;

    invoke-direct {v0, v1, v2, v10}, Lcom/facebook/ads/internal/view/f/c/d;-><init>(Landroid/view/View;Lcom/facebook/ads/internal/view/f/c/d$a;Z)V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/o;->E:Lcom/facebook/ads/internal/view/f/c/d;

    iget-object v0, p0, Lcom/facebook/ads/internal/view/o;->B:Lcom/facebook/ads/internal/view/f/a;

    iget-object v1, p0, Lcom/facebook/ads/internal/view/o;->E:Lcom/facebook/ads/internal/view/f/c/d;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/view/f/a;->a(Lcom/facebook/ads/internal/view/f/a/b;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/o;->I:Lcom/facebook/ads/internal/view/e/b;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/e/b;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/facebook/ads/internal/view/o;->p:Lcom/facebook/ads/internal/adapters/a/k;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/adapters/a/k;->e()Lcom/facebook/ads/internal/adapters/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/adapters/a/b;->c()I

    move-result v0

    if-lez v0, :cond_4

    new-instance v0, Lcom/facebook/ads/internal/view/f/c/j;

    iget-object v1, p0, Lcom/facebook/ads/internal/view/o;->A:Landroid/content/Context;

    iget-object v2, p0, Lcom/facebook/ads/internal/view/o;->p:Lcom/facebook/ads/internal/adapters/a/k;

    invoke-virtual {v2}, Lcom/facebook/ads/internal/adapters/a/k;->e()Lcom/facebook/ads/internal/adapters/a/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/ads/internal/adapters/a/b;->c()I

    move-result v2

    const v3, -0xbb7c04

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/ads/internal/view/f/c/j;-><init>(Landroid/content/Context;II)V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/o;->G:Lcom/facebook/ads/internal/view/f/c/j;

    iget-object v0, p0, Lcom/facebook/ads/internal/view/o;->G:Lcom/facebook/ads/internal/view/f/c/j;

    sget-object v1, Lcom/facebook/ads/internal/view/f/c/j$a;->b:Lcom/facebook/ads/internal/view/f/c/j$a;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/view/f/c/j;->setButtonMode(Lcom/facebook/ads/internal/view/f/c/j$a;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/o;->G:Lcom/facebook/ads/internal/view/f/c/j;

    new-instance v1, Lcom/facebook/ads/internal/view/o$7;

    invoke-direct {v1, p0}, Lcom/facebook/ads/internal/view/o$7;-><init>(Lcom/facebook/ads/internal/view/o;)V

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/view/f/c/j;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/o;->B:Lcom/facebook/ads/internal/view/f/a;

    iget-object v1, p0, Lcom/facebook/ads/internal/view/o;->G:Lcom/facebook/ads/internal/view/f/c/j;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/view/f/a;->a(Lcom/facebook/ads/internal/view/f/a/b;)V

    goto/16 :goto_0

    :cond_3
    move v6, v7

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/facebook/ads/internal/view/o;->I:Lcom/facebook/ads/internal/view/e/b;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/e/b;->a()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/facebook/ads/internal/view/f;

    iget-object v1, p0, Lcom/facebook/ads/internal/view/o;->A:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/facebook/ads/internal/view/f;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/o;->H:Lcom/facebook/ads/internal/view/f;

    iget-object v0, p0, Lcom/facebook/ads/internal/view/o;->H:Lcom/facebook/ads/internal/view/f;

    iget-object v1, p0, Lcom/facebook/ads/internal/view/o;->p:Lcom/facebook/ads/internal/adapters/a/k;

    invoke-virtual {v1}, Lcom/facebook/ads/internal/adapters/a/k;->a()Lcom/facebook/ads/internal/adapters/a/i;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/ads/internal/view/o;->p:Lcom/facebook/ads/internal/adapters/a/k;

    invoke-virtual {v2}, Lcom/facebook/ads/internal/adapters/a/k;->g()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/ads/internal/view/o;->p:Lcom/facebook/ads/internal/adapters/a/k;

    invoke-virtual {v3}, Lcom/facebook/ads/internal/adapters/a/k;->e()Lcom/facebook/ads/internal/adapters/a/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/ads/internal/adapters/a/b;->c()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/ads/internal/view/f;->a(Lcom/facebook/ads/internal/adapters/a/i;Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/o;->p:Lcom/facebook/ads/internal/adapters/a/k;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/adapters/a/k;->e()Lcom/facebook/ads/internal/adapters/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/adapters/a/b;->c()I

    move-result v0

    if-gtz v0, :cond_5

    iget-object v0, p0, Lcom/facebook/ads/internal/view/o;->H:Lcom/facebook/ads/internal/view/f;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/f;->b()V

    :cond_5
    iget-object v0, p0, Lcom/facebook/ads/internal/view/o;->I:Lcom/facebook/ads/internal/view/e/b;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/e/b;->b()Lcom/facebook/ads/internal/view/e/b$a;

    move-result-object v0

    sget-object v1, Lcom/facebook/ads/internal/view/e/b$a;->c:Lcom/facebook/ads/internal/view/e/b$a;

    if-eq v0, v1, :cond_6

    iget-object v0, p0, Lcom/facebook/ads/internal/view/o;->H:Lcom/facebook/ads/internal/view/f;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/f;->c()V

    :cond_6
    iget-object v0, p0, Lcom/facebook/ads/internal/view/o;->H:Lcom/facebook/ads/internal/view/f;

    new-instance v1, Lcom/facebook/ads/internal/view/o$8;

    invoke-direct {v1, p0}, Lcom/facebook/ads/internal/view/o$8;-><init>(Lcom/facebook/ads/internal/view/o;)V

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/view/f;->setToolbarListener(Lcom/facebook/ads/internal/view/f$a;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/o;->B:Lcom/facebook/ads/internal/view/f/a;

    iget-object v1, p0, Lcom/facebook/ads/internal/view/o;->H:Lcom/facebook/ads/internal/view/f;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/view/f/a;->a(Lcom/facebook/ads/internal/view/f/a/b;)V

    goto/16 :goto_0
.end method

.method static synthetic c(Lcom/facebook/ads/internal/view/o;)Lcom/facebook/ads/internal/view/e/b;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/o;->I:Lcom/facebook/ads/internal/view/e/b;

    return-object v0
.end method

.method private c()V
    .locals 7

    const/4 v1, 0x4

    const/4 v6, 0x2

    const/4 v5, -0x1

    const/4 v4, 0x1

    const/4 v3, 0x0

    iput-boolean v4, p0, Lcom/facebook/ads/internal/view/o;->J:Z

    invoke-direct {p0}, Lcom/facebook/ads/internal/view/o;->e()V

    invoke-direct {p0}, Lcom/facebook/ads/internal/view/o;->d()V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/o;->B:Lcom/facebook/ads/internal/view/f/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/view/o;->B:Lcom/facebook/ads/internal/view/f/a;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/f/a;->d()V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/o;->B:Lcom/facebook/ads/internal/view/f/a;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/view/f/a;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/view/o;->H:Lcom/facebook/ads/internal/view/f;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/o;->H:Lcom/facebook/ads/internal/view/f;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/internal/view/f;->a(Z)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/o;->H:Lcom/facebook/ads/internal/view/f;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/f;->c()V

    :cond_1
    new-array v0, v1, [Landroid/view/View;

    iget-object v1, p0, Lcom/facebook/ads/internal/view/o;->B:Lcom/facebook/ads/internal/view/f/a;

    aput-object v1, v0, v3

    iget-object v1, p0, Lcom/facebook/ads/internal/view/o;->G:Lcom/facebook/ads/internal/view/f/c/j;

    aput-object v1, v0, v4

    iget-object v1, p0, Lcom/facebook/ads/internal/view/o;->x:Lcom/facebook/ads/internal/view/f/c/f;

    aput-object v1, v0, v6

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/facebook/ads/internal/view/o;->u:Lcom/facebook/ads/internal/view/f/c/o;

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/facebook/ads/internal/q/a/x;->a([Landroid/view/View;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/o;->I:Lcom/facebook/ads/internal/view/e/b;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/e/b;->c()Landroid/util/Pair;

    move-result-object v1

    sget-object v2, Lcom/facebook/ads/internal/view/o$9;->a:[I

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/ads/internal/view/e/b$a;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/e/b$a;->ordinal()I

    move-result v0

    aget v0, v2, v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    new-array v0, v4, [Landroid/view/View;

    iget-object v2, p0, Lcom/facebook/ads/internal/view/o;->D:Lcom/facebook/ads/internal/view/e/a;

    aput-object v2, v0, v3

    invoke-static {v0}, Lcom/facebook/ads/internal/q/a/x;->a([Landroid/view/View;)V

    iget-object v2, p0, Lcom/facebook/ads/internal/view/o;->w:Landroid/widget/RelativeLayout;

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    sget-object v1, Lcom/facebook/ads/internal/view/o;->j:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v2, v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/facebook/ads/internal/view/o;->D:Lcom/facebook/ads/internal/view/e/a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/internal/view/o;->D:Lcom/facebook/ads/internal/view/e/a;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/internal/view/e/a;->setVisibility(I)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/o;->D:Lcom/facebook/ads/internal/view/e/a;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/e/a;->a()V

    :cond_2
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    sget v0, Lcom/facebook/ads/internal/view/o;->g:I

    invoke-virtual {v2, v3, v0, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/o;->D:Lcom/facebook/ads/internal/view/e/a;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/e/a;->getId()I

    move-result v0

    invoke-virtual {v2, v6, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v3, p0, Lcom/facebook/ads/internal/view/o;->w:Landroid/widget/RelativeLayout;

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v3, v0, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/o;->t:Lcom/facebook/ads/internal/q/a/u;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/q/a/u;->a()V

    goto :goto_0

    :pswitch_2
    new-array v0, v4, [Landroid/view/View;

    iget-object v2, p0, Lcom/facebook/ads/internal/view/o;->D:Lcom/facebook/ads/internal/view/e/a;

    aput-object v2, v0, v3

    invoke-static {v0}, Lcom/facebook/ads/internal/q/a/x;->a([Landroid/view/View;)V

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {v2, v5, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0xf

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    sget v0, Lcom/facebook/ads/internal/view/o;->d:I

    sget v3, Lcom/facebook/ads/internal/view/o;->d:I

    sget v4, Lcom/facebook/ads/internal/view/o;->d:I

    sget v5, Lcom/facebook/ads/internal/view/o;->d:I

    invoke-virtual {v2, v0, v3, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    iget-object v3, p0, Lcom/facebook/ads/internal/view/o;->w:Landroid/widget/RelativeLayout;

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v3, v0, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/o;->t:Lcom/facebook/ads/internal/q/a/u;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/q/a/u;->a()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private d()V
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-le v0, v1, :cond_0

    new-instance v0, Landroid/transition/AutoTransition;

    invoke-direct {v0}, Landroid/transition/AutoTransition;-><init>()V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/transition/TransitionSet;->setDuration(J)Landroid/transition/TransitionSet;

    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/transition/TransitionSet;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/TransitionSet;

    iget-object v1, p0, Lcom/facebook/ads/internal/view/o;->w:Landroid/widget/RelativeLayout;

    invoke-static {v1, v0}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    :cond_0
    return-void
.end method

.method static synthetic d(Lcom/facebook/ads/internal/view/o;)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/ads/internal/view/o;->c()V

    return-void
.end method

.method static synthetic e(Lcom/facebook/ads/internal/view/o;)Lcom/facebook/ads/internal/view/f/a;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/o;->B:Lcom/facebook/ads/internal/view/f/a;

    return-object v0
.end method

.method private e()V
    .locals 3

    iget-object v0, p0, Lcom/facebook/ads/internal/view/o;->A:Landroid/content/Context;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/facebook/ads/internal/view/o;->A:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget-object v1, Lcom/facebook/ads/internal/view/o;->j:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v1, -0x5a000000

    invoke-static {v0, v1}, Lcom/facebook/ads/internal/q/a/x;->a(Landroid/view/View;I)V

    iget-object v1, p0, Lcom/facebook/ads/internal/view/o;->w:Landroid/widget/RelativeLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;I)V

    goto :goto_0
.end method

.method static synthetic f(Lcom/facebook/ads/internal/view/o;)Lcom/facebook/ads/internal/r/a;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/o;->r:Lcom/facebook/ads/internal/r/a;

    return-object v0
.end method

.method private f()V
    .locals 2

    iget-object v1, p0, Lcom/facebook/ads/internal/view/o;->x:Lcom/facebook/ads/internal/view/f/c/f;

    iget-object v0, p0, Lcom/facebook/ads/internal/view/o;->z:Ljava/util/concurrent/atomic/AtomicBoolean;

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

.method static synthetic g(Lcom/facebook/ads/internal/view/o;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/o;->z:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method static synthetic h(Lcom/facebook/ads/internal/view/o;)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/ads/internal/view/o;->f()V

    return-void
.end method

.method static synthetic i(Lcom/facebook/ads/internal/view/o;)Lcom/facebook/ads/internal/view/f/c/d;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/o;->E:Lcom/facebook/ads/internal/view/f/c/d;

    return-object v0
.end method

.method static synthetic j(Lcom/facebook/ads/internal/view/o;)Lcom/facebook/ads/internal/q/a/u;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/o;->t:Lcom/facebook/ads/internal/q/a/u;

    return-object v0
.end method

.method static synthetic k(Lcom/facebook/ads/internal/view/o;)Lcom/facebook/ads/internal/adapters/a/k;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/o;->p:Lcom/facebook/ads/internal/adapters/a/k;

    return-object v0
.end method

.method static synthetic l(Lcom/facebook/ads/internal/view/o;)Lcom/facebook/ads/internal/m/c;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/o;->q:Lcom/facebook/ads/internal/m/c;

    return-object v0
.end method

.method static synthetic m(Lcom/facebook/ads/internal/view/o;)Lcom/facebook/ads/internal/view/f/c/j;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/o;->G:Lcom/facebook/ads/internal/view/f/c/j;

    return-object v0
.end method

.method private setUpContentLayoutForVideo(I)V
    .locals 11

    const/16 v10, 0xc

    const/16 v9, 0xb

    const/16 v8, 0xa

    const/4 v7, -0x1

    const/4 v6, -0x2

    iget-object v0, p0, Lcom/facebook/ads/internal/view/o;->w:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/o;->w:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/facebook/ads/internal/view/o;->B:Lcom/facebook/ads/internal/view/f/a;

    sget-object v2, Lcom/facebook/ads/internal/view/o;->j:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/o;->D:Lcom/facebook/ads/internal/view/e/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/view/o;->D:Lcom/facebook/ads/internal/view/e/a;

    invoke-static {v0}, Lcom/facebook/ads/internal/q/a/x;->a(Landroid/view/View;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/o;->D:Lcom/facebook/ads/internal/view/e/a;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/internal/view/e/a;->a(I)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v7, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v1, p0, Lcom/facebook/ads/internal/view/o;->D:Lcom/facebook/ads/internal/view/e/a;

    sget v2, Lcom/facebook/ads/internal/view/o;->d:I

    sget v3, Lcom/facebook/ads/internal/view/o;->d:I

    sget v4, Lcom/facebook/ads/internal/view/o;->d:I

    sget v5, Lcom/facebook/ads/internal/view/o;->d:I

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/facebook/ads/internal/view/e/a;->setPadding(IIII)V

    iget-object v1, p0, Lcom/facebook/ads/internal/view/o;->w:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/facebook/ads/internal/view/o;->D:Lcom/facebook/ads/internal/view/e/a;

    invoke-virtual {v1, v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/view/o;->G:Lcom/facebook/ads/internal/view/f/c/j;

    if-eqz v0, :cond_1

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    sget v1, Lcom/facebook/ads/internal/view/o;->f:I

    sget v2, Lcom/facebook/ads/internal/view/o;->f:I

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v0, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v1, p0, Lcom/facebook/ads/internal/view/o;->G:Lcom/facebook/ads/internal/view/f/c/j;

    sget v2, Lcom/facebook/ads/internal/view/o;->d:I

    sget v3, Lcom/facebook/ads/internal/view/o;->d:I

    sget v4, Lcom/facebook/ads/internal/view/o;->d:I

    sget v5, Lcom/facebook/ads/internal/view/o;->d:I

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/facebook/ads/internal/view/f/c/j;->setPadding(IIII)V

    iget-object v1, p0, Lcom/facebook/ads/internal/view/o;->w:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/facebook/ads/internal/view/o;->G:Lcom/facebook/ads/internal/view/f/c/j;

    invoke-virtual {v1, v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    sget v1, Lcom/facebook/ads/internal/view/o;->h:I

    sget v2, Lcom/facebook/ads/internal/view/o;->h:I

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v0, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    sget v1, Lcom/facebook/ads/internal/view/o;->b:I

    sget v2, Lcom/facebook/ads/internal/view/o;->b:I

    sget v3, Lcom/facebook/ads/internal/view/o;->g:I

    add-int/2addr v2, v3

    sget v3, Lcom/facebook/ads/internal/view/o;->b:I

    sget v4, Lcom/facebook/ads/internal/view/o;->c:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    iget-object v1, p0, Lcom/facebook/ads/internal/view/o;->w:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/facebook/ads/internal/view/o;->x:Lcom/facebook/ads/internal/view/f/c/f;

    invoke-virtual {v1, v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, Lcom/facebook/ads/internal/view/o;->f()V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v7, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v1, p0, Lcom/facebook/ads/internal/view/o;->w:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/facebook/ads/internal/view/o;->u:Lcom/facebook/ads/internal/view/f/c/o;

    invoke-virtual {v1, v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/o;->B:Lcom/facebook/ads/internal/view/f/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/view/o;->B:Lcom/facebook/ads/internal/view/f/a;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/f/a;->f()V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/o;->B:Lcom/facebook/ads/internal/view/f/a;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/f/a;->k()V

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/view/o;->r:Lcom/facebook/ads/internal/r/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/o;->r:Lcom/facebook/ads/internal/r/a;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/r/a;->c()V

    :cond_1
    return-void
.end method

.method public a(Landroid/content/Intent;Landroid/os/Bundle;Lcom/facebook/ads/AudienceNetworkActivity;)V
    .locals 3

    iget-object v0, p0, Lcom/facebook/ads/internal/view/o;->B:Lcom/facebook/ads/internal/view/f/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/view/o;->C:Lcom/facebook/ads/internal/view/a$a;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-direct {p0}, Lcom/facebook/ads/internal/view/o;->b()V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/o;->k:Lcom/facebook/ads/AudienceNetworkActivity$BackButtonInterceptor;

    invoke-virtual {p3, v0}, Lcom/facebook/ads/AudienceNetworkActivity;->addBackButtonInterceptor(Lcom/facebook/ads/AudienceNetworkActivity$BackButtonInterceptor;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/o;->p:Lcom/facebook/ads/internal/adapters/a/k;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/adapters/a/k;->e()Lcom/facebook/ads/internal/adapters/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/adapters/a/b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/facebook/ads/internal/view/o;->p:Lcom/facebook/ads/internal/adapters/a/k;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/adapters/a/k;->e()Lcom/facebook/ads/internal/adapters/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/adapters/a/b;->b()Ljava/lang/String;

    move-result-object v0

    :goto_1
    iget-object v1, p0, Lcom/facebook/ads/internal/view/o;->B:Lcom/facebook/ads/internal/view/f/a;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/internal/view/f/a;->setVideoURI(Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/facebook/ads/AudienceNetworkActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    invoke-direct {p0, v0}, Lcom/facebook/ads/internal/view/o;->setUpContentLayoutForVideo(I)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/o;->w:Landroid/widget/RelativeLayout;

    sget-object v1, Lcom/facebook/ads/internal/view/o;->j:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0, v0, v1}, Lcom/facebook/ads/internal/view/o;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/o;->H:Lcom/facebook/ads/internal/view/f;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/internal/view/o;->H:Lcom/facebook/ads/internal/view/f;

    invoke-static {v0}, Lcom/facebook/ads/internal/q/a/x;->a(Landroid/view/View;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/o;->H:Lcom/facebook/ads/internal/view/f;

    iget-object v1, p0, Lcom/facebook/ads/internal/view/o;->y:Lcom/facebook/ads/internal/adapters/a/d;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/facebook/ads/internal/view/f;->a(Lcom/facebook/ads/internal/adapters/a/d;Z)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    sget v2, Lcom/facebook/ads/internal/view/o;->g:I

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/facebook/ads/internal/view/o;->H:Lcom/facebook/ads/internal/view/f;

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/internal/view/o;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    sget-object v0, Lcom/facebook/ads/internal/view/o;->j:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/internal/view/o;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/o;->C:Lcom/facebook/ads/internal/view/a$a;

    invoke-interface {v0, p0}, Lcom/facebook/ads/internal/view/a$a;->a(Landroid/view/View;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/internal/view/o;->p:Lcom/facebook/ads/internal/adapters/a/k;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/adapters/a/k;->e()Lcom/facebook/ads/internal/adapters/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/adapters/a/b;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public getCurrentPosition()I
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/o;->B:Lcom/facebook/ads/internal/view/f/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/view/o;->B:Lcom/facebook/ads/internal/view/f/a;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/f/a;->getCurrentPositionInMillis()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public i()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/internal/view/o;->B:Lcom/facebook/ads/internal/view/f/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/view/o;->B:Lcom/facebook/ads/internal/view/f/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/view/f/a;->a(Z)V

    :cond_0
    return-void
.end method

.method public j()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/internal/view/o;->B:Lcom/facebook/ads/internal/view/f/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/view/o;->C:Lcom/facebook/ads/internal/view/a$a;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/internal/view/o;->B:Lcom/facebook/ads/internal/view/f/a;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/f/a;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/view/o;->B:Lcom/facebook/ads/internal/view/f/a;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/f/a;->m()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/view/o;->B:Lcom/facebook/ads/internal/view/f/a;

    sget-object v1, Lcom/facebook/ads/internal/view/f/a/a;->b:Lcom/facebook/ads/internal/view/f/a/a;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/view/f/a;->a(Lcom/facebook/ads/internal/view/f/a/a;)V

    goto :goto_0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/internal/view/o;->D:Lcom/facebook/ads/internal/view/e/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/view/o;->D:Lcom/facebook/ads/internal/view/e/a;

    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/view/e/a;->a(I)V

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 5

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/o;->a()V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/o;->B:Lcom/facebook/ads/internal/view/f/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/view/o;->B:Lcom/facebook/ads/internal/view/f/a;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/f/a;->getEventBus()Lcom/facebook/ads/internal/j/e;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [Lcom/facebook/ads/internal/j/f;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/facebook/ads/internal/view/o;->l:Lcom/facebook/ads/internal/view/f/b/c;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/facebook/ads/internal/view/o;->m:Lcom/facebook/ads/internal/view/f/b/e;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/facebook/ads/internal/view/o;->n:Lcom/facebook/ads/internal/view/f/b/m;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/facebook/ads/internal/view/o;->o:Lcom/facebook/ads/internal/view/f/b/o;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/j/e;->b([Lcom/facebook/ads/internal/j/f;)V

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/view/o;->p:Lcom/facebook/ads/internal/adapters/a/k;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/adapters/a/k;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/facebook/ads/internal/view/o;->r:Lcom/facebook/ads/internal/r/a;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/internal/r/a;->a(Ljava/util/Map;)V

    const-string v1, "touch"

    iget-object v2, p0, Lcom/facebook/ads/internal/view/o;->t:Lcom/facebook/ads/internal/q/a/u;

    invoke-virtual {v2}, Lcom/facebook/ads/internal/q/a/u;->e()Ljava/util/Map;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/ads/internal/q/a/k;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/facebook/ads/internal/view/o;->q:Lcom/facebook/ads/internal/m/c;

    iget-object v2, p0, Lcom/facebook/ads/internal/view/o;->p:Lcom/facebook/ads/internal/adapters/a/k;

    invoke-virtual {v2}, Lcom/facebook/ads/internal/adapters/a/k;->g()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lcom/facebook/ads/internal/m/c;->i(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/internal/view/o;->H:Lcom/facebook/ads/internal/view/f;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/internal/view/o;->H:Lcom/facebook/ads/internal/view/f;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/internal/view/f;->setToolbarListener(Lcom/facebook/ads/internal/view/f$a;)V

    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/internal/view/o;->v:Lcom/facebook/ads/internal/view/f/b;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/f/b;->a()V

    iput-object v4, p0, Lcom/facebook/ads/internal/view/o;->B:Lcom/facebook/ads/internal/view/f/a;

    iget-object v0, p0, Lcom/facebook/ads/internal/view/o;->I:Lcom/facebook/ads/internal/view/e/b;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/e/b;->e()V

    iput-object v4, p0, Lcom/facebook/ads/internal/view/o;->G:Lcom/facebook/ads/internal/view/f/c/j;

    iput-object v4, p0, Lcom/facebook/ads/internal/view/o;->D:Lcom/facebook/ads/internal/view/e/a;

    iput-object v4, p0, Lcom/facebook/ads/internal/view/o;->E:Lcom/facebook/ads/internal/view/f/c/d;

    iput-object v4, p0, Lcom/facebook/ads/internal/view/o;->C:Lcom/facebook/ads/internal/view/a$a;

    iput-object v4, p0, Lcom/facebook/ads/internal/view/o;->A:Landroid/content/Context;

    iget-object v0, p0, Lcom/facebook/ads/internal/view/o;->u:Lcom/facebook/ads/internal/view/f/c/o;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/f/c/o;->a()V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/o;->t:Lcom/facebook/ads/internal/q/a/u;

    invoke-virtual {v0, p1, p0, p0}, Lcom/facebook/ads/internal/q/a/u;->a(Landroid/view/MotionEvent;Landroid/view/View;Landroid/view/View;)V

    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method setEndCardController(Lcom/facebook/ads/internal/view/e/b;)V
    .locals 0
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    iput-object p1, p0, Lcom/facebook/ads/internal/view/o;->I:Lcom/facebook/ads/internal/view/e/b;

    return-void
.end method

.method public setListener(Lcom/facebook/ads/internal/view/a$a;)V
    .locals 0

    return-void
.end method
