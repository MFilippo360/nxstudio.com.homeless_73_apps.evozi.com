.class Lcom/facebook/ads/internal/adapters/a/b$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/internal/adapters/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:I

.field private d:Z

.field private e:Z

.field private f:Ljava/lang/String;

.field private g:I

.field private h:I

.field private i:Lcom/facebook/ads/internal/adapters/a/j;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/facebook/ads/internal/adapters/a/b$a;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/a/b$a;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/facebook/ads/internal/adapters/a/b$a;)I
    .locals 1

    iget v0, p0, Lcom/facebook/ads/internal/adapters/a/b$a;->b:I

    return v0
.end method

.method static synthetic c(Lcom/facebook/ads/internal/adapters/a/b$a;)I
    .locals 1

    iget v0, p0, Lcom/facebook/ads/internal/adapters/a/b$a;->c:I

    return v0
.end method

.method static synthetic d(Lcom/facebook/ads/internal/adapters/a/b$a;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/ads/internal/adapters/a/b$a;->d:Z

    return v0
.end method

.method static synthetic e(Lcom/facebook/ads/internal/adapters/a/b$a;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/ads/internal/adapters/a/b$a;->e:Z

    return v0
.end method

.method static synthetic f(Lcom/facebook/ads/internal/adapters/a/b$a;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/a/b$a;->f:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic g(Lcom/facebook/ads/internal/adapters/a/b$a;)I
    .locals 1

    iget v0, p0, Lcom/facebook/ads/internal/adapters/a/b$a;->g:I

    return v0
.end method

.method static synthetic h(Lcom/facebook/ads/internal/adapters/a/b$a;)I
    .locals 1

    iget v0, p0, Lcom/facebook/ads/internal/adapters/a/b$a;->h:I

    return v0
.end method

.method static synthetic i(Lcom/facebook/ads/internal/adapters/a/b$a;)Lcom/facebook/ads/internal/adapters/a/j;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/a/b$a;->i:Lcom/facebook/ads/internal/adapters/a/j;

    return-object v0
.end method


# virtual methods
.method a(I)Lcom/facebook/ads/internal/adapters/a/b$a;
    .locals 0

    iput p1, p0, Lcom/facebook/ads/internal/adapters/a/b$a;->b:I

    return-object p0
.end method

.method a(Lcom/facebook/ads/internal/adapters/a/j;)Lcom/facebook/ads/internal/adapters/a/b$a;
    .locals 0
    .param p1    # Lcom/facebook/ads/internal/adapters/a/j;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/facebook/ads/internal/adapters/a/b$a;->i:Lcom/facebook/ads/internal/adapters/a/j;

    return-object p0
.end method

.method a(Ljava/lang/String;)Lcom/facebook/ads/internal/adapters/a/b$a;
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/adapters/a/b$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method a(Z)Lcom/facebook/ads/internal/adapters/a/b$a;
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/ads/internal/adapters/a/b$a;->d:Z

    return-object p0
.end method

.method a()Lcom/facebook/ads/internal/adapters/a/b;
    .locals 2

    new-instance v0, Lcom/facebook/ads/internal/adapters/a/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/facebook/ads/internal/adapters/a/b;-><init>(Lcom/facebook/ads/internal/adapters/a/b$a;Lcom/facebook/ads/internal/adapters/a/b$1;)V

    return-object v0
.end method

.method b(I)Lcom/facebook/ads/internal/adapters/a/b$a;
    .locals 0

    iput p1, p0, Lcom/facebook/ads/internal/adapters/a/b$a;->c:I

    return-object p0
.end method

.method b(Ljava/lang/String;)Lcom/facebook/ads/internal/adapters/a/b$a;
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/adapters/a/b$a;->f:Ljava/lang/String;

    return-object p0
.end method

.method b(Z)Lcom/facebook/ads/internal/adapters/a/b$a;
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/ads/internal/adapters/a/b$a;->e:Z

    return-object p0
.end method

.method c(I)Lcom/facebook/ads/internal/adapters/a/b$a;
    .locals 0

    iput p1, p0, Lcom/facebook/ads/internal/adapters/a/b$a;->g:I

    return-object p0
.end method

.method d(I)Lcom/facebook/ads/internal/adapters/a/b$a;
    .locals 0

    iput p1, p0, Lcom/facebook/ads/internal/adapters/a/b$a;->h:I

    return-object p0
.end method
