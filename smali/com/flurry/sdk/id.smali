.class public final Lcom/flurry/sdk/id;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/util/Map;
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

.field c:Z

.field d:I

.field e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/flurry/sdk/id;->a:Ljava/lang/String;

    .line 32
    iput-object p2, p0, Lcom/flurry/sdk/id;->e:Ljava/lang/String;

    .line 33
    iput-object p3, p0, Lcom/flurry/sdk/id;->b:Ljava/util/Map;

    .line 34
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/flurry/sdk/id;->c:Z

    .line 35
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/flurry/sdk/id;->a:Ljava/lang/String;

    .line 26
    iput-object p2, p0, Lcom/flurry/sdk/id;->b:Ljava/util/Map;

    .line 27
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;ZI)V"
        }
    .end annotation

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/flurry/sdk/id;->a:Ljava/lang/String;

    .line 18
    iput-object p2, p0, Lcom/flurry/sdk/id;->b:Ljava/util/Map;

    .line 19
    iput-boolean p3, p0, Lcom/flurry/sdk/id;->c:Z

    .line 20
    iput p4, p0, Lcom/flurry/sdk/id;->d:I

    .line 21
    return-void
.end method
