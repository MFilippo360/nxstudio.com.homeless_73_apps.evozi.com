.class public Lcom/flurry/sdk/jy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/flurry/sdk/le;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a()Lcom/flurry/sdk/jy;
    .locals 3

    .prologue
    .line 29
    const-class v1, Lcom/flurry/sdk/jy;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/flurry/sdk/kn;->a()Lcom/flurry/sdk/kn;

    move-result-object v0

    const-class v2, Lcom/flurry/sdk/jy;

    invoke-virtual {v0, v2}, Lcom/flurry/sdk/kn;->a(Ljava/lang/Class;)Lcom/flurry/sdk/le;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/jy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 67
    const/4 v0, 0x0

    .line 69
    invoke-static {}, Lcom/flurry/sdk/jy;->c()Lcom/flurry/sdk/km;

    move-result-object v1

    .line 70
    if-eqz v1, :cond_0

    .line 1113
    iget-wide v0, v1, Lcom/flurry/sdk/km;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    .line 74
    :cond_0
    return-object v0
.end method

.method public static c()Lcom/flurry/sdk/km;
    .locals 2

    .prologue
    .line 78
    invoke-static {}, Lcom/flurry/sdk/mb;->a()Lcom/flurry/sdk/mb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/mb;->e()Lcom/flurry/sdk/lz;

    move-result-object v0

    .line 2082
    if-nez v0, :cond_0

    .line 2083
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 2086
    :cond_0
    const-class v1, Lcom/flurry/sdk/km;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/lz;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/km;

    goto :goto_0
.end method

.method public static d()J
    .locals 3

    .prologue
    .line 90
    const-wide/16 v0, 0x0

    .line 92
    invoke-static {}, Lcom/flurry/sdk/jy;->c()Lcom/flurry/sdk/km;

    move-result-object v2

    .line 93
    if-eqz v2, :cond_0

    .line 2117
    iget-wide v0, v2, Lcom/flurry/sdk/km;->b:J

    .line 97
    :cond_0
    return-wide v0
.end method

.method public static e()J
    .locals 3

    .prologue
    .line 101
    const-wide/16 v0, 0x0

    .line 103
    invoke-static {}, Lcom/flurry/sdk/jy;->c()Lcom/flurry/sdk/km;

    move-result-object v2

    .line 104
    if-eqz v2, :cond_0

    .line 2121
    iget-wide v0, v2, Lcom/flurry/sdk/km;->c:J

    .line 108
    :cond_0
    return-wide v0
.end method

.method public static f()J
    .locals 3

    .prologue
    .line 112
    const-wide/16 v0, -0x1

    .line 114
    invoke-static {}, Lcom/flurry/sdk/jy;->c()Lcom/flurry/sdk/km;

    move-result-object v2

    .line 115
    if-eqz v2, :cond_0

    .line 2125
    iget-wide v0, v2, Lcom/flurry/sdk/km;->d:J

    .line 119
    :cond_0
    return-wide v0
.end method

.method public static g()J
    .locals 3

    .prologue
    .line 123
    const-wide/16 v0, 0x0

    .line 125
    invoke-static {}, Lcom/flurry/sdk/jy;->c()Lcom/flurry/sdk/km;

    move-result-object v2

    .line 126
    if-eqz v2, :cond_0

    .line 127
    invoke-virtual {v2}, Lcom/flurry/sdk/km;->c()J

    move-result-wide v0

    .line 130
    :cond_0
    return-wide v0
.end method

.method public static h()I
    .locals 1

    .prologue
    .line 194
    invoke-static {}, Lcom/flurry/sdk/kg;->a()Lcom/flurry/sdk/kg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/kg;->b()I

    move-result v0

    return v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 34
    const-class v0, Lcom/flurry/sdk/km;

    invoke-static {v0}, Lcom/flurry/sdk/lz;->a(Ljava/lang/Class;)V

    .line 37
    invoke-static {}, Lcom/flurry/sdk/kx;->a()Lcom/flurry/sdk/kx;

    .line 38
    invoke-static {}, Lcom/flurry/sdk/me;->a()Lcom/flurry/sdk/me;

    .line 39
    invoke-static {}, Lcom/flurry/sdk/kp;->a()Lcom/flurry/sdk/kp;

    .line 40
    invoke-static {}, Lcom/flurry/sdk/kg;->a()Lcom/flurry/sdk/kg;

    .line 41
    invoke-static {}, Lcom/flurry/sdk/ka;->a()Lcom/flurry/sdk/ka;

    .line 42
    invoke-static {}, Lcom/flurry/sdk/kh;->a()Lcom/flurry/sdk/kh;

    .line 43
    invoke-static {}, Lcom/flurry/sdk/ke;->a()Lcom/flurry/sdk/ke;

    .line 44
    invoke-static {}, Lcom/flurry/sdk/kj;->a()Lcom/flurry/sdk/kj;

    .line 45
    invoke-static {}, Lcom/flurry/sdk/kd;->a()Lcom/flurry/sdk/kd;

    .line 46
    invoke-static {}, Lcom/flurry/sdk/kl;->a()Lcom/flurry/sdk/kl;

    .line 47
    return-void
.end method
