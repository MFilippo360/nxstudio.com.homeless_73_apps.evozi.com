.class public Lcom/chartboost/sdk/impl/i;
.super Lcom/chartboost/sdk/impl/h;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/b;Lcom/chartboost/sdk/impl/d;Lcom/chartboost/sdk/c;Lcom/chartboost/sdk/impl/af;Lcom/chartboost/sdk/impl/e;Lcom/chartboost/sdk/impl/ai;Lcom/chartboost/sdk/impl/ak;Lcom/chartboost/sdk/h;Ljava/util/concurrent/atomic/AtomicReference;Landroid/content/SharedPreferences;Lcom/chartboost/sdk/Tracking/a;Lcom/chartboost/sdk/e;Lcom/chartboost/sdk/impl/am;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/chartboost/sdk/impl/b;",
            "Lcom/chartboost/sdk/impl/d;",
            "Lcom/chartboost/sdk/c;",
            "Lcom/chartboost/sdk/impl/af;",
            "Lcom/chartboost/sdk/impl/e;",
            "Lcom/chartboost/sdk/impl/ai;",
            "Lcom/chartboost/sdk/impl/ak;",
            "Lcom/chartboost/sdk/h;",
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Lcom/chartboost/sdk/Model/c;",
            ">;",
            "Landroid/content/SharedPreferences;",
            "Lcom/chartboost/sdk/Tracking/a;",
            "Lcom/chartboost/sdk/e;",
            "Lcom/chartboost/sdk/impl/am;",
            ")V"
        }
    .end annotation

    .prologue
    .line 53
    invoke-direct/range {p0 .. p13}, Lcom/chartboost/sdk/impl/h;-><init>(Lcom/chartboost/sdk/impl/b;Lcom/chartboost/sdk/impl/d;Lcom/chartboost/sdk/c;Lcom/chartboost/sdk/impl/af;Lcom/chartboost/sdk/impl/e;Lcom/chartboost/sdk/impl/ai;Lcom/chartboost/sdk/impl/ak;Lcom/chartboost/sdk/h;Ljava/util/concurrent/atomic/AtomicReference;Landroid/content/SharedPreferences;Lcom/chartboost/sdk/Tracking/a;Lcom/chartboost/sdk/e;Lcom/chartboost/sdk/impl/am;)V

    .line 66
    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;Z)Lcom/chartboost/sdk/Model/a;
    .locals 8

    .prologue
    .line 75
    new-instance v0, Lcom/chartboost/sdk/Model/a;

    sget-object v2, Lcom/chartboost/sdk/Model/a$a;->c:Lcom/chartboost/sdk/Model/a$a;

    iget-object v3, p0, Lcom/chartboost/sdk/impl/i;->h:Landroid/content/SharedPreferences;

    const/4 v6, 0x0

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/i;->e()Lcom/chartboost/sdk/Model/a$b;

    move-result-object v7

    move-object v1, p0

    move v4, p2

    move-object v5, p1

    invoke-direct/range {v0 .. v7}, Lcom/chartboost/sdk/Model/a;-><init>(Lcom/chartboost/sdk/d;Lcom/chartboost/sdk/Model/a$a;Landroid/content/SharedPreferences;ZLjava/lang/String;ZLcom/chartboost/sdk/Model/a$b;)V

    return-object v0
.end method

.method public b()Lcom/chartboost/sdk/d$a;
    .locals 1

    .prologue
    .line 210
    new-instance v0, Lcom/chartboost/sdk/impl/i$3;

    invoke-direct {v0, p0}, Lcom/chartboost/sdk/impl/i$3;-><init>(Lcom/chartboost/sdk/impl/i;)V

    return-object v0
.end method

