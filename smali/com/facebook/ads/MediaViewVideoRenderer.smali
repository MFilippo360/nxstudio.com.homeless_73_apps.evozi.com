.class public abstract Lcom/facebook/ads/MediaViewVideoRenderer;
.super Landroid/widget/FrameLayout;


# static fields
.field private static final d:Ljava/lang/String;


# instance fields
.field protected a:Lcom/facebook/ads/NativeAd;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field protected b:Lcom/facebook/ads/VideoAutoplayBehavior;

.field final c:Lcom/facebook/ads/internal/view/j;

.field private final e:Lcom/facebook/ads/internal/view/f/b/m;

.field private final f:Lcom/facebook/ads/internal/view/f/b/k;

.field private final g:Lcom/facebook/ads/internal/view/f/b/i;

.field private final h:Lcom/facebook/ads/internal/view/f/b/q;

.field private final i:Lcom/facebook/ads/internal/view/f/b/c;

.field private final j:Lcom/facebook/ads/internal/view/f/b/w;

.field private final k:Lcom/facebook/ads/internal/view/f/b/e;

.field private l:Z

.field private m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/facebook/ads/MediaViewVideoRenderer;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/MediaViewVideoRenderer;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/facebook/ads/MediaViewVideoRenderer$1;

    invoke-direct {v0, p0}, Lcom/facebook/ads/MediaViewVideoRenderer$1;-><init>(Lcom/facebook/ads/MediaViewVideoRenderer;)V

    iput-object v0, p0, Lcom/facebook/ads/MediaViewVideoRenderer;->e:Lcom/facebook/ads/internal/view/f/b/m;

    new-instance v0, Lcom/facebook/ads/MediaViewVideoRenderer$2;

    invoke-direct {v0, p0}, Lcom/facebook/ads/MediaViewVideoRenderer$2;-><init>(Lcom/facebook/ads/MediaViewVideoRenderer;)V

    iput-object v0, p0, Lcom/facebook/ads/MediaViewVideoRenderer;->f:Lcom/facebook/ads/internal/view/f/b/k;

    new-instance v0, Lcom/facebook/ads/MediaViewVideoRenderer$3;

    invoke-direct {v0, p0}, Lcom/facebook/ads/MediaViewVideoRenderer$3;-><init>(Lcom/facebook/ads/MediaViewVideoRenderer;)V

    iput-object v0, p0, Lcom/facebook/ads/MediaViewVideoRenderer;->g:Lcom/facebook/ads/internal/view/f/b/i;

    new-instance v0, Lcom/facebook/ads/MediaViewVideoRenderer$4;

    invoke-direct {v0, p0}, Lcom/facebook/ads/MediaViewVideoRenderer$4;-><init>(Lcom/facebook/ads/MediaViewVideoRenderer;)V

    iput-object v0, p0, Lcom/facebook/ads/MediaViewVideoRenderer;->h:Lcom/facebook/ads/internal/view/f/b/q;

    new-instance v0, Lcom/facebook/ads/MediaViewVideoRenderer$5;

    invoke-direct {v0, p0}, Lcom/facebook/ads/MediaViewVideoRenderer$5;-><init>(Lcom/facebook/ads/MediaViewVideoRenderer;)V

    iput-object v0, p0, Lcom/facebook/ads/MediaViewVideoRenderer;->i:Lcom/facebook/ads/internal/view/f/b/c;

    new-instance v0, Lcom/facebook/ads/MediaViewVideoRenderer$6;

    invoke-direct {v0, p0}, Lcom/facebook/ads/MediaViewVideoRenderer$6;-><init>(Lcom/facebook/ads/MediaViewVideoRenderer;)V

    iput-object v0, p0, Lcom/facebook/ads/MediaViewVideoRenderer;->j:Lcom/facebook/ads/internal/view/f/b/w;

    new-instance v0, Lcom/facebook/ads/MediaViewVideoRenderer$7;

    invoke-direct {v0, p0}, Lcom/facebook/ads/MediaViewVideoRenderer$7;-><init>(Lcom/facebook/ads/MediaViewVideoRenderer;)V

    iput-object v0, p0, Lcom/facebook/ads/MediaViewVideoRenderer;->k:Lcom/facebook/ads/internal/view/f/b/e;

    new-instance v0, Lcom/facebook/ads/internal/view/j;

    invoke-direct {v0, p1}, Lcom/facebook/ads/internal/view/j;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/MediaViewVideoRenderer;->c:Lcom/facebook/ads/internal/view/j;

    invoke-direct {p0}, Lcom/facebook/ads/MediaViewVideoRenderer;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Lcom/facebook/ads/MediaViewVideoRenderer$1;

    invoke-direct {v0, p0}, Lcom/facebook/ads/MediaViewVideoRenderer$1;-><init>(Lcom/facebook/ads/MediaViewVideoRenderer;)V

    iput-object v0, p0, Lcom/facebook/ads/MediaViewVideoRenderer;->e:Lcom/facebook/ads/internal/view/f/b/m;

    new-instance v0, Lcom/facebook/ads/MediaViewVideoRenderer$2;

    invoke-direct {v0, p0}, Lcom/facebook/ads/MediaViewVideoRenderer$2;-><init>(Lcom/facebook/ads/MediaViewVideoRenderer;)V

    iput-object v0, p0, Lcom/facebook/ads/MediaViewVideoRenderer;->f:Lcom/facebook/ads/internal/view/f/b/k;

    new-instance v0, Lcom/facebook/ads/MediaViewVideoRenderer$3;

    invoke-direct {v0, p0}, Lcom/facebook/ads/MediaViewVideoRenderer$3;-><init>(Lcom/facebook/ads/MediaViewVideoRenderer;)V

    iput-object v0, p0, Lcom/facebook/ads/MediaViewVideoRenderer;->g:Lcom/facebook/ads/internal/view/f/b/i;

    new-instance v0, Lcom/facebook/ads/MediaViewVideoRenderer$4;

    invoke-direct {v0, p0}, Lcom/facebook/ads/MediaViewVideoRenderer$4;-><init>(Lcom/facebook/ads/MediaViewVideoRenderer;)V

    iput-object v0, p0, Lcom/facebook/ads/MediaViewVideoRenderer;->h:Lcom/facebook/ads/internal/view/f/b/q;

    new-instance v0, Lcom/facebook/ads/MediaViewVideoRenderer$5;

    invoke-direct {v0, p0}, Lcom/facebook/ads/MediaViewVideoRenderer$5;-><init>(Lcom/facebook/ads/MediaViewVideoRenderer;)V

    iput-object v0, p0, Lcom/facebook/ads/MediaViewVideoRenderer;->i:Lcom/facebook/ads/internal/view/f/b/c;

    new-instance v0, Lcom/facebook/ads/MediaViewVideoRenderer$6;

    invoke-direct {v0, p0}, Lcom/facebook/ads/MediaViewVideoRenderer$6;-><init>(Lcom/facebook/ads/MediaViewVideoRenderer;)V

    iput-object v0, p0, Lcom/facebook/ads/MediaViewVideoRenderer;->j:Lcom/facebook/ads/internal/view/f/b/w;

    new-instance v0, Lcom/facebook/ads/MediaViewVideoRenderer$7;

    invoke-direct {v0, p0}, Lcom/facebook/ads/MediaViewVideoRenderer$7;-><init>(Lcom/facebook/ads/MediaViewVideoRenderer;)V

    iput-object v0, p0, Lcom/facebook/ads/MediaViewVideoRenderer;->k:Lcom/facebook/ads/internal/view/f/b/e;

    new-instance v0, Lcom/facebook/ads/internal/view/j;

    invoke-direct {v0, p1, p2}, Lcom/facebook/ads/internal/view/j;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/facebook/ads/MediaViewVideoRenderer;->c:Lcom/facebook/ads/internal/view/j;

    invoke-direct {p0}, Lcom/facebook/ads/MediaViewVideoRenderer;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Lcom/facebook/ads/MediaViewVideoRenderer$1;

    invoke-direct {v0, p0}, Lcom/facebook/ads/MediaViewVideoRenderer$1;-><init>(Lcom/facebook/ads/MediaViewVideoRenderer;)V

    iput-object v0, p0, Lcom/facebook/ads/MediaViewVideoRenderer;->e:Lcom/facebook/ads/internal/view/f/b/m;

    new-instance v0, Lcom/facebook/ads/MediaViewVideoRenderer$2;

    invoke-direct {v0, p0}, Lcom/facebook/ads/MediaViewVideoRenderer$2;-><init>(Lcom/facebook/ads/MediaViewVideoRenderer;)V

    iput-object v0, p0, Lcom/facebook/ads/MediaViewVideoRenderer;->f:Lcom/facebook/ads/internal/view/f/b/k;

    new-instance v0, Lcom/facebook/ads/MediaViewVideoRenderer$3;

    invoke-direct {v0, p0}, Lcom/facebook/ads/MediaViewVideoRenderer$3;-><init>(Lcom/facebook/ads/MediaViewVideoRenderer;)V

    iput-object v0, p0, Lcom/facebook/ads/MediaViewVideoRenderer;->g:Lcom/facebook/ads/internal/view/f/b/i;

    new-instance v0, Lcom/facebook/ads/MediaViewVideoRenderer$4;

    invoke-direct {v0, p0}, Lcom/facebook/ads/MediaViewVideoRenderer$4;-><init>(Lcom/facebook/ads/MediaViewVideoRenderer;)V

    iput-object v0, p0, Lcom/facebook/ads/MediaViewVideoRenderer;->h:Lcom/facebook/ads/internal/view/f/b/q;

    new-instance v0, Lcom/facebook/ads/MediaViewVideoRenderer$5;

    invoke-direct {v0, p0}, Lcom/facebook/ads/MediaViewVideoRenderer$5;-><init>(Lcom/facebook/ads/MediaViewVideoRenderer;)V

    iput-object v0, p0, Lcom/facebook/ads/MediaViewVideoRenderer;->i:Lcom/facebook/ads/internal/view/f/b/c;

    new-instance v0, Lcom/facebook/ads/MediaViewVideoRenderer$6;

    invoke-direct {v0, p0}, Lcom/facebook/ads/MediaViewVideoRenderer$6;-><init>(Lcom/facebook/ads/MediaViewVideoRenderer;)V

    iput-object v0, p0, Lcom/facebook/ads/MediaViewVideoRenderer;->j:Lcom/facebook/ads/internal/view/f/b/w;

    new-instance v0, Lcom/facebook/ads/MediaViewVideoRenderer$7;

    invoke-direct {v0, p0}, Lcom/facebook/ads/MediaViewVideoRenderer$7;-><init>(Lcom/facebook/ads/MediaViewVideoRenderer;)V

    iput-object v0, p0, Lcom/facebook/ads/MediaViewVideoRenderer;->k:Lcom/facebook/ads/internal/view/f/b/e;

    new-instance v0, Lcom/facebook/ads/internal/view/j;

    invoke-direct {v0, p1, p2, p3}, Lcom/facebook/ads/internal/view/j;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lcom/facebook/ads/MediaViewVideoRenderer;->c:Lcom/facebook/ads/internal/view/j;

    invoke-direct {p0}, Lcom/facebook/ads/MediaViewVideoRenderer;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance v0, Lcom/facebook/ads/MediaViewVideoRenderer$1;

    invoke-direct {v0, p0}, Lcom/facebook/ads/MediaViewVideoRenderer$1;-><init>(Lcom/facebook/ads/MediaViewVideoRenderer;)V

    iput-object v0, p0, Lcom/facebook/ads/MediaViewVideoRenderer;->e:Lcom/facebook/ads/internal/view/f/b/m;

    new-instance v0, Lcom/facebook/ads/MediaViewVideoRenderer$2;

    invoke-direct {v0, p0}, Lcom/facebook/ads/MediaViewVideoRenderer$2;-><init>(Lcom/facebook/ads/MediaViewVideoRenderer;)V

    iput-object v0, p0, Lcom/facebook/ads/MediaViewVideoRenderer;->f:Lcom/facebook/ads/internal/view/f/b/k;

    new-instance v0, Lcom/facebook/ads/MediaViewVideoRenderer$3;

    invoke-direct {v0, p0}, Lcom/facebook/ads/MediaViewVideoRenderer$3;-><init>(Lcom/facebook/ads/MediaViewVideoRenderer;)V

    iput-object v0, p0, Lcom/facebook/ads/MediaViewVideoRenderer;->g:Lcom/facebook/ads/internal/view/f/b/i;

    new-instance v0, Lcom/facebook/ads/MediaViewVideoRenderer$4;

    invoke-direct {v0, p0}, Lcom/facebook/ads/MediaViewVideoRenderer$4;-><init>(Lcom/facebook/ads/MediaViewVideoRenderer;)V

    iput-object v0, p0, Lcom/facebook/ads/MediaViewVideoRenderer;->h:Lcom/facebook/ads/internal/view/f/b/q;

    new-instance v0, Lcom/facebook/ads/MediaViewVideoRenderer$5;

    invoke-direct {v0, p0}, Lcom/facebook/ads/MediaViewVideoRenderer$5;-><init>(Lcom/facebook/ads/MediaViewVideoRenderer;)V

    iput-object v0, p0, Lcom/facebook/ads/MediaViewVideoRenderer;->i:Lcom/facebook/ads/internal/view/f/b/c;

    new-instance v0, Lcom/facebook/ads/MediaViewVideoRenderer$6;

    invoke-direct {v0, p0}, Lcom/facebook/ads/MediaViewVideoRenderer$6;-><init>(Lcom/facebook/ads/MediaViewVideoRenderer;)V

    iput-object v0, p0, Lcom/facebook/ads/MediaViewVideoRenderer;->j:Lcom/facebook/ads/internal/view/f/b/w;

    new-instance v0, Lcom/facebook/ads/MediaViewVideoRenderer$7;

    invoke-direct {v0, p0}, Lcom/facebook/ads/MediaViewVideoRenderer$7;-><init>(Lcom/facebook/ads/MediaViewVideoRenderer;)V

    iput-object v0, p0, Lcom/facebook/ads/MediaViewVideoRenderer;->k:Lcom/facebook/ads/internal/view/f/b/e;

    new-instance v0, Lcom/facebook/ads/internal/view/j;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/facebook/ads/internal/view/j;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object v0, p0, Lcom/facebook/ads/MediaViewVideoRenderer;->c:Lcom/facebook/ads/internal/view/j;

    invoke-direct {p0}, Lcom/facebook/ads/MediaViewVideoRenderer;->b()V

    return-void
