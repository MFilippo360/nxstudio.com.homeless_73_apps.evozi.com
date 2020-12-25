.class public Lcom/pollfish/io/f;
.super Lcom/pollfish/io/h;


# instance fields
.field private a:Lcom/pollfish/classes/d;

.field private b:Ljava/lang/ref/WeakReference;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Lcom/pollfish/interfaces/a$b;


# direct methods
.method public constructor <init>(Lcom/pollfish/classes/d;Landroid/app/Activity;Lcom/pollfish/interfaces/a$b;)V
    .locals 3

    invoke-direct {p0}, Lcom/pollfish/io/h;-><init>()V

    iput-object p1, p0, Lcom/pollfish/io/f;->a:Lcom/pollfish/classes/d;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/pollfish/io/f;->b:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, Lcom/pollfish/io/f;->e:Lcom/pollfish/interfaces/a$b;

    :try_start_0
    invoke-direct {p0}, Lcom/pollfish/io/f;->b()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

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

    const-string v1, "pollfish_cache"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/pollfish/classes/d;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/pollfish/io/f;->c:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/pollfish/io/f;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/pollfish/io/f;->c:Ljava/lang/String;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Lcom/pollfish/io/f;->c:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/pollfish/io/f;->d:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private a(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;)Z
    .locals 1

    if-eqz p2, :cond_0

    :try_start_0
    invoke-direct {p0, p2, p3}, Lcom/pollfish/io/f;->a(Landroid/graphics/Bitmap;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Landroid/graphics/Bitmap;Ljava/lang/String;)Z
    .locals 4

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x64

    invoke-virtual {p1, v2, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->flush()V

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v1

    :goto_1
    :try_start_1
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    :goto_2
    const/4 v0, 0x0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v1

    goto :goto_1
.end method

.method private a(Ljava/io/InputStream;Ljava/io/File;)Z
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/16 v2, 0x100

    new-array v2, v2, [B

    :goto_0
    invoke-virtual {p1, v2}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, v3}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_1
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Ljava/io/File;->delete()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    :goto_1
    return v0

    :cond_1
    :try_start_2
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    invoke-virtual {p2}, Ljava/io/File;->exists()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result v0

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method private a(Ljava/lang/String;)Z
    .locals 6

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/pollfish/io/f;->b()Landroid/app/Activity;

    move-result-object v1

    if-nez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    const/16 v2, 0x1388

    invoke-virtual {v1, v2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    const/16 v2, 0x1388

    invoke-virtual {v1, v2}, Ljava/net/URLConnection;->setReadTimeout(I)V

    invoke-virtual {v1}, Ljava/net/URLConnection;->connect()V

    invoke-virtual {v1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    new-instance v2, Ljava/io/BufferedInputStream;

    const/16 v3, 0x2000

    invoke-direct {v2, v1, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    iget-object v3, p0, Lcom/pollfish/io/f;->a:Lcom/pollfish/classes/d;

    invoke-virtual {v3}, Lcom/pollfish/classes/d;->e()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-direct {p0}, Lcom/pollfish/io/f;->b()Landroid/app/Activity;

    move-result-object v4

    iget-object v5, p0, Lcom/pollfish/io/f;->c:Ljava/lang/String;

    invoke-direct {p0, v4, v3, v5}, Lcom/pollfish/io/f;->a(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;)Z

    move-result v0

    :goto_1
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0

    :cond_1
    new-instance v3, Ljava/io/File;

    iget-object v4, p0, Lcom/pollfish/io/f;->c:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v1, v3}, Lcom/pollfish/io/f;->a(Ljava/io/InputStream;Ljava/io/File;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method private b()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/pollfish/io/f;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/pollfish/io/f;->b:Ljava/lang/ref/WeakReference;

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
    .locals 2

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/pollfish/io/f;->c:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/pollfish/io/f;->a:Lcom/pollfish/classes/d;

    invoke-virtual {v0}, Lcom/pollfish/classes/d;->d()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/pollfish/io/f;->a(Ljava/lang/String;)Z

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected bridge synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/pollfish/io/f;->a([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected a(Ljava/lang/Boolean;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/pollfish/io/f;->e:Lcom/pollfish/interfaces/a$b;

    iget-object v1, p0, Lcom/pollfish/io/f;->a:Lcom/pollfish/classes/d;

    invoke-virtual {v1}, Lcom/pollfish/classes/d;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/pollfish/interfaces/a$b;->a(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/pollfish/io/f;->e:Lcom/pollfish/interfaces/a$b;

    invoke-interface {v0}, Lcom/pollfish/interfaces/a$b;->a()V

    return-void
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/pollfish/io/f;->a(Ljava/lang/Boolean;)V

    return-void
.end method
