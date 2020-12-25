.class public Lcom/facebook/ads/internal/adapters/r;
.super Lcom/facebook/ads/internal/adapters/y;

# interfaces
.implements Lcom/facebook/ads/internal/adapters/u;


# instance fields
.field private a:Lcom/facebook/ads/internal/adapters/z;

.field private b:Lcom/inmobi/ads/InMobiNative;

.field private c:Z

.field private d:Landroid/view/View;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Lcom/facebook/ads/internal/n/j;

.field private i:Lcom/facebook/ads/internal/n/h;

.field private j:Lcom/facebook/ads/internal/n/h;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/ads/internal/adapters/y;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/facebook/ads/internal/adapters/r;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/r;->d:Landroid/view/View;

    return-object v0
.end method

.method static synthetic a(Lcom/facebook/ads/internal/adapters/r;Lcom/facebook/ads/internal/n/h;)Lcom/facebook/ads/internal/n/h;
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/adapters/r;->i:Lcom/facebook/ads/internal/n/h;

    return-object p1
.end method

.method static synthetic a(Lcom/facebook/ads/internal/adapters/r;Lcom/facebook/ads/internal/n/j;)Lcom/facebook/ads/internal/n/j;
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/adapters/r;->h:Lcom/facebook/ads/internal/n/j;

    return-object p1
.end method

