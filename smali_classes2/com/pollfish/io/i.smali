.class public Lcom/pollfish/io/i;
.super Lcom/pollfish/io/h;


# instance fields
.field private a:Ljava/lang/ref/WeakReference;

.field private b:Lcom/pollfish/interfaces/a$b;


# direct methods
.method public constructor <init>(Lcom/pollfish/interfaces/a$b;Landroid/app/Activity;)V
    .locals 1

    invoke-direct {p0}, Lcom/pollfish/io/h;-><init>()V

    iput-object p1, p0, Lcom/pollfish/io/i;->b:Lcom/pollfish/interfaces/a$b;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/pollfish/io/i;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private b()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/pollfish/io/i;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/pollfish/io/i;->a:Ljava/lang/ref/WeakReference;

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

    invoke-virtual {p0, p1}, Lcom/pollfish/io/i;->a([Ljava/lang/Void;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method protected varargs a([Ljava/lang/Void;)Ljava/util/ArrayList;
    .locals 10

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/pollfish/io/i;->b()Landroid/app/Activity;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    :try_start_0
    const-class v1, Lcom/pollfish/main/PollFish;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const-string v2, "html/poll_resources"

    invoke-virtual {v1, v2}, Ljava/lang/ClassLoader;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    if-nez v1, :cond_2

    :try_start_1
    invoke-direct {p0}, Lcom/pollfish/io/i;->b()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "poll_resources"

    const-string v4, "raw"

    invoke-direct {p0}, Lcom/pollfish/io/i;->b()Landroid/app/Activity;

    move-result-object v5

    invoke-virtual {v5}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-direct {p0}, Lcom/pollfish/io/i;->b()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v1

    :goto_1
    if-nez v1, :cond_2

    :try_start_2
    invoke-direct {p0}, Lcom/pollfish/io/i;->b()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const-string v2, "html/poll_resources"

    invoke-virtual {v1, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_2
    move-object v2, v1

    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-virtual {v2}, Ljava/io/InputStream;->read()I

    move-result v1

    :goto_2
    const/4 v4, -0x1

    if-eq v1, v4, :cond_3

    invoke-virtual {v3, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    invoke-virtual {v2}, Ljava/io/InputStream;->read()I

    move-result v1

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Lcom/pollfish/encryption/a;

    invoke-direct {v2}, Lcom/pollfish/encryption/a;-><init>()V

    invoke-virtual {v2, v1}, Lcom/pollfish/encryption/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v0, :cond_7

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_3
    :try_start_3
    new-instance v8, Lorg/json/JSONArray;

    invoke-direct {v8, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    move v7, v0

    :goto_4
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v7, v0, :cond_6

    invoke-virtual {v8, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "cache_path"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "project_path"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "raw_path"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "url_path"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "file_type"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    const-string v0, "./"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "./"

    const-string v9, "/"

    invoke-virtual {v1, v0, v9}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    :cond_4
    new-instance v0, Lcom/pollfish/classes/d;

    invoke-direct/range {v0 .. v5}, Lcom/pollfish/classes/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    if-eqz v0, :cond_5

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :cond_5
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_4

    :cond_6
    move-object v0, v6

    goto/16 :goto_0

    :catch_0
    move-exception v1

    goto/16 :goto_0

    :catch_1
    move-exception v0

    move-object v0, v6

    goto/16 :goto_0

    :catch_2
    move-exception v1

    goto/16 :goto_0

    :catch_3
    move-exception v0

    move-object v0, v6

    goto/16 :goto_0

    :catch_4
    move-exception v2

    goto/16 :goto_1

    :cond_7
    move-object v6, v0

    goto :goto_3
.end method

.method protected a()V
    .locals 0

    invoke-super {p0}, Lcom/pollfish/io/h;->a()V

    return-void
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lcom/pollfish/io/i;->a(Ljava/util/ArrayList;)V

    return-void
.end method

.method protected a(Ljava/util/ArrayList;)V
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    :try_start_0
    iget-object v1, p0, Lcom/pollfish/io/i;->b:Lcom/pollfish/interfaces/a$b;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-interface {v1, v2}, Lcom/pollfish/interfaces/a$b;->a(I)V

    move v1, v0

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pollfish/classes/d;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/pollfish/io/i;->b()Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/pollfish/io/i;->b()Landroid/app/Activity;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "pollfish_cache"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/pollfish/classes/d;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_0
    new-instance v2, Lcom/pollfish/io/j;

    iget-object v3, p0, Lcom/pollfish/io/i;->b:Lcom/pollfish/interfaces/a$b;

    invoke-direct {p0}, Lcom/pollfish/io/i;->b()Landroid/app/Activity;

    move-result-object v4

    invoke-direct {v2, v0, v3, v4}, Lcom/pollfish/io/j;-><init>(Lcom/pollfish/classes/d;Lcom/pollfish/interfaces/a$b;Landroid/app/Activity;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {v2, v0}, Lcom/pollfish/io/j;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_1
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/pollfish/io/i;->b:Lcom/pollfish/interfaces/a$b;

    invoke-interface {v0}, Lcom/pollfish/interfaces/a$b;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    :cond_3
    invoke-super {p0, p1}, Lcom/pollfish/io/h;->a(Ljava/lang/Object;)V

    return-void
.end method
