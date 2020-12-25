.class final Lcom/flurry/sdk/jv$6;
.super Lcom/flurry/sdk/mm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flurry/sdk/jv;->a(J)V
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
    .line 730
    iput-object p1, p0, Lcom/flurry/sdk/jv$6;->b:Lcom/flurry/sdk/jv;

    iput-wide p2, p0, Lcom/flurry/sdk/jv$6;->a:J

    invoke-direct {p0}, Lcom/flurry/sdk/mm;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 733
    iget-object v0, p0, Lcom/flurry/sdk/jv$6;->b:Lcom/flurry/sdk/jv;

    const/4 v1, 0x0

    iget-wide v2, p0, Lcom/flurry/sdk/jv$6;->a:J

    invoke-static {v0, v1, v2, v3}, Lcom/flurry/sdk/jv;->a(Lcom/flurry/sdk/jv;ZJ)V

    .line 734
    return-void
.end method
