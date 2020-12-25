.class final Lcom/flurry/sdk/lu$2;
.super Ljava/io/DataInputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flurry/sdk/lu;->b(Ljava/io/InputStream;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/lu;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/lu;Ljava/io/InputStream;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/flurry/sdk/lu$2;->a:Lcom/flurry/sdk/lu;

    invoke-direct {p0, p2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    .prologue
    .line 62
    return-void
.end method
