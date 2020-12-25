.class public Lnxstudio/com/homeless/data/db/TinyDB;
.super Ljava/lang/Object;
.source "TinyDB.java"


# instance fields
.field private DEFAULT_APP_IMAGEDATA_DIRECTORY:Ljava/lang/String;

.field private lastImagePath:Ljava/lang/String;

.field private preferences:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "appContext"    # Landroid/content/Context;

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    const-string v0, ""

    iput-object v0, p0, Lnxstudio/com/homeless/data/db/TinyDB;->lastImagePath:Ljava/lang/String;

    .line 35
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lnxstudio/com/homeless/data/db/TinyDB;->preferences:Landroid/content/SharedPreferences;

    .line 36
    return-void
.end method

.method public static isExternalStorageReadable()Z
    .locals 2

    .prologue
    .line 600
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    .line 602
    .local v0, "state":Ljava/lang/String;
    const-string v1, "mounted"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "mounted_ro"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v1, 0x1

    :goto_0
    return v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static isExternalStorageWritable()Z
    .locals 2

    .prologue
    .line 591
    const-string v0, "mounted"

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private saveBitmap(Ljava/lang/String;Landroid/graphics/Bitmap;)Z
    .locals 10
    .param p1, "fullPath"    # Ljava/lang/String;
    .param p2, "bitmap"    # Landroid/graphics/Bitmap;

    .prologue
    const/4 v7, 0x0

    .line 126
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 162
    :cond_0
    :goto_0
    return v7

    .line 128
    :cond_1
    const/4 v2, 0x0

    .line 129
    .local v2, "fileCreated":Z
    const/4 v0, 0x0

    .line 130
    .local v0, "bitmapCompressed":Z
    const/4 v6, 0x0

    .line 132
    .local v6, "streamClosed":Z
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 134
    .local v3, "imageFile":Ljava/io/File;
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result v8

    if-eqz v8, :cond_0

    .line 137
    :cond_2
    :try_start_0
    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    .line 142
    :goto_1
    const/4 v4, 0x0

    .line 144
    .local v4, "out":Ljava/io/FileOutputStream;
    :try_start_1
    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 145
    .end local v4    # "out":Ljava/io/FileOutputStream;
    .local v5, "out":Ljava/io/FileOutputStream;
    :try_start_2
    sget-object v8, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v9, 0x64

    invoke-virtual {p2, v8, v9, v5}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result v0

    .line 150
    if-eqz v5, :cond_5

    .line 152
    :try_start_3
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->flush()V

    .line 153
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 154
    const/4 v6, 0x1

    move-object v4, v5

    .line 162
    .end local v5    # "out":Ljava/io/FileOutputStream;
    .restart local v4    # "out":Ljava/io/FileOutputStream;
    :cond_3
    :goto_2
    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    if-eqz v6, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    .line 138
    .end local v4    # "out":Ljava/io/FileOutputStream;
    :catch_0
    move-exception v1

    .line 139
    .local v1, "e":Ljava/io/IOException;
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 155
    .end local v1    # "e":Ljava/io/IOException;
    .restart local v5    # "out":Ljava/io/FileOutputStream;
    :catch_1
    move-exception v1

    .line 156
    .restart local v1    # "e":Ljava/io/IOException;
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 157
    const/4 v6, 0x0

    move-object v4, v5

    .line 158
    .end local v5    # "out":Ljava/io/FileOutputStream;
    .restart local v4    # "out":Ljava/io/FileOutputStream;
    goto :goto_2

    .line 146
    .end local v1    # "e":Ljava/io/IOException;
    :catch_2
    move-exception v1

    .line 147
    .local v1, "e":Ljava/lang/Exception;
    :goto_3
    :try_start_4
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 148
    const/4 v0, 0x0

    .line 150
    if-eqz v4, :cond_3

    .line 152
    :try_start_5
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->flush()V

    .line 153
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 154
    const/4 v6, 0x1

    goto :goto_2

    .line 155
    :catch_3
    move-exception v1

    .line 156
    .local v1, "e":Ljava/io/IOException;
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 157
    const/4 v6, 0x0

    .line 158
    goto :goto_2

    .line 150
    .end local v1    # "e":Ljava/io/IOException;
    :catchall_0
    move-exception v7

    :goto_4
    if-eqz v4, :cond_4

    .line 152
    :try_start_6
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->flush()V

    .line 153
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    .line 154
    const/4 v6, 0x1

    .line 158
    :cond_4
    :goto_5
    throw v7

    .line 155
    :catch_4
    move-exception v1

    .line 156
    .restart local v1    # "e":Ljava/io/IOException;
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 157
    const/4 v6, 0x0

    goto :goto_5

    .line 150
    .end local v1    # "e":Ljava/io/IOException;
    .end local v4    # "out":Ljava/io/FileOutputStream;
    .restart local v5    # "out":Ljava/io/FileOutputStream;
    :catchall_1
    move-exception v7

    move-object v4, v5

    .end local v5    # "out":Ljava/io/FileOutputStream;
    .restart local v4    # "out":Ljava/io/FileOutputStream;
    goto :goto_4

    .line 146
    .end local v4    # "out":Ljava/io/FileOutputStream;
    .restart local v5    # "out":Ljava/io/FileOutputStream;
    :catch_5
    move-exception v1

    move-object v4, v5

    .end local v5    # "out":Ljava/io/FileOutputStream;
    .restart local v4    # "out":Ljava/io/FileOutputStream;
    goto :goto_3

    .end local v4    # "out":Ljava/io/FileOutputStream;
    .restart local v5    # "out":Ljava/io/FileOutputStream;
    :cond_5
    move-object v4, v5

    .end local v5    # "out":Ljava/io/FileOutputStream;
    .restart local v4    # "out":Ljava/io/FileOutputStream;
    goto :goto_2
