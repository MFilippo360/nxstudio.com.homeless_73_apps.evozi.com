.class public Lcom/facebook/ads/internal/view/e/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/internal/view/e/b$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:I

.field private static final c:I

.field private static final d:I


# instance fields
.field private final e:Landroid/content/Context;

.field private final f:Lcom/facebook/ads/internal/m/c;

.field private final g:Lcom/facebook/ads/internal/adapters/a/k;

.field private final h:Ljava/lang/String;

.field private final i:Lcom/facebook/ads/internal/adapters/a/d;

.field private final j:Lcom/facebook/ads/internal/r/a;

.field private final k:Lcom/facebook/ads/internal/q/a/u;

.field private l:Ljava/util/concurrent/Executor;

.field private m:Lcom/facebook/ads/internal/view/a$a;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private n:Lcom/facebook/ads/internal/view/b/a;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private o:Lcom/facebook/ads/internal/view/b/a$b;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lcom/facebook/ads/internal/view/e/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/internal/view/e/b;->a:Ljava/lang/String;

    const/high16 v0, 0x40800000    # 4.0f

    sget v1, Lcom/facebook/ads/internal/q/a/x;->b:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/internal/view/e/b;->b:I

    const/high16 v0, 0x42900000    # 72.0f

    sget v1, Lcom/facebook/ads/internal/q/a/x;->b:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/internal/view/e/b;->c:I

    const/high16 v0, 0x41000000    # 8.0f

    sget v1, Lcom/facebook/ads/internal/q/a/x;->b:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/internal/view/e/b;->d:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/internal/m/c;Lcom/facebook/ads/internal/adapters/a/k;Lcom/facebook/ads/internal/view/a$a;Lcom/facebook/ads/internal/r/a;Lcom/facebook/ads/internal/q/a/u;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lcom/facebook/ads/internal/view/e/b;->l:Ljava/util/concurrent/Executor;

    iput-object p1, p0, Lcom/facebook/ads/internal/view/e/b;->e:Landroid/content/Context;

    iput-object p2, p0, Lcom/facebook/ads/internal/view/e/b;->f:Lcom/facebook/ads/internal/m/c;

    iput-object p3, p0, Lcom/facebook/ads/internal/view/e/b;->g:Lcom/facebook/ads/internal/adapters/a/k;

    iput-object p4, p0, Lcom/facebook/ads/internal/view/e/b;->m:Lcom/facebook/ads/internal/view/a$a;

    iget-object v0, p0, Lcom/facebook/ads/internal/view/e/b;->g:Lcom/facebook/ads/internal/adapters/a/k;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/adapters/a/k;->f()Lcom/facebook/ads/internal/adapters/a/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/adapters/a/f;->b()[B

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/internal/j/c;->a([B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/internal/view/e/b;->h:Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/ads/internal/view/e/b;->g:Lcom/facebook/ads/internal/adapters/a/k;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/adapters/a/k;->d()Lcom/facebook/ads/internal/adapters/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/adapters/a/a;->a()Lcom/facebook/ads/internal/adapters/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/internal/view/e/b;->i:Lcom/facebook/ads/internal/adapters/a/d;

    iput-object p5, p0, Lcom/facebook/ads/internal/view/e/b;->j:Lcom/facebook/ads/internal/r/a;

    iput-object p6, p0, Lcom/facebook/ads/internal/view/e/b;->k:Lcom/facebook/ads/internal/q/a/u;

    return-void
.end method

.method static synthetic a(Lcom/facebook/ads/internal/view/e/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/ads/internal/view/e/b;->g()V

    return-void
.end method

.method static synthetic b(Lcom/facebook/ads/internal/view/e/b;)Lcom/facebook/ads/internal/view/a$a;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/e/b;->m:Lcom/facebook/ads/internal/view/a$a;

    return-object v0
.end method

.method static synthetic c(Lcom/facebook/ads/internal/view/e/b;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/e/b;->e:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic d(Lcom/facebook/ads/internal/view/e/b;)Lcom/facebook/ads/internal/m/c;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/e/b;->f:Lcom/facebook/ads/internal/m/c;

    return-object v0
.end method

.method static synthetic e(Lcom/facebook/ads/internal/view/e/b;)Lcom/facebook/ads/internal/adapters/a/k;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/e/b;->g:Lcom/facebook/ads/internal/adapters/a/k;

    return-object v0
.end method

.method static synthetic f(Lcom/facebook/ads/internal/view/e/b;)Lcom/facebook/ads/internal/view/b/a;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/e/b;->n:Lcom/facebook/ads/internal/view/b/a;

    return-object v0
.end method

.method static synthetic f()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/facebook/ads/internal/view/e/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method private g()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/internal/view/e/b;->m:Lcom/facebook/ads/internal/view/a$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/view/e/b;->m:Lcom/facebook/ads/internal/view/a$a;

    sget-object v1, Lcom/facebook/ads/internal/view/f/b/z;->c:Lcom/facebook/ads/internal/view/f/b/z;

    invoke-virtual {v1}, Lcom/facebook/ads/internal/view/f/b/z;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/facebook/ads/internal/view/a$a;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private h()Landroid/view/View;
    .locals 13

    const/16 v12, 0x11

    const/4 v11, -0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    new-instance v0, Lcom/facebook/ads/internal/view/component/h;

    iget-object v1, p0, Lcom/facebook/ads/internal/view/e/b;->e:Landroid/content/Context;

    iget-object v2, p0, Lcom/facebook/ads/internal/view/e/b;->i:Lcom/facebook/ads/internal/adapters/a/d;

    move v5, v4

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/internal/view/component/h;-><init>(Landroid/content/Context;Lcom/facebook/ads/internal/adapters/a/d;ZZZ)V

    iget-object v1, p0, Lcom/facebook/ads/internal/view/e/b;->g:Lcom/facebook/ads/internal/adapters/a/k;

    invoke-virtual {v1}, Lcom/facebook/ads/internal/adapters/a/k;->b()Lcom/facebook/ads/internal/adapters/a/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/ads/internal/adapters/a/c;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/ads/internal/view/e/b;->g:Lcom/facebook/ads/internal/adapters/a/k;

    invoke-virtual {v2}, Lcom/facebook/ads/internal/adapters/a/k;->b()Lcom/facebook/ads/internal/adapters/a/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/ads/internal/adapters/a/c;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v4, v3}, Lcom/facebook/ads/internal/view/component/h;->a(Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-virtual {v0, v12}, Lcom/facebook/ads/internal/view/component/h;->setAlignment(I)V

    new-instance v1, Lcom/facebook/ads/internal/view/component/a;

    iget-object v2, p0, Lcom/facebook/ads/internal/view/e/b;->e:Landroid/content/Context;

    sget-object v5, Lcom/facebook/ads/internal/view/f/b/z;->e:Lcom/facebook/ads/internal/view/f/b/z;

    invoke-virtual {v5}, Lcom/facebook/ads/internal/view/f/b/z;->a()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/facebook/ads/internal/view/e/b;->i:Lcom/facebook/ads/internal/adapters/a/d;

    iget-object v7, p0, Lcom/facebook/ads/internal/view/e/b;->f:Lcom/facebook/ads/internal/m/c;

    iget-object v8, p0, Lcom/facebook/ads/internal/view/e/b;->m:Lcom/facebook/ads/internal/view/a$a;

    iget-object v9, p0, Lcom/facebook/ads/internal/view/e/b;->j:Lcom/facebook/ads/internal/r/a;

    iget-object v10, p0, Lcom/facebook/ads/internal/view/e/b;->k:Lcom/facebook/ads/internal/q/a/u;

    invoke-direct/range {v1 .. v10}, Lcom/facebook/ads/internal/view/component/a;-><init>(Landroid/content/Context;ZZLjava/lang/String;Lcom/facebook/ads/internal/adapters/a/d;Lcom/facebook/ads/internal/m/c;Lcom/facebook/ads/internal/view/a$a;Lcom/facebook/ads/internal/r/a;Lcom/facebook/ads/internal/q/a/u;)V

    iget-object v2, p0, Lcom/facebook/ads/internal/view/e/b;->g:Lcom/facebook/ads/internal/adapters/a/k;

    invoke-virtual {v2}, Lcom/facebook/ads/internal/adapters/a/k;->c()Lcom/facebook/ads/internal/adapters/a/e;

    move-result-object v2

    iget-object v5, p0, Lcom/facebook/ads/internal/view/e/b;->g:Lcom/facebook/ads/internal/adapters/a/k;

    invoke-virtual {v5}, Lcom/facebook/ads/internal/adapters/a/k;->g()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v1, v2, v5, v6}, Lcom/facebook/ads/internal/view/component/a;->a(Lcom/facebook/ads/internal/adapters/a/e;Ljava/lang/String;Ljava/util/Map;)V

    new-instance v2, Lcom/facebook/ads/internal/view/component/e;

    iget-object v5, p0, Lcom/facebook/ads/internal/view/e/b;->e:Landroid/content/Context;

    invoke-direct {v2, v5}, Lcom/facebook/ads/internal/view/component/e;-><init>(Landroid/content/Context;)V

    invoke-static {v2, v4}, Lcom/facebook/ads/internal/q/a/x;->a(Landroid/view/View;I)V

    const/16 v5, 0x32

    invoke-virtual {v2, v5}, Lcom/facebook/ads/internal/view/component/e;->setRadius(I)V

    new-instance v5, Lcom/facebook/ads/internal/view/b/d;

    invoke-direct {v5, v2}, Lcom/facebook/ads/internal/view/b/d;-><init>(Landroid/widget/ImageView;)V

    invoke-virtual {v5}, Lcom/facebook/ads/internal/view/b/d;->a()Lcom/facebook/ads/internal/view/b/d;

    move-result-object v5

    iget-object v6, p0, Lcom/facebook/ads/internal/view/e/b;->g:Lcom/facebook/ads/internal/adapters/a/k;

    invoke-virtual {v6}, Lcom/facebook/ads/internal/adapters/a/k;->a()Lcom/facebook/ads/internal/adapters/a/i;

    move-result-object v6

    invoke-virtual {v6}, Lcom/facebook/ads/internal/adapters/a/i;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/facebook/ads/internal/view/b/d;->a(Ljava/lang/String;)V

    new-instance v5, Landroid/widget/LinearLayout;

    iget-object v6, p0, Lcom/facebook/ads/internal/view/e/b;->e:Landroid/content/Context;

    invoke-direct {v5, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v5, v12}, Landroid/widget/LinearLayout;->setGravity(I)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    sget v6, Lcom/facebook/ads/internal/view/e/b;->c:I

    sget v7, Lcom/facebook/ads/internal/view/e/b;->c:I

    invoke-direct {v3, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v11, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    sget v3, Lcom/facebook/ads/internal/view/e/b;->d:I

    sget v6, Lcom/facebook/ads/internal/view/e/b;->d:I

    invoke-virtual {v2, v4, v3, v4, v6}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {v5, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v5, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v5
.end method

.method private i()Landroid/view/View;
    .locals 4

    const/4 v3, 0x0

    new-instance v0, Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/facebook/ads/internal/view/e/b;->e:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v2, p0, Lcom/facebook/ads/internal/view/e/b;->e:Landroid/content/Context;

    invoke-direct {v1, v2, v3, v3}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    new-instance v1, Lcom/facebook/ads/internal/view/e/c;

    iget-object v2, p0, Lcom/facebook/ads/internal/view/e/b;->g:Lcom/facebook/ads/internal/adapters/a/k;

    invoke-virtual {v2}, Lcom/facebook/ads/internal/adapters/a/k;->f()Lcom/facebook/ads/internal/adapters/a/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/ads/internal/adapters/a/f;->d()Ljava/util/List;

    move-result-object v2

    sget v3, Lcom/facebook/ads/internal/view/e/b;->b:I

    invoke-direct {v1, v2, v3}, Lcom/facebook/ads/internal/view/e/c;-><init>(Ljava/util/List;I)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    return-object v0
.end method

.method private j()Landroid/view/View;
    .locals 6

    new-instance v0, Lcom/facebook/ads/internal/view/e/b$1;

    invoke-direct {v0, p0}, Lcom/facebook/ads/internal/view/e/b$1;-><init>(Lcom/facebook/ads/internal/view/e/b;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/e/b;->o:Lcom/facebook/ads/internal/view/b/a$b;

    new-instance v0, Lcom/facebook/ads/internal/view/b/a;

    iget-object v1, p0, Lcom/facebook/ads/internal/view/e/b;->e:Landroid/content/Context;

    new-instance v2, Ljava/lang/ref/WeakReference;

    iget-object v3, p0, Lcom/facebook/ads/internal/view/e/b;->o:Lcom/facebook/ads/internal/view/b/a$b;

    invoke-direct {v2, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/ads/internal/view/b/a;-><init>(Landroid/content/Context;Ljava/lang/ref/WeakReference;I)V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/e/b;->n:Lcom/facebook/ads/internal/view/b/a;

    iget-object v0, p0, Lcom/facebook/ads/internal/view/e/b;->n:Lcom/facebook/ads/internal/view/b/a;

    invoke-static {}, Lcom/facebook/ads/internal/q/c/b;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/ads/internal/view/e/b;->h:Ljava/lang/String;

    const-string v3, "text/html"

    const-string v4, "utf-8"

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/ads/internal/view/b/a;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/e/b;->n:Lcom/facebook/ads/internal/view/b/a;

    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 2

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/e/b;->b()Lcom/facebook/ads/internal/view/e/b$a;

    move-result-object v0

    sget-object v1, Lcom/facebook/ads/internal/view/e/b$a;->b:Lcom/facebook/ads/internal/view/e/b$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Lcom/facebook/ads/internal/view/e/b$a;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/e/b;->g:Lcom/facebook/ads/internal/adapters/a/k;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/adapters/a/k;->f()Lcom/facebook/ads/internal/adapters/a/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/adapters/a/f;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/facebook/ads/internal/view/e/b$a;->a:Lcom/facebook/ads/internal/view/e/b$a;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/view/e/b;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/facebook/ads/internal/view/e/b$a;->b:Lcom/facebook/ads/internal/view/e/b$a;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/facebook/ads/internal/view/e/b$a;->c:Lcom/facebook/ads/internal/view/e/b$a;

    goto :goto_0
.end method

.method public c()Landroid/util/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair",
            "<",
            "Lcom/facebook/ads/internal/view/e/b$a;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/e/b;->b()Lcom/facebook/ads/internal/view/e/b$a;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/internal/view/e/b$3;->a:[I

    invoke-virtual {v1}, Lcom/facebook/ads/internal/view/e/b$a;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    new-instance v0, Landroid/util/Pair;

    invoke-direct {p0}, Lcom/facebook/ads/internal/view/e/b;->h()Landroid/view/View;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    return-object v0

    :pswitch_0
    new-instance v0, Landroid/util/Pair;

    invoke-direct {p0}, Lcom/facebook/ads/internal/view/e/b;->j()Landroid/view/View;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_1
    new-instance v0, Landroid/util/Pair;

    invoke-direct {p0}, Lcom/facebook/ads/internal/view/e/b;->i()Landroid/view/View;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public d()V
    .locals 5

    iget-object v0, p0, Lcom/facebook/ads/internal/view/e/b;->g:Lcom/facebook/ads/internal/adapters/a/k;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/adapters/a/k;->f()Lcom/facebook/ads/internal/adapters/a/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/adapters/a/f;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    new-instance v2, Lcom/facebook/ads/internal/q/c/e;

    iget-object v3, p0, Lcom/facebook/ads/internal/view/e/b;->e:Landroid/content/Context;

    invoke-direct {v2, v3, v1}, Lcom/facebook/ads/internal/q/c/e;-><init>(Landroid/content/Context;Ljava/util/Map;)V

    new-instance v1, Lcom/facebook/ads/internal/view/e/b$2;

    invoke-direct {v1, p0}, Lcom/facebook/ads/internal/view/e/b$2;-><init>(Lcom/facebook/ads/internal/view/e/b;)V

    invoke-virtual {v2, v1}, Lcom/facebook/ads/internal/q/c/e;->a(Lcom/facebook/ads/internal/q/c/e$a;)V

    iget-object v1, p0, Lcom/facebook/ads/internal/view/e/b;->l:Ljava/util/concurrent/Executor;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-virtual {v2, v1, v3}, Lcom/facebook/ads/internal/q/c/e;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_0
    return-void
.end method

.method public e()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/facebook/ads/internal/view/e/b;->n:Lcom/facebook/ads/internal/view/b/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/view/e/b;->n:Lcom/facebook/ads/internal/view/b/a;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/b/a;->destroy()V

    iput-object v1, p0, Lcom/facebook/ads/internal/view/e/b;->n:Lcom/facebook/ads/internal/view/b/a;

    iput-object v1, p0, Lcom/facebook/ads/internal/view/e/b;->o:Lcom/facebook/ads/internal/view/b/a$b;

    :cond_0
    return-void
.end method
