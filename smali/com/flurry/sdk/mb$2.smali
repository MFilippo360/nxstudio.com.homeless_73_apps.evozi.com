.class final Lcom/flurry/sdk/mb$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/flurry/sdk/kw;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/mb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/flurry/sdk/kw",
        "<",
        "Lcom/flurry/sdk/kq;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/mb;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/mb;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/flurry/sdk/mb$2;->a:Lcom/flurry/sdk/mb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/flurry/sdk/kv;)V
    .locals 5

    .prologue
    const/4 v4, 0x3

    .line 45
    check-cast p1, Lcom/flurry/sdk/kq;

    .line 1048
    iget-object v0, p1, Lcom/flurry/sdk/kq;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 1049
    if-nez v0, :cond_0

    .line 1050
    invoke-static {}, Lcom/flurry/sdk/mb;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Activity has been destroyed, can\'t pass ActivityLifecycleEvent to adobject."

    invoke-static {v0, v1}, Lcom/flurry/sdk/lb;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1068
    :goto_0
    return-void

    .line 1055
    :cond_0
    sget-object v1, Lcom/flurry/sdk/mb$6;->a:[I

    iget-object v2, p1, Lcom/flurry/sdk/kq;->b:Lcom/flurry/sdk/kq$a;

    invoke-virtual {v2}, Lcom/flurry/sdk/kq$a;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 1058
    :pswitch_0
    invoke-static {}, Lcom/flurry/sdk/mb;->f()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Automatic onStartSession for context:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p1, Lcom/flurry/sdk/kq;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v1, v2}, Lcom/flurry/sdk/lb;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 1060
    iget-object v1, p0, Lcom/flurry/sdk/mb$2;->a:Lcom/flurry/sdk/mb;

    invoke-static {v1, v0}, Lcom/flurry/sdk/mb;->a(Lcom/flurry/sdk/mb;Landroid/content/Context;)V

    goto :goto_0

    .line 1065
    :pswitch_1
    invoke-static {}, Lcom/flurry/sdk/mb;->f()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Automatic onEndSession for context:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p1, Lcom/flurry/sdk/kq;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v1, v2}, Lcom/flurry/sdk/lb;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 1067
    iget-object v1, p0, Lcom/flurry/sdk/mb$2;->a:Lcom/flurry/sdk/mb;

    invoke-virtual {v1, v0}, Lcom/flurry/sdk/mb;->d(Landroid/content/Context;)V

    goto :goto_0

    .line 1074
    :pswitch_2
    invoke-static {}, Lcom/flurry/sdk/mb;->f()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Automatic onEndSession (destroyed) for context:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p1, Lcom/flurry/sdk/kq;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1073
    invoke-static {v4, v1, v2}, Lcom/flurry/sdk/lb;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 1076
    iget-object v1, p0, Lcom/flurry/sdk/mb$2;->a:Lcom/flurry/sdk/mb;

    invoke-virtual {v1, v0}, Lcom/flurry/sdk/mb;->d(Landroid/content/Context;)V

    goto :goto_0

    .line 1055
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
