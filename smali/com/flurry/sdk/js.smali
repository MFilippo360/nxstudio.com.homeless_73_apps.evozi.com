.class public Lcom/flurry/sdk/js;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/flurry/sdk/js$a;
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    const-class v0, Lcom/flurry/sdk/js;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/flurry/sdk/js;->b:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/flurry/sdk/js;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/flurry/sdk/jt;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v10, -0x1

    const/4 v4, 0x1

    const/4 v6, 0x0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    const/4 v3, 0x0

    .line 38
    :try_start_0
    new-instance v7, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v7}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 39
    new-instance v5, Ljava/io/DataOutputStream;

    invoke-direct {v5, v7}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 42
    const/16 v2, 0xb

    :try_start_1
    invoke-virtual {v5, v2}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 1041
    iget-object v2, p1, Lcom/flurry/sdk/jt;->a:Ljava/lang/String;

    .line 45
    invoke-virtual {v5, v2}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 48
    const-string v2, ""

    invoke-virtual {v5, v2}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 52
    const-string v2, "7000000"

    invoke-virtual {v5, v2}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 1049
    iget-wide v2, p1, Lcom/flurry/sdk/jt;->b:J

    .line 55
    invoke-virtual {v5, v2, v3}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 1073
    iget-wide v2, p1, Lcom/flurry/sdk/jt;->c:J

    .line 58
    invoke-virtual {v5, v2, v3}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 1081
    iget-wide v2, p1, Lcom/flurry/sdk/jt;->d:J

    .line 61
    invoke-virtual {v5, v2, v3}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 64
    const/4 v2, 0x1

    invoke-virtual {v5, v2}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 2057
    iget-boolean v2, p1, Lcom/flurry/sdk/jt;->r:Z

    .line 74
    if-eqz v2, :cond_4

    .line 75
    const/4 v2, 0x2

    invoke-virtual {v5, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 2065
    :goto_0
    iget-boolean v2, p1, Lcom/flurry/sdk/jt;->s:Z

    .line 81
    invoke-virtual {v5, v2}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 2097
    iget-object v2, p1, Lcom/flurry/sdk/jt;->f:Ljava/lang/String;

    .line 84
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 85
    const/4 v2, 0x1

    invoke-virtual {v5, v2}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 3097
    iget-object v2, p1, Lcom/flurry/sdk/jt;->f:Ljava/lang/String;

    .line 86
    invoke-virtual {v5, v2}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 3105
    :goto_1
    iget-object v2, p1, Lcom/flurry/sdk/jt;->g:Ljava/lang/String;

    .line 92
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 93
    const/4 v2, 0x1

    invoke-virtual {v5, v2}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 4105
    iget-object v2, p1, Lcom/flurry/sdk/jt;->g:Ljava/lang/String;

    .line 94
    invoke-virtual {v5, v2}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 4113
    :goto_2
    iget-object v2, p1, Lcom/flurry/sdk/jt;->h:Ljava/util/Map;

    .line 101
    if-nez v2, :cond_7

    .line 102
    const/4 v2, 0x0

    invoke-virtual {v5, v2}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 5089
    :cond_0
    iget-object v2, p1, Lcom/flurry/sdk/jt;->e:Ljava/util/Map;

    .line 113
    if-nez v2, :cond_8

    .line 114
    const/4 v2, 0x0

    invoke-virtual {v5, v2}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 5121
    :cond_1
    iget-object v2, p1, Lcom/flurry/sdk/jt;->i:Ljava/lang/String;

    .line 125
    invoke-virtual {v5, v2}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 5129
    iget-object v2, p1, Lcom/flurry/sdk/jt;->j:Ljava/lang/String;

    .line 128
    invoke-virtual {v5, v2}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 5137
    iget v2, p1, Lcom/flurry/sdk/jt;->k:I

    .line 131
    invoke-virtual {v5, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 5145
    iget v2, p1, Lcom/flurry/sdk/jt;->l:I

    .line 134
    invoke-virtual {v5, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 5153
    iget-object v2, p1, Lcom/flurry/sdk/jt;->m:Ljava/lang/String;

    .line 137
    invoke-virtual {v5, v2}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 5161
    iget-object v2, p1, Lcom/flurry/sdk/jt;->n:Landroid/location/Location;

    .line 140
    if-nez v2, :cond_9

    move-object v2, v5

    :goto_3
    move-object v3, v2

    move v2, v6

    .line 150
    :goto_4
    invoke-virtual {v3, v2}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 8169
    iget v2, p1, Lcom/flurry/sdk/jt;->o:I

    .line 154
    invoke-virtual {v5, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 155
    const/4 v2, -0x1

    invoke-virtual {v5, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 156
    const/4 v2, -0x1

    invoke-virtual {v5, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 8177
    iget-byte v2, p1, Lcom/flurry/sdk/jt;->p:B

    .line 159
    invoke-virtual {v5, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 8185
    iget-object v2, p1, Lcom/flurry/sdk/jt;->q:Ljava/lang/Long;

    .line 162
    if-nez v2, :cond_a

    .line 163
    const/4 v2, 0x0

    invoke-virtual {v5, v2}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 9193
    :goto_5
    iget-object v2, p1, Lcom/flurry/sdk/jt;->t:Ljava/util/Map;

    .line 171
    if-nez v2, :cond_b

    .line 172
    const/4 v2, 0x0

    invoke-virtual {v5, v2}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 182
    :cond_2
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 9201
    iget-object v2, p1, Lcom/flurry/sdk/jt;->u:Ljava/util/List;

    .line 186
    if-nez v2, :cond_c

    .line 187
    const/4 v2, 0x0

    invoke-virtual {v5, v2}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 9209
    :cond_3
    iget-boolean v2, p1, Lcom/flurry/sdk/jt;->v:Z

    .line 207
    invoke-virtual {v5, v2}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 9225
    iget-object v9, p1, Lcom/flurry/sdk/jt;->x:Ljava/util/List;

    .line 213
    if-eqz v9, :cond_12

    .line 214
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move v4, v6

    move v3, v6

    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/flurry/sdk/jn;

    .line 10030
    invoke-virtual {v2}, Lcom/flurry/sdk/jn;->a()[B

    move-result-object v2

    array-length v2, v2

    .line 215
    add-int/2addr v2, v4

    .line 216
    const v4, 0x27100

    if-le v2, v4, :cond_e

    .line 217
    const/4 v2, 0x5

    sget-object v4, Lcom/flurry/sdk/js;->b:Ljava/lang/String;

    const-string v10, "Error Log size exceeded. No more event details logged."

    invoke-static {v2, v4, v10}, Lcom/flurry/sdk/lb;->a(ILjava/lang/String;Ljava/lang/String;)V

    move v4, v3

    .line 10217
    :goto_7
    iget v2, p1, Lcom/flurry/sdk/jt;->w:I

    .line 226
    invoke-virtual {v5, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 227
    invoke-virtual {v5, v4}, Ljava/io/DataOutputStream;->writeShort(I)V

    move v3, v6

    .line 228
    :goto_8
    if-ge v3, v4, :cond_f

    .line 229
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/flurry/sdk/jn;

    invoke-virtual {v2}, Lcom/flurry/sdk/jn;->a()[B

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/io/DataOutputStream;->write([B)V

    .line 228
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_8

    .line 77
    :cond_4
    const/4 v2, 0x0

    invoke-virtual {v5, v2}, Ljava/io/DataOutputStream;->writeByte(I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 255
    :catch_0
    move-exception v2

    .line 256
    :goto_9
    const/4 v3, 0x6

    :try_start_2
    sget-object v4, Lcom/flurry/sdk/js;->b:Ljava/lang/String;

    const-string v6, ""

    invoke-static {v3, v4, v6, v2}, Lcom/flurry/sdk/lb;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 257
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 259
    :catchall_0
    move-exception v2

    :goto_a
    invoke-static {v5}, Lcom/flurry/sdk/mk;->a(Ljava/io/Closeable;)V

    throw v2

    .line 88
    :cond_5
    const/4 v2, 0x0

    :try_start_3
    invoke-virtual {v5, v2}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    goto/16 :goto_1

    .line 96
    :cond_6
    const/4 v2, 0x0

    invoke-virtual {v5, v2}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    goto/16 :goto_2

    .line 104
    :cond_7
    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v3

    invoke-virtual {v5, v3}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 105
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 106
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 107
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    goto :goto_b

    .line 116
    :cond_8
    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v3

    invoke-virtual {v5, v3}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 117
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Ljava/util/Map$Entry;

    move-object v3, v0

    .line 118
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 119
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 120
    const/4 v2, 0x0

    invoke-virtual {v5, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    goto :goto_c

    .line 143
    :cond_9
    invoke-static {}, Lcom/flurry/sdk/ke;->b()I

    move-result v2

    .line 144
    const/4 v3, 0x1

    invoke-virtual {v5, v3}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 6161
    iget-object v3, p1, Lcom/flurry/sdk/jt;->n:Landroid/location/Location;

    .line 146
    invoke-virtual {v3}, Landroid/location/Location;->getLatitude()D

    move-result-wide v8

    invoke-static {v8, v9, v2}, Lcom/flurry/sdk/mk;->a(DI)D

    move-result-wide v8

    .line 145
    invoke-virtual {v5, v8, v9}, Ljava/io/DataOutputStream;->writeDouble(D)V

    .line 7161
    iget-object v3, p1, Lcom/flurry/sdk/jt;->n:Landroid/location/Location;

    .line 148
    invoke-virtual {v3}, Landroid/location/Location;->getLongitude()D

    move-result-wide v8

    invoke-static {v8, v9, v2}, Lcom/flurry/sdk/mk;->a(DI)D

    move-result-wide v8

    .line 147
    invoke-virtual {v5, v8, v9}, Ljava/io/DataOutputStream;->writeDouble(D)V

    .line 8161
    iget-object v3, p1, Lcom/flurry/sdk/jt;->n:Landroid/location/Location;

    .line 149
    invoke-virtual {v3}, Landroid/location/Location;->getAccuracy()F

    move-result v3

    invoke-virtual {v5, v3}, Ljava/io/DataOutputStream;->writeFloat(F)V

    .line 150
    if-eq v2, v10, :cond_13

    move v2, v4

    move-object v3, v5

    goto/16 :goto_4

    .line 165
    :cond_a
    const/4 v2, 0x1

    invoke-virtual {v5, v2}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 9185
    iget-object v2, p1, Lcom/flurry/sdk/jt;->q:Ljava/lang/Long;

    .line 166
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v5, v2, v3}, Ljava/io/DataOutputStream;->writeLong(J)V

    goto/16 :goto_5

    .line 174
    :cond_b
    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v3

    invoke-virtual {v5, v3}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 175
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Ljava/util/Map$Entry;

    move-object v3, v0

    .line 176
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 177
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/flurry/sdk/jo;

    iget v2, v2, Lcom/flurry/sdk/jo;->a:I

    invoke-virtual {v5, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    goto :goto_d

    .line 189
    :cond_c
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v5, v3}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 190
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_e
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/flurry/sdk/jp;

    .line 193
    invoke-virtual {v2}, Lcom/flurry/sdk/jp;->a()Ljava/util/Map;

    move-result-object v10

    .line 194
    const-string v3, "fl.OrderJSON"

    invoke-interface {v10, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 195
    const-string v4, "fl.OrderJSONSignature"

    invoke-interface {v10, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 196
    if-eqz v3, :cond_d

    if-eqz v4, :cond_d

    .line 197
    const-string v11, "fl.OrderJSON"

    invoke-interface {v10, v11}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    const-string v11, "fl.OrderJSONSignature"

    invoke-interface {v10, v11}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    invoke-virtual {v2, v10}, Lcom/flurry/sdk/jp;->b(Ljava/util/Map;)V

    .line 200
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v10, 0xa

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "UTF8"

    .line 201
    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    invoke-interface {v8, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 204
    :cond_d
    invoke-virtual {v2}, Lcom/flurry/sdk/jp;->b()[B

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/io/DataOutputStream;->write([B)V

    goto :goto_e

    .line 221
    :cond_e
    add-int/lit8 v3, v3, 0x1

    move v4, v2

    .line 222
    goto/16 :goto_6

    .line 233
    :cond_f
    const/4 v2, 0x0

    invoke-virtual {v5, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 234
    const/4 v2, 0x0

    invoke-virtual {v5, v2}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 237
    const/4 v2, 0x0

    invoke-virtual {v5, v2}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 240
    const/4 v2, 0x0

    invoke-virtual {v5, v2}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 243
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v5, v2}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 244
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 245
    const/4 v4, 0x2

    invoke-virtual {v5, v4}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 246
    array-length v4, v2

    invoke-virtual {v5, v4}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 247
    invoke-virtual {v5, v2}, Ljava/io/DataOutputStream;->write([B)V

    goto :goto_f

    .line 251
    :cond_10
    const/4 v2, 0x0

    invoke-virtual {v5, v2}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 254
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    iput-object v2, p0, Lcom/flurry/sdk/js;->a:[B
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 259
    invoke-static {v5}, Lcom/flurry/sdk/mk;->a(Ljava/io/Closeable;)V

    .line 260
    return-void

    .line 259
    :catchall_1
    move-exception v2

    move-object v5, v3

    goto/16 :goto_a

    .line 255
    :catch_1
    move-exception v2

    move-object v5, v3

    goto/16 :goto_9

    :cond_11
    move v4, v3

    goto/16 :goto_7

    :cond_12
    move v4, v6

    goto/16 :goto_7

    :cond_13
    move-object v2, v5

    goto/16 :goto_3
.end method

.method public constructor <init>([B)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/flurry/sdk/js;->a:[B

    .line 32
    return-void
.end method
