.class Lcom/pollfish/util/a$7;
.super Ljava/util/TimerTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pollfish/util/a;->a(Lcom/pollfish/classes/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/pollfish/classes/b;

.field final synthetic b:Lcom/pollfish/util/a;


# direct methods
.method constructor <init>(Lcom/pollfish/util/a;Lcom/pollfish/classes/b;)V
    .locals 0

    iput-object p1, p0, Lcom/pollfish/util/a$7;->b:Lcom/pollfish/util/a;

    iput-object p2, p0, Lcom/pollfish/util/a$7;->a:Lcom/pollfish/classes/b;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/pollfish/util/a$7;->a:Lcom/pollfish/classes/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/pollfish/util/a$7;->b:Lcom/pollfish/util/a;

    iget-object v1, p0, Lcom/pollfish/util/a$7;->a:Lcom/pollfish/classes/b;

    invoke-static {v0, v1}, Lcom/pollfish/util/a;->a(Lcom/pollfish/util/a;Lcom/pollfish/classes/b;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/pollfish/util/a$7;->a:Lcom/pollfish/classes/b;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/pollfish/util/a$7;->b:Lcom/pollfish/util/a;

    invoke-static {v0}, Lcom/pollfish/util/a;->t(Lcom/pollfish/util/a;)I

    move-result v0

    const/16 v1, 0x64

    if-le v0, v1, :cond_3

    iget-object v0, p0, Lcom/pollfish/util/a$7;->b:Lcom/pollfish/util/a;

    invoke-static {v0}, Lcom/pollfish/util/a;->u(Lcom/pollfish/util/a;)Ljava/util/Timer;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/pollfish/util/a$7;->b:Lcom/pollfish/util/a;

    invoke-static {v0}, Lcom/pollfish/util/a;->u(Lcom/pollfish/util/a;)Ljava/util/Timer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    iget-object v0, p0, Lcom/pollfish/util/a$7;->b:Lcom/pollfish/util/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/pollfish/util/a;->a(Lcom/pollfish/util/a;Ljava/util/Timer;)Ljava/util/Timer;

    :cond_1
    iget-object v0, p0, Lcom/pollfish/util/a$7;->b:Lcom/pollfish/util/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/pollfish/util/a;->b(Lcom/pollfish/util/a;I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/pollfish/util/a$7;->b:Lcom/pollfish/util/a;

    invoke-static {v0}, Lcom/pollfish/util/a;->u(Lcom/pollfish/util/a;)Ljava/util/Timer;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/pollfish/util/a$7;->b:Lcom/pollfish/util/a;

    invoke-static {v0}, Lcom/pollfish/util/a;->u(Lcom/pollfish/util/a;)Ljava/util/Timer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    iget-object v0, p0, Lcom/pollfish/util/a$7;->b:Lcom/pollfish/util/a;

    invoke-static {v0, v3}, Lcom/pollfish/util/a;->a(Lcom/pollfish/util/a;Ljava/util/Timer;)Ljava/util/Timer;

    :cond_2
    iget-object v0, p0, Lcom/pollfish/util/a$7;->b:Lcom/pollfish/util/a;

    invoke-static {v0, v2}, Lcom/pollfish/util/a;->b(Lcom/pollfish/util/a;I)I

    goto :goto_0

    :cond_3
    :try_start_1
    iget-object v0, p0, Lcom/pollfish/util/a$7;->b:Lcom/pollfish/util/a;

    invoke-static {v0}, Lcom/pollfish/util/a;->v(Lcom/pollfish/util/a;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method
