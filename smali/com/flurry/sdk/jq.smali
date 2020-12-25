.class public Lcom/flurry/sdk/jq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field public a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    const-class v0, Lcom/flurry/sdk/jq;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/flurry/sdk/jq;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZJJLjava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;JLcom/flurry/sdk/me;Z)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZJJ",
            "Ljava/util/List",
            "<",
            "Lcom/flurry/sdk/js;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Lcom/flurry/sdk/ki;",
            "[B>;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;J",
            "Lcom/flurry/sdk/me;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/flurry/sdk/jq;->a:[B

    .line 50
    const/4 v5, 0x0

    .line 51
    const/4 v3, 0x0

    .line 53
    :try_start_0
    new-instance v7, Lcom/flurry/sdk/kt;

    invoke-direct {v7}, Lcom/flurry/sdk/kt;-><init>()V

    .line 54
    new-instance v8, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v8}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 55
    new-instance v9, Ljava/security/DigestOutputStream;

    invoke-direct {v9, v8, v7}, Ljava/security/DigestOutputStream;-><init>(Ljava/io/OutputStream;Ljava/security/MessageDigest;)V

    .line 56
    new-instance v6, Ljava/io/DataOutputStream;

    invoke-direct {v6, v9}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 58
    const/16 v2, 0x21

    :try_start_1
    invoke-virtual {v6, v2}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 61
    const/4 v2, 0x0

    invoke-virtual {v6, v2}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 64
    const-wide/16 v2, 0x0

    invoke-virtual {v6, v2, v3}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 65
    const/4 v2, 0x0

    invoke-virtual {v6, v2}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 67
    const/4 v2, 0x3

    invoke-virtual {v6, v2}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 68
    invoke-static {}, Lcom/flurry/sdk/ko;->b()I

    move-result v2

    invoke-virtual {v6, v2}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 69
    move-wide/from16 v0, p14

    invoke-virtual {v6, v0, v1}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 70
    move-object/from16 v0, p1

    invoke-virtual {v6, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 71
    move-object/from16 v0, p2

    invoke-virtual {v6, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 74
    const-string v2, ""

    invoke-virtual {v6, v2}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 77
    const-string v2, "7000000"

    invoke-virtual {v6, v2}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 80
    const/4 v2, 0x1

    invoke-virtual {v6, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 83
    invoke-interface/range {p10 .. p10}, Ljava/util/Map;->size()I

    move-result v2

    .line 84
    invoke-virtual {v6, v2}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 85
    invoke-interface/range {p10 .. p10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 86
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/flurry/sdk/ki;

    iget v3, v3, Lcom/flurry/sdk/ki;->c:I

    invoke-virtual {v6, v3}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 87
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 88
    array-length v3, v2

    invoke-virtual {v6, v3}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 89
    invoke-virtual {v6, v2}, Ljava/io/DataOutputStream;->write([B)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 258
    :catch_0
    move-exception v2

    move-object v3, v6

    .line 259
    :goto_1
    const/4 v4, 0x6

    :try_start_2
    sget-object v6, Lcom/flurry/sdk/jq;->b:Ljava/lang/String;

    const-string v7, "Error when generating report"

    invoke-static {v4, v6, v7, v2}, Lcom/flurry/sdk/lb;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 261
    invoke-static {v3}, Lcom/flurry/sdk/mk;->a(Ljava/io/Closeable;)V

    move-object v2, v5

    .line 264
    :goto_2
    iput-object v2, p0, Lcom/flurry/sdk/jq;->a:[B

    .line 265
    return-void

    .line 92
    :cond_0
    const/4 v2, 0x0

    :try_start_3
    invoke-virtual {v6, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 95
    move/from16 v0, p3

    invoke-virtual {v6, v0}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 98
    move/from16 v0, p4

    invoke-virtual {v6, v0}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 101
    move-wide/from16 v0, p5

    invoke-virtual {v6, v0, v1}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 104
    move-wide/from16 v0, p7

    invoke-virtual {v6, v0, v1}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 115
    if-eqz p17, :cond_2

    .line 116
    const/4 v2, 0x2

    invoke-virtual {v6, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 122
    :goto_3
    const-string v2, "IncludeBackgroundSessionsInMetrics"

    move-object/from16 v0, p16

    invoke-virtual {v0, v2}, Lcom/flurry/sdk/me;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v6, v2}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 126
    const/4 v2, 0x7

    invoke-virtual {v6, v2}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 127
    const-string v2, "device.model"

    invoke-virtual {v6, v2}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 128
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v6, v2}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 129
    const/4 v2, 0x0

    invoke-virtual {v6, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 130
    const-string v2, "build.brand"

    invoke-virtual {v6, v2}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 131
    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v6, v2}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 132
    const/4 v2, 0x0

    invoke-virtual {v6, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 133
    const-string v2, "build.id"

    invoke-virtual {v6, v2}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 134
    sget-object v2, Landroid/os/Build;->ID:Ljava/lang/String;

    invoke-virtual {v6, v2}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 135
    const/4 v2, 0x0

    invoke-virtual {v6, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 136
    const-string v2, "version.release"

    invoke-virtual {v6, v2}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 137
    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v6, v2}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 138
    const/4 v2, 0x0

    invoke-virtual {v6, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 139
    const-string v2, "build.device"

    invoke-virtual {v6, v2}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 140
    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v6, v2}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 141
    const/4 v2, 0x0

    invoke-virtual {v6, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 142
    const-string v2, "build.product"

    invoke-virtual {v6, v2}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 143
    sget-object v2, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-virtual {v6, v2}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 144
    const/4 v2, 0x0

    invoke-virtual {v6, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 145
    const-string v2, "proguard.build.uuid"

    invoke-virtual {v6, v2}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 146
    invoke-static {}, Lcom/flurry/sdk/jz;->a()Lcom/flurry/sdk/jz;

    invoke-static {}, Lcom/flurry/sdk/kn;->a()Lcom/flurry/sdk/kn;

    move-result-object v2

    .line 1095
    iget-object v2, v2, Lcom/flurry/sdk/kn;->a:Landroid/content/Context;

    .line 2033
    if-eqz v2, :cond_3

    .line 2036
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string v4, "com.flurry.crash.map_id"

    const-string v10, "string"

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3, v4, v10, v11}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    .line 2037
    if-eqz v3, :cond_3

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 146
    :goto_4
    invoke-virtual {v6, v2}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 147
    const/4 v2, 0x0

    invoke-virtual {v6, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 149
    if-eqz p11, :cond_4

    invoke-interface/range {p11 .. p11}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    .line 150
    :goto_5
    invoke-virtual {v6, v2}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 152
    if-eqz p11, :cond_5

    .line 153
    const/4 v2, 0x3

    sget-object v3, Lcom/flurry/sdk/jq;->b:Ljava/lang/String;

    const-string v4, "sending referrer values because it exists"

    invoke-static {v2, v3, v4}, Lcom/flurry/sdk/lb;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 155
    invoke-interface/range {p11 .. p11}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 156
    const/4 v10, 0x3

    sget-object v11, Lcom/flurry/sdk/jq;->b:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v3, "Referrer Entry:  "

    invoke-direct {v12, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 157
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v12, "="

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 156
    invoke-static {v10, v11, v3}, Lcom/flurry/sdk/lb;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 158
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v6, v3}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 159
    const/4 v10, 0x3

    sget-object v11, Lcom/flurry/sdk/jq;->b:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v3, "referrer key is :"

    invoke-direct {v12, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v10, v11, v3}, Lcom/flurry/sdk/lb;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 160
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v6, v3}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 162
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 163
    invoke-virtual {v6, v2}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 164
    const/4 v10, 0x3

    sget-object v11, Lcom/flurry/sdk/jq;->b:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "referrer value is :"

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v11, v2}, Lcom/flurry/sdk/lb;->a(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_6

    .line 261
    :catchall_0
    move-exception v2

    :goto_7
    invoke-static {v6}, Lcom/flurry/sdk/mk;->a(Ljava/io/Closeable;)V

    throw v2

    .line 118
    :cond_2
    const/4 v2, 0x0

    :try_start_4
    invoke-virtual {v6, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    goto/16 :goto_3

    .line 2037
    :cond_3
    const-string v2, ""

    goto/16 :goto_4

    .line 149
    :cond_4
    const/4 v2, 0x0

    goto/16 :goto_5

    .line 178
    :cond_5
    const/4 v2, 0x0

    invoke-virtual {v6, v2}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 182
    const/4 v2, 0x0

    invoke-virtual {v6, v2}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 185
    if-eqz p12, :cond_7

    invoke-interface/range {p12 .. p12}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    move v4, v2

    .line 187
    :goto_8
    const/4 v2, 0x3

    sget-object v3, Lcom/flurry/sdk/jq;->b:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "optionsMapSize is:  "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v2, v3, v10}, Lcom/flurry/sdk/lb;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 190
    invoke-virtual {v6, v4}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 192
    if-eqz p12, :cond_8

    .line 193
    const/4 v2, 0x3

    sget-object v3, Lcom/flurry/sdk/jq;->b:Ljava/lang/String;

    const-string v10, "sending launch options"

    invoke-static {v2, v3, v10}, Lcom/flurry/sdk/lb;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 195
    invoke-interface/range {p12 .. p12}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 196
    const/4 v11, 0x3

    sget-object v12, Lcom/flurry/sdk/jq;->b:Ljava/lang/String;

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v3, "Launch Options Key:  "

    invoke-direct {v13, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v11, v12, v3}, Lcom/flurry/sdk/lb;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 197
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v6, v3}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 199
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v6, v3}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 201
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 202
    invoke-virtual {v6, v2}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 203
    const/4 v11, 0x3

    sget-object v12, Lcom/flurry/sdk/jq;->b:Ljava/lang/String;

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "Launch Options value is :"

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v12, v2}, Lcom/flurry/sdk/lb;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    .line 185
    :cond_7
    const/4 v2, 0x0

    move v4, v2

    goto/16 :goto_8

    .line 209
    :cond_8
    if-eqz p13, :cond_a

    .line 210
    invoke-interface/range {p13 .. p13}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    .line 212
    :goto_a
    const/4 v3, 0x3

    sget-object v10, Lcom/flurry/sdk/jq;->b:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "numOriginAttributions is:  "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v10, v4}, Lcom/flurry/sdk/lb;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 214
    invoke-virtual {v6, v2}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 216
    if-eqz p13, :cond_d

    .line 217
    invoke-interface/range {p13 .. p13}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Ljava/util/Map$Entry;

    move-object v4, v0

    .line 218
    const/4 v3, 0x3

    sget-object v11, Lcom/flurry/sdk/jq;->b:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v2, "Origin Atttribute Key:  "

    invoke-direct {v12, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v11, v2}, Lcom/flurry/sdk/lb;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 219
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v6, v2}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 221
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-virtual {v6, v2}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 223
    const/4 v3, 0x3

    sget-object v11, Lcom/flurry/sdk/jq;->b:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v2, "Origin Attribute Map Size for "

    invoke-direct {v12, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 224
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v12, ":  "

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 223
    invoke-static {v3, v11, v2}, Lcom/flurry/sdk/lb;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 226
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_b
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Ljava/util/Map$Entry;

    move-object v3, v0

    .line 227
    const/4 v12, 0x3

    sget-object v13, Lcom/flurry/sdk/jq;->b:Ljava/lang/String;

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v2, "Origin Atttribute for "

    invoke-direct {v14, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v14, ":  "

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    .line 228
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v14, ":"

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 227
    invoke-static {v12, v13, v2}, Lcom/flurry/sdk/lb;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 229
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :goto_c
    invoke-virtual {v6, v2}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 230
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :goto_d
    invoke-virtual {v6, v2}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    goto :goto_b

    .line 210
    :cond_a
    const/4 v2, 0x0

    goto/16 :goto_a

    .line 229
    :cond_b
    const-string v2, ""

    goto :goto_c

    .line 230
    :cond_c
    const-string v2, ""

    goto :goto_d

    .line 237
    :cond_d
    invoke-static {}, Lcom/flurry/sdk/kn;->a()Lcom/flurry/sdk/kn;

    move-result-object v2

    .line 2095
    iget-object v2, v2, Lcom/flurry/sdk/kn;->a:Landroid/content/Context;

    .line 237
    invoke-static {v2}, Lcom/flurry/sdk/mh;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 236
    invoke-virtual {v6, v2}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 239
    invoke-interface/range {p9 .. p9}, Ljava/util/List;->size()I

    move-result v2

    .line 241
    invoke-virtual {v6, v2}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 242
    invoke-interface/range {p9 .. p9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/flurry/sdk/js;

    .line 2264
    iget-object v2, v2, Lcom/flurry/sdk/js;->a:[B

    .line 243
    invoke-virtual {v6, v2}, Ljava/io/DataOutputStream;->write([B)V

    goto :goto_e

    .line 247
    :cond_e
    const/4 v2, 0x0

    invoke-virtual {v6, v2}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 250
    const/4 v2, 0x0

    invoke-virtual {v6, v2}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 253
    const/4 v2, 0x0

    invoke-virtual {v9, v2}, Ljava/security/DigestOutputStream;->on(Z)V

    .line 254
    invoke-virtual {v7}, Lcom/flurry/sdk/kt;->a()[B

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/io/DataOutputStream;->write([B)V

    .line 256
    invoke-virtual {v6}, Ljava/io/DataOutputStream;->close()V

    .line 257
    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result-object v2

    .line 261
    invoke-static {v6}, Lcom/flurry/sdk/mk;->a(Ljava/io/Closeable;)V

    goto/16 :goto_2

    :catchall_1
    move-exception v2

    move-object v6, v3

    goto/16 :goto_7

    :catchall_2
    move-exception v2

    move-object v6, v3

    goto/16 :goto_7

    .line 258
    :catch_1
    move-exception v2

    goto/16 :goto_1
.end method
