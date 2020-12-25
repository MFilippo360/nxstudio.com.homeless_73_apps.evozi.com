.class public final Lcom/flurry/sdk/js$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/flurry/sdk/lv;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/js;
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
        "Lcom/flurry/sdk/js;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 269
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 270
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 267
    .line 1303
    if-nez p1, :cond_1

    .line 1304
    const/4 v0, 0x0

    :cond_0
    :goto_0
    return-object v0

    .line 1307
    :cond_1
    new-instance v1, Lcom/flurry/sdk/js$a$2;

    invoke-direct {v1, p0, p1}, Lcom/flurry/sdk/js$a$2;-><init>(Lcom/flurry/sdk/js$a;Ljava/io/InputStream;)V

    .line 1314
    new-instance v0, Lcom/flurry/sdk/js;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lcom/flurry/sdk/js;-><init>(B)V

    .line 1318
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v2

    .line 1319
    if-lez v2, :cond_0

    .line 1320
    new-array v2, v2, [B

    .line 1321
    invoke-virtual {v1, v2}, Ljava/io/DataInputStream;->readFully([B)V

    .line 1324
    iput-object v2, v0, Lcom/flurry/sdk/js;->a:[B

    goto :goto_0
.end method

.method public final synthetic a(Ljava/io/OutputStream;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 267
    check-cast p2, Lcom/flurry/sdk/js;

    .line 2276
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 2277
    :cond_0
    :goto_0
    return-void

    .line 2280
    :cond_1
    new-instance v1, Lcom/flurry/sdk/js$a$1;

    invoke-direct {v1, p0, p1}, Lcom/flurry/sdk/js$a$1;-><init>(Lcom/flurry/sdk/js$a;Ljava/io/OutputStream;)V

    .line 2287
    const/4 v0, 0x0

    .line 2288
    iget-object v2, p2, Lcom/flurry/sdk/js;->a:[B

    if-eqz v2, :cond_2

    .line 2289
    iget-object v0, p2, Lcom/flurry/sdk/js;->a:[B

    array-length v0, v0

    .line 2293
    :cond_2
    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 2294
    if-lez v0, :cond_3

    .line 2295
    iget-object v0, p2, Lcom/flurry/sdk/js;->a:[B

    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->write([B)V

    .line 2298
    :cond_3
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->flush()V

    goto :goto_0
.end method
