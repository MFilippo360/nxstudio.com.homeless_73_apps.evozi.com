.class final Lcom/flurry/sdk/ke$1;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/ke;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/ke;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/ke;)V
    .locals 0

    .prologue
    .line 206
    iput-object p1, p0, Lcom/flurry/sdk/ke$1;->a:Lcom/flurry/sdk/ke;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 209
    iget-object v0, p0, Lcom/flurry/sdk/ke$1;->a:Lcom/flurry/sdk/ke;

    invoke-static {v0}, Lcom/flurry/sdk/ke;->a(Lcom/flurry/sdk/ke;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/flurry/sdk/ke$1;->a:Lcom/flurry/sdk/ke;

    .line 210
    invoke-static {v0}, Lcom/flurry/sdk/ke;->a(Lcom/flurry/sdk/ke;)J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 211
    const/4 v0, 0x4

    invoke-static {}, Lcom/flurry/sdk/ke;->h()Ljava/lang/String;

    move-result-object v1

    const-string v2, "No location received in 90 seconds , stopping LocationManager"

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/lb;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 214
    iget-object v0, p0, Lcom/flurry/sdk/ke$1;->a:Lcom/flurry/sdk/ke;

    invoke-static {v0}, Lcom/flurry/sdk/ke;->b(Lcom/flurry/sdk/ke;)V

    .line 216
    :cond_0
    return-void
.end method
