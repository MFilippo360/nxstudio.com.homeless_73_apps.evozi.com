.class Lcom/pollfish/layouts/a$9;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pollfish/layouts/a;->a(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/json/JSONObject;

.field final synthetic b:Lcom/pollfish/layouts/a;


# direct methods
.method constructor <init>(Lcom/pollfish/layouts/a;Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/pollfish/layouts/a$9;->b:Lcom/pollfish/layouts/a;

    iput-object p2, p0, Lcom/pollfish/layouts/a$9;->a:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    :try_start_0
    iget-object v0, p0, Lcom/pollfish/layouts/a$9;->b:Lcom/pollfish/layouts/a;

    invoke-static {v0}, Lcom/pollfish/layouts/a;->c(Lcom/pollfish/layouts/a;)Lcom/pollfish/classes/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pollfish/classes/c;->G()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const/16 v2, 0xc8

    const/16 v4, 0x1f4

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    new-instance v1, Lcom/pollfish/layouts/a$9$1;

    invoke-direct {v1, p0, v0}, Lcom/pollfish/layouts/a$9$1;-><init>(Lcom/pollfish/layouts/a$9;Ljava/util/Timer;)V

    int-to-long v2, v2

    int-to-long v4, v4

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/pollfish/layouts/a$9;->b:Lcom/pollfish/layouts/a;

    iget-boolean v0, v0, Lcom/pollfish/layouts/a;->a:Z

    if-nez v0, :cond_0

    new-instance v0, Lcom/pollfish/io/e;

    iget-object v1, p0, Lcom/pollfish/layouts/a$9;->b:Lcom/pollfish/layouts/a;

    invoke-static {v1}, Lcom/pollfish/layouts/a;->c(Lcom/pollfish/layouts/a;)Lcom/pollfish/classes/c;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/pollfish/layouts/a;->l()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/v2"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/device/set/attributes"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/pollfish/layouts/a;->m()I

    move-result v3

    invoke-static {}, Lcom/pollfish/layouts/a;->n()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/pollfish/layouts/a$9;->a:Lorg/json/JSONObject;

    iget-object v6, p0, Lcom/pollfish/layouts/a$9;->b:Lcom/pollfish/layouts/a;

    invoke-static {v6}, Lcom/pollfish/layouts/a;->h(Lcom/pollfish/layouts/a;)Lcom/pollfish/interfaces/a$c;

    move-result-object v6

    iget-object v7, p0, Lcom/pollfish/layouts/a$9;->b:Lcom/pollfish/layouts/a;

    invoke-static {v7}, Lcom/pollfish/layouts/a;->e(Lcom/pollfish/layouts/a;)Landroid/app/Activity;

    move-result-object v7

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    iget-object v13, p0, Lcom/pollfish/layouts/a$9;->b:Lcom/pollfish/layouts/a;

    invoke-static {v13}, Lcom/pollfish/layouts/a;->i(Lcom/pollfish/layouts/a;)I

    move-result v13

    invoke-direct/range {v0 .. v13}, Lcom/pollfish/io/e;-><init>(Lcom/pollfish/classes/c;Ljava/lang/String;ILjava/lang/String;Lorg/json/JSONObject;Lcom/pollfish/interfaces/a$c;Landroid/app/Activity;ZLjava/lang/String;Lcom/pollfish/classes/b;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/pollfish/io/e;->c([Ljava/lang/Object;)Lcom/pollfish/io/h;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method
