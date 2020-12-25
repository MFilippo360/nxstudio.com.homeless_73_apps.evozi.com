.class Lcom/pollfish/layouts/a$8;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pollfish/layouts/a;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/pollfish/layouts/a;


# direct methods
.method constructor <init>(Lcom/pollfish/layouts/a;)V
    .locals 0

    iput-object p1, p0, Lcom/pollfish/layouts/a$8;->a:Lcom/pollfish/layouts/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    :try_start_0
    iget-object v0, p0, Lcom/pollfish/layouts/a$8;->a:Lcom/pollfish/layouts/a;

    invoke-virtual {v0}, Lcom/pollfish/layouts/a;->g()Ljava/util/HashMap;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v2, 0x0

    const/16 v4, 0x1f4

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    new-instance v1, Lcom/pollfish/layouts/a$8$1;

    invoke-direct {v1, p0, v0}, Lcom/pollfish/layouts/a$8$1;-><init>(Lcom/pollfish/layouts/a$8;Ljava/util/Timer;)V

    int-to-long v2, v2

    int-to-long v4, v4

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
