.class final Lcom/flurry/sdk/ix$a$2;
.super Ljava/io/DataInputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/ix$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/ix$a;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/ix$a;Ljava/io/InputStream;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lcom/flurry/sdk/ix$a$2;->a:Lcom/flurry/sdk/ix$a;

    invoke-direct {p0, p2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    .prologue
    .line 83
    return-void
.end method
