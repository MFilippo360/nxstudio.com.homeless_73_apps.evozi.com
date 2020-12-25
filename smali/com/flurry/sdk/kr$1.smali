.class final Lcom/flurry/sdk/kr$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/kr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/kr;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/kr;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/flurry/sdk/kr$1;->a:Lcom/flurry/sdk/kr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/app/Activity;Lcom/flurry/sdk/kq$a;)V
    .locals 2

    .prologue
    .line 113
    new-instance v0, Lcom/flurry/sdk/kq;

    invoke-direct {v0}, Lcom/flurry/sdk/kq;-><init>()V

    .line 114
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/flurry/sdk/kq;->a:Ljava/lang/ref/WeakReference;

    .line 115
    iput-object p1, v0, Lcom/flurry/sdk/kq;->b:Lcom/flurry/sdk/kq$a;

    .line 116
    invoke-virtual {v0}, Lcom/flurry/sdk/kq;->b()V

    .line 117
    return-void
.end method

.method private static a(Landroid/app/Activity;)Z
    .locals 2

    .prologue
    .line 122
    invoke-static {}, Lcom/flurry/sdk/kr;->d()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 66
    const/4 v0, 0x3

    invoke-static {}, Lcom/flurry/sdk/kr;->c()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onActivityCreated for activity:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/lb;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 67
    sget-object v0, Lcom/flurry/sdk/kq$a;->a:Lcom/flurry/sdk/kq$a;

    invoke-static {p1, v0}, Lcom/flurry/sdk/kr$1;->a(Landroid/app/Activity;Lcom/flurry/sdk/kq$a;)V

    .line 68
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 4

    .prologue
    .line 108
    const/4 v0, 0x3

    invoke-static {}, Lcom/flurry/sdk/kr;->c()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onActivityDestroyed for activity:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/lb;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 109
    sget-object v0, Lcom/flurry/sdk/kq$a;->b:Lcom/flurry/sdk/kq$a;

    invoke-static {p1, v0}, Lcom/flurry/sdk/kr$1;->a(Landroid/app/Activity;Lcom/flurry/sdk/kq$a;)V

    .line 110
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 4

    .prologue
    .line 87
    const/4 v0, 0x3

    invoke-static {}, Lcom/flurry/sdk/kr;->c()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onActivityPaused for activity:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/lb;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 88
    sget-object v0, Lcom/flurry/sdk/kq$a;->c:Lcom/flurry/sdk/kq$a;

    invoke-static {p1, v0}, Lcom/flurry/sdk/kr$1;->a(Landroid/app/Activity;Lcom/flurry/sdk/kq$a;)V

    .line 89
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 4

    .prologue
    .line 81
    const/4 v0, 0x3

    invoke-static {}, Lcom/flurry/sdk/kr;->c()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onActivityResumed for activity:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/lb;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 82
    sget-object v0, Lcom/flurry/sdk/kq$a;->d:Lcom/flurry/sdk/kq$a;

    invoke-static {p1, v0}, Lcom/flurry/sdk/kr$1;->a(Landroid/app/Activity;Lcom/flurry/sdk/kq$a;)V

    .line 83
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 102
    const/4 v0, 0x3

    invoke-static {}, Lcom/flurry/sdk/kr;->c()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onActivitySaveInstanceState for activity:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/lb;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 103
    sget-object v0, Lcom/flurry/sdk/kq$a;->g:Lcom/flurry/sdk/kq$a;

    invoke-static {p1, v0}, Lcom/flurry/sdk/kr$1;->a(Landroid/app/Activity;Lcom/flurry/sdk/kq$a;)V

    .line 104
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 4

    .prologue
    .line 72
    const/4 v0, 0x3

    invoke-static {}, Lcom/flurry/sdk/kr;->c()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onActivityStarted for activity:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/lb;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 74
    invoke-static {p1}, Lcom/flurry/sdk/kr$1;->a(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    sget-object v0, Lcom/flurry/sdk/kq$a;->e:Lcom/flurry/sdk/kq$a;

    invoke-static {p1, v0}, Lcom/flurry/sdk/kr$1;->a(Landroid/app/Activity;Lcom/flurry/sdk/kq$a;)V

    .line 77
    :cond_0
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 4

    .prologue
    .line 93
    const/4 v0, 0x3

    invoke-static {}, Lcom/flurry/sdk/kr;->c()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onActivityStopped for activity:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/lb;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 95
    invoke-static {p1}, Lcom/flurry/sdk/kr$1;->a(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 96
    sget-object v0, Lcom/flurry/sdk/kq$a;->f:Lcom/flurry/sdk/kq$a;

    invoke-static {p1, v0}, Lcom/flurry/sdk/kr$1;->a(Landroid/app/Activity;Lcom/flurry/sdk/kq$a;)V

    .line 98
    :cond_0
    return-void
.end method