.end method

.method private setupFullPath(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p1, "imageName"    # Ljava/lang/String;

    .prologue
    .line 105
    new-instance v0, Ljava/io/File;

    .line 106
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    iget-object v2, p0, Lnxstudio/com/homeless/data/db/TinyDB;->DEFAULT_APP_IMAGEDATA_DIRECTORY:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 108
    .local v0, "mFolder":Ljava/io/File;
    invoke-static {}, Lnxstudio/com/homeless/data/db/TinyDB;->isExternalStorageReadable()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lnxstudio/com/homeless/data/db/TinyDB;->isExternalStorageWritable()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 109
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-nez v1, :cond_0

    .line 110
    const-string v1, "ERROR"

    const-string v2, "Failed to setup folder"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    const-string v1, ""

    .line 115
    :goto_0
    return-object v1

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x2f

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method


# virtual methods
.method public checkForNullKey(Ljava/lang/String;)V
    .locals 1
    .param p1, "key"    # Ljava/lang/String;

    .prologue
    .line 613
    if-nez p1, :cond_0

    .line 614
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 616
    :cond_0
    return-void
.end method

.method public checkForNullValue(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .prologue
    .line 625
    if-nez p1, :cond_0

    .line 626
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 628
    :cond_0
    return-void
.end method

.method public clear()V
    .locals 1

    .prologue
    .line 551
    iget-object v0, p0, Lnxstudio/com/homeless/data/db/TinyDB;->preferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 552
    return-void
.end method

.method public contains(Ljava/lang/String;)Z
    .locals 1
    .param p1, "key"    # Ljava/lang/String;

    .prologue
    .line 525
    iget-object v0, p0, Lnxstudio/com/homeless/data/db/TinyDB;->preferences:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public deleteImage(Ljava/lang/String;)Z
    .locals 1
    .param p1, "path"    # Ljava/lang/String;

    .prologue
    .line 544
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    return v0
.end method

.method public getAll()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation

    .prologue
    .line 560
    iget-object v0, p0, Lnxstudio/com/homeless/data/db/TinyDB;->preferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getBoolean(Ljava/lang/String;)Z
    .locals 2
    .param p1, "key"    # Ljava/lang/String;

    .prologue
    .line 277
    iget-object v0, p0, Lnxstudio/com/homeless/data/db/TinyDB;->preferences:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public getDouble(Ljava/lang/String;D)D
    .locals 2
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "defaultValue"    # D

    .prologue
    .line 223
    invoke-virtual {p0, p1}, Lnxstudio/com/homeless/data/db/TinyDB;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 226
    .local v1, "number":Ljava/lang/String;
    :try_start_0
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide p2

    .line 228
    .end local p2    # "defaultValue":D
    :goto_0
    return-wide p2

    .line 227
    .restart local p2    # "defaultValue":D
    :catch_0
    move-exception v0

    .line 228
    .local v0, "e":Ljava/lang/NumberFormatException;
    goto :goto_0
.end method

.method public getFloat(Ljava/lang/String;)F
    .locals 2
    .param p1, "key"    # Ljava/lang/String;

    .prologue
    .line 212
    iget-object v0, p0, Lnxstudio/com/homeless/data/db/TinyDB;->preferences:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v0

    return v0
.end method

.method public getImage(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2
    .param p1, "path"    # Ljava/lang/String;

    .prologue
    .line 45
    const/4 v0, 0x0

    .line 47
    .local v0, "bitmapFromPath":Landroid/graphics/Bitmap;
    :try_start_0
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 53
    :goto_0
    return-object v0

    .line 48
    :catch_0
    move-exception v1

    .line 50
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public getInt(Ljava/lang/String;)I
    .locals 2
    .param p1, "key"    # Ljava/lang/String;

    .prologue
    .line 174
    iget-object v0, p0, Lnxstudio/com/homeless/data/db/TinyDB;->preferences:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getListBoolean(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 5
    .param p1, "key"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 287
    invoke-virtual {p0, p1}, Lnxstudio/com/homeless/data/db/TinyDB;->getListString(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 288
    .local v1, "myList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 290
    .local v2, "newList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Boolean;>;"
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 291
    .local v0, "item":Ljava/lang/String;
    const-string v4, "true"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 292
    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 294
    :cond_0
    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 298
    .end local v0    # "item":Ljava/lang/String;
    :cond_1
    return-object v2
.end method

.method public getListDouble(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 8
    .param p1, "key"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .prologue
    .line 239
    iget-object v4, p0, Lnxstudio/com/homeless/data/db/TinyDB;->preferences:Landroid/content/SharedPreferences;

    const-string v5, ""

    invoke-interface {v4, p1, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "\u201a\u2017\u201a"

    invoke-static {v4, v5}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 240
    .local v2, "myList":[Ljava/lang/String;
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 241
    .local v0, "arrayToList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 243
    .local v3, "newList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Double;>;"
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 244
    .local v1, "item":Ljava/lang/String;
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 246
    .end local v1    # "item":Ljava/lang/String;
    :cond_0
    return-object v3
.end method

.method public getListInt(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 6
    .param p1, "key"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 184
    iget-object v4, p0, Lnxstudio/com/homeless/data/db/TinyDB;->preferences:Landroid/content/SharedPreferences;

    const-string v5, ""

    invoke-interface {v4, p1, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "\u201a\u2017\u201a"

    invoke-static {v4, v5}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 185
    .local v2, "myList":[Ljava/lang/String;
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 186
    .local v0, "arrayToList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 188
    .local v3, "newList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 189
    .local v1, "item":Ljava/lang/String;
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 191
    .end local v1    # "item":Ljava/lang/String;
    :cond_0
    return-object v3
.end method

.method public getListObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<*>;)",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 309
    .local p2, "mClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p0, p1, p2, v0}, Lnxstudio/com/homeless/data/db/TinyDB;->getListObject(Ljava/lang/String;Ljava/lang/Class;Lcom/google/gson/Gson;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public getListObject(Ljava/lang/String;Ljava/lang/Class;Lcom/google/gson/Gson;)Ljava/util/ArrayList;
    .locals 6
    .param p1, "key"    # Ljava/lang/String;
    .param p3, "gson"    # Lcom/google/gson/Gson;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<*>;",
            "Lcom/google/gson/Gson;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 332
    .local p2, "mClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-virtual {p0, p1}, Lnxstudio/com/homeless/data/db/TinyDB;->getListString(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 333
    .local v1, "objStrings":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 335
    .local v2, "objects":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Object;>;"
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 336
    .local v0, "jObjString":Ljava/lang/String;
    invoke-virtual {p3, v0, p2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    .line 337
    .local v3, "value":Ljava/lang/Object;
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 339
    .end local v0    # "jObjString":Ljava/lang/String;
    .end local v3    # "value":Ljava/lang/Object;
    :cond_0
    return-object v2
.end method

.method public getListString(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 3
    .param p1, "key"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 266
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lnxstudio/com/homeless/data/db/TinyDB;->preferences:Landroid/content/SharedPreferences;

    const-string v2, ""

    .line 267
    invoke-interface {v1, p1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "\u201a\u2017\u201a"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 266
    return-object v0
.end method

.method public getLong(Ljava/lang/String;J)J
    .locals 2
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "defaultValue"    # J

    .prologue
    .line 202
    iget-object v0, p0, Lnxstudio/com/homeless/data/db/TinyDB;->preferences:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 320
    .local p2, "classOfT":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p0, p1, p2, v0}, Lnxstudio/com/homeless/data/db/TinyDB;->getObject(Ljava/lang/String;Ljava/lang/Class;Lcom/google/gson/Gson;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getObject(Ljava/lang/String;Ljava/lang/Class;Lcom/google/gson/Gson;)Ljava/lang/Object;
    .locals 3
    .param p1, "key"    # Ljava/lang/String;
    .param p3, "gson"    # Lcom/google/gson/Gson;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<*>;",
            "Lcom/google/gson/Gson;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 351
    .local p2, "classOfT":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-virtual {p0, p1}, Lnxstudio/com/homeless/data/db/TinyDB;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 352
    .local v0, "json":Ljava/lang/String;
    invoke-virtual {p3, v0, p2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    .line 353
    .local v1, "value":Ljava/lang/Object;
    if-nez v1, :cond_0

    new-instance v2, Ljava/lang/NullPointerException;

    invoke-direct {v2}, Ljava/lang/NullPointerException;-><init>()V

    throw v2

    .line 354
    :cond_0
    return-object v1
.end method

.method public getSavedImagePath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lnxstudio/com/homeless/data/db/TinyDB;->lastImagePath:Ljava/lang/String;

    return-object v0
.end method

.method public getString(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1, "key"    # Ljava/lang/String;

    .prologue
    .line 256
    iget-object v0, p0, Lnxstudio/com/homeless/data/db/TinyDB;->preferences:Landroid/content/SharedPreferences;

    const-string v1, ""

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public putBoolean(Ljava/lang/String;Z)V
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # Z

    .prologue
    .line 459
    invoke-virtual {p0, p1}, Lnxstudio/com/homeless/data/db/TinyDB;->checkForNullKey(Ljava/lang/String;)V

    .line 460
    iget-object v0, p0, Lnxstudio/com/homeless/data/db/TinyDB;->preferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 461
    return-void
.end method

.method public putDouble(Ljava/lang/String;D)V
    .locals 2
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # D

    .prologue
    .line 412
    invoke-virtual {p0, p1}, Lnxstudio/com/homeless/data/db/TinyDB;->checkForNullKey(Ljava/lang/String;)V

    .line 413
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lnxstudio/com/homeless/data/db/TinyDB;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 414
    return-void
.end method

.method public putFloat(Ljava/lang/String;F)V
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # F

    .prologue
    .line 401
    invoke-virtual {p0, p1}, Lnxstudio/com/homeless/data/db/TinyDB;->checkForNullKey(Ljava/lang/String;)V

    .line 402
    iget-object v0, p0, Lnxstudio/com/homeless/data/db/TinyDB;->preferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 403
    return-void
.end method

.method public putImage(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 2
    .param p1, "theFolder"    # Ljava/lang/String;
    .param p2, "theImageName"    # Ljava/lang/String;
    .param p3, "theBitmap"    # Landroid/graphics/Bitmap;

    .prologue
    .line 74
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    if-nez p3, :cond_2

    :cond_0
    const/4 v0, 0x0

    .line 84
    :cond_1
    :goto_0
    return-object v0

    .line 76
    :cond_2
    iput-object p1, p0, Lnxstudio/com/homeless/data/db/TinyDB;->DEFAULT_APP_IMAGEDATA_DIRECTORY:Ljava/lang/String;

    .line 77
    invoke-direct {p0, p2}, Lnxstudio/com/homeless/data/db/TinyDB;->setupFullPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 79
    .local v0, "mFullPath":Ljava/lang/String;
    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 80
    iput-object v0, p0, Lnxstudio/com/homeless/data/db/TinyDB;->lastImagePath:Ljava/lang/String;

    .line 81
    invoke-direct {p0, v0, p3}, Lnxstudio/com/homeless/data/db/TinyDB;->saveBitmap(Ljava/lang/String;Landroid/graphics/Bitmap;)Z

    goto :goto_0
.end method

.method public putImageWithFullPath(Ljava/lang/String;Landroid/graphics/Bitmap;)Z
    .locals 1
    .param p1, "fullPath"    # Ljava/lang/String;
    .param p2, "theBitmap"    # Landroid/graphics/Bitmap;

    .prologue
    .line 95
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-direct {p0, p1, p2}, Lnxstudio/com/homeless/data/db/TinyDB;->saveBitmap(Ljava/lang/String;Landroid/graphics/Bitmap;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public putInt(Ljava/lang/String;I)V
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # I

    .prologue
    .line 367
    invoke-virtual {p0, p1}, Lnxstudio/com/homeless/data/db/TinyDB;->checkForNullKey(Ljava/lang/String;)V

    .line 368
    iget-object v0, p0, Lnxstudio/com/homeless/data/db/TinyDB;->preferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 369
    return-void
.end method

.method public putListBoolean(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 4
    .param p1, "key"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 470
    .local p2, "boolList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Boolean;>;"
    invoke-virtual {p0, p1}, Lnxstudio/com/homeless/data/db/TinyDB;->checkForNullKey(Ljava/lang/String;)V

    .line 471
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 473
    .local v1, "newList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 474
    .local v0, "item":Ljava/lang/Boolean;
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 475
    const-string v3, "true"

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 477
    :cond_0
    const-string v3, "false"

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 481
    .end local v0    # "item":Ljava/lang/Boolean;
    :cond_1
    invoke-virtual {p0, p1, v1}, Lnxstudio/com/homeless/data/db/TinyDB;->putListString(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 482
    return-void
.end method

.method public putListDouble(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 3
    .param p1, "key"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 423
    .local p2, "doubleList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Double;>;"
    invoke-virtual {p0, p1}, Lnxstudio/com/homeless/data/db/TinyDB;->checkForNullKey(Ljava/lang/String;)V

    .line 424
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/Double;

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Double;

    .line 425
    .local v0, "myDoubleList":[Ljava/lang/Double;
    iget-object v1, p0, Lnxstudio/com/homeless/data/db/TinyDB;->preferences:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "\u201a\u2017\u201a"

    invoke-static {v2, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 426
    return-void
.end method

.method public putListInt(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 3
    .param p1, "key"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 378
    .local p2, "intList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    invoke-virtual {p0, p1}, Lnxstudio/com/homeless/data/db/TinyDB;->checkForNullKey(Ljava/lang/String;)V

    .line 379
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/Integer;

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Integer;

    .line 380
    .local v0, "myIntList":[Ljava/lang/Integer;
    iget-object v1, p0, Lnxstudio/com/homeless/data/db/TinyDB;->preferences:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "\u201a\u2017\u201a"

    invoke-static {v2, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 381
    return-void
.end method

.method public putListObject(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 495
    .local p2, "objArray":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Object;>;"
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p0, p1, p2, v0}, Lnxstudio/com/homeless/data/db/TinyDB;->putListObject(Ljava/lang/String;Ljava/util/ArrayList;Lcom/google/gson/Gson;)V

    .line 496
    return-void
.end method

.method public putListObject(Ljava/lang/String;Ljava/util/ArrayList;Lcom/google/gson/Gson;)V
    .locals 4
    .param p1, "key"    # Ljava/lang/String;
    .param p3, "gson"    # Lcom/google/gson/Gson;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/google/gson/Gson;",
            ")V"
        }
    .end annotation

    .prologue
    .line 511
    .local p2, "objArray":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Object;>;"
    invoke-virtual {p0, p1}, Lnxstudio/com/homeless/data/db/TinyDB;->checkForNullKey(Ljava/lang/String;)V

    .line 512
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 513
    .local v1, "objStrings":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 514
    .local v0, "obj":Ljava/lang/Object;
    invoke-virtual {p3, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 516
    .end local v0    # "obj":Ljava/lang/Object;
    :cond_0
    invoke-virtual {p0, p1, v1}, Lnxstudio/com/homeless/data/db/TinyDB;->putListString(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 517
    return-void
.end method

.method public putListString(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 3
    .param p1, "key"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 447
    .local p2, "stringList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    invoke-virtual {p0, p1}, Lnxstudio/com/homeless/data/db/TinyDB;->checkForNullKey(Ljava/lang/String;)V

    .line 448
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 449
    .local v0, "myStringList":[Ljava/lang/String;
    iget-object v1, p0, Lnxstudio/com/homeless/data/db/TinyDB;->preferences:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "\u201a\u2017\u201a"

    invoke-static {v2, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 450
    return-void
.end method

.method public putLong(Ljava/lang/String;J)V
    .locals 2
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # J

    .prologue
    .line 390
    invoke-virtual {p0, p1}, Lnxstudio/com/homeless/data/db/TinyDB;->checkForNullKey(Ljava/lang/String;)V

    .line 391
    iget-object v0, p0, Lnxstudio/com/homeless/data/db/TinyDB;->preferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 392
    return-void
.end method

.method public putObject(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "obj"    # Ljava/lang/Object;

    .prologue
    .line 491
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p0, p1, p2, v0}, Lnxstudio/com/homeless/data/db/TinyDB;->putObject(Ljava/lang/String;Ljava/lang/Object;Lcom/google/gson/Gson;)V

    .line 492
    return-void
.end method

.method public putObject(Ljava/lang/String;Ljava/lang/Object;Lcom/google/gson/Gson;)V
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "obj"    # Ljava/lang/Object;
    .param p3, "gson"    # Lcom/google/gson/Gson;

    .prologue
    .line 506
    invoke-virtual {p0, p1}, Lnxstudio/com/homeless/data/db/TinyDB;->checkForNullKey(Ljava/lang/String;)V

    .line 507
    invoke-virtual {p3, p2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lnxstudio/com/homeless/data/db/TinyDB;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 508
    return-void
.end method

.method public putString(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/String;

    .prologue
    .line 435
    invoke-virtual {p0, p1}, Lnxstudio/com/homeless/data/db/TinyDB;->checkForNullKey(Ljava/lang/String;)V

    .line 436
    invoke-virtual {p0, p2}, Lnxstudio/com/homeless/data/db/TinyDB;->checkForNullValue(Ljava/lang/String;)V

    .line 437
    iget-object v0, p0, Lnxstudio/com/homeless/data/db/TinyDB;->preferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 438
    return-void
.end method

.method public registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .locals 1
    .param p1, "listener"    # Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .prologue
    .line 571
    iget-object v0, p0, Lnxstudio/com/homeless/data/db/TinyDB;->preferences:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 572
    return-void
.end method

.method public remove(Ljava/lang/String;)V
    .locals 1
    .param p1, "key"    # Ljava/lang/String;

    .prologue
    .line 534
    iget-object v0, p0, Lnxstudio/com/homeless/data/db/TinyDB;->preferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 535
    return-void
.end method

.method public unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .locals 1
    .param p1, "listener"    # Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .prologue
    .line 582
    iget-object v0, p0, Lnxstudio/com/homeless/data/db/TinyDB;->preferences:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 583
    return-void
.end method
