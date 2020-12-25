.class public Lnxstudio/com/homeless/activities/business/BusinessUtility;
.super Ljava/lang/Object;
.source "BusinessUtility.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public downloadImage()V
    .locals 0

    .prologue
    .line 35
    return-void
.end method

.method public saveImage(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "b"    # Landroid/graphics/Bitmap;
    .param p3, "imageName"    # Ljava/lang/String;

    .prologue
    .line 40
    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p1, p3, v2}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v1

    .line 41
    .local v1, "foStream":Ljava/io/FileOutputStream;
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x64

    invoke-virtual {p2, v2, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 42
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .end local v1    # "foStream":Ljava/io/FileOutputStream;
    :goto_0
    return-void

    .line 43
    :catch_0
    move-exception v0

    .line 44
    .local v0, "e":Ljava/lang/Exception;
    const-string v2, "saveImage"

    const-string v3, "Exception 2, Something went wrong!"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
