.class public Lcom/pollfish/io/c;
.super Lcom/pollfish/io/h;


# instance fields
.field private a:Lcom/pollfish/classes/c;

.field private b:Lcom/pollfish/interfaces/a$c;

.field private c:Ljava/lang/ref/WeakReference;

.field private d:Lcom/pollfish/interfaces/a$e;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/pollfish/classes/c;Lcom/pollfish/interfaces/a$c;Lcom/pollfish/interfaces/a$e;Landroid/app/Activity;)V
    .locals 2

    invoke-direct {p0}, Lcom/pollfish/io/h;-><init>()V

    iput-object p1, p0, Lcom/pollfish/io/c;->a:Lcom/pollfish/classes/c;

    iput-object p2, p0, Lcom/pollfish/io/c;->b:Lcom/pollfish/interfaces/a$c;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/pollfish/io/c;->c:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, Lcom/pollfish/io/c;->d:Lcom/pollfish/interfaces/a$e;

    invoke-direct {p0}, Lcom/pollfish/io/c;->b()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

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

    iput-object v0, p0, Lcom/pollfish/io/c;->e:Ljava/lang/String;
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

    iget-object v0, p0, Lcom/pollfish/io/c;->c:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/pollfish/io/c;->c:Ljava/lang/ref/WeakReference;

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
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 5

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/pollfish/io/c;->b()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/pollfish/io/c;->e:Ljava/lang/String;

    if-eqz v0, :cond_3

    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lcom/pollfish/io/c;->e:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_3

    array-length v0, v2

    if-lez v0, :cond_2

    invoke-direct {p0}, Lcom/pollfish/io/c;->b()Landroid/app/Activity;

    move-result-object v0

    const-string v3, "pollfish_pref_queue"

    invoke-static {v0, v3}, Lcom/pollfish/util/b;->a(Landroid/app/Activity;Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0}, Lcom/pollfish/io/c;->b()Landroid/app/Activity;

    move-result-object v3

    const-string v4, "pollfish_pref_queue"

    invoke-static {v3, v4, v0}, Lcom/pollfish/util/b;->a(Landroid/app/Activity;Ljava/lang/String;I)V

    move v0, v1

    :goto_1
    array-length v3, v2

    if-ge v0, v3, :cond_1

    aget-object v3, v2, v0

    invoke-virtual {p0, v3}, Lcom/pollfish/io/c;->a(Ljava/io/File;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/pollfish/io/c;->b()Landroid/app/Activity;

    move-result-object v0

    const-string v2, "pollfish_pref_queue"

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lcom/pollfish/util/b;->a(Landroid/app/Activity;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_2
.end method

.method protected bridge synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/pollfish/io/c;->a([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected a()V
    .locals 0

    invoke-super {p0}, Lcom/pollfish/io/h;->a()V

    return-void
.end method

.method public a(Ljava/io/File;)V
    .locals 14

    :try_start_0
    invoke-direct {p0}, Lcom/pollfish/io/c;->b()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Ljava/io/FileInputStream;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/FileInputStream;->available()I

    move-result v1

    new-array v1, v1, [B

    invoke-virtual {v0, v1}, Ljava/io/FileInputStream;->read([B)I

    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    new-instance v0, Ljava/lang/String;

    const-string v2, "UTF-8"

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    if-eqz v5, :cond_0

    const-string v0, "serverUrl"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v0, "serverUrl"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lcom/pollfish/io/e;

    iget-object v1, p0, Lcom/pollfish/io/c;->a:Lcom/pollfish/classes/c;

    const/4 v3, -0x1

    const/4 v4, 0x0

    iget-object v6, p0, Lcom/pollfish/io/c;->b:Lcom/pollfish/interfaces/a$c;

    invoke-direct {p0}, Lcom/pollfish/io/c;->b()Landroid/app/Activity;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, -0x1

    invoke-direct/range {v0 .. v13}, Lcom/pollfish/io/e;-><init>(Lcom/pollfish/classes/c;Ljava/lang/String;ILjava/lang/String;Lorg/json/JSONObject;Lcom/pollfish/interfaces/a$c;Landroid/app/Activity;ZLjava/lang/String;Lcom/pollfish/classes/b;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/pollfish/io/e;->c([Ljava/lang/Object;)Lcom/pollfish/io/h;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method protected a(Ljava/lang/Boolean;)V
    .locals 1

    iget-object v0, p0, Lcom/pollfish/io/c;->d:Lcom/pollfish/interfaces/a$e;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/pollfish/io/c;->d:Lcom/pollfish/interfaces/a$e;

    invoke-interface {v0}, Lcom/pollfish/interfaces/a$e;->a()V

    :cond_0
    invoke-super {p0, p1}, Lcom/pollfish/io/h;->a(Ljava/lang/Object;)V

    return-void
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/pollfish/io/c;->a(Ljava/lang/Boolean;)V

    return-void
.end method
