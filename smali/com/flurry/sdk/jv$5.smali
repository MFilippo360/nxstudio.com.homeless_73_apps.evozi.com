.class final Lcom/flurry/sdk/jv$5;
.super Lcom/flurry/sdk/mm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flurry/sdk/jv;->a(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/jv;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/jv;)V
    .locals 0

    .prologue
    .line 707
    iput-object p1, p0, Lcom/flurry/sdk/jv$5;->a:Lcom/flurry/sdk/jv;

    invoke-direct {p0}, Lcom/flurry/sdk/mm;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 710
    iget-object v0, p0, Lcom/flurry/sdk/jv$5;->a:Lcom/flurry/sdk/jv;

    invoke-static {v0}, Lcom/flurry/sdk/jv;->g(Lcom/flurry/sdk/jv;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 711
    invoke-static {}, Lcom/flurry/sdk/ie;->a()Lcom/flurry/sdk/ie;

    move-result-object v0

    .line 1126
    iget-object v0, v0, Lcom/flurry/sdk/ie;->a:Lcom/flurry/sdk/iz;

    .line 711
    if-eqz v0, :cond_0

    .line 712
    invoke-static {}, Lcom/flurry/sdk/ie;->a()Lcom/flurry/sdk/ie;

    move-result-object v0

    .line 2126
    iget-object v0, v0, Lcom/flurry/sdk/ie;->a:Lcom/flurry/sdk/iz;

    .line 712
    invoke-virtual {v0}, Lcom/flurry/sdk/iz;->c()V

    .line 716
    :cond_0
    invoke-static {}, Lcom/flurry/sdk/ie;->a()Lcom/flurry/sdk/ie;

    move-result-object v0

    .line 2134
    iget-object v0, v0, Lcom/flurry/sdk/ie;->c:Lcom/flurry/sdk/jb;

    .line 716
    if-eqz v0, :cond_1

    .line 717
    invoke-static {}, Lcom/flurry/sdk/kn;->a()Lcom/flurry/sdk/kn;

    move-result-object v0

    new-instance v1, Lcom/flurry/sdk/jv$5$1;

    invoke-direct {v1, p0}, Lcom/flurry/sdk/jv$5$1;-><init>(Lcom/flurry/sdk/jv$5;)V

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/kn;->b(Ljava/lang/Runnable;)V

    .line 724
    :cond_1
    return-void
.end method
