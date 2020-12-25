.class public final Lcom/flurry/sdk/lh;
.super Lcom/flurry/sdk/lj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/flurry/sdk/lh$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RequestObjectType:",
        "Ljava/lang/Object;",
        "ResponseObjectType:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/flurry/sdk/lj;"
    }
.end annotation


# instance fields
.field public a:Lcom/flurry/sdk/lh$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/flurry/sdk/lh$a",
            "<TRequestObjectType;TResponseObjectType;>;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TRequestObjectType;"
        }
    .end annotation
.end field

.field public c:Lcom/flurry/sdk/lv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/flurry/sdk/lv",
            "<TRequestObjectType;>;"
        }
    .end annotation
.end field

.field public d:Lcom/flurry/sdk/lv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/flurry/sdk/lv",
            "<TResponseObjectType;>;"
        }
    .end annotation
.end field

.field private v:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TResponseObjectType;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/flurry/sdk/lj;-><init>()V

    .line 21
    return-void
.end method

.method static synthetic a(Lcom/flurry/sdk/lh;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/flurry/sdk/lh;->b:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic a(Lcom/flurry/sdk/lh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 13
    iput-object p1, p0, Lcom/flurry/sdk/lh;->v:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic b(Lcom/flurry/sdk/lh;)Lcom/flurry/sdk/lv;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/flurry/sdk/lh;->c:Lcom/flurry/sdk/lv;

    return-object v0
.end method

.method static synthetic c(Lcom/flurry/sdk/lh;)Lcom/flurry/sdk/lv;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/flurry/sdk/lh;->d:Lcom/flurry/sdk/lv;

    return-object v0
.end method

.method static synthetic d(Lcom/flurry/sdk/lh;)V
    .locals 2

    .prologue
    .line 13
    .line 2082
    iget-object v0, p0, Lcom/flurry/sdk/lh;->a:Lcom/flurry/sdk/lh$a;

    if-eqz v0, :cond_0

    .line 2086
    invoke-virtual {p0}, Lcom/flurry/sdk/lh;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2090
    iget-object v0, p0, Lcom/flurry/sdk/lh;->a:Lcom/flurry/sdk/lh$a;

    iget-object v1, p0, Lcom/flurry/sdk/lh;->v:Ljava/lang/Object;

    invoke-interface {v0, p0, v1}, Lcom/flurry/sdk/lh$a;->a(Lcom/flurry/sdk/lh;Ljava/lang/Object;)V

    .line 13
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 46
    .line 1054
    new-instance v0, Lcom/flurry/sdk/lh$1;

    invoke-direct {v0, p0}, Lcom/flurry/sdk/lh$1;-><init>(Lcom/flurry/sdk/lh;)V

    .line 1150
    iput-object v0, p0, Lcom/flurry/sdk/lj;->l:Lcom/flurry/sdk/lj$c;

    .line 49
    invoke-super {p0}, Lcom/flurry/sdk/lj;->a()V

    .line 50
    return-void
.end method
