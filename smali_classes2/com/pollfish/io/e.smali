.class public Lcom/pollfish/io/e;
.super Lcom/pollfish/io/h;


# instance fields
.field private a:I

.field private b:I

.field private c:Lorg/json/JSONObject;

.field private d:Lcom/pollfish/interfaces/a$c;

.field private e:Ljava/lang/ref/WeakReference;

.field private f:Lcom/pollfish/classes/c;

.field private g:Z

.field private h:Z

.field private i:Lcom/pollfish/classes/b;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/pollfish/classes/c;Ljava/lang/String;ILjava/lang/String;Lorg/json/JSONObject;Lcom/pollfish/interfaces/a$c;Landroid/app/Activity;ZLjava/lang/String;Lcom/pollfish/classes/b;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/pollfish/io/h;-><init>()V

    iput-object v0, p0, Lcom/pollfish/io/e;->c:Lorg/json/JSONObject;

    iput-boolean v1, p0, Lcom/pollfish/io/e;->g:Z

    iput-boolean v1, p0, Lcom/pollfish/io/e;->h:Z

    iput-object v0, p0, Lcom/pollfish/io/e;->i:Lcom/pollfish/classes/b;

    iput-object v0, p0, Lcom/pollfish/io/e;->j:Ljava/lang/String;

    iput-object v0, p0, Lcom/pollfish/io/e;->l:Ljava/lang/String;

    iput-object v0, p0, Lcom/pollfish/io/e;->m:Ljava/lang/String;

    iput-object p1, p0, Lcom/pollfish/io/e;->f:Lcom/pollfish/classes/c;

    iput-object p2, p0, Lcom/pollfish/io/e;->k:Ljava/lang/String;

    iput p3, p0, Lcom/pollfish/io/e;->a:I

    iput p13, p0, Lcom/pollfish/io/e;->b:I

    iput-object p4, p0, Lcom/pollfish/io/e;->n:Ljava/lang/String;

    iput-object p5, p0, Lcom/pollfish/io/e;->c:Lorg/json/JSONObject;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p7}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/pollfish/io/e;->e:Ljava/lang/ref/WeakReference;

    iput-boolean p8, p0, Lcom/pollfish/io/e;->g:Z

    iput-object p10, p0, Lcom/pollfish/io/e;->i:Lcom/pollfish/classes/b;

    iput-object p11, p0, Lcom/pollfish/io/e;->l:Ljava/lang/String;

    iput-object p12, p0, Lcom/pollfish/io/e;->m:Ljava/lang/String;

    if-eqz p9, :cond_0

    iput-object p9, p0, Lcom/pollfish/io/e;->j:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/pollfish/io/e;->h:Z

    :cond_0
    iput-object p6, p0, Lcom/pollfish/io/e;->d:Lcom/pollfish/interfaces/a$c;

    return-void
.end method

