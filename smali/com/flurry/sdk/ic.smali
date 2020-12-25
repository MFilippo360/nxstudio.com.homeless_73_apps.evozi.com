.class public final Lcom/flurry/sdk/ic;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/flurry/sdk/ic;->a:Ljava/lang/String;

    .line 15
    iput-object p2, p0, Lcom/flurry/sdk/ic;->b:Ljava/lang/String;

    .line 16
    iput-object p3, p0, Lcom/flurry/sdk/ic;->c:Ljava/lang/String;

    .line 17
    iput-object p4, p0, Lcom/flurry/sdk/ic;->d:Ljava/lang/Throwable;

    .line 18
    return-void
.end method