.method protected b(Lcom/chartboost/sdk/Model/a;Lorg/json/JSONObject;)Z
    .locals 1

    .prologue
    .line 70
    const/4 v0, 0x1

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 4

    .prologue
    .line 274
    const-string v1, "%s-%s"

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v3, "rewarded-video"

    aput-object v3, v2, v0

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/chartboost/sdk/impl/i;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/chartboost/sdk/Model/c;

    invoke-static {v0}, Lcom/chartboost/sdk/b;->a(Lcom/chartboost/sdk/Model/c;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected e(Lcom/chartboost/sdk/Model/a;)Lcom/chartboost/sdk/impl/aj;
    .locals 4

    .prologue
    .line 81
    iget-object v0, p0, Lcom/chartboost/sdk/impl/i;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/chartboost/sdk/Model/c;

    .line 82
    iget-boolean v1, v0, Lcom/chartboost/sdk/Model/c;->u:Z

    .line 83
    if-nez v1, :cond_1

    .line 84
    sget-object v0, Lcom/chartboost/sdk/Model/a$b;->a:Lcom/chartboost/sdk/Model/a$b;

    iput-object v0, p1, Lcom/chartboost/sdk/Model/a;->b:Lcom/chartboost/sdk/Model/a$b;

    .line 86
    iget-object v0, p0, Lcom/chartboost/sdk/impl/i;->a:Lcom/chartboost/sdk/impl/b;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/b;->c()Lorg/json/JSONArray;

    move-result-object v1

    .line 87
    new-instance v0, Lcom/chartboost/sdk/impl/aj;

    const-string v2, "/reward/get"

    iget-object v3, p0, Lcom/chartboost/sdk/impl/i;->e:Lcom/chartboost/sdk/impl/ak;

    invoke-direct {v0, v2, v3}, Lcom/chartboost/sdk/impl/aj;-><init>(Ljava/lang/String;Lcom/chartboost/sdk/impl/ak;)V

    .line 88
    const-string v2, "local-videos"

    invoke-virtual {v0, v2, v1}, Lcom/chartboost/sdk/impl/aj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 89
    sget-object v1, Lcom/chartboost/sdk/impl/ac$b;->c:Lcom/chartboost/sdk/impl/ac$b;

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/impl/aj;->a(Lcom/chartboost/sdk/impl/ac$b;)V

    .line 90
    const-string v1, "location"

    iget-object v2, p1, Lcom/chartboost/sdk/Model/a;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/chartboost/sdk/impl/aj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 91
    iget-boolean v1, p1, Lcom/chartboost/sdk/Model/a;->o:Z

    if-eqz v1, :cond_0

    .line 92
    const-string v1, "cache"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Lcom/chartboost/sdk/impl/aj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 94
    :cond_0
    sget-object v1, Lcom/chartboost/sdk/Model/b;->b:Lcom/chartboost/sdk/Libraries/f$a;

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/impl/aj;->a(Lcom/chartboost/sdk/Libraries/f$a;)V

    .line 109
    :goto_0
    return-object v0

    .line 97
    :cond_1
    sget-object v1, Lcom/chartboost/sdk/Model/a$b;->b:Lcom/chartboost/sdk/Model/a$b;

    iput-object v1, p1, Lcom/chartboost/sdk/Model/a;->b:Lcom/chartboost/sdk/Model/a$b;

    .line 98
    iget-object v1, p0, Lcom/chartboost/sdk/impl/i;->a:Lcom/chartboost/sdk/impl/b;

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/b;->b()Lorg/json/JSONObject;

    move-result-object v2

    .line 99
    new-instance v1, Lcom/chartboost/sdk/impl/an;

    iget-object v0, v0, Lcom/chartboost/sdk/Model/c;->F:Ljava/lang/String;

    iget-object v3, p0, Lcom/chartboost/sdk/impl/i;->e:Lcom/chartboost/sdk/impl/ak;

    invoke-direct {v1, v0, v3}, Lcom/chartboost/sdk/impl/an;-><init>(Ljava/lang/String;Lcom/chartboost/sdk/impl/ak;)V

    .line 100
    const-string v0, "cache_assets"

    sget-object v3, Lcom/chartboost/sdk/impl/an$a;->a:Lcom/chartboost/sdk/impl/an$a;

    invoke-virtual {v1, v0, v2, v3}, Lcom/chartboost/sdk/impl/an;->a(Ljava/lang/String;Ljava/lang/Object;Lcom/chartboost/sdk/impl/an$a;)V

    .line 101
    sget-object v0, Lcom/chartboost/sdk/impl/ac$b;->c:Lcom/chartboost/sdk/impl/ac$b;

    invoke-virtual {v1, v0}, Lcom/chartboost/sdk/impl/an;->a(Lcom/chartboost/sdk/impl/ac$b;)V

    .line 102
    sget-object v0, Lcom/chartboost/sdk/Model/b;->h:Lcom/chartboost/sdk/Libraries/f$a;

    invoke-virtual {v1, v0}, Lcom/chartboost/sdk/impl/an;->a(Lcom/chartboost/sdk/Libraries/f$a;)V

    .line 103
    const-string v0, "location"

    iget-object v2, p1, Lcom/chartboost/sdk/Model/a;->f:Ljava/lang/String;

    sget-object v3, Lcom/chartboost/sdk/impl/an$a;->a:Lcom/chartboost/sdk/impl/an$a;

    invoke-virtual {v1, v0, v2, v3}, Lcom/chartboost/sdk/impl/an;->a(Ljava/lang/String;Ljava/lang/Object;Lcom/chartboost/sdk/impl/an$a;)V

    .line 104
    iget-boolean v0, p1, Lcom/chartboost/sdk/Model/a;->o:Z

    if-eqz v0, :cond_2

    .line 105
    const-string v0, "cache"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sget-object v3, Lcom/chartboost/sdk/impl/an$a;->a:Lcom/chartboost/sdk/impl/an$a;

    invoke-virtual {v1, v0, v2, v3}, Lcom/chartboost/sdk/impl/an;->a(Ljava/lang/String;Ljava/lang/Object;Lcom/chartboost/sdk/impl/an$a;)V

    :goto_1
    move-object v0, v1

    .line 109
    goto :goto_0

    .line 107
    :cond_2
    const-string v0, "cache"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sget-object v3, Lcom/chartboost/sdk/impl/an$a;->a:Lcom/chartboost/sdk/impl/an$a;

    invoke-virtual {v1, v0, v2, v3}, Lcom/chartboost/sdk/impl/an;->a(Ljava/lang/String;Ljava/lang/Object;Lcom/chartboost/sdk/impl/an$a;)V

    goto :goto_1
.end method

.method public h(Lcom/chartboost/sdk/Model/a;)V
    .locals 4

    .prologue
    .line 129
    invoke-virtual {p1}, Lcom/chartboost/sdk/Model/a;->w()Lorg/json/JSONObject;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "ux"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "pre-popup"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/chartboost/sdk/Libraries/d;->a(Lorg/json/JSONObject;[Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 131
    if-eqz v0, :cond_0

    const-string v1, "title"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "text"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "confirm"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "cancel"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/i;->c()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 137
    iget-object v1, p0, Lcom/chartboost/sdk/impl/i;->l:Landroid/os/Handler;

    new-instance v2, Lcom/chartboost/sdk/impl/i$1;

    invoke-direct {v2, p0, v0, p1}, Lcom/chartboost/sdk/impl/i$1;-><init>(Lcom/chartboost/sdk/impl/i;Lorg/json/JSONObject;Lcom/chartboost/sdk/Model/a;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 172
    :goto_0
    return-void

    .line 170
    :cond_0
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/i;->q(Lcom/chartboost/sdk/Model/a;)V

    goto :goto_0
.end method

.method protected i(Lcom/chartboost/sdk/Model/a;)V
    .locals 0

    .prologue
    .line 123
    return-void
.end method

.method public l(Lcom/chartboost/sdk/Model/a;)Lcom/chartboost/sdk/impl/aj;
    .locals 2

    .prologue
    .line 115
    invoke-super {p0, p1}, Lcom/chartboost/sdk/impl/h;->l(Lcom/chartboost/sdk/Model/a;)Lcom/chartboost/sdk/impl/aj;

    move-result-object v0

    .line 116
    const-string v1, "/reward/show"

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/impl/aj;->a(Ljava/lang/String;)V

    .line 117
    return-object v0
.end method

.method q(Lcom/chartboost/sdk/Model/a;)V
    .locals 0

    .prologue
    .line 175
    invoke-super {p0, p1}, Lcom/chartboost/sdk/impl/h;->h(Lcom/chartboost/sdk/Model/a;)V

    .line 176
    return-void
.end method

.method protected r(Lcom/chartboost/sdk/Model/a;)V
    .locals 4

    .prologue
    .line 179
    invoke-virtual {p1}, Lcom/chartboost/sdk/Model/a;->w()Lorg/json/JSONObject;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "ux"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "post-popup"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/chartboost/sdk/Libraries/d;->a(Lorg/json/JSONObject;[Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 181
    if-eqz v0, :cond_0

    const-string v1, "title"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "text"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "confirm"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/i;->c()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-boolean v1, p1, Lcom/chartboost/sdk/Model/a;->u:Z

    if-eqz v1, :cond_0

    .line 187
    iget-object v1, p0, Lcom/chartboost/sdk/impl/i;->l:Landroid/os/Handler;

    new-instance v2, Lcom/chartboost/sdk/impl/i$2;

    invoke-direct {v2, p0, v0}, Lcom/chartboost/sdk/impl/i$2;-><init>(Lcom/chartboost/sdk/impl/i;Lorg/json/JSONObject;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 206
    :cond_0
    return-void
.end method
