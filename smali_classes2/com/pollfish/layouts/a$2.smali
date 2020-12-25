.class Lcom/pollfish/layouts/a$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pollfish/layouts/a;->g()Ljava/util/HashMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/HashMap;

.field final synthetic b:Lcom/pollfish/layouts/a;


# direct methods
.method constructor <init>(Lcom/pollfish/layouts/a;Ljava/util/HashMap;)V
    .locals 0

    iput-object p1, p0, Lcom/pollfish/layouts/a$2;->b:Lcom/pollfish/layouts/a;

    iput-object p2, p0, Lcom/pollfish/layouts/a$2;->a:Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/pollfish/layouts/a$2;->b:Lcom/pollfish/layouts/a;

    invoke-static {v0}, Lcom/pollfish/layouts/a;->b(Lcom/pollfish/layouts/a;)Lcom/pollfish/views/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/pollfish/layouts/a$2;->b:Lcom/pollfish/layouts/a;

    invoke-static {v0}, Lcom/pollfish/layouts/a;->d(Lcom/pollfish/layouts/a;)Lcom/pollfish/classes/b;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/pollfish/layouts/a$2;->b:Lcom/pollfish/layouts/a;

    invoke-static {v0}, Lcom/pollfish/layouts/a;->b(Lcom/pollfish/layouts/a;)Lcom/pollfish/views/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/pollfish/layouts/a$2;->b:Lcom/pollfish/layouts/a;

    invoke-static {v0}, Lcom/pollfish/layouts/a;->d(Lcom/pollfish/layouts/a;)Lcom/pollfish/classes/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/pollfish/layouts/a$2;->b:Lcom/pollfish/layouts/a;

    invoke-static {v0}, Lcom/pollfish/layouts/a;->b(Lcom/pollfish/layouts/a;)Lcom/pollfish/views/b;

    move-result-object v0

    iget-object v1, p0, Lcom/pollfish/layouts/a$2;->a:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/pollfish/layouts/a$2;->b:Lcom/pollfish/layouts/a;

    invoke-static {v2}, Lcom/pollfish/layouts/a;->d(Lcom/pollfish/layouts/a;)Lcom/pollfish/classes/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/pollfish/classes/b;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/pollfish/views/b;->a(Ljava/util/HashMap;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
