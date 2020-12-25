.class final Lcom/flurry/sdk/jv$4;
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

.field final synthetic b:J

.field final synthetic c:J

.field final synthetic d:I

.field final synthetic e:Lcom/flurry/sdk/jv;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/jv;JJJI)V
    .locals 0

    .prologue
    .line 576
    iput-object p1, p0, Lcom/flurry/sdk/jv$4;->e:Lcom/flurry/sdk/jv;

    iput-wide p2, p0, Lcom/flurry/sdk/jv$4;->a:J

    iput-wide p4, p0, Lcom/flurry/sdk/jv$4;->b:J

    iput-wide p6, p0, Lcom/flurry/sdk/jv$4;->c:J

    iput p8, p0, Lcom/flurry/sdk/jv$4;->d:I

    invoke-direct {p0}, Lcom/flurry/sdk/mm;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .prologue
    .line 579
    iget-object v1, p0, Lcom/flurry/sdk/jv$4;->e:Lcom/flurry/sdk/jv;

    iget-wide v2, p0, Lcom/flurry/sdk/jv$4;->a:J

    iget-wide v4, p0, Lcom/flurry/sdk/jv$4;->b:J

    iget-wide v6, p0, Lcom/flurry/sdk/jv$4;->c:J

    iget v8, p0, Lcom/flurry/sdk/jv$4;->d:I

    .line 580
    invoke-virtual/range {v1 .. v8}, Lcom/flurry/sdk/jv;->a(JJJI)Lcom/flurry/sdk/js;

    move-result-object v0

    .line 587
    iget-object v1, p0, Lcom/flurry/sdk/jv$4;->e:Lcom/flurry/sdk/jv;

    invoke-static {v1}, Lcom/flurry/sdk/jv;->f(Lcom/flurry/sdk/jv;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 589
    iget-object v1, p0, Lcom/flurry/sdk/jv$4;->e:Lcom/flurry/sdk/jv;

    invoke-static {v1}, Lcom/flurry/sdk/jv;->f(Lcom/flurry/sdk/jv;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 591
    iget-object v0, p0, Lcom/flurry/sdk/jv$4;->e:Lcom/flurry/sdk/jv;

    invoke-virtual {v0}, Lcom/flurry/sdk/jv;->a()V

    .line 592
    return-void
.end method
