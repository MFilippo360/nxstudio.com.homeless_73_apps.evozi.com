.class Lcom/facebook/ads/internal/view/c/a/g;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;


# instance fields
.field private final a:Lcom/facebook/ads/internal/view/component/a/a/b;

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I

.field private f:Z

.field private g:Lcom/facebook/ads/internal/r/a;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private h:Lcom/facebook/ads/internal/r/a$a;

.field private i:Lcom/facebook/ads/internal/r/a;


# direct methods
.method constructor <init>(Lcom/facebook/ads/internal/view/component/a/a/b;Lcom/facebook/ads/internal/r/a;IIII)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/internal/view/c/a/g;->f:Z

    iput-object p1, p0, Lcom/facebook/ads/internal/view/c/a/g;->a:Lcom/facebook/ads/internal/view/component/a/a/b;

    iput-object p2, p0, Lcom/facebook/ads/internal/view/c/a/g;->i:Lcom/facebook/ads/internal/r/a;

    iput p3, p0, Lcom/facebook/ads/internal/view/c/a/g;->b:I

    iput p4, p0, Lcom/facebook/ads/internal/view/c/a/g;->c:I

    iput p5, p0, Lcom/facebook/ads/internal/view/c/a/g;->d:I

    iput p6, p0, Lcom/facebook/ads/internal/view/c/a/g;->e:I

    return-void
.end method

.method static synthetic a(Lcom/facebook/ads/internal/view/c/a/g;)Lcom/facebook/ads/internal/r/a;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/c/a/g;->i:Lcom/facebook/ads/internal/r/a;

    return-object v0
.end method

.method private a(Lcom/facebook/ads/internal/d/b;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p2}, Lcom/facebook/ads/internal/d/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    :goto_0
    return-object v0

    :cond_1
    move-object v0, p2

    goto :goto_0
.end method

