.class Lcom/pollfish/layouts/a$8$1;
.super Ljava/util/TimerTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pollfish/layouts/a$8;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Timer;

.field final synthetic b:Lcom/pollfish/layouts/a$8;


# direct methods
.method constructor <init>(Lcom/pollfish/layouts/a$8;Ljava/util/Timer;)V
    .locals 0

    iput-object p1, p0, Lcom/pollfish/layouts/a$8$1;->b:Lcom/pollfish/layouts/a$8;

    iput-object p2, p0, Lcom/pollfish/layouts/a$8$1;->a:Ljava/util/Timer;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/pollfish/layouts/a$8$1;->b:Lcom/pollfish/layouts/a$8;

    iget-object v0, v0, Lcom/pollfish/layouts/a$8;->a:Lcom/pollfish/layouts/a;

    invoke-static {v0}, Lcom/pollfish/layouts/a;->k(Lcom/pollfish/layouts/a;)I

    :try_start_0
    iget-object v0, p0, Lcom/pollfish/layouts/a$8$1;->b:Lcom/pollfish/layouts/a$8;

    iget-object v0, v0, Lcom/pollfish/layouts/a$8;->a:Lcom/pollfish/layouts/a;

    invoke-virtual {v0}, Lcom/pollfish/layouts/a;->g()Ljava/util/HashMap;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/pollfish/layouts/a$8$1;->b:Lcom/pollfish/layouts/a$8;

    iget-object v0, v0, Lcom/pollfish/layouts/a$8;->a:Lcom/pollfish/layouts/a;

    invoke-static {v0}, Lcom/pollfish/layouts/a;->l(Lcom/pollfish/layouts/a;)I

    move-result v0

    const/16 v1, 0x64

    if-le v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/pollfish/layouts/a$8$1;->a:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    iget-object v0, p0, Lcom/pollfish/layouts/a$8$1;->b:Lcom/pollfish/layouts/a$8;

    iget-object v0, v0, Lcom/pollfish/layouts/a$8;->a:Lcom/pollfish/layouts/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/pollfish/layouts/a;->a(Lcom/pollfish/layouts/a;I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/pollfish/layouts/a$8$1;->a:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    iget-object v0, p0, Lcom/pollfish/layouts/a$8$1;->b:Lcom/pollfish/layouts/a$8;

    iget-object v0, v0, Lcom/pollfish/layouts/a$8;->a:Lcom/pollfish/layouts/a;

    invoke-static {v0, v2}, Lcom/pollfish/layouts/a;->a(Lcom/pollfish/layouts/a;I)I

    goto :goto_0
.end method
