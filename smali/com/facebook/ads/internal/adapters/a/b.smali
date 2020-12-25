.class public Lcom/facebook/ads/internal/adapters/a/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/internal/adapters/a/b$a;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x3ba6bcbd8943c62L


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private final c:I

.field private final d:Z

.field private final e:Z

.field private final f:Ljava/lang/String;

.field private final g:I

.field private final h:I

.field private final i:Lcom/facebook/ads/internal/adapters/a/j;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private j:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/facebook/ads/internal/adapters/a/b$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/facebook/ads/internal/adapters/a/b$a;->a(Lcom/facebook/ads/internal/adapters/a/b$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/internal/adapters/a/b;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/facebook/ads/internal/adapters/a/b$a;->b(Lcom/facebook/ads/internal/adapters/a/b$a;)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/internal/adapters/a/b;->b:I

    invoke-static {p1}, Lcom/facebook/ads/internal/adapters/a/b$a;->c(Lcom/facebook/ads/internal/adapters/a/b$a;)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/internal/adapters/a/b;->c:I

    invoke-static {p1}, Lcom/facebook/ads/internal/adapters/a/b$a;->d(Lcom/facebook/ads/internal/adapters/a/b$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ads/internal/adapters/a/b;->d:Z

    invoke-static {p1}, Lcom/facebook/ads/internal/adapters/a/b$a;->e(Lcom/facebook/ads/internal/adapters/a/b$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ads/internal/adapters/a/b;->e:Z

    invoke-static {p1}, Lcom/facebook/ads/internal/adapters/a/b$a;->f(Lcom/facebook/ads/internal/adapters/a/b$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/internal/adapters/a/b;->f:Ljava/lang/String;

    invoke-static {p1}, Lcom/facebook/ads/internal/adapters/a/b$a;->g(Lcom/facebook/ads/internal/adapters/a/b$a;)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/internal/adapters/a/b;->g:I

    invoke-static {p1}, Lcom/facebook/ads/internal/adapters/a/b$a;->h(Lcom/facebook/ads/internal/adapters/a/b$a;)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/internal/adapters/a/b;->h:I

    invoke-static {p1}, Lcom/facebook/ads/internal/adapters/a/b$a;->i(Lcom/facebook/ads/internal/adapters/a/b$a;)Lcom/facebook/ads/internal/adapters/a/j;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/internal/adapters/a/b;->i:Lcom/facebook/ads/internal/adapters/a/j;

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/ads/internal/adapters/a/b$a;Lcom/facebook/ads/internal/adapters/a/b$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/ads/internal/adapters/a/b;-><init>(Lcom/facebook/ads/internal/adapters/a/b$a;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/a/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/adapters/a/b;->j:Ljava/lang/String;

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/a/b;->j:Ljava/lang/String;

    return-object v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcom/facebook/ads/internal/adapters/a/b;->b:I

    return v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lcom/facebook/ads/internal/adapters/a/b;->c:I

    return v0
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/ads/internal/adapters/a/b;->d:Z

    return v0
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/ads/internal/adapters/a/b;->e:Z

    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/a/b;->f:Ljava/lang/String;

    return-object v0
.end method

.method public h()I
    .locals 1

    iget v0, p0, Lcom/facebook/ads/internal/adapters/a/b;->g:I

    return v0
.end method

.method public i()I
    .locals 1

    iget v0, p0, Lcom/facebook/ads/internal/adapters/a/b;->h:I

    return v0
.end method

.method public j()Lcom/facebook/ads/internal/adapters/a/j;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/a/b;->i:Lcom/facebook/ads/internal/adapters/a/j;

    return-object v0
.end method