.end method

.method private b()V
    .locals 4

    const/4 v2, -0x1

    iget-object v0, p0, Lcom/facebook/ads/MediaViewVideoRenderer;->c:Lcom/facebook/ads/internal/view/j;

    invoke-virtual {p0}, Lcom/facebook/ads/MediaViewVideoRenderer;->shouldAllowBackgroundPlayback()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/view/j;->setEnableBackgroundVideo(Z)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/facebook/ads/MediaViewVideoRenderer;->c:Lcom/facebook/ads/internal/view/j;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/internal/view/j;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/facebook/ads/MediaViewVideoRenderer;->c:Lcom/facebook/ads/internal/view/j;

    invoke-super {p0, v1, v2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/facebook/ads/MediaViewVideoRenderer;->c:Lcom/facebook/ads/internal/view/j;

    sget-object v1, Lcom/facebook/ads/internal/q/a/j;->n:Lcom/facebook/ads/internal/q/a/j;

    invoke-static {v0, v1}, Lcom/facebook/ads/internal/q/a/j;->a(Landroid/view/View;Lcom/facebook/ads/internal/q/a/j;)V

    iget-object v0, p0, Lcom/facebook/ads/MediaViewVideoRenderer;->c:Lcom/facebook/ads/internal/view/j;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/j;->getEventBus()Lcom/facebook/ads/internal/j/e;

    move-result-object v0

    const/4 v1, 0x7

    new-array v1, v1, [Lcom/facebook/ads/internal/j/f;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/facebook/ads/MediaViewVideoRenderer;->e:Lcom/facebook/ads/internal/view/f/b/m;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/facebook/ads/MediaViewVideoRenderer;->f:Lcom/facebook/ads/internal/view/f/b/k;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/facebook/ads/MediaViewVideoRenderer;->g:Lcom/facebook/ads/internal/view/f/b/i;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/facebook/ads/MediaViewVideoRenderer;->h:Lcom/facebook/ads/internal/view/f/b/q;

    aput-object v3, v1, v2

    const/4 v2, 0x4

    iget-object v3, p0, Lcom/facebook/ads/MediaViewVideoRenderer;->i:Lcom/facebook/ads/internal/view/f/b/c;

    aput-object v3, v1, v2

    const/4 v2, 0x5

    iget-object v3, p0, Lcom/facebook/ads/MediaViewVideoRenderer;->j:Lcom/facebook/ads/internal/view/f/b/w;

    aput-object v3, v1, v2

    const/4 v2, 0x6

    iget-object v3, p0, Lcom/facebook/ads/MediaViewVideoRenderer;->k:Lcom/facebook/ads/internal/view/f/b/e;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/j/e;->a([Lcom/facebook/ads/internal/j/f;)V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 4

    const/4 v3, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v3}, Lcom/facebook/ads/MediaViewVideoRenderer;->pause(Z)V

    iget-object v0, p0, Lcom/facebook/ads/MediaViewVideoRenderer;->c:Lcom/facebook/ads/internal/view/j;

    invoke-virtual {v0, v1, v1}, Lcom/facebook/ads/internal/view/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/ads/MediaViewVideoRenderer;->c:Lcom/facebook/ads/internal/view/j;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/view/j;->setVideoMPD(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/facebook/ads/MediaViewVideoRenderer;->c:Lcom/facebook/ads/internal/view/j;

    move-object v0, v1

    check-cast v0, Landroid/net/Uri;

    invoke-virtual {v2, v0}, Lcom/facebook/ads/internal/view/j;->setVideoURI(Landroid/net/Uri;)V

    iget-object v0, p0, Lcom/facebook/ads/MediaViewVideoRenderer;->c:Lcom/facebook/ads/internal/view/j;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/view/j;->setVideoCTA(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/ads/MediaViewVideoRenderer;->c:Lcom/facebook/ads/internal/view/j;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/view/j;->setNativeAd(Lcom/facebook/ads/NativeAd;)V

    sget-object v0, Lcom/facebook/ads/VideoAutoplayBehavior;->DEFAULT:Lcom/facebook/ads/VideoAutoplayBehavior;

    iput-object v0, p0, Lcom/facebook/ads/MediaViewVideoRenderer;->b:Lcom/facebook/ads/VideoAutoplayBehavior;

    iget-object v0, p0, Lcom/facebook/ads/MediaViewVideoRenderer;->a:Lcom/facebook/ads/NativeAd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/MediaViewVideoRenderer;->a:Lcom/facebook/ads/NativeAd;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd;->g()Lcom/facebook/ads/internal/n/f;

    move-result-object v0

    invoke-virtual {v0, v3, v3}, Lcom/facebook/ads/internal/n/f;->a(ZZ)V

    :cond_0
    iput-object v1, p0, Lcom/facebook/ads/MediaViewVideoRenderer;->a:Lcom/facebook/ads/NativeAd;

    return-void
.end method

.method public addView(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public addView(Landroid/view/View;I)V
    .locals 0

    return-void
.end method

.method public addView(Landroid/view/View;II)V
    .locals 0

    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    return-void
.end method

.method public addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    return-void
.end method

.method public destroy()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/MediaViewVideoRenderer;->c:Lcom/facebook/ads/internal/view/j;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/j;->k()V

    return-void
.end method

.method public final disengageSeek(Lcom/facebook/ads/VideoStartReason;)V
    .locals 2

    iget-boolean v0, p0, Lcom/facebook/ads/MediaViewVideoRenderer;->l:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/facebook/ads/MediaViewVideoRenderer;->d:Ljava/lang/String;

    const-string v1, "disengageSeek called without engageSeek."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/MediaViewVideoRenderer;->l:Z

    iget-boolean v0, p0, Lcom/facebook/ads/MediaViewVideoRenderer;->m:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/MediaViewVideoRenderer;->c:Lcom/facebook/ads/internal/view/j;

    invoke-virtual {p1}, Lcom/facebook/ads/VideoStartReason;->a()Lcom/facebook/ads/internal/view/f/a/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/view/j;->a(Lcom/facebook/ads/internal/view/f/a/a;)V

    :cond_1
    invoke-virtual {p0}, Lcom/facebook/ads/MediaViewVideoRenderer;->onSeekDisengaged()V

    goto :goto_0
.end method

.method public final engageSeek()V
    .locals 2

    iget-boolean v0, p0, Lcom/facebook/ads/MediaViewVideoRenderer;->l:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/facebook/ads/MediaViewVideoRenderer;->d:Ljava/lang/String;

    const-string v1, "engageSeek called without disengageSeek."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/MediaViewVideoRenderer;->l:Z

    sget-object v0, Lcom/facebook/ads/internal/view/f/d/d;->d:Lcom/facebook/ads/internal/view/f/d/d;

    iget-object v1, p0, Lcom/facebook/ads/MediaViewVideoRenderer;->c:Lcom/facebook/ads/internal/view/j;

    invoke-virtual {v1}, Lcom/facebook/ads/internal/view/j;->getState()Lcom/facebook/ads/internal/view/f/d/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/view/f/d/d;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ads/MediaViewVideoRenderer;->m:Z

    iget-object v0, p0, Lcom/facebook/ads/MediaViewVideoRenderer;->c:Lcom/facebook/ads/internal/view/j;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/view/j;->a(Z)V

    invoke-virtual {p0}, Lcom/facebook/ads/MediaViewVideoRenderer;->onSeekEngaged()V

    goto :goto_0
.end method

.method public final getCurrentTimeMs()I
    .locals 1
    .annotation build Landroid/support/annotation/IntRange;
        from = 0x0L
    .end annotation

    iget-object v0, p0, Lcom/facebook/ads/MediaViewVideoRenderer;->c:Lcom/facebook/ads/internal/view/j;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/j;->getCurrentPositionInMillis()I

    move-result v0

    return v0
.end method

.method public final getDuration()I
    .locals 1
    .annotation build Landroid/support/annotation/IntRange;
        from = 0x0L
    .end annotation

    iget-object v0, p0, Lcom/facebook/ads/MediaViewVideoRenderer;->c:Lcom/facebook/ads/internal/view/j;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/j;->getDuration()I

    move-result v0

    return v0
.end method

.method final getVideoView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/MediaViewVideoRenderer;->c:Lcom/facebook/ads/internal/view/j;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/j;->getVideoView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final getVolume()F
    .locals 1
    .annotation build Landroid/support/annotation/FloatRange;
        from = 0.0
        to = 1.0
    .end annotation

    iget-object v0, p0, Lcom/facebook/ads/MediaViewVideoRenderer;->c:Lcom/facebook/ads/internal/view/j;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/j;->getVolume()F

    move-result v0

    return v0
.end method

.method public onCompleted()V
    .locals 0

    return-void
.end method

.method public onError()V
    .locals 0

    return-void
.end method

.method public onPaused()V
    .locals 0

    return-void
.end method

.method public onPlayed()V
    .locals 0

    return-void
.end method

.method public onPrepared()V
    .locals 0

    return-void
.end method

.method public onSeek()V
    .locals 0

    return-void
.end method

.method public onSeekDisengaged()V
    .locals 0

    return-void
.end method

.method public onSeekEngaged()V
    .locals 0

    return-void
.end method

.method public onVolumeChanged()V
    .locals 0

    return-void
.end method

.method public final pause(Z)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/MediaViewVideoRenderer;->c:Lcom/facebook/ads/internal/view/j;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/internal/view/j;->a(Z)V

    return-void
.end method

.method public final play(Lcom/facebook/ads/VideoStartReason;)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/MediaViewVideoRenderer;->c:Lcom/facebook/ads/internal/view/j;

    invoke-virtual {p1}, Lcom/facebook/ads/VideoStartReason;->a()Lcom/facebook/ads/internal/view/f/a/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/view/j;->a(Lcom/facebook/ads/internal/view/f/a/a;)V

    return-void
.end method

.method public final seekTo(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroid/support/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param

    iget-boolean v0, p0, Lcom/facebook/ads/MediaViewVideoRenderer;->l:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/facebook/ads/MediaViewVideoRenderer;->d:Ljava/lang/String;

    const-string v1, "Seeking must be preceded by a call to engageSeek, and followed by a call to disengageSeek."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/MediaViewVideoRenderer;->c:Lcom/facebook/ads/internal/view/j;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/internal/view/j;->a(I)V

    goto :goto_0
.end method

.method final setAdEventManager(Lcom/facebook/ads/internal/m/c;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/MediaViewVideoRenderer;->c:Lcom/facebook/ads/internal/view/j;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/internal/view/j;->setAdEventManager(Lcom/facebook/ads/internal/m/c;)V

    return-void
.end method

.method final setListener(Lcom/facebook/ads/internal/view/k;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/MediaViewVideoRenderer;->c:Lcom/facebook/ads/internal/view/j;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/internal/view/j;->setListener(Lcom/facebook/ads/internal/view/k;)V

    return-void
.end method

.method protected setNativeAd(Lcom/facebook/ads/NativeAd;)V
    .locals 3

    iput-object p1, p0, Lcom/facebook/ads/MediaViewVideoRenderer;->a:Lcom/facebook/ads/NativeAd;

    iget-object v0, p0, Lcom/facebook/ads/MediaViewVideoRenderer;->c:Lcom/facebook/ads/internal/view/j;

    invoke-virtual {p1}, Lcom/facebook/ads/NativeAd;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/facebook/ads/NativeAd;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/ads/internal/view/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/ads/MediaViewVideoRenderer;->c:Lcom/facebook/ads/internal/view/j;

    invoke-virtual {p1}, Lcom/facebook/ads/NativeAd;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/view/j;->setVideoMPD(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/ads/MediaViewVideoRenderer;->c:Lcom/facebook/ads/internal/view/j;

    invoke-virtual {p1}, Lcom/facebook/ads/NativeAd;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/view/j;->setVideoURI(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/ads/MediaViewVideoRenderer;->c:Lcom/facebook/ads/internal/view/j;

    invoke-virtual {p1}, Lcom/facebook/ads/NativeAd;->h()Lcom/facebook/ads/internal/adapters/y;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/ads/internal/adapters/y;->D()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/view/j;->setVideoProgressReportIntervalMs(I)V

    iget-object v0, p0, Lcom/facebook/ads/MediaViewVideoRenderer;->c:Lcom/facebook/ads/internal/view/j;

    invoke-virtual {p1}, Lcom/facebook/ads/NativeAd;->getAdCallToAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/view/j;->setVideoCTA(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/ads/MediaViewVideoRenderer;->c:Lcom/facebook/ads/internal/view/j;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/internal/view/j;->setNativeAd(Lcom/facebook/ads/NativeAd;)V

    invoke-virtual {p1}, Lcom/facebook/ads/NativeAd;->d()Lcom/facebook/ads/VideoAutoplayBehavior;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/MediaViewVideoRenderer;->b:Lcom/facebook/ads/VideoAutoplayBehavior;

    return-void
.end method

.method public final setVolume(F)V
    .locals 1
    .param p1    # F
        .annotation build Landroid/support/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    iget-object v0, p0, Lcom/facebook/ads/MediaViewVideoRenderer;->c:Lcom/facebook/ads/internal/view/j;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/internal/view/j;->setVolume(F)V

    return-void
.end method

.method public shouldAllowBackgroundPlayback()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final shouldAutoplay()Z
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/facebook/ads/MediaViewVideoRenderer;->c:Lcom/facebook/ads/internal/view/j;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/facebook/ads/MediaViewVideoRenderer;->c:Lcom/facebook/ads/internal/view/j;

    invoke-virtual {v1}, Lcom/facebook/ads/internal/view/j;->getState()Lcom/facebook/ads/internal/view/f/d/d;

    move-result-object v1

    sget-object v2, Lcom/facebook/ads/internal/view/f/d/d;->g:Lcom/facebook/ads/internal/view/f/d/d;

    if-ne v1, v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/facebook/ads/MediaViewVideoRenderer;->b:Lcom/facebook/ads/VideoAutoplayBehavior;

    sget-object v2, Lcom/facebook/ads/VideoAutoplayBehavior;->ON:Lcom/facebook/ads/VideoAutoplayBehavior;

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method
