.class final Lcom/flurry/sdk/jr$2;
.super Lcom/flurry/sdk/mm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flurry/sdk/jr;->a(Ljava/lang/String;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/flurry/sdk/jr;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/jr;I)V
    .locals 0

    .prologue
    .line 167
    iput-object p1, p0, Lcom/flurry/sdk/jr$2;->b:Lcom/flurry/sdk/jr;

    iput p2, p0, Lcom/flurry/sdk/jr$2;->a:I

    invoke-direct {p0}, Lcom/flurry/sdk/mm;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 171
    iget v0, p0, Lcom/flurry/sdk/jr$2;->a:I

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_0

    .line 172
    invoke-static {}, Lcom/flurry/sdk/ie;->a()Lcom/flurry/sdk/ie;

    .line 1138
    invoke-static {}, Lcom/flurry/sdk/ie;->b()Lcom/flurry/sdk/jv;

    move-result-object v0

    .line 1139
    if-eqz v0, :cond_0

    .line 1782
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/flurry/sdk/jv;->j:Z

    .line 174
    :cond_0
    return-void
.end method
