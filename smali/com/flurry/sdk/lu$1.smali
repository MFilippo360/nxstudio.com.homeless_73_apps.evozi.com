.class final Lcom/flurry/sdk/lu$1;
.super Ljava/io/DataOutputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flurry/sdk/lu;->a(Ljava/io/OutputStream;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/lu;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/lu;Ljava/io/OutputStream;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/flurry/sdk/lu$1;->a:Lcom/flurry/sdk/lu;

    invoke-direct {p0, p2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    .prologue
    .line 38
    return-void
.end method
