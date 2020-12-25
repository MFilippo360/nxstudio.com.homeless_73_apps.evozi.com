.class public Lcom/pollfish/resources/a;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/content/Context;)Landroid/graphics/Bitmap;
    .locals 3

    const-string v0, "images/pollfish_indicator_left.png"

    const-string v1, "pollfish_indicator_left"

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Lcom/pollfish/resources/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    :try_start_0
    const-string v1, "indicator_left.png"

    invoke-static {v0, v1}, Lcom/pollfish/util/b;->a(Landroid/graphics/Bitmap;Ljava/lang/String;)I

    move-result v1

    const v2, 0x75f5f08d

    if-ne v1, v2, :cond_0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "Pollfish"

    const-string v1, "You should not change the images of the library"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Landroid/graphics/Bitmap;
    .locals 4

    const/4 v0, 0x0

    const-class v1, Lcom/pollfish/main/PollFish;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/ClassLoader;->getResource(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v1

    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean p3, v2, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "drawable"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, p2, v1, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, v0, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

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

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "BITMAP NOT DECODED"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Drawable;
    .locals 2

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object v0
.end method

.method public static b(Landroid/content/Context;)Landroid/graphics/Bitmap;
    .locals 3

    const-string v0, "images/pollfish_indicator_right.png"

    const-string v1, "pollfish_indicator_right"

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Lcom/pollfish/resources/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    :try_start_0
    const-string v1, "indicator_right.png"

    invoke-static {v0, v1}, Lcom/pollfish/util/b;->a(Landroid/graphics/Bitmap;Ljava/lang/String;)I

    move-result v1

    const v2, -0x1fed4df4

    if-ne v1, v2, :cond_0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "Pollfish"

    const-string v1, "You should not change the images of the library"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method
