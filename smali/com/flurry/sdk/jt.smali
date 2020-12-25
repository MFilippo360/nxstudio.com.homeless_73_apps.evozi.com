.class public final Lcom/flurry/sdk/jt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:J

.field public c:J

.field public d:J

.field public e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:I

.field public l:I

.field public m:Ljava/lang/String;

.field public n:Landroid/location/Location;

.field public o:I

.field public p:B

.field public q:Ljava/lang/Long;

.field public r:Z

.field public s:Z

.field public t:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/flurry/sdk/jo;",
            ">;"
        }
    .end annotation
.end field

.field public u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/flurry/sdk/jp;",
            ">;"
        }
    .end annotation
.end field

.field public v:Z

.field public w:I

.field public x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/flurry/sdk/jn;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const-wide/16 v2, -0x1

    const/4 v0, -0x1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-wide v2, p0, Lcom/flurry/sdk/jt;->b:J

    .line 12
    iput-wide v2, p0, Lcom/flurry/sdk/jt;->c:J

    .line 13
    iput-wide v2, p0, Lcom/flurry/sdk/jt;->d:J

    .line 23
    iput v0, p0, Lcom/flurry/sdk/jt;->k:I

    .line 24
    iput v1, p0, Lcom/flurry/sdk/jt;->l:I

    .line 27
    iput v0, p0, Lcom/flurry/sdk/jt;->o:I

    .line 28
    iput-byte v0, p0, Lcom/flurry/sdk/jt;->p:B

    .line 35
    iput-boolean v1, p0, Lcom/flurry/sdk/jt;->v:Z

    .line 37
    iput v0, p0, Lcom/flurry/sdk/jt;->w:I

    return-void
.end method
