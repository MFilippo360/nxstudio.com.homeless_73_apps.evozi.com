.class public final Lcom/flurry/sdk/jc$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/flurry/sdk/lv;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/jc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/flurry/sdk/lv",
        "<",
        "Lcom/flurry/sdk/jc;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lcom/flurry/sdk/lu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/flurry/sdk/lu",
            "<",
            "Lcom/flurry/sdk/jd;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 173
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 174
    new-instance v0, Lcom/flurry/sdk/lu;

    new-instance v1, Lcom/flurry/sdk/jd$a;

    invoke-direct {v1}, Lcom/flurry/sdk/jd$a;-><init>()V

    invoke-direct {v0, v1}, Lcom/flurry/sdk/lu;-><init>(Lcom/flurry/sdk/lv;)V

    iput-object v0, p0, Lcom/flurry/sdk/jc$a;->a:Lcom/flurry/sdk/lu;

    .line 176
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 170
    .line 1243
    if-nez p1, :cond_0

    .line 1244
    const/4 v4, 0x0

    :goto_0
    return-object v4

    .line 1247
    :cond_0
    new-instance v18, Lcom/flurry/sdk/jc$a$2;

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2}, Lcom/flurry/sdk/jc$a$2;-><init>(Lcom/flurry/sdk/jc$a;Ljava/io/InputStream;)V

    .line 1254
    invoke-virtual/range {v18 .. v18}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v5

    .line 1255
    const-string v4, ""

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1256
    const/4 v5, 0x0

    .line 1259
    :cond_1
    invoke-virtual/range {v18 .. v18}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v8

    .line 1260
    invoke-virtual/range {v18 .. v18}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v9

    .line 1261
    invoke-virtual/range {v18 .. v18}, Ljava/io/DataInputStream;->readInt()I

    move-result v19

    .line 1262
    invoke-virtual/range {v18 .. v18}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v6

    .line 1263
    invoke-virtual/range {v18 .. v18}, Ljava/io/DataInputStream;->readInt()I

    move-result v11

    .line 1264
    invoke-virtual/range {v18 .. v18}, Ljava/io/DataInputStream;->readInt()I

    move-result v12

    .line 1266
    invoke-virtual/range {v18 .. v18}, Ljava/io/DataInputStream;->readInt()I

    move-result v4

    invoke-static {v4}, Lcom/flurry/sdk/jj;->a(I)Lcom/flurry/sdk/jj;

    move-result-object v13

    .line 1268
    const/4 v14, 0x0

    .line 1269
    invoke-virtual/range {v18 .. v18}, Ljava/io/DataInputStream;->readInt()I

    move-result v15

    .line 1271
    if-eqz v15, :cond_2

    .line 1272
    new-instance v14, Ljava/util/HashMap;

    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    .line 1274
    const/4 v4, 0x0

    :goto_1
    if-ge v4, v15, :cond_2

    .line 1275
    invoke-virtual/range {v18 .. v18}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v18 .. v18}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    invoke-interface {v14, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1274
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 1279
    :cond_2
    invoke-virtual/range {v18 .. v18}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v20

    .line 1280
    invoke-virtual/range {v18 .. v18}, Ljava/io/DataInputStream;->readInt()I

    move-result v15

    .line 1281
    invoke-virtual/range {v18 .. v18}, Ljava/io/DataInputStream;->readInt()I

    move-result v16

    .line 1282
    invoke-virtual/range {v18 .. v18}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v17

    .line 1283
    const-string v4, ""

    move-object/from16 v0, v17

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 1284
    const/16 v17, 0x0

    .line 1287
    :cond_3
    invoke-virtual/range {v18 .. v18}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v18

    .line 1289
    new-instance v4, Lcom/flurry/sdk/jc;

    invoke-direct/range {v4 .. v17}, Lcom/flurry/sdk/jc;-><init>(Ljava/lang/String;JLjava/lang/String;JIILcom/flurry/sdk/jj;Ljava/util/Map;IILjava/lang/String;)V

    .line 1294
    move-wide/from16 v0, v20

    invoke-static {v4, v0, v1}, Lcom/flurry/sdk/jc;->a(Lcom/flurry/sdk/jc;J)J

    .line 1295
    move/from16 v0, v18

    invoke-static {v4, v0}, Lcom/flurry/sdk/jc;->a(Lcom/flurry/sdk/jc;Z)Z

    .line 2038
    move/from16 v0, v19

    iput v0, v4, Lcom/flurry/sdk/ll;->p:I

    .line 1298
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/flurry/sdk/jc$a;->a:Lcom/flurry/sdk/lu;

    .line 1299
    move-object/from16 v0, p1

    invoke-virtual {v5, v0}, Lcom/flurry/sdk/lu;->b(Ljava/io/InputStream;)Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;

    .line 1300
    iput-object v5, v4, Lcom/flurry/sdk/jc;->f:Ljava/util/ArrayList;

    .line 1301
    invoke-virtual {v4}, Lcom/flurry/sdk/jc;->d()V

    goto/16 :goto_0
.end method

.method public final synthetic a(Ljava/io/OutputStream;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 170
    check-cast p2, Lcom/flurry/sdk/jc;

    .line 2180
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 2181
    :cond_0
    :goto_0
    return-void

    .line 2184
    :cond_1
    new-instance v1, Lcom/flurry/sdk/jc$a$1;

    invoke-direct {v1, p0, p1}, Lcom/flurry/sdk/jc$a$1;-><init>(Lcom/flurry/sdk/jc$a;Ljava/io/OutputStream;)V

    .line 2191
    invoke-static {p2}, Lcom/flurry/sdk/jc;->a(Lcom/flurry/sdk/jc;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2192
    invoke-static {p2}, Lcom/flurry/sdk/jc;->a(Lcom/flurry/sdk/jc;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 3058
    :goto_1
    iget-object v0, p2, Lcom/flurry/sdk/ll;->r:Ljava/lang/String;

    .line 2197
    if-eqz v0, :cond_3

    .line 4058
    iget-object v0, p2, Lcom/flurry/sdk/ll;->r:Ljava/lang/String;

    .line 2198
    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 5018
    :goto_2
    iget-wide v2, p2, Lcom/flurry/sdk/ll;->n:J

    .line 2203
    invoke-virtual {v1, v2, v3}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 5034
    iget v0, p2, Lcom/flurry/sdk/ll;->p:I

    .line 2204
    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 2205
    invoke-static {p2}, Lcom/flurry/sdk/jc;->b(Lcom/flurry/sdk/jc;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 2206
    invoke-static {p2}, Lcom/flurry/sdk/jc;->c(Lcom/flurry/sdk/jc;)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 2207
    invoke-static {p2}, Lcom/flurry/sdk/jc;->d(Lcom/flurry/sdk/jc;)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 2208
    invoke-static {p2}, Lcom/flurry/sdk/jc;->e(Lcom/flurry/sdk/jc;)Lcom/flurry/sdk/jj;

    move-result-object v0

    .line 6030
    iget v0, v0, Lcom/flurry/sdk/jj;->e:I

    .line 2208
    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 2210
    invoke-static {p2}, Lcom/flurry/sdk/jc;->f(Lcom/flurry/sdk/jc;)Ljava/util/Map;

    move-result-object v2

    .line 2211
    if-eqz v2, :cond_4

    .line 2212
    invoke-static {p2}, Lcom/flurry/sdk/jc;->f(Lcom/flurry/sdk/jc;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 2214
    invoke-static {p2}, Lcom/flurry/sdk/jc;->f(Lcom/flurry/sdk/jc;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 2216
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2217
    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 2218
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    goto :goto_3

    .line 2194
    :cond_2
    const-string v0, ""

    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    goto :goto_1

    .line 2200
    :cond_3
    const-string v0, ""

    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    goto :goto_2

    .line 2221
    :cond_4
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 2224
    :cond_5
    invoke-static {p2}, Lcom/flurry/sdk/jc;->g(Lcom/flurry/sdk/jc;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 2225
    invoke-static {p2}, Lcom/flurry/sdk/jc;->h(Lcom/flurry/sdk/jc;)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 2226
    invoke-static {p2}, Lcom/flurry/sdk/jc;->i(Lcom/flurry/sdk/jc;)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 2228
    invoke-static {p2}, Lcom/flurry/sdk/jc;->j(Lcom/flurry/sdk/jc;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 2229
    invoke-static {p2}, Lcom/flurry/sdk/jc;->j(Lcom/flurry/sdk/jc;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 2234
    :goto_4
    invoke-static {p2}, Lcom/flurry/sdk/jc;->k(Lcom/flurry/sdk/jc;)Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 2236
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->flush()V

    .line 2238
    iget-object v0, p0, Lcom/flurry/sdk/jc$a;->a:Lcom/flurry/sdk/lu;

    iget-object v1, p2, Lcom/flurry/sdk/jc;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, v1}, Lcom/flurry/sdk/lu;->a(Ljava/io/OutputStream;Ljava/util/List;)V

    goto/16 :goto_0

    .line 2231
    :cond_6
    const-string v0, ""

    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    goto :goto_4
.end method
