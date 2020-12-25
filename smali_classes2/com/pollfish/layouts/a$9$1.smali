.class Lcom/pollfish/layouts/a$9$1;
.super Ljava/util/TimerTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pollfish/layouts/a$9;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Timer;

.field final synthetic b:Lcom/pollfish/layouts/a$9;


# direct methods
.method constructor <init>(Lcom/pollfish/layouts/a$9;Ljava/util/Timer;)V
    .locals 0

    iput-object p1, p0, Lcom/pollfish/layouts/a$9$1;->b:Lcom/pollfish/layouts/a$9;

    iput-object p2, p0, Lcom/pollfish/layouts/a$9$1;->a:Ljava/util/Timer;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/pollfish/layouts/a$9$1;->b:Lcom/pollfish/layouts/a$9;

    iget-object v0, v0, Lcom/pollfish/layouts/a$9;->b:Lcom/pollfish/layouts/a;

    invoke-static {v0}, Lcom/pollfish/layouts/a;->m(Lcom/pollfish/layouts/a;)I

    :try_start_0
    iget-object v0, p0, Lcom/pollfish/layouts/a$9$1;->b:Lcom/pollfish/layouts/a$9;

    iget-object v0, v0, Lcom/pollfish/layouts/a$9;->b:Lcom/pollfish/layouts/a;

    invoke-static {v0}, Lcom/pollfish/layouts/a;->c(Lcom/pollfish/layouts/a;)Lcom/pollfish/classes/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pollfish/classes/c;->G()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/pollfish/layouts/a$9$1;->b:Lcom/pollfish/layouts/a$9;

    iget-object v0, v0, Lcom/pollfish/layouts/a$9;->b:Lcom/pollfish/layouts/a;

    invoke-static {v0}, Lcom/pollfish/layouts/a;->n(Lcom/pollfish/layouts/a;)I

    move-result v0

    const/16 v1, 0xe

    if-le v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/pollfish/layouts/a$9$1;->a:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    iget-object v0, p0, Lcom/pollfish/layouts/a$9$1;->b:Lcom/pollfish/layouts/a$9;

    iget-object v0, v0, Lcom/pollfish/layouts/a$9;->b:Lcom/pollfish/layouts/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/pollfish/layouts/a;->b(Lcom/pollfish/layouts/a;I)I

    iget-object v0, p0, Lcom/pollfish/layouts/a$9$1;->b:Lcom/pollfish/layouts/a$9;

    iget-object v0, v0, Lcom/pollfish/layouts/a$9;->b:Lcom/pollfish/layouts/a;

    invoke-static {v0}, Lcom/pollfish/layouts/a;->c(Lcom/pollfish/layouts/a;)Lcom/pollfish/classes/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pollfish/classes/c;->G()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const/16 v0, 0x7d0

    iget-object v1, p0, Lcom/pollfish/layouts/a$9$1;->b:Lcom/pollfish/layouts/a$9;

    iget-object v1, v1, Lcom/pollfish/layouts/a$9;->b:Lcom/pollfish/layouts/a;

    new-instance v2, Lcom/pollfish/layouts/a$9$1$1;

    invoke-direct {v2, p0}, Lcom/pollfish/layouts/a$9$1$1;-><init>(Lcom/pollfish/layouts/a$9$1;)V

    iget-object v3, p0, Lcom/pollfish/layouts/a$9$1;->b:Lcom/pollfish/layouts/a$9;

    iget-object v3, v3, Lcom/pollfish/layouts/a$9;->b:Lcom/pollfish/layouts/a;

    invoke-static {v3}, Lcom/pollfish/layouts/a;->e(Lcom/pollfish/layouts/a;)Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/pollfish/layouts/a$9$1$1;->a(Landroid/app/Activity;)Ljava/lang/Runnable;

    move-result-object v2

    int-to-long v4, v0

    invoke-virtual {v1, v2, v4, v5}, Lcom/pollfish/layouts/a;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/pollfish/layouts/a$9$1;->a:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    iget-object v0, p0, Lcom/pollfish/layouts/a$9$1;->b:Lcom/pollfish/layouts/a$9;

    iget-object v0, v0, Lcom/pollfish/layouts/a$9;->b:Lcom/pollfish/layouts/a;

    invoke-static {v0, v6}, Lcom/pollfish/layouts/a;->b(Lcom/pollfish/layouts/a;I)I

    goto :goto_0
.end method
