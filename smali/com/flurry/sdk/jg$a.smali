.class public final Lcom/flurry/sdk/jg$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/flurry/sdk/lv;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/jg;
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
        "Lcom/flurry/sdk/jg;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lcom/flurry/sdk/lu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/flurry/sdk/lu",
            "<",
            "Lcom/flurry/sdk/jc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 193
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 194
    new-instance v0, Lcom/flurry/sdk/lu;

    new-instance v1, Lcom/flurry/sdk/jc$a;

    invoke-direct {v1}, Lcom/flurry/sdk/jc$a;-><init>()V

    invoke-direct {v0, v1}, Lcom/flurry/sdk/lu;-><init>(Lcom/flurry/sdk/lv;)V

    iput-object v0, p0, Lcom/flurry/sdk/jg$a;->a:Lcom/flurry/sdk/lu;

    .line 196
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v9, 0x0

    .line 189
    .line 1235
    if-nez p1, :cond_0

    .line 1236
    :goto_0
    return-object v9

    .line 1239
    :cond_0
    new-instance v0, Lcom/flurry/sdk/jg$a$2;

    invoke-direct {v0, p0, p1}, Lcom/flurry/sdk/jg$a$2;-><init>(Lcom/flurry/sdk/jg$a;Ljava/io/InputStream;)V

    .line 1246
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v4

    .line 1247
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v10

    .line 1248
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v6

    .line 1249
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    invoke-static {v1}, Lcom/flurry/sdk/jk;->a(I)Lcom/flurry/sdk/jk;

    move-result-object v8

    .line 1250
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v3

    .line 1251
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v12

    .line 1252
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v2

    .line 1253
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v13

    .line 1254
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    .line 1256
    new-instance v1, Lcom/flurry/sdk/jg;

    invoke-direct/range {v1 .. v9}, Lcom/flurry/sdk/jg;-><init>(Ljava/lang/String;ZJJLcom/flurry/sdk/jk;Ljava/util/Map;)V

    .line 1258
    invoke-static {v1, v10, v11}, Lcom/flurry/sdk/jg;->a(Lcom/flurry/sdk/jg;J)J

    .line 1259
    invoke-static {v1, v12}, Lcom/flurry/sdk/jg;->a(Lcom/flurry/sdk/jg;I)I

    .line 1260
    invoke-static {v1, v13}, Lcom/flurry/sdk/jg;->b(Lcom/flurry/sdk/jg;I)I

    .line 1261
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    invoke-static {v1, v2}, Lcom/flurry/sdk/jg;->a(Lcom/flurry/sdk/jg;Ljava/util/concurrent/atomic/AtomicInteger;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1263
    iget-object v0, p0, Lcom/flurry/sdk/jg$a;->a:Lcom/flurry/sdk/lu;

    invoke-virtual {v0, p1}, Lcom/flurry/sdk/lu;->b(Ljava/io/InputStream;)Ljava/util/List;

    move-result-object v0

    .line 1265
    if-eqz v0, :cond_1

    .line 1266
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-static {v1, v2}, Lcom/flurry/sdk/jg;->a(Lcom/flurry/sdk/jg;Ljava/util/Map;)Ljava/util/Map;

    .line 1268
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/jc;

    .line 1269
    iput-object v1, v0, Lcom/flurry/sdk/jc;->g:Lcom/flurry/sdk/jg;

    .line 1270
    invoke-static {v1}, Lcom/flurry/sdk/jg;->j(Lcom/flurry/sdk/jg;)Ljava/util/Map;

    move-result-object v3

    .line 2100
    iget-wide v4, v0, Lcom/flurry/sdk/jc;->a:J

    .line 1270
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    move-object v9, v1

    .line 189
    goto :goto_0
.end method

.method public final synthetic a(Ljava/io/OutputStream;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 189
    check-cast p2, Lcom/flurry/sdk/jg;

    .line 2201
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 2202
    :cond_0
    :goto_0
    return-void

    .line 2205
    :cond_1
    new-instance v0, Lcom/flurry/sdk/jg$a$1;

    invoke-direct {v0, p0, p1}, Lcom/flurry/sdk/jg$a$1;-><init>(Lcom/flurry/sdk/jg$a;Ljava/io/OutputStream;)V

    .line 2212
    invoke-static {p2}, Lcom/flurry/sdk/jg;->a(Lcom/flurry/sdk/jg;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 2213
    invoke-static {p2}, Lcom/flurry/sdk/jg;->b(Lcom/flurry/sdk/jg;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 2214
    invoke-static {p2}, Lcom/flurry/sdk/jg;->c(Lcom/flurry/sdk/jg;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 2215
    invoke-static {p2}, Lcom/flurry/sdk/jg;->d(Lcom/flurry/sdk/jg;)Lcom/flurry/sdk/jk;

    move-result-object v1

    .line 3034
    iget v1, v1, Lcom/flurry/sdk/jk;->e:I

    .line 2215
    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 2216
    invoke-static {p2}, Lcom/flurry/sdk/jg;->e(Lcom/flurry/sdk/jg;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 2217
    invoke-static {p2}, Lcom/flurry/sdk/jg;->f(Lcom/flurry/sdk/jg;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 2219
    invoke-static {p2}, Lcom/flurry/sdk/jg;->g(Lcom/flurry/sdk/jg;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 2220
    invoke-static {p2}, Lcom/flurry/sdk/jg;->g(Lcom/flurry/sdk/jg;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 2225
    :goto_1
    invoke-static {p2}, Lcom/flurry/sdk/jg;->h(Lcom/flurry/sdk/jg;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 2226
    invoke-static {p2}, Lcom/flurry/sdk/jg;->i(Lcom/flurry/sdk/jg;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 2228
    invoke-virtual {v0}, Ljava/io/DataOutputStream;->flush()V

    .line 2230
    iget-object v0, p0, Lcom/flurry/sdk/jg$a;->a:Lcom/flurry/sdk/lu;

    invoke-virtual {p2}, Lcom/flurry/sdk/jg;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/flurry/sdk/lu;->a(Ljava/io/OutputStream;Ljava/util/List;)V

    goto :goto_0

    .line 2222
    :cond_2
    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    goto :goto_1
.end method
