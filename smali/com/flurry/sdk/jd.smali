.class public Lcom/flurry/sdk/jd;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/flurry/sdk/jd$a;
    }
.end annotation


# static fields
.field private static final m:Ljava/lang/String;


# instance fields
.field public a:I

.field public b:J

.field public c:J

.field public d:Z

.field public e:I

.field public f:Lcom/flurry/sdk/je;

.field public g:Ljava/lang/String;

.field public h:I

.field public i:J

.field public j:Z

.field public k:J

.field public l:Lcom/flurry/sdk/jc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    const-class v0, Lcom/flurry/sdk/jd;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/flurry/sdk/jd;->m:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/flurry/sdk/jc;JJI)V
    .locals 2

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/flurry/sdk/jd;->k:J

    .line 34
    iput-object p1, p0, Lcom/flurry/sdk/jd;->l:Lcom/flurry/sdk/jc;

    .line 35
    iput-wide p2, p0, Lcom/flurry/sdk/jd;->b:J

    .line 36
    iput-wide p4, p0, Lcom/flurry/sdk/jd;->c:J

    .line 37
    iput p6, p0, Lcom/flurry/sdk/jd;->a:I

    .line 39
    const/4 v0, 0x0

    iput v0, p0, Lcom/flurry/sdk/jd;->e:I

    .line 40
    sget-object v0, Lcom/flurry/sdk/je;->d:Lcom/flurry/sdk/je;

    iput-object v0, p0, Lcom/flurry/sdk/jd;->f:Lcom/flurry/sdk/je;

    .line 41
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 44
    iget-object v0, p0, Lcom/flurry/sdk/jd;->l:Lcom/flurry/sdk/jc;

    .line 1167
    iget-object v0, v0, Lcom/flurry/sdk/jc;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    iget-boolean v0, p0, Lcom/flurry/sdk/jd;->d:Z

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Lcom/flurry/sdk/jd;->l:Lcom/flurry/sdk/jc;

    .line 2152
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/flurry/sdk/jc;->m:Z

    .line 50
    :cond_0
    return-void
.end method
