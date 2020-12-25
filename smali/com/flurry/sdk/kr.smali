.class public Lcom/flurry/sdk/kr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static c:Lcom/flurry/sdk/kr;


# instance fields
.field private d:Landroid/app/Application$ActivityLifecycleCallbacks;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 24
    const-class v0, Lcom/flurry/sdk/kr;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/flurry/sdk/kr;->a:Ljava/lang/String;

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "FlurryFullscreenTakeoverActivity"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "FlurryBrowserActivity"

    aput-object v3, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/flurry/sdk/kr;->b:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1053
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 1054
    iget-object v0, p0, Lcom/flurry/sdk/kr;->d:Landroid/app/Application$ActivityLifecycleCallbacks;

    if-nez v0, :cond_0

    .line 1058
    invoke-static {}, Lcom/flurry/sdk/kn;->a()Lcom/flurry/sdk/kn;

    move-result-object v0

    .line 2095
    iget-object v0, v0, Lcom/flurry/sdk/kn;->a:Landroid/content/Context;

    .line 1059
    instance-of v1, v0, Landroid/app/Application;

    if-eqz v1, :cond_0

    .line 1063
    new-instance v1, Lcom/flurry/sdk/kr$1;

    invoke-direct {v1, p0}, Lcom/flurry/sdk/kr$1;-><init>(Lcom/flurry/sdk/kr;)V

    iput-object v1, p0, Lcom/flurry/sdk/kr;->d:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 1126
    check-cast v0, Landroid/app/Application;

    iget-object v1, p0, Lcom/flurry/sdk/kr;->d:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 33
    :cond_0
    return-void
.end method

.method public static declared-synchronized a()Lcom/flurry/sdk/kr;
    .locals 2

    .prologue
    .line 36
    const-class v1, Lcom/flurry/sdk/kr;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/flurry/sdk/kr;->c:Lcom/flurry/sdk/kr;

    if-nez v0, :cond_0

    .line 37
    new-instance v0, Lcom/flurry/sdk/kr;

    invoke-direct {v0}, Lcom/flurry/sdk/kr;-><init>()V

    sput-object v0, Lcom/flurry/sdk/kr;->c:Lcom/flurry/sdk/kr;

    .line 40
    :cond_0
    sget-object v0, Lcom/flurry/sdk/kr;->c:Lcom/flurry/sdk/kr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 36
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 23
    sget-object v0, Lcom/flurry/sdk/kr;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d()Ljava/util/List;
    .locals 1

    .prologue
    .line 23
    sget-object v0, Lcom/flurry/sdk/kr;->b:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lcom/flurry/sdk/kr;->d:Landroid/app/Application$ActivityLifecycleCallbacks;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