.method private e()Z
    .locals 5

    iget-boolean v0, p0, Lcom/pollfish/io/e;->h:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/pollfish/io/e;->g:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/pollfish/io/e;->f()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "pollfish_queue"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    :cond_0
    new-instance v1, Ljava/io/FileOutputStream;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/pollfish/io/e;->j:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Lcom/pollfish/io/e;->c:Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/pollfish/io/e;->c:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/pollfish/io/e;->c:Lorg/json/JSONObject;

    const-string v2, "serverUrl"

    iget-object v3, p0, Lcom/pollfish/io/e;->k:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/pollfish/io/e;->c:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/FileOutputStream;->write([B)V

    :cond_1
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v1, :cond_2

    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    :cond_2
    :goto_0
    :try_start_3
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/pollfish/io/e;->f()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "pollfish_queue"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/pollfish/io/e;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    :goto_1
    return v0

    :catch_0
    move-exception v1

    :goto_2
    if-eqz v0, :cond_2

    :try_start_4
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catchall_0
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    :goto_3
    if-eqz v1, :cond_3

    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    :cond_3
    :goto_4
    throw v0

    :catch_2
    move-exception v0

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :catch_3
    move-exception v0

    goto :goto_0

    :catch_4
    move-exception v1

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_3

    :catch_5
    move-exception v0

    move-object v0, v1

    goto :goto_2
.end method

.method private f()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/pollfish/io/e;->e:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/pollfish/io/e;->e:Ljava/lang/ref/WeakReference;

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
.method protected varargs a([Ljava/lang/Void;)Lcom/pollfish/classes/e;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/pollfish/io/e;->b()Lcom/pollfish/classes/e;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method protected bridge synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/pollfish/io/e;->a([Ljava/lang/Void;)Lcom/pollfish/classes/e;

    move-result-object v0

    return-object v0
.end method

.method protected a()V
    .locals 0

    invoke-super {p0}, Lcom/pollfish/io/h;->a()V

    return-void
.end method

.method protected a(Lcom/pollfish/classes/e;)V
    .locals 1

    iget-object v0, p0, Lcom/pollfish/io/e;->d:Lcom/pollfish/interfaces/a$c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/pollfish/io/e;->d:Lcom/pollfish/interfaces/a$c;

    invoke-interface {v0, p1}, Lcom/pollfish/interfaces/a$c;->a(Lcom/pollfish/classes/e;)V

    :cond_0
    invoke-super {p0, p1}, Lcom/pollfish/io/h;->a(Ljava/lang/Object;)V

    return-void
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/pollfish/classes/e;

    invoke-virtual {p0, p1}, Lcom/pollfish/io/e;->a(Lcom/pollfish/classes/e;)V

    return-void
.end method

.method public b()Lcom/pollfish/classes/e;
    .locals 15

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    const-string v8, ""

    const-string v9, ""

    const-string v2, ""

    :try_start_0
    invoke-direct {p0}, Lcom/pollfish/io/e;->f()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-object v11

    :cond_0
    iget-boolean v0, p0, Lcom/pollfish/io/e;->h:Z

    if-nez v0, :cond_12

    iget-object v0, p0, Lcom/pollfish/io/e;->c:Lorg/json/JSONObject;

    if-nez v0, :cond_1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/pollfish/io/e;->c:Lorg/json/JSONObject;

    :cond_1
    iget-object v0, p0, Lcom/pollfish/io/e;->c:Lorg/json/JSONObject;

    const-string v1, "api_key"

    iget-object v3, p0, Lcom/pollfish/io/e;->f:Lcom/pollfish/classes/c;

    invoke-virtual {v3}, Lcom/pollfish/classes/c;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/pollfish/io/e;->c:Lorg/json/JSONObject;

    const-string v1, "device_id"

    iget-object v3, p0, Lcom/pollfish/io/e;->f:Lcom/pollfish/classes/c;

    invoke-virtual {v3}, Lcom/pollfish/classes/c;->G()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/pollfish/io/e;->f:Lcom/pollfish/classes/c;

    invoke-virtual {v0}, Lcom/pollfish/classes/c;->H()Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    move-result-object v0

    if-eqz v0, :cond_2

    :try_start_1
    iget-object v0, p0, Lcom/pollfish/io/e;->c:Lorg/json/JSONObject;

    const-string v1, "opt_out"

    iget-object v3, p0, Lcom/pollfish/io/e;->f:Lcom/pollfish/classes/c;

    invoke-virtual {v3}, Lcom/pollfish/classes/c;->H()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_b
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_2
    :goto_1
    :try_start_2
    iget v0, p0, Lcom/pollfish/io/e;->a:I

    if-ltz v0, :cond_3

    iget-object v0, p0, Lcom/pollfish/io/e;->c:Lorg/json/JSONObject;

    const-string v1, "survey_id"

    iget v3, p0, Lcom/pollfish/io/e;->a:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_a
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :cond_3
    :goto_2
    :try_start_3
    iget v0, p0, Lcom/pollfish/io/e;->b:I

    if-ltz v0, :cond_4

    iget-object v0, p0, Lcom/pollfish/io/e;->c:Lorg/json/JSONObject;

    const-string v1, "survey_format"

    iget v3, p0, Lcom/pollfish/io/e;->b:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_9
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :cond_4
    :goto_3
    :try_start_4
    iget-object v0, p0, Lcom/pollfish/io/e;->n:Ljava/lang/String;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    if-eqz v0, :cond_5

    :try_start_5
    iget-object v0, p0, Lcom/pollfish/io/e;->c:Lorg/json/JSONObject;

    const-string v1, "request_uuid"

    iget-object v3, p0, Lcom/pollfish/io/e;->n:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_8
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    :cond_5
    :goto_4
    :try_start_6
    iget-object v0, p0, Lcom/pollfish/io/e;->c:Lorg/json/JSONObject;

    const-string v1, "version"

    iget-object v3, p0, Lcom/pollfish/io/e;->f:Lcom/pollfish/classes/c;

    invoke-virtual {v3}, Lcom/pollfish/classes/c;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/pollfish/io/e;->c:Lorg/json/JSONObject;

    const-string v1, "debug"

    iget-object v3, p0, Lcom/pollfish/io/e;->f:Lcom/pollfish/classes/c;

    invoke-virtual {v3}, Lcom/pollfish/classes/c;->x()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/pollfish/io/e;->c:Lorg/json/JSONObject;

    const-string v1, "google_play"

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    move-result-wide v0

    :try_start_7
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/pollfish/io/e;->j:Ljava/lang/String;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    :goto_5
    :try_start_8
    iget-object v0, p0, Lcom/pollfish/io/e;->c:Lorg/json/JSONObject;

    const-string v1, "timestamp"

    iget-object v3, p0, Lcom/pollfish/io/e;->j:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    :try_start_9
    iget-object v0, p0, Lcom/pollfish/io/e;->j:Ljava/lang/String;

    const-string v1, "skasdh*h3jkas^7938UbnJGshas72123"

    invoke-static {v0, v1}, Lcom/pollfish/util/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_9
    .catch Ljava/security/SignatureException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1

    move-result-object v0

    :goto_6
    :try_start_a
    iget-object v1, p0, Lcom/pollfish/io/e;->c:Lorg/json/JSONObject;

    const-string v3, "encryption"

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/pollfish/io/e;->i:Lcom/pollfish/classes/b;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/pollfish/io/e;->c:Lorg/json/JSONObject;

    const-string v1, "response_type"

    iget-object v3, p0, Lcom/pollfish/io/e;->i:Lcom/pollfish/classes/b;

    invoke-virtual {v3}, Lcom/pollfish/classes/b;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/pollfish/io/e;->c:Lorg/json/JSONObject;

    const-string v1, "s_id"

    iget-object v3, p0, Lcom/pollfish/io/e;->i:Lcom/pollfish/classes/b;

    invoke-virtual {v3}, Lcom/pollfish/classes/b;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_6
    iget-object v0, p0, Lcom/pollfish/io/e;->l:Ljava/lang/String;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/pollfish/io/e;->l:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lt v0, v13, :cond_8

    iget-object v0, p0, Lcom/pollfish/io/e;->f:Lcom/pollfish/classes/c;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/pollfish/io/e;->l:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/pollfish/util/b;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/pollfish/io/e;->f:Lcom/pollfish/classes/c;

    invoke-direct {p0}, Lcom/pollfish/io/e;->f()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lcom/pollfish/util/b;->u(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/pollfish/classes/c;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/pollfish/io/e;->f:Lcom/pollfish/classes/c;

    invoke-virtual {v0}, Lcom/pollfish/classes/c;->D()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/pollfish/io/e;->c:Lorg/json/JSONObject;

    const-string v1, "imei"

    iget-object v3, p0, Lcom/pollfish/io/e;->f:Lcom/pollfish/classes/c;

    invoke-virtual {v3}, Lcom/pollfish/classes/c;->D()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_7
    iget-object v0, p0, Lcom/pollfish/io/e;->l:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/pollfish/util/b;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_8

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x16

    if-gt v0, v1, :cond_8

    iget-object v0, p0, Lcom/pollfish/io/e;->f:Lcom/pollfish/classes/c;

    invoke-virtual {v0}, Lcom/pollfish/classes/c;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/pollfish/io/e;->f:Lcom/pollfish/classes/c;

    invoke-virtual {v0}, Lcom/pollfish/classes/c;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "noMac"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/pollfish/io/e;->c:Lorg/json/JSONObject;

    const-string v1, "mac"

    iget-object v3, p0, Lcom/pollfish/io/e;->f:Lcom/pollfish/classes/c;

    invoke-virtual {v3}, Lcom/pollfish/classes/c;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_8
    iget-object v0, p0, Lcom/pollfish/io/e;->m:Ljava/lang/String;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/pollfish/io/e;->m:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lt v0, v13, :cond_12

    iget-object v0, p0, Lcom/pollfish/io/e;->f:Lcom/pollfish/classes/c;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/pollfish/io/e;->m:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/pollfish/util/b;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/pollfish/io/e;->f:Lcom/pollfish/classes/c;

    invoke-direct {p0}, Lcom/pollfish/io/e;->f()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lcom/pollfish/util/b;->n(Landroid/app/Activity;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/pollfish/classes/c;->c(Lorg/json/JSONArray;)V

    iget-object v0, p0, Lcom/pollfish/io/e;->f:Lcom/pollfish/classes/c;

    invoke-virtual {v0}, Lcom/pollfish/classes/c;->J()Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/pollfish/io/e;->c:Lorg/json/JSONObject;

    const-string v1, "rp"

    iget-object v3, p0, Lcom/pollfish/io/e;->f:Lcom/pollfish/classes/c;

    invoke-virtual {v3}, Lcom/pollfish/classes/c;->J()Lorg/json/JSONArray;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_9
    iget-object v0, p0, Lcom/pollfish/io/e;->m:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/pollfish/util/b;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/pollfish/io/e;->f:Lcom/pollfish/classes/c;

    invoke-static {}, Lcom/pollfish/util/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/pollfish/classes/c;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/pollfish/io/e;->f:Lcom/pollfish/classes/c;

    invoke-virtual {v0}, Lcom/pollfish/classes/c;->N()Ljava/lang/String;
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4

    move-result-object v0

    if-eqz v0, :cond_a

    :try_start_b
    iget-object v0, p0, Lcom/pollfish/io/e;->c:Lorg/json/JSONObject;

    const-string v1, "mem"

    iget-object v3, p0, Lcom/pollfish/io/e;->f:Lcom/pollfish/classes/c;

    invoke-virtual {v3}, Lcom/pollfish/classes/c;->N()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_7
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1

    :cond_a
    :goto_7
    :try_start_c
    iget-object v0, p0, Lcom/pollfish/io/e;->m:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/pollfish/util/b;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/pollfish/io/e;->f:Lcom/pollfish/classes/c;

    invoke-static {}, Lcom/pollfish/util/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/pollfish/classes/c;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/pollfish/io/e;->f:Lcom/pollfish/classes/c;

    invoke-virtual {v0}, Lcom/pollfish/classes/c;->M()Ljava/lang/String;
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_1
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_4

    move-result-object v0

    if-eqz v0, :cond_b

    :try_start_d
    iget-object v0, p0, Lcom/pollfish/io/e;->c:Lorg/json/JSONObject;

    const-string v1, "cpu"

    iget-object v3, p0, Lcom/pollfish/io/e;->f:Lcom/pollfish/classes/c;

    invoke-virtual {v3}, Lcom/pollfish/classes/c;->M()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_6
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_1

    :cond_b
    :goto_8
    :try_start_e
    iget-object v0, p0, Lcom/pollfish/io/e;->m:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/pollfish/util/b;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/pollfish/io/e;->f:Lcom/pollfish/classes/c;

    invoke-virtual {v0}, Lcom/pollfish/classes/c;->L()Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/pollfish/io/e;->m:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/pollfish/util/b;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/pollfish/io/e;->f:Lcom/pollfish/classes/c;

    invoke-virtual {v0}, Lcom/pollfish/classes/c;->T()Lorg/json/JSONArray;

    move-result-object v0

    if-nez v0, :cond_16

    move v0, v13

    :goto_9
    iget-object v1, p0, Lcom/pollfish/io/e;->f:Lcom/pollfish/classes/c;

    invoke-direct {p0}, Lcom/pollfish/io/e;->f()Landroid/app/Activity;

    move-result-object v3

    iget-object v4, p0, Lcom/pollfish/io/e;->d:Lcom/pollfish/interfaces/a$c;

    invoke-static {v3, v4, v0}, Lcom/pollfish/util/b;->a(Landroid/app/Activity;Lcom/pollfish/interfaces/a$c;Z)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/pollfish/classes/c;->a(Lorg/json/JSONObject;)V

    :cond_c
    iget-object v0, p0, Lcom/pollfish/io/e;->f:Lcom/pollfish/classes/c;

    invoke-virtual {v0}, Lcom/pollfish/classes/c;->L()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/pollfish/io/e;->c:Lorg/json/JSONObject;

    const-string v1, "bt"

    iget-object v3, p0, Lcom/pollfish/io/e;->f:Lcom/pollfish/classes/c;

    invoke-virtual {v3}, Lcom/pollfish/classes/c;->L()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_d
    iget-object v0, p0, Lcom/pollfish/io/e;->m:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/pollfish/util/b;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/pollfish/io/e;->f:Lcom/pollfish/classes/c;

    invoke-virtual {v0}, Lcom/pollfish/classes/c;->T()Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/pollfish/io/e;->c:Lorg/json/JSONObject;

    const-string v1, "ble_ar"

    iget-object v3, p0, Lcom/pollfish/io/e;->f:Lcom/pollfish/classes/c;

    invoke-virtual {v3}, Lcom/pollfish/classes/c;->T()Lorg/json/JSONArray;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_5
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_1

    :cond_e
    :goto_a
    :try_start_f
    iget-object v0, p0, Lcom/pollfish/io/e;->m:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/pollfish/util/b;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/pollfish/io/e;->f:Lcom/pollfish/classes/c;

    invoke-direct {p0}, Lcom/pollfish/io/e;->f()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lcom/pollfish/util/b;->x(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/pollfish/classes/c;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/pollfish/io/e;->f:Lcom/pollfish/classes/c;

    invoke-virtual {v0}, Lcom/pollfish/classes/c;->P()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/pollfish/io/e;->c:Lorg/json/JSONObject;

    const-string v1, "a_id"

    iget-object v3, p0, Lcom/pollfish/io/e;->f:Lcom/pollfish/classes/c;

    invoke-virtual {v3}, Lcom/pollfish/classes/c;->P()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_f
    iget-object v0, p0, Lcom/pollfish/io/e;->m:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/pollfish/util/b;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/pollfish/io/e;->f:Lcom/pollfish/classes/c;

    invoke-direct {p0}, Lcom/pollfish/io/e;->f()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lcom/pollfish/util/b;->w(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/pollfish/classes/c;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/pollfish/io/e;->f:Lcom/pollfish/classes/c;

    invoke-virtual {v0}, Lcom/pollfish/classes/c;->Q()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/pollfish/io/e;->c:Lorg/json/JSONObject;

    const-string v1, "serial"

    iget-object v3, p0, Lcom/pollfish/io/e;->f:Lcom/pollfish/classes/c;

    invoke-virtual {v3}, Lcom/pollfish/classes/c;->Q()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_10
    iget-object v0, p0, Lcom/pollfish/io/e;->m:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/pollfish/util/b;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/pollfish/io/e;->f:Lcom/pollfish/classes/c;

    invoke-direct {p0}, Lcom/pollfish/io/e;->f()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lcom/pollfish/util/b;->p(Landroid/app/Activity;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/pollfish/classes/c;->b(Lorg/json/JSONArray;)V

    iget-object v0, p0, Lcom/pollfish/io/e;->f:Lcom/pollfish/classes/c;

    invoke-virtual {v0}, Lcom/pollfish/classes/c;->B()Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/pollfish/io/e;->c:Lorg/json/JSONObject;

    const-string v1, "wifi"

    iget-object v3, p0, Lcom/pollfish/io/e;->f:Lcom/pollfish/classes/c;

    invoke-virtual {v3}, Lcom/pollfish/classes/c;->B()Lorg/json/JSONArray;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_11
    iget-object v0, p0, Lcom/pollfish/io/e;->m:Ljava/lang/String;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/pollfish/util/b;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/pollfish/io/e;->f:Lcom/pollfish/classes/c;

    invoke-direct {p0}, Lcom/pollfish/io/e;->f()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lcom/pollfish/util/b;->o(Landroid/app/Activity;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/pollfish/classes/c;->a(Lorg/json/JSONArray;)V

    iget-object v0, p0, Lcom/pollfish/io/e;->f:Lcom/pollfish/classes/c;

    invoke-virtual {v0}, Lcom/pollfish/classes/c;->l()Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/pollfish/io/e;->c:Lorg/json/JSONObject;

    const-string v1, "iap"

    iget-object v3, p0, Lcom/pollfish/io/e;->f:Lcom/pollfish/classes/c;

    invoke-virtual {v3}, Lcom/pollfish/classes/c;->l()Lorg/json/JSONArray;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_12
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Landroid/util/Pair;

    const-string v3, "dontencrypt"

    const-string v4, "true"

    invoke-direct {v0, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Landroid/util/Pair;

    const-string v4, "json"

    iget-object v5, p0, Lcom/pollfish/io/e;->c:Lorg/json/JSONObject;

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljava/net/URL;

    iget-object v3, p0, Lcom/pollfish/io/e;->k:Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    const-string v3, "POST"

    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/16 v3, 0x1f40

    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const/16 v3, 0x1f40

    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    iget-object v3, p0, Lcom/pollfish/io/e;->k:Ljava/lang/String;

    const-string v4, "staging.pollfish"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_13

    const-string v3, "pollfishstaging:stagingpollfish"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Basic "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    new-instance v5, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    const/4 v6, 0x0

    invoke-static {v3, v6}, Landroid/util/Base64;->encode([BI)[B

    move-result-object v3

    invoke-direct {v5, v3}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Authorization"

    invoke-virtual {v0, v4, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v3

    new-instance v4, Ljava/io/BufferedWriter;

    new-instance v5, Ljava/io/OutputStreamWriter;

    const-string v6, "UTF-8"

    invoke-direct {v5, v3, v6}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-direct {v4, v5}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    invoke-static {v1}, Lcom/pollfish/util/b;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/BufferedWriter;->flush()V

    invoke-virtual {v4}, Ljava/io/BufferedWriter;->close()V

    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    const/16 v3, 0xc8

    if-eq v1, v3, :cond_14

    const/16 v3, 0xcc

    if-ne v1, v3, :cond_20

    :cond_14
    iget-object v3, p0, Lcom/pollfish/io/e;->k:Ljava/lang/String;

    const-string v4, "/device/register"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_20

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v4, v9

    move-object v5, v8

    move v6, v12

    :goto_b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    if-eqz v2, :cond_1f

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_1f

    const-string v8, "has_accepted_terms"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_18

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v2, v6

    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_17

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v2

    goto :goto_c

    :catch_0
    move-exception v0

    const-string v0, ""

    iput-object v0, p0, Lcom/pollfish/io/e;->j:Ljava/lang/String;
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_1
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_4

    goto/16 :goto_5

    :catch_1
    move-exception v0

    iget-boolean v0, p0, Lcom/pollfish/io/e;->g:Z

    if-eqz v0, :cond_15

    iget-boolean v0, p0, Lcom/pollfish/io/e;->h:Z

    if-nez v0, :cond_15

    invoke-direct {p0}, Lcom/pollfish/io/e;->e()Z

    :cond_15
    iget-object v0, p0, Lcom/pollfish/io/e;->k:Ljava/lang/String;

    const-string v1, "/device/register"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1d

    new-instance v0, Lcom/pollfish/classes/e;

    const/4 v1, -0x1

    iget-object v3, p0, Lcom/pollfish/io/e;->k:Ljava/lang/String;

    move-object v2, v11

    move v4, v12

    move-object v5, v11

    move v6, v12

    move v7, v12

    move-object v8, v11

    move-object v9, v11

    move v10, v13

    invoke-direct/range {v0 .. v10}, Lcom/pollfish/classes/e;-><init>(ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Z)V

    :goto_d
    move-object v11, v0

    goto/16 :goto_0

    :catch_2
    move-exception v0

    :try_start_10
    const-string v0, ""

    goto/16 :goto_6

    :catch_3
    move-exception v0

    const-string v0, ""

    goto/16 :goto_6

    :cond_16
    move v0, v12

    goto/16 :goto_9

    :cond_17
    move-object v3, v5

    move-object v14, v4

    move v4, v2

    move-object v2, v14

    :goto_e
    move-object v5, v3

    move v6, v4

    move-object v4, v2

    goto :goto_b

    :cond_18
    const-string v8, "allow_data"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1a

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v2, v5

    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_19

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_f

    :cond_19
    move-object v3, v2

    move-object v2, v4

    move v4, v6

    goto :goto_e

    :cond_1a
    const-string v8, "allow_data2"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1f

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v2, v4

    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_10

    :cond_1b
    invoke-static {v0}, Lcom/pollfish/util/b;->a(Ljava/net/HttpURLConnection;)Ljava/lang/String;

    move-result-object v2

    move-object v9, v4

    move-object v8, v5

    move v7, v6

    :goto_11
    const/16 v0, 0x1f4

    if-ne v1, v0, :cond_1c

    iget-boolean v0, p0, Lcom/pollfish/io/e;->g:Z

    if-eqz v0, :cond_1c

    iget-boolean v0, p0, Lcom/pollfish/io/e;->h:Z

    if-nez v0, :cond_1c

    invoke-direct {p0}, Lcom/pollfish/io/e;->e()Z

    :cond_1c
    new-instance v0, Lcom/pollfish/classes/e;

    iget-object v3, p0, Lcom/pollfish/io/e;->k:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/pollfish/io/e;->g:Z

    iget-object v5, p0, Lcom/pollfish/io/e;->j:Ljava/lang/String;

    iget-boolean v6, p0, Lcom/pollfish/io/e;->h:Z

    const/4 v10, 0x0

    invoke-direct/range {v0 .. v10}, Lcom/pollfish/classes/e;-><init>(ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Z)V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_1
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_4

    goto :goto_d

    :catch_4
    move-exception v0

    move-object v0, v11

    goto/16 :goto_d

    :catch_5
    move-exception v0

    goto/16 :goto_a

    :catch_6
    move-exception v0

    goto/16 :goto_8

    :catch_7
    move-exception v0

    goto/16 :goto_7

    :catch_8
    move-exception v0

    goto/16 :goto_4

    :catch_9
    move-exception v0

    goto/16 :goto_3

    :catch_a
    move-exception v0

    goto/16 :goto_2

    :catch_b
    move-exception v0

    goto/16 :goto_1

    :cond_1d
    move-object v0, v11

    goto/16 :goto_d

    :cond_1e
    move-object v3, v5

    move v4, v6

    goto/16 :goto_e

    :cond_1f
    move-object v2, v4

    move-object v3, v5

    move v4, v6

    goto/16 :goto_e

    :cond_20
    move v7, v12

    goto :goto_11
.end method
