.class public Lcom/pollfish/io/j;
.super Landroid/os/AsyncTask;


# instance fields
.field private a:Lcom/pollfish/classes/d;

.field private b:Lcom/pollfish/interfaces/a$b;

.field private c:Ljava/lang/ref/WeakReference;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/pollfish/classes/d;Lcom/pollfish/interfaces/a$b;Landroid/app/Activity;)V
    .locals 3

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p1, p0, Lcom/pollfish/io/j;->a:Lcom/pollfish/classes/d;

    iput-object p2, p0, Lcom/pollfish/io/j;->b:Lcom/pollfish/interfaces/a$b;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/pollfish/io/j;->c:Ljava/lang/ref/WeakReference;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

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

    iput-object v0, p0, Lcom/pollfish/io/j;->d:Ljava/lang/String;

    :try_start_0
    iget-object v0, p0, Lcom/pollfish/io/j;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/pollfish/io/j;->d:Ljava/lang/String;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Lcom/pollfish/io/j;->d:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/pollfish/io/j;->e:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private a()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/pollfish/io/j;->c:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/pollfish/io/j;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;IZ)Landroid/graphics/Bitmap;
    .locals 4

    const/4 v0, 0x0

    const-class v1, Lcom/pollfish/main/PollFish;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/ClassLoader;->getResource(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v1

    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean p4, v2, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    if-nez v1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p3, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    :try_start_0
    invoke-virtual {v1}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v1, v3, v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private a(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;)Z
    .locals 1

    if-eqz p2, :cond_0

    :try_start_0
    invoke-direct {p0, p2, p3}, Lcom/pollfish/io/j;->a(Landroid/graphics/Bitmap;Ljava/lang/String;)Z
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

.method private a(Landroid/content/Context;Ljava/lang/String;ILjava/io/File;)Z
    .locals 1

    const-class v0, Lcom/pollfish/main/PollFish;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/ClassLoader;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {p0, v0, p4}, Lcom/pollfish/io/j;->a(Ljava/io/InputStream;Ljava/io/File;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    :try_start_0
    invoke-direct {p0, v0, p4}, Lcom/pollfish/io/j;->a(Ljava/io/InputStream;Ljava/io/File;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {p4}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p4}, Ljava/io/File;->delete()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_1
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1
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
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

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

    :catch_3
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


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/pollfish/io/j;->a:Lcom/pollfish/classes/d;

    if-eqz v1, :cond_5

    invoke-direct {p0}, Lcom/pollfish/io/j;->a()Landroid/app/Activity;

    move-result-object v1

    if-nez v1, :cond_0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, -0x1

    :try_start_0
    iget-object v1, p0, Lcom/pollfish/io/j;->a:Lcom/pollfish/classes/d;

    invoke-virtual {v1}, Lcom/pollfish/classes/d;->e()I

    move-result v1

    if-nez v1, :cond_1

    invoke-direct {p0}, Lcom/pollfish/io/j;->a()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/pollfish/io/j;->a:Lcom/pollfish/classes/d;

    invoke-virtual {v2}, Lcom/pollfish/classes/d;->c()Ljava/lang/String;

    move-result-object v2

    const-string v3, "raw"

    invoke-direct {p0}, Lcom/pollfish/io/j;->a()Landroid/app/Activity;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2

    move-result v0

    :goto_1
    :try_start_1
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/pollfish/io/j;->d:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/pollfish/io/j;->a:Lcom/pollfish/classes/d;

    invoke-virtual {v2}, Lcom/pollfish/classes/d;->e()I

    move-result v2

    if-nez v2, :cond_3

    invoke-direct {p0}, Lcom/pollfish/io/j;->a()Landroid/app/Activity;

    move-result-object v2

    iget-object v3, p0, Lcom/pollfish/io/j;->a:Lcom/pollfish/classes/d;

    invoke-virtual {v3}, Lcom/pollfish/classes/d;->b()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v2, v3, v0, v1}, Lcom/pollfish/io/j;->a(Landroid/content/Context;Ljava/lang/String;ILjava/io/File;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    goto :goto_0

    :cond_1
    :try_start_2
    invoke-direct {p0}, Lcom/pollfish/io/j;->a()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/pollfish/io/j;->a:Lcom/pollfish/classes/d;

    invoke-virtual {v2}, Lcom/pollfish/classes/d;->c()Ljava/lang/String;

    move-result-object v2

    const-string v3, "drawable"

    invoke-direct {p0}, Lcom/pollfish/io/j;->a()Landroid/app/Activity;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_2

    move-result v0

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_3
    iget-object v1, p0, Lcom/pollfish/io/j;->a:Lcom/pollfish/classes/d;

    invoke-virtual {v1}, Lcom/pollfish/classes/d;->e()I

    move-result v1

    if-nez v1, :cond_2

    const-class v1, Lcom/pollfish/R$raw;

    iget-object v2, p0, Lcom/pollfish/io/j;->a:Lcom/pollfish/classes/d;

    invoke-virtual {v2}, Lcom/pollfish/classes/d;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    goto :goto_1

    :cond_2
    const-class v1, Lcom/pollfish/R$drawable;

    iget-object v2, p0, Lcom/pollfish/io/j;->a:Lcom/pollfish/classes/d;

    invoke-virtual {v2}, Lcom/pollfish/classes/d;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I
    :try_end_3
    .catch Ljava/lang/NoSuchFieldException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-result v0

    goto :goto_1

    :cond_3
    :try_start_4
    invoke-direct {p0}, Lcom/pollfish/io/j;->a()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/pollfish/io/j;->a:Lcom/pollfish/classes/d;

    invoke-virtual {v2}, Lcom/pollfish/classes/d;->b()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {p0, v1, v2, v0, v3}, Lcom/pollfish/io/j;->a(Landroid/content/Context;Ljava/lang/String;IZ)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-direct {p0}, Lcom/pollfish/io/j;->a()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/pollfish/io/j;->d:Ljava/lang/String;

    invoke-direct {p0, v1, v0, v2}, Lcom/pollfish/io/j;->a(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_0

    :cond_4
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    move-result-object v0

    goto/16 :goto_0

    :catch_1
    move-exception v0

    :cond_5
    :goto_2
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_0

    :catch_2
    move-exception v0

    goto :goto_2

    :catch_3
    move-exception v0

    goto :goto_2

    :catch_4
    move-exception v1

    goto/16 :goto_1
.end method

.method protected a(Ljava/lang/Boolean;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/pollfish/io/j;->b:Lcom/pollfish/interfaces/a$b;

    invoke-interface {v0}, Lcom/pollfish/interfaces/a$b;->a()V

    :goto_0
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/pollfish/io/j;->b:Lcom/pollfish/interfaces/a$b;

    iget-object v1, p0, Lcom/pollfish/io/j;->a:Lcom/pollfish/classes/d;

    invoke-interface {v0, v1}, Lcom/pollfish/interfaces/a$b;->a(Lcom/pollfish/classes/d;)V

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/pollfish/io/j;->a([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/pollfish/io/j;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 0

    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    return-void
.end method
