.class final Lcom/flurry/sdk/li$a;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/li;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/li;


# direct methods
.method private constructor <init>(Lcom/flurry/sdk/li;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/flurry/sdk/li$a;->a:Lcom/flurry/sdk/li;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/flurry/sdk/li;B)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0, p1}, Lcom/flurry/sdk/li$a;-><init>(Lcom/flurry/sdk/li;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    .line 52
    invoke-static {}, Lcom/flurry/sdk/li;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HttpRequest timed out. Cancelling."

    invoke-static {v6, v0, v1}, Lcom/flurry/sdk/lb;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 54
    iget-object v0, p0, Lcom/flurry/sdk/li$a;->a:Lcom/flurry/sdk/li;

    invoke-static {v0}, Lcom/flurry/sdk/li;->a(Lcom/flurry/sdk/li;)Lcom/flurry/sdk/lj;

    move-result-object v0

    .line 1186
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, v0, Lcom/flurry/sdk/lj;->n:J

    sub-long/2addr v2, v4

    .line 1187
    sget-object v1, Lcom/flurry/sdk/lj;->e:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Timeout ("

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "MS) for url: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/flurry/sdk/lj;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v1, v2}, Lcom/flurry/sdk/lb;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 1189
    const/16 v1, 0x275

    iput v1, v0, Lcom/flurry/sdk/lj;->q:I

    .line 1191
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/flurry/sdk/lj;->t:Z

    .line 1194
    invoke-virtual {v0}, Lcom/flurry/sdk/lj;->e()V

    .line 1197
    invoke-virtual {v0}, Lcom/flurry/sdk/lj;->f()V

    .line 55
    return-void
.end method
