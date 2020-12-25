.class public abstract Lcom/facebook/ads/internal/a/h;
.super Lcom/facebook/ads/internal/a/b;


# instance fields
.field protected final d:Lcom/facebook/ads/internal/a/l;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/internal/m/c;Ljava/lang/String;Lcom/facebook/ads/internal/a/l;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/internal/a/b;-><init>(Landroid/content/Context;Lcom/facebook/ads/internal/m/c;Ljava/lang/String;)V

    iput-object p4, p0, Lcom/facebook/ads/internal/a/h;->d:Lcom/facebook/ads/internal/a/l;

    return-void
.end method


# virtual methods
.method protected final a(Ljava/util/Map;Lcom/facebook/ads/internal/a/a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/facebook/ads/internal/a/a;",
            ")V"
        }
    .end annotation

    const-wide/16 v4, -0x1

    iget-object v0, p0, Lcom/facebook/ads/internal/a/h;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, p0, Lcom/facebook/ads/internal/a/f;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/internal/a/h;->b:Lcom/facebook/ads/internal/m/c;

    iget-object v1, p0, Lcom/facebook/ads/internal/a/h;->c:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lcom/facebook/ads/internal/m/c;->h(Ljava/lang/String;Ljava/util/Map;)V

    :goto_0
    invoke-static {p2}, Lcom/facebook/ads/internal/a/a;->a(Lcom/facebook/ads/internal/a/a;)Z

    move-result v0

    iget-object v1, p0, Lcom/facebook/ads/internal/a/h;->d:Lcom/facebook/ads/internal/a/l;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/facebook/ads/internal/a/h;->d:Lcom/facebook/ads/internal/a/l;

    invoke-virtual {v1, p2}, Lcom/facebook/ads/internal/a/l;->a(Lcom/facebook/ads/internal/a/a;)V

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/a/h;->d:Lcom/facebook/ads/internal/a/l;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/a/l;->a()V

    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/facebook/ads/internal/a/h;->a:Landroid/content/Context;

    const-string v1, "Click logged"

    invoke-static {v0, v1}, Lcom/facebook/ads/internal/q/a/d;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/internal/a/h;->b:Lcom/facebook/ads/internal/m/c;

    iget-object v1, p0, Lcom/facebook/ads/internal/a/h;->c:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lcom/facebook/ads/internal/m/c;->c(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "leave_time"

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "back_time"

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "outcome"

    sget-object v2, Lcom/facebook/ads/internal/a/a;->b:Lcom/facebook/ads/internal/a/a;

    invoke-virtual {v2}, Lcom/facebook/ads/internal/a/a;->name()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/facebook/ads/internal/a/h;->b:Lcom/facebook/ads/internal/m/c;

    iget-object v2, p0, Lcom/facebook/ads/internal/a/h;->c:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Lcom/facebook/ads/internal/m/c;->j(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_1
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/internal/a/h;->d:Lcom/facebook/ads/internal/a/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/a/h;->d:Lcom/facebook/ads/internal/a/l;

    iget-object v1, p0, Lcom/facebook/ads/internal/a/h;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/a/l;->a(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/internal/a/h;->e()V

    return-void
.end method

.method abstract e()V
.end method