.method private a(Lcom/facebook/ads/internal/m/c;Lcom/facebook/ads/internal/q/a/u;Ljava/lang/String;Lcom/facebook/ads/internal/view/c/a/b;)V
    .locals 7

    const/16 v6, 0x64

    iget-boolean v0, p0, Lcom/facebook/ads/internal/view/c/a/g;->f:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/view/c/a/g;->g:Lcom/facebook/ads/internal/r/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/c/a/g;->g:Lcom/facebook/ads/internal/r/a;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/r/a;->c()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/internal/view/c/a/g;->g:Lcom/facebook/ads/internal/r/a;

    :cond_1
    invoke-virtual {p4}, Lcom/facebook/ads/internal/view/c/a/b;->a()Ljava/util/Map;

    move-result-object v3

    new-instance v0, Lcom/facebook/ads/internal/view/c/a/g$1;

    move-object v1, p0

    move-object v2, p3

    move-object v4, p2

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/internal/view/c/a/g$1;-><init>(Lcom/facebook/ads/internal/view/c/a/g;Ljava/lang/String;Ljava/util/Map;Lcom/facebook/ads/internal/q/a/u;Lcom/facebook/ads/internal/m/c;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/c/a/g;->h:Lcom/facebook/ads/internal/r/a$a;

    new-instance v0, Lcom/facebook/ads/internal/r/a;

    iget-object v1, p0, Lcom/facebook/ads/internal/view/c/a/g;->a:Lcom/facebook/ads/internal/view/component/a/a/b;

    const/16 v2, 0xa

    iget-object v3, p0, Lcom/facebook/ads/internal/view/c/a/g;->h:Lcom/facebook/ads/internal/r/a$a;

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/ads/internal/r/a;-><init>(Landroid/view/View;ILcom/facebook/ads/internal/r/a$a;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/c/a/g;->g:Lcom/facebook/ads/internal/r/a;

    iget-object v0, p0, Lcom/facebook/ads/internal/view/c/a/g;->g:Lcom/facebook/ads/internal/r/a;

    invoke-virtual {v0, v6}, Lcom/facebook/ads/internal/r/a;->a(I)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/c/a/g;->g:Lcom/facebook/ads/internal/r/a;

    invoke-virtual {v0, v6}, Lcom/facebook/ads/internal/r/a;->b(I)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/c/a/g;->a:Lcom/facebook/ads/internal/view/component/a/a/b;

    new-instance v1, Lcom/facebook/ads/internal/view/c/a/g$2;

    invoke-direct {v1, p0, p4}, Lcom/facebook/ads/internal/view/c/a/g$2;-><init>(Lcom/facebook/ads/internal/view/c/a/g;Lcom/facebook/ads/internal/view/c/a/b;)V

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/view/component/a/a/b;->setOnAssetsLoadedListener(Lcom/facebook/ads/internal/view/component/a/a/b$a;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/facebook/ads/internal/view/c/a/g;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/ads/internal/view/c/a/g;->f:Z

    return p1
.end method

.method static synthetic b(Lcom/facebook/ads/internal/view/c/a/g;)Lcom/facebook/ads/internal/r/a;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/c/a/g;->g:Lcom/facebook/ads/internal/r/a;

    return-object v0
.end method


# virtual methods
.method a(Lcom/facebook/ads/internal/view/c/a/b;Lcom/facebook/ads/internal/m/c;Lcom/facebook/ads/internal/d/b;Lcom/facebook/ads/internal/q/a/u;Ljava/lang/String;Z)V
    .locals 6

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/facebook/ads/internal/view/c/a/b;->b()I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/c/a/g;->a:Lcom/facebook/ads/internal/view/component/a/a/b;

    const v3, -0x5f000010

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/facebook/ads/internal/view/component/a/a/b;->setTag(ILjava/lang/Object;)V

    new-instance v3, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, p0, Lcom/facebook/ads/internal/view/c/a/g;->b:I

    const/4 v4, -0x2

    invoke-direct {v3, v0, v4}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    if-nez v1, :cond_1

    iget v0, p0, Lcom/facebook/ads/internal/view/c/a/g;->c:I

    :goto_0
    iget v4, p0, Lcom/facebook/ads/internal/view/c/a/g;->e:I

    add-int/lit8 v4, v4, -0x1

    if-lt v1, v4, :cond_2

    iget v1, p0, Lcom/facebook/ads/internal/view/c/a/g;->c:I

    :goto_1
    invoke-virtual {v3, v0, v2, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {p1}, Lcom/facebook/ads/internal/view/c/a/b;->c()Lcom/facebook/ads/internal/adapters/a/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/adapters/a/h;->c()Lcom/facebook/ads/internal/adapters/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/adapters/a/b;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/facebook/ads/internal/view/c/a/b;->c()Lcom/facebook/ads/internal/adapters/a/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/adapters/a/h;->c()Lcom/facebook/ads/internal/adapters/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/adapters/a/b;->a()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/facebook/ads/internal/view/c/a/g;->a:Lcom/facebook/ads/internal/view/component/a/a/b;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    :goto_2
    invoke-virtual {v5, v0}, Lcom/facebook/ads/internal/view/component/a/a/b;->setIsVideo(Z)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/c/a/g;->a:Lcom/facebook/ads/internal/view/component/a/a/b;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/component/a/a/b;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/facebook/ads/internal/view/c/a/g;->a:Lcom/facebook/ads/internal/view/component/a/a/b;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/view/component/a/a/b;->setVideoPlaceholderUrl(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/c/a/g;->a:Lcom/facebook/ads/internal/view/component/a/a/b;

    invoke-direct {p0, p3, v4}, Lcom/facebook/ads/internal/view/c/a/g;->a(Lcom/facebook/ads/internal/d/b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/view/component/a/a/b;->setVideoUrl(Ljava/lang/String;)V

    if-eqz p6, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/view/c/a/g;->a:Lcom/facebook/ads/internal/view/component/a/a/b;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/component/a/a/b;->h()V

    :cond_0
    :goto_3
    iget-object v0, p0, Lcom/facebook/ads/internal/view/c/a/g;->a:Lcom/facebook/ads/internal/view/component/a/a/b;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/internal/view/component/a/a/b;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/c/a/g;->a:Lcom/facebook/ads/internal/view/component/a/a/b;

    invoke-virtual {p1}, Lcom/facebook/ads/internal/view/c/a/b;->c()Lcom/facebook/ads/internal/adapters/a/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/ads/internal/adapters/a/h;->a()Lcom/facebook/ads/internal/adapters/a/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/ads/internal/adapters/a/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/facebook/ads/internal/view/c/a/b;->c()Lcom/facebook/ads/internal/adapters/a/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/ads/internal/adapters/a/h;->a()Lcom/facebook/ads/internal/adapters/a/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/ads/internal/adapters/a/c;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/ads/internal/view/component/a/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/c/a/g;->a:Lcom/facebook/ads/internal/view/component/a/a/b;

    invoke-virtual {p1}, Lcom/facebook/ads/internal/view/c/a/b;->c()Lcom/facebook/ads/internal/adapters/a/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/ads/internal/adapters/a/h;->b()Lcom/facebook/ads/internal/adapters/a/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/ads/internal/adapters/a/e;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/facebook/ads/internal/view/c/a/b;->c()Lcom/facebook/ads/internal/adapters/a/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/ads/internal/adapters/a/h;->b()Lcom/facebook/ads/internal/adapters/a/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/ads/internal/adapters/a/e;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/facebook/ads/internal/view/c/a/b;->a()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/ads/internal/view/component/a/a/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/c/a/g;->a:Lcom/facebook/ads/internal/view/component/a/a/b;

    invoke-virtual {p1}, Lcom/facebook/ads/internal/view/c/a/b;->a()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/view/component/a/a/b;->a(Ljava/util/Map;)V

    invoke-direct {p0, p2, p4, p5, p1}, Lcom/facebook/ads/internal/view/c/a/g;->a(Lcom/facebook/ads/internal/m/c;Lcom/facebook/ads/internal/q/a/u;Ljava/lang/String;Lcom/facebook/ads/internal/view/c/a/b;)V

    return-void

    :cond_1
    iget v0, p0, Lcom/facebook/ads/internal/view/c/a/g;->d:I

    goto/16 :goto_0

    :cond_2
    iget v1, p0, Lcom/facebook/ads/internal/view/c/a/g;->d:I

    goto/16 :goto_1

    :cond_3
    move v0, v2

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/facebook/ads/internal/view/c/a/g;->a:Lcom/facebook/ads/internal/view/component/a/a/b;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/view/component/a/a/b;->setImageUrl(Ljava/lang/String;)V

    goto :goto_3
.end method
