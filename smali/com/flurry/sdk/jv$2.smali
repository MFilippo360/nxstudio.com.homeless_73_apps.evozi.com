.class final Lcom/flurry/sdk/jv$2;
.super Lcom/flurry/sdk/mm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flurry/sdk/jv;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/flurry/sdk/jv;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/jv;J)V
    .locals 0

    .prologue
    .line 555
    iput-object p1, p0, Lcom/flurry/sdk/jv$2;->b:Lcom/flurry/sdk/jv;

    iput-wide p2, p0, Lcom/flurry/sdk/jv$2;->a:J

    invoke-direct {p0}, Lcom/flurry/sdk/mm;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 558
    invoke-static {}, Lcom/flurry/sdk/ie;->a()Lcom/flurry/sdk/ie;

    move-result-object v0

    .line 1126
    iget-object v0, v0, Lcom/flurry/sdk/ie;->a:Lcom/flurry/sdk/iz;

    .line 558
    iget-wide v2, p0, Lcom/flurry/sdk/jv$2;->a:J

    .line 559
    invoke-virtual {v0, v2, v3}, Lcom/flurry/sdk/iz;->a(J)V

    .line 560
    return-void
.end method
