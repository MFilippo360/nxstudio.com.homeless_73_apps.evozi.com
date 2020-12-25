.class final Lcom/flurry/sdk/lj$1;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/lj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/lj;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/lj;)V
    .locals 0

    .prologue
    .line 236
    iput-object p1, p0, Lcom/flurry/sdk/lj$1;->a:Lcom/flurry/sdk/lj;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 239
    :try_start_0
    iget-object v0, p0, Lcom/flurry/sdk/lj$1;->a:Lcom/flurry/sdk/lj;

    invoke-static {v0}, Lcom/flurry/sdk/lj;->a(Lcom/flurry/sdk/lj;)Ljava/net/HttpURLConnection;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 240
    iget-object v0, p0, Lcom/flurry/sdk/lj$1;->a:Lcom/flurry/sdk/lj;

    invoke-static {v0}, Lcom/flurry/sdk/lj;->a(Lcom/flurry/sdk/lj;)Ljava/net/HttpURLConnection;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 245
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
