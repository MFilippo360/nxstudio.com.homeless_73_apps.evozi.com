.class Lcom/pollfish/util/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/pollfish/interfaces/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pollfish/util/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/pollfish/util/a;


# direct methods
.method constructor <init>(Lcom/pollfish/util/a;)V
    .locals 0

    iput-object p1, p0, Lcom/pollfish/util/a$1;->a:Lcom/pollfish/util/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    invoke-static {}, Lcom/pollfish/util/a;->c()Ljava/lang/String;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/pollfish/util/a$1;->a:Lcom/pollfish/util/a;

    invoke-static {v0}, Lcom/pollfish/util/a;->a(Lcom/pollfish/util/a;)I

    move-result v0

    const/4 v2, 0x1

    if-lt v0, v2, :cond_0

    iget-object v0, p0, Lcom/pollfish/util/a$1;->a:Lcom/pollfish/util/a;

    invoke-static {v0}, Lcom/pollfish/util/a;->b(Lcom/pollfish/util/a;)I

    :goto_0
    monitor-exit v1

    return-void

    :cond_0
    iget-object v0, p0, Lcom/pollfish/util/a$1;->a:Lcom/pollfish/util/a;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/pollfish/util/a;->a(Lcom/pollfish/util/a;I)I

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(I)V
    .locals 3

    invoke-static {}, Lcom/pollfish/util/a;->c()Ljava/lang/String;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/pollfish/util/a$1;->a:Lcom/pollfish/util/a;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/pollfish/util/a;->a(Lcom/pollfish/util/a;Z)Z

    iget-object v0, p0, Lcom/pollfish/util/a$1;->a:Lcom/pollfish/util/a;

    invoke-static {v0, p1}, Lcom/pollfish/util/a;->a(Lcom/pollfish/util/a;I)I

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Lcom/pollfish/classes/d;)V
    .locals 3

    invoke-static {}, Lcom/pollfish/util/a;->c()Ljava/lang/String;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/pollfish/classes/d;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/pollfish/classes/d;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lcom/pollfish/util/a$1;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/pollfish/io/f;

    invoke-static {}, Lcom/pollfish/util/a;->d()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v0, p1, v2, p0}, Lcom/pollfish/io/f;-><init>(Lcom/pollfish/classes/d;Landroid/app/Activity;Lcom/pollfish/interfaces/a$b;)V

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v2}, Lcom/pollfish/io/f;->c([Ljava/lang/Object;)Lcom/pollfish/io/h;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    invoke-static {}, Lcom/pollfish/util/a;->c()Ljava/lang/String;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/pollfish/util/a$1;->a:Lcom/pollfish/util/a;

    invoke-static {v0}, Lcom/pollfish/util/a;->c(Lcom/pollfish/util/a;)Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/pollfish/util/a$1;->a:Lcom/pollfish/util/a;

    invoke-static {v0}, Lcom/pollfish/util/a;->c(Lcom/pollfish/util/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :goto_0
    :try_start_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/pollfish/util/a;->c()Ljava/lang/String;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/pollfish/util/a$1;->a:Lcom/pollfish/util/a;

    invoke-static {v0}, Lcom/pollfish/util/a;->c(Lcom/pollfish/util/a;)Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/pollfish/util/a$1;->a:Lcom/pollfish/util/a;

    invoke-static {v0}, Lcom/pollfish/util/a;->c(Lcom/pollfish/util/a;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b()Ljava/util/HashMap;
    .locals 3

    const/4 v0, 0x0

    invoke-static {}, Lcom/pollfish/util/a;->c()Ljava/lang/String;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/pollfish/util/a$1;->a:Lcom/pollfish/util/a;

    invoke-static {v2}, Lcom/pollfish/util/a;->d(Lcom/pollfish/util/a;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/pollfish/util/a$1;->a:Lcom/pollfish/util/a;

    invoke-static {v2}, Lcom/pollfish/util/a;->e(Lcom/pollfish/util/a;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/pollfish/util/a$1;->a:Lcom/pollfish/util/a;

    invoke-static {v2}, Lcom/pollfish/util/a;->c(Lcom/pollfish/util/a;)Ljava/util/HashMap;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/pollfish/util/a$1;->a:Lcom/pollfish/util/a;

    invoke-static {v2}, Lcom/pollfish/util/a;->a(Lcom/pollfish/util/a;)I

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/pollfish/util/a$1;->a:Lcom/pollfish/util/a;

    invoke-static {v2}, Lcom/pollfish/util/a;->c(Lcom/pollfish/util/a;)Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v2

    if-lez v2, :cond_1

    :cond_0
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/pollfish/util/a$1;->a:Lcom/pollfish/util/a;

    invoke-static {v0}, Lcom/pollfish/util/a;->c(Lcom/pollfish/util/a;)Ljava/util/HashMap;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_1
    :try_start_1
    iget-object v2, p0, Lcom/pollfish/util/a$1;->a:Lcom/pollfish/util/a;

    invoke-static {v2}, Lcom/pollfish/util/a;->a(Lcom/pollfish/util/a;)I

    move-result v2

    if-lez v2, :cond_2

    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    :try_start_2
    iget-object v0, p0, Lcom/pollfish/util/a$1;->a:Lcom/pollfish/util/a;

    invoke-static {v0}, Lcom/pollfish/util/a;->c(Lcom/pollfish/util/a;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    goto :goto_0

    :cond_3
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method public b(I)V
    .locals 3

    invoke-static {}, Lcom/pollfish/util/a;->c()Ljava/lang/String;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/pollfish/util/a$1;->a:Lcom/pollfish/util/a;

    iget-object v2, p0, Lcom/pollfish/util/a$1;->a:Lcom/pollfish/util/a;

    invoke-static {v2}, Lcom/pollfish/util/a;->a(Lcom/pollfish/util/a;)I

    move-result v2

    add-int/2addr v2, p1

    invoke-static {v0, v2}, Lcom/pollfish/util/a;->a(Lcom/pollfish/util/a;I)I

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public c()V
    .locals 3

    invoke-static {}, Lcom/pollfish/util/a;->c()Ljava/lang/String;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/pollfish/util/a$1;->a:Lcom/pollfish/util/a;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/pollfish/util/a;->b(Lcom/pollfish/util/a;Z)Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
