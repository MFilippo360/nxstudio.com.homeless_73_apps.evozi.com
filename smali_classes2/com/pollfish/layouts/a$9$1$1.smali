.class Lcom/pollfish/layouts/a$9$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pollfish/layouts/a$9$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/ref/WeakReference;

.field final synthetic b:Lcom/pollfish/layouts/a$9$1;


# direct methods
.method constructor <init>(Lcom/pollfish/layouts/a$9$1;)V
    .locals 0

    iput-object p1, p0, Lcom/pollfish/layouts/a$9$1$1;->b:Lcom/pollfish/layouts/a$9$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/pollfish/layouts/a$9$1$1;->a:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public run()V
    .locals 14

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-object v0, p0, Lcom/pollfish/layouts/a$9$1$1;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/pollfish/layouts/a$9$1$1;->b:Lcom/pollfish/layouts/a$9$1;

    iget-object v0, v0, Lcom/pollfish/layouts/a$9$1;->b:Lcom/pollfish/layouts/a$9;

    iget-object v0, v0, Lcom/pollfish/layouts/a$9;->b:Lcom/pollfish/layouts/a;

    iget-boolean v0, v0, Lcom/pollfish/layouts/a;->a:Z

    if-nez v0, :cond_0

    new-instance v0, Lcom/pollfish/io/e;

    iget-object v1, p0, Lcom/pollfish/layouts/a$9$1$1;->b:Lcom/pollfish/layouts/a$9$1;

    iget-object v1, v1, Lcom/pollfish/layouts/a$9$1;->b:Lcom/pollfish/layouts/a$9;

    iget-object v1, v1, Lcom/pollfish/layouts/a$9;->b:Lcom/pollfish/layouts/a;

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

    iget-object v5, p0, Lcom/pollfish/layouts/a$9$1$1;->b:Lcom/pollfish/layouts/a$9$1;

    iget-object v5, v5, Lcom/pollfish/layouts/a$9$1;->b:Lcom/pollfish/layouts/a$9;

    iget-object v5, v5, Lcom/pollfish/layouts/a$9;->a:Lorg/json/JSONObject;

    iget-object v6, p0, Lcom/pollfish/layouts/a$9$1$1;->b:Lcom/pollfish/layouts/a$9$1;

    iget-object v6, v6, Lcom/pollfish/layouts/a$9$1;->b:Lcom/pollfish/layouts/a$9;

    iget-object v6, v6, Lcom/pollfish/layouts/a$9;->b:Lcom/pollfish/layouts/a;

    invoke-static {v6}, Lcom/pollfish/layouts/a;->h(Lcom/pollfish/layouts/a;)Lcom/pollfish/interfaces/a$c;

    move-result-object v6

    iget-object v7, p0, Lcom/pollfish/layouts/a$9$1$1;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v7}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/app/Activity;

    iget-object v10, p0, Lcom/pollfish/layouts/a$9$1$1;->b:Lcom/pollfish/layouts/a$9$1;

    iget-object v10, v10, Lcom/pollfish/layouts/a$9$1;->b:Lcom/pollfish/layouts/a$9;

    iget-object v10, v10, Lcom/pollfish/layouts/a$9;->b:Lcom/pollfish/layouts/a;

    invoke-static {v10}, Lcom/pollfish/layouts/a;->i(Lcom/pollfish/layouts/a;)I

    move-result v13

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    invoke-direct/range {v0 .. v13}, Lcom/pollfish/io/e;-><init>(Lcom/pollfish/classes/c;Ljava/lang/String;ILjava/lang/String;Lorg/json/JSONObject;Lcom/pollfish/interfaces/a$c;Landroid/app/Activity;ZLjava/lang/String;Lcom/pollfish/classes/b;Ljava/lang/String;Ljava/lang/String;I)V

    new-array v1, v8, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/pollfish/io/e;->c([Ljava/lang/Object;)Lcom/pollfish/io/h;

    :cond_0
    return-void
.end method
