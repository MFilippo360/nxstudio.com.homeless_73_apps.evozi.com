.class public Lcom/flurry/sdk/ls;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/flurry/sdk/lv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ObjectType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/flurry/sdk/lv",
        "<TObjectType;>;"
    }
.end annotation


# instance fields
.field protected final a:Lcom/flurry/sdk/lv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/flurry/sdk/lv",
            "<TObjectType;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/flurry/sdk/lv;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/flurry/sdk/lv",
            "<TObjectType;>;)V"
        }
    .end annotation

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/flurry/sdk/ls;->a:Lcom/flurry/sdk/lv;

    .line 17
    return-void
.end method


# virtual methods
.method public a(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")TObjectType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 28
    iget-object v0, p0, Lcom/flurry/sdk/ls;->a:Lcom/flurry/sdk/lv;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 29
    iget-object v0, p0, Lcom/flurry/sdk/ls;->a:Lcom/flurry/sdk/lv;

    invoke-interface {v0, p1}, Lcom/flurry/sdk/lv;->a(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    .line 32
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/io/OutputStream;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/OutputStream;",
            "TObjectType;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 21
    iget-object v0, p0, Lcom/flurry/sdk/ls;->a:Lcom/flurry/sdk/lv;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 22
    iget-object v0, p0, Lcom/flurry/sdk/ls;->a:Lcom/flurry/sdk/lv;

    invoke-interface {v0, p1, p2}, Lcom/flurry/sdk/lv;->a(Ljava/io/OutputStream;Ljava/lang/Object;)V

    .line 24
    :cond_0
    return-void
.end method
