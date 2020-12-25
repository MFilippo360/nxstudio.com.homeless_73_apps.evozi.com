.class public Lcom/pollfish/io/b;
.super Lcom/pollfish/io/h;


# instance fields
.field private a:Ljava/lang/ref/WeakReference;

.field private b:Ljava/lang/String;

.field private c:Lcom/pollfish/interfaces/a$e;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/app/Activity;Lcom/pollfish/interfaces/a$e;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/pollfish/io/h;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/pollfish/io/b;->b:Ljava/lang/String;

    iput-object v1, p0, Lcom/pollfish/io/b;->c:Lcom/pollfish/interfaces/a$e;

    iput-object v1, p0, Lcom/pollfish/io/b;->d:Ljava/lang/String;

    iput-object p1, p0, Lcom/pollfish/io/b;->b:Ljava/lang/String;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/pollfish/io/b;->a:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, Lcom/pollfish/io/b;->c:Lcom/pollfish/interfaces/a$e;

    invoke-direct {p0}, Lcom/pollfish/io/b;->b()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/pollfish/io/b;->b()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "pollfish_queue"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/pollfish/io/b;->d:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private b()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/pollfish/io/b;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/pollfish/io/b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected bridge synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/pollfish/io/b;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/pollfish/io/b;->d:Ljava/lang/String;

    if-eqz v0, :cond_2

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/pollfish/io/b;->d:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/pollfish/io/b;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/pollfish/io/b;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/pollfish/io/b;->c:Lcom/pollfish/interfaces/a$e;

    if-eqz v0, :cond_1

    array-length v0, v1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/pollfish/io/b;->c:Lcom/pollfish/interfaces/a$e;

    invoke-interface {v0}, Lcom/pollfish/interfaces/a$e;->a()V

    :cond_1
    const/4 v0, 0x0

    :goto_0
    array-length v2, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ge v0, v2, :cond_2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method protected a()V
    .locals 0

    invoke-super {p0}, Lcom/pollfish/io/h;->a()V

    return-void
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/pollfish/io/b;->a(Ljava/lang/Void;)V

    return-void
.end method

.method protected a(Ljava/lang/Void;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/pollfish/io/h;->a(Ljava/lang/Object;)V

    return-void
.end method
