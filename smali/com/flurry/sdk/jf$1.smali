.class final Lcom/flurry/sdk/jf$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/flurry/sdk/kw;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/jf;
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
        "Lcom/flurry/sdk/kf;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/jf;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/jf;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcom/flurry/sdk/jf$1;->a:Lcom/flurry/sdk/jf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/flurry/sdk/kv;)V
    .locals 4

    .prologue
    .line 48
    check-cast p1, Lcom/flurry/sdk/kf;

    .line 1051
    const/4 v0, 0x4

    sget-object v1, Lcom/flurry/sdk/jf;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onNetworkStateChanged : isNetworkEnable = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, p1, Lcom/flurry/sdk/kf;->a:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/lb;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 1053
    iget-boolean v0, p1, Lcom/flurry/sdk/kf;->a:Z

    if-eqz v0, :cond_0

    .line 1055
    invoke-static {}, Lcom/flurry/sdk/kn;->a()Lcom/flurry/sdk/kn;

    move-result-object v0

    new-instance v1, Lcom/flurry/sdk/jf$1$1;

    invoke-direct {v1, p0}, Lcom/flurry/sdk/jf$1$1;-><init>(Lcom/flurry/sdk/jf$1;)V

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/kn;->b(Ljava/lang/Runnable;)V

    .line 48
    :cond_0
    return-void
.end method
