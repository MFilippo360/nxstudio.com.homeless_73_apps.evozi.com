.class public Lcom/facebook/ads/internal/q/a/f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/internal/q/a/f$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Lcom/facebook/ads/internal/q/a/f$a;

.field private c:I

.field private d:Z


# direct methods
.method public constructor <init>(ILcom/facebook/ads/internal/q/a/f$a;)V
    .locals 1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/ads/internal/q/a/f;-><init>(ILcom/facebook/ads/internal/q/a/f$a;Landroid/os/Handler;)V

    return-void
.end method

.method constructor <init>(ILcom/facebook/ads/internal/q/a/f$a;Landroid/os/Handler;)V
    .locals 1
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/internal/q/a/f;->d:Z

    iput p1, p0, Lcom/facebook/ads/internal/q/a/f;->c:I

    iput-object p2, p0, Lcom/facebook/ads/internal/q/a/f;->b:Lcom/facebook/ads/internal/q/a/f$a;

    iput-object p3, p0, Lcom/facebook/ads/internal/q/a/f;->a:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/facebook/ads/internal/q/a/f;)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/ads/internal/q/a/f;->e()V

    return-void
.end method

.method static synthetic b(Lcom/facebook/ads/internal/q/a/f;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/q/a/f;->a:Landroid/os/Handler;

    return-object v0
.end method

.method private e()V
    .locals 2

    iget v0, p0, Lcom/facebook/ads/internal/q/a/f;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/facebook/ads/internal/q/a/f;->c:I

    iget-object v0, p0, Lcom/facebook/ads/internal/q/a/f;->b:Lcom/facebook/ads/internal/q/a/f$a;

    iget v1, p0, Lcom/facebook/ads/internal/q/a/f;->c:I

    invoke-interface {v0, v1}, Lcom/facebook/ads/internal/q/a/f$a;->a(I)V

    iget v0, p0, Lcom/facebook/ads/internal/q/a/f;->c:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/q/a/f;->b:Lcom/facebook/ads/internal/q/a/f$a;

    invoke-interface {v0}, Lcom/facebook/ads/internal/q/a/f$a;->a()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/internal/q/a/f;->d:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 6

    const/4 v0, 0x1

    iget v1, p0, Lcom/facebook/ads/internal/q/a/f;->c:I

    if-lez v1, :cond_0

    invoke-virtual {p0}, Lcom/facebook/ads/internal/q/a/f;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    iput-boolean v0, p0, Lcom/facebook/ads/internal/q/a/f;->d:Z

    iget-object v1, p0, Lcom/facebook/ads/internal/q/a/f;->b:Lcom/facebook/ads/internal/q/a/f$a;

    iget v2, p0, Lcom/facebook/ads/internal/q/a/f;->c:I

    invoke-interface {v1, v2}, Lcom/facebook/ads/internal/q/a/f$a;->a(I)V

    iget-object v1, p0, Lcom/facebook/ads/internal/q/a/f;->a:Landroid/os/Handler;

    new-instance v2, Lcom/facebook/ads/internal/q/a/f$1;

    invoke-direct {v2, p0}, Lcom/facebook/ads/internal/q/a/f$1;-><init>(Lcom/facebook/ads/internal/q/a/f;)V

    const-wide/16 v4, 0x3e8

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public b()Z
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/facebook/ads/internal/q/a/f;->c()Z

    move-result v1

    if-nez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    iput-boolean v0, p0, Lcom/facebook/ads/internal/q/a/f;->d:Z

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/ads/internal/q/a/f;->d:Z

    return v0
.end method

.method public d()Z
    .locals 1

    iget v0, p0, Lcom/facebook/ads/internal/q/a/f;->c:I

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