.method static synthetic a(Lcom/facebook/ads/internal/adapters/r;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/adapters/r;->e:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/facebook/ads/internal/adapters/r;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/ads/internal/adapters/r;->c:Z

    return p1
.end method

.method static synthetic b(Lcom/facebook/ads/internal/adapters/r;Lcom/facebook/ads/internal/n/h;)Lcom/facebook/ads/internal/n/h;
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/adapters/r;->j:Lcom/facebook/ads/internal/n/h;

    return-object p1
.end method

.method static synthetic b(Lcom/facebook/ads/internal/adapters/r;)Lcom/inmobi/ads/InMobiNative;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/r;->b:Lcom/inmobi/ads/InMobiNative;

    return-object v0
.end method

.method static synthetic b(Lcom/facebook/ads/internal/adapters/r;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/adapters/r;->f:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c(Lcom/facebook/ads/internal/adapters/r;)Lcom/facebook/ads/internal/adapters/z;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/r;->a:Lcom/facebook/ads/internal/adapters/z;

    return-object v0
.end method

.method static synthetic c(Lcom/facebook/ads/internal/adapters/r;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/adapters/r;->g:Ljava/lang/String;

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

    sget-object v0, Lcom/facebook/ads/internal/n/c;->d:Lcom/facebook/ads/internal/n/c;

    return-object v0
.end method

.method public J()Lcom/facebook/ads/internal/adapters/f;
    .locals 1

    sget-object v0, Lcom/facebook/ads/internal/adapters/f;->d:Lcom/facebook/ads/internal/adapters/f;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    return-void
.end method

.method public a(Landroid/content/Context;Lcom/facebook/ads/internal/adapters/z;Lcom/facebook/ads/internal/m/c;Ljava/util/Map;Lcom/facebook/ads/internal/n/f$c;)V
    .locals 6
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

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/facebook/ads/internal/adapters/r;->J()Lcom/facebook/ads/internal/adapters/f;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/ads/internal/adapters/v;->a(Lcom/facebook/ads/internal/adapters/f;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " Loading"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/ads/internal/q/a/d;->a(Landroid/content/Context;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    const-string v1, "account_id"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "placement_id"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Lcom/facebook/ads/internal/protocol/a;

    sget-object v1, Lcom/facebook/ads/internal/protocol/AdErrorType;->MEDIATION_ERROR:Lcom/facebook/ads/internal/protocol/AdErrorType;

    const-string v2, "Mediation Error"

    invoke-direct {v0, v1, v2}, Lcom/facebook/ads/internal/protocol/a;-><init>(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)V

    invoke-interface {p2, p0, v0}, Lcom/facebook/ads/internal/adapters/z;->a(Lcom/facebook/ads/internal/adapters/y;Lcom/facebook/ads/internal/protocol/a;)V

    :goto_0
    return-void

    :cond_1
    iput-object p2, p0, Lcom/facebook/ads/internal/adapters/r;->a:Lcom/facebook/ads/internal/adapters/z;

    invoke-static {p1, v1}, Lcom/inmobi/sdk/InMobiSdk;->init(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v1, Lcom/facebook/ads/internal/adapters/r$1;

    invoke-direct {v1, p0, p1}, Lcom/facebook/ads/internal/adapters/r$1;-><init>(Lcom/facebook/ads/internal/adapters/r;Landroid/content/Context;)V

    new-instance v2, Lcom/inmobi/ads/InMobiNative;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-direct {v2, v4, v5, v1}, Lcom/inmobi/ads/InMobiNative;-><init>(JLcom/inmobi/ads/InMobiNative$NativeAdListener;)V

    iput-object v2, p0, Lcom/facebook/ads/internal/adapters/r;->b:Lcom/inmobi/ads/InMobiNative;

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/r;->b:Lcom/inmobi/ads/InMobiNative;

    invoke-virtual {v0}, Lcom/inmobi/ads/InMobiNative;->load()V

    goto :goto_0
.end method

.method public a(Landroid/view/View;Ljava/util/List;)V
    .locals 2
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

    iput-object p1, p0, Lcom/facebook/ads/internal/adapters/r;->d:Landroid/view/View;

    invoke-virtual {p0}, Lcom/facebook/ads/internal/adapters/r;->c_()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/r;->b:Lcom/inmobi/ads/InMobiNative;

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/r;->d:Landroid/view/View;

    iget-object v1, p0, Lcom/facebook/ads/internal/adapters/r;->b:Lcom/inmobi/ads/InMobiNative;

    invoke-static {v0, v1}, Lcom/inmobi/ads/InMobiNative;->bind(Landroid/view/View;Lcom/inmobi/ads/InMobiNative;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/facebook/ads/internal/adapters/z;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/adapters/r;->a:Lcom/facebook/ads/internal/adapters/z;

    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 1
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

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/r;->a:Lcom/facebook/ads/internal/adapters/z;

    invoke-interface {v0, p0}, Lcom/facebook/ads/internal/adapters/z;->b(Lcom/facebook/ads/internal/adapters/y;)V

    return-void
.end method

.method public b(Ljava/util/Map;)V
    .locals 2
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

    invoke-virtual {p0}, Lcom/facebook/ads/internal/adapters/r;->c_()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/r;->a:Lcom/facebook/ads/internal/adapters/z;

    invoke-interface {v0, p0}, Lcom/facebook/ads/internal/adapters/z;->c(Lcom/facebook/ads/internal/adapters/y;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/r;->b:Lcom/inmobi/ads/InMobiNative;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/inmobi/ads/InMobiNative;->reportAdClickAndOpenLandingPage(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public b_()V
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/ads/internal/adapters/r;->c_()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/r;->b:Lcom/inmobi/ads/InMobiNative;

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/r;->d:Landroid/view/View;

    invoke-static {v0}, Lcom/inmobi/ads/InMobiNative;->unbind(Landroid/view/View;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/internal/adapters/r;->d:Landroid/view/View;

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public c_()Z
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/r;->b:Lcom/inmobi/ads/InMobiNative;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/ads/internal/adapters/r;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
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

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/r;->i:Lcom/facebook/ads/internal/n/h;

    return-object v0
.end method

.method public l()Lcom/facebook/ads/internal/n/h;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/r;->j:Lcom/facebook/ads/internal/n/h;

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
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/facebook/ads/internal/adapters/r;->b_()V

    iput-object v0, p0, Lcom/facebook/ads/internal/adapters/r;->b:Lcom/inmobi/ads/InMobiNative;

    iput-object v0, p0, Lcom/facebook/ads/internal/adapters/r;->a:Lcom/facebook/ads/internal/adapters/z;

    return-void
.end method

.method public p()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/r;->f:Ljava/lang/String;

    return-object v0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/r;->g:Ljava/lang/String;

    return-object v0
.end method

.method public r()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

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

    const/4 v0, 0x0

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
