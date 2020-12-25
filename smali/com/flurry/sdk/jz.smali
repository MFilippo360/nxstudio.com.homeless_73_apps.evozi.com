.class public final Lcom/flurry/sdk/jz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/flurry/sdk/jz;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    return-void
.end method

.method public static declared-synchronized a()Lcom/flurry/sdk/jz;
    .locals 2

    .prologue
    .line 22
    const-class v1, Lcom/flurry/sdk/jz;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/flurry/sdk/jz;->a:Lcom/flurry/sdk/jz;

    if-nez v0, :cond_0

    .line 23
    new-instance v0, Lcom/flurry/sdk/jz;

    invoke-direct {v0}, Lcom/flurry/sdk/jz;-><init>()V

    sput-object v0, Lcom/flurry/sdk/jz;->a:Lcom/flurry/sdk/jz;

    .line 25
    :cond_0
    sget-object v0, Lcom/flurry/sdk/jz;->a:Lcom/flurry/sdk/jz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 22
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
