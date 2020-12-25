.class public Lcom/facebook/ads/internal/adapters/o;
.super Lcom/facebook/ads/internal/adapters/y;

# interfaces
.implements Lcom/facebook/ads/internal/adapters/u;


# static fields
.field private static volatile a:Z


# instance fields
.field private b:Lcom/facebook/ads/internal/adapters/z;

.field private c:Lcom/flurry/android/ads/FlurryAdNative;

.field private d:Z

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Lcom/facebook/ads/internal/n/h;

.field private k:Lcom/facebook/ads/internal/n/h;

.field private l:Lcom/facebook/ads/internal/n/h;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/ads/internal/adapters/y;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/facebook/ads/internal/adapters/o;)Lcom/facebook/ads/internal/adapters/z;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/o;->b:Lcom/facebook/ads/internal/adapters/z;

    return-object v0
.end method

.method static synthetic a(Lcom/facebook/ads/internal/adapters/o;Lcom/facebook/ads/internal/n/h;)Lcom/facebook/ads/internal/n/h;
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/adapters/o;->j:Lcom/facebook/ads/internal/n/h;

    return-object p1
.end method

.method static synthetic a(Lcom/facebook/ads/internal/adapters/o;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/adapters/o;->e:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/facebook/ads/internal/adapters/o;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/ads/internal/adapters/o;->d:Z

    return p1
.end method

.method static synthetic b(Lcom/facebook/ads/internal/adapters/o;Lcom/facebook/ads/internal/n/h;)Lcom/facebook/ads/internal/n/h;
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/adapters/o;->k:Lcom/facebook/ads/internal/n/h;

    return-object p1
.end method

.method static synthetic b(Lcom/facebook/ads/internal/adapters/o;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/adapters/o;->f:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c(Lcom/facebook/ads/internal/adapters/o;Lcom/facebook/ads/internal/n/h;)Lcom/facebook/ads/internal/n/h;
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/adapters/o;->l:Lcom/facebook/ads/internal/n/h;

    return-object p1
.end method

.method static synthetic c(Lcom/facebook/ads/internal/adapters/o;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/adapters/o;->g:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic d(Lcom/facebook/ads/internal/adapters/o;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/adapters/o;->i:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic e(Lcom/facebook/ads/internal/adapters/o;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/adapters/o;->h:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public B()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public C()Lcom/facebook/ads/internal/n/m;
    .locals 1

    sget-object v0, Lcom/facebook/ads/internal/n/m;->a:Lcom/facebook/ads/internal/n/m;

    return-object v0
.end method

.method public D()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public E()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public F()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/ads/internal/n/f;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public G()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public H()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public I()Lcom/facebook/ads/internal/n/c;
    .locals 1

    sget-object v0, Lcom/facebook/ads/internal/n/c;->c:Lcom/facebook/ads/internal/n/c;

    return-object v0
.end method

.method public J()Lcom/facebook/ads/internal/adapters/f;
    .locals 1

    sget-object v0, Lcom/facebook/ads/internal/adapters/f;->e:Lcom/facebook/ads/internal/adapters/f;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    return-void
.end method

.method public a(Landroid/content/Context;Lcom/facebook/ads/internal/adapters/z;Lcom/facebook/ads/internal/m/c;Ljava/util/Map;Lcom/facebook/ads/internal/n/f$c;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/facebook/ads/internal/adapters/z;",
            "Lcom/facebook/ads/internal/m/c;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/facebook/ads/internal/n/f$c;",
            ")V"
        }
    .end annotation

    const-string v0, "data"

    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    const-string v1, "api_key"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "placement_id"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-class v2, Lcom/facebook/ads/internal/adapters/o;

    monitor-enter v2

    :try_start_0
    sget-boolean v3, Lcom/facebook/ads/internal/adapters/o;->a:Z

    if-nez v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/facebook/ads/internal/adapters/o;->J()Lcom/facebook/ads/internal/adapters/f;

    move-result-object v4

    invoke-static {v4}, Lcom/facebook/ads/internal/adapters/v;->a(Lcom/facebook/ads/internal/adapters/f;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " Initializing"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lcom/facebook/ads/internal/q/a/d;->a(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-static {v3}, Lcom/flurry/android/FlurryAgent;->setLogEnabled(Z)V

    invoke-static {p1, v1}, Lcom/flurry/android/FlurryAgent;->init(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v1, 0x1

    sput-boolean v1, Lcom/facebook/ads/internal/adapters/o;->a:Z

    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/facebook/ads/internal/adapters/o;->J()Lcom/facebook/ads/internal/adapters/f;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/ads/internal/adapters/v;->a(Lcom/facebook/ads/internal/adapters/f;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " Loading"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/facebook/ads/internal/q/a/d;->a(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/facebook/ads/internal/adapters/o;->b:Lcom/facebook/ads/internal/adapters/z;

    new-instance v1, Lcom/flurry/android/ads/FlurryAdNative;

    invoke-direct {v1, p1, v0}, Lcom/flurry/android/ads/FlurryAdNative;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/ads/internal/adapters/o;->c:Lcom/flurry/android/ads/FlurryAdNative;

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/o;->c:Lcom/flurry/android/ads/FlurryAdNative;

    new-instance v1, Lcom/facebook/ads/internal/adapters/o$1;

    invoke-direct {v1, p0, p1}, Lcom/facebook/ads/internal/adapters/o$1;-><init>(Lcom/facebook/ads/internal/adapters/o;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/flurry/android/ads/FlurryAdNative;->setListener(Lcom/flurry/android/ads/FlurryAdNativeListener;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/o;->c:Lcom/flurry/android/ads/FlurryAdNative;

    invoke-virtual {v0}, Lcom/flurry/android/ads/FlurryAdNative;->fetchAd()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a(Landroid/view/View;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/o;->c:Lcom/flurry/android/ads/FlurryAdNative;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/o;->c:Lcom/flurry/android/ads/FlurryAdNative;

    invoke-virtual {v0, p1}, Lcom/flurry/android/ads/FlurryAdNative;->setTrackingView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/facebook/ads/internal/adapters/z;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/adapters/o;->b:Lcom/facebook/ads/internal/adapters/z;

    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public b(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public b_()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/o;->c:Lcom/flurry/android/ads/FlurryAdNative;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/o;->c:Lcom/flurry/android/ads/FlurryAdNative;

    invoke-virtual {v0}, Lcom/flurry/android/ads/FlurryAdNative;->removeTrackingView()V

    :cond_0
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public c_()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/ads/internal/adapters/o;->d:Z

    return v0
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public g()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public h()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public i()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public j()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public k()Lcom/facebook/ads/internal/n/h;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/o;->j:Lcom/facebook/ads/internal/n/h;

    return-object v0
.end method

.method public l()Lcom/facebook/ads/internal/n/h;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/o;->k:Lcom/facebook/ads/internal/n/h;

    return-object v0
.end method

.method public m()Lcom/facebook/ads/internal/n/k;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/facebook/ads/internal/adapters/o;->b_()V

    iput-object v1, p0, Lcom/facebook/ads/internal/adapters/o;->b:Lcom/facebook/ads/internal/adapters/z;

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/o;->c:Lcom/flurry/android/ads/FlurryAdNative;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/o;->c:Lcom/flurry/android/ads/FlurryAdNative;

    invoke-virtual {v0}, Lcom/flurry/android/ads/FlurryAdNative;->destroy()V

    iput-object v1, p0, Lcom/facebook/ads/internal/adapters/o;->c:Lcom/flurry/android/ads/FlurryAdNative;

    :cond_0
    return-void
.end method

.method public p()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/o;->f:Ljava/lang/String;

    return-object v0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/o;->h:Ljava/lang/String;

    return-object v0
.end method

.method public r()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/o;->i:Ljava/lang/String;

    return-object v0
.end method

.method public s()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public t()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public u()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public v()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public w()Lcom/facebook/ads/internal/n/j;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public x()Lcom/facebook/ads/internal/n/h;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/o;->l:Lcom/facebook/ads/internal/n/h;

    return-object v0
.end method

.method public y()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public z()Ljava/lang/String;
    .locals 1

    const-string v0, "Ad"

    return-object v0
.end method
