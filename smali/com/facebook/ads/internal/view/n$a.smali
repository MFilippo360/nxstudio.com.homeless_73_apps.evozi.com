.class Lcom/facebook/ads/internal/view/n$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/internal/view/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/facebook/ads/internal/view/b/a;",
            ">;"
        }
    .end annotation
.end field

.field final b:Lcom/facebook/ads/internal/m/c;

.field final c:Lcom/facebook/ads/internal/adapters/a/k;


# direct methods
.method private constructor <init>(Lcom/facebook/ads/internal/view/b/a;Lcom/facebook/ads/internal/m/c;Lcom/facebook/ads/internal/adapters/a/k;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/n$a;->a:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcom/facebook/ads/internal/view/n$a;->b:Lcom/facebook/ads/internal/m/c;

    iput-object p3, p0, Lcom/facebook/ads/internal/view/n$a;->c:Lcom/facebook/ads/internal/adapters/a/k;

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/ads/internal/view/b/a;Lcom/facebook/ads/internal/m/c;Lcom/facebook/ads/internal/adapters/a/k;Lcom/facebook/ads/internal/view/n$1;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/internal/view/n$a;-><init>(Lcom/facebook/ads/internal/view/b/a;Lcom/facebook/ads/internal/m/c;Lcom/facebook/ads/internal/adapters/a/k;)V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    iget-object v0, p0, Lcom/facebook/ads/internal/view/n$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/n$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/internal/view/b/a;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/b/a;->getViewabilityChecker()Lcom/facebook/ads/internal/r/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/r/a;->a(Ljava/util/Map;)V

    const-string v2, "touch"

    iget-object v0, p0, Lcom/facebook/ads/internal/view/n$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/internal/view/b/a;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/b/a;->getTouchDataRecorder()Lcom/facebook/ads/internal/q/a/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/q/a/u;->e()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/internal/q/a/k;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/facebook/ads/internal/view/n$a;->b:Lcom/facebook/ads/internal/m/c;

    iget-object v2, p0, Lcom/facebook/ads/internal/view/n$a;->c:Lcom/facebook/ads/internal/adapters/a/k;

    invoke-virtual {v2}, Lcom/facebook/ads/internal/adapters/a/k;->g()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Lcom/facebook/ads/internal/m/c;->d(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
