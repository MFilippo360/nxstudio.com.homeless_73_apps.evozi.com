.class public Lcom/flurry/sdk/lz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/flurry/sdk/mf$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/flurry/sdk/lz$a;
    }
.end annotation


# static fields
.field private static final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Class",
            "<*>;>;"
        }
    .end annotation
.end field


# instance fields
.field a:J

.field final b:Ljava/lang/Object;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private volatile f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/flurry/sdk/lz;->c:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    const-class v0, Lcom/flurry/sdk/lz;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/flurry/sdk/lz;->d:Ljava/lang/String;

    .line 19
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/flurry/sdk/lz;->e:Ljava/util/Map;

    .line 21
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/flurry/sdk/lz;->b:Ljava/lang/Object;

    .line 22
    sget v0, Lcom/flurry/sdk/lz$a;->a:I

    iput v0, p0, Lcom/flurry/sdk/lz;->f:I

    .line 26
    sget-object v1, Lcom/flurry/sdk/lz;->c:Ljava/util/List;

    monitor-enter v1

    .line 27
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    sget-object v2, Lcom/flurry/sdk/lz;->c:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 28
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 30
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 33
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    .line 34
    iget-object v3, p0, Lcom/flurry/sdk/lz;->e:Ljava/util/Map;

    monitor-enter v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 35
    :try_start_2
    iget-object v4, p0, Lcom/flurry/sdk/lz;->e:Ljava/util/Map;

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 37
    :catch_0
    move-exception v1

    .line 38
    const/4 v3, 0x5

    iget-object v4, p0, Lcom/flurry/sdk/lz;->d:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Module data "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, " is not available:"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v0, v1}, Lcom/flurry/sdk/lb;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 28
    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    .line 42
    :cond_0
    invoke-static {}, Lcom/flurry/sdk/me;->a()Lcom/flurry/sdk/me;

    move-result-object v1

    .line 43
    const-string v0, "ContinueSessionMillis"

    .line 44
    invoke-virtual {v1, v0}, Lcom/flurry/sdk/mf;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 43
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/flurry/sdk/lz;->a:J

    .line 45
    const-string v0, "ContinueSessionMillis"

    invoke-virtual {v1, v0, p0}, Lcom/flurry/sdk/mf;->a(Ljava/lang/String;Lcom/flurry/sdk/mf$a;)V

    .line 46
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/flurry/sdk/lz;->d:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "initSettings, ContinueSessionMillis = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p0, Lcom/flurry/sdk/lz;->a:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/lb;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 48
    return-void
.end method

.method public static a(Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 55
    sget-object v1, Lcom/flurry/sdk/lz;->c:Ljava/util/List;

    monitor-enter v1

    .line 56
    :try_start_0
    sget-object v0, Lcom/flurry/sdk/lz;->c:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static a()Z
    .locals 1

    .prologue
    .line 93
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .prologue
    .line 108
    iget-object v1, p0, Lcom/flurry/sdk/lz;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 109
    :try_start_0
    iput p1, p0, Lcom/flurry/sdk/lz;->f:I

    .line 110
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 122
    const-string v0, "ContinueSessionMillis"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 123
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/flurry/sdk/lz;->a:J

    .line 124
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/flurry/sdk/lz;->d:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onSettingUpdate, ContinueSessionMillis = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p0, Lcom/flurry/sdk/lz;->a:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/lb;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 129
    :goto_0
    return-void

    .line 127
    :cond_0
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/flurry/sdk/lz;->d:Ljava/lang/String;

    const-string v2, "onSettingUpdate internal error!"

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/lb;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final b()I
    .locals 2

    .prologue
    .line 115
    iget-object v1, p0, Lcom/flurry/sdk/lz;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 116
    :try_start_0
    iget v0, p0, Lcom/flurry/sdk/lz;->f:I

    monitor-exit v1

    return v0

    .line 117
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 76
    iget-object v1, p0, Lcom/flurry/sdk/lz;->e:Ljava/util/Map;

    monitor-enter v1

    .line 77
    :try_start_0
    iget-object v0, p0, Lcom/flurry/sdk/lz;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 78
    monitor-exit v1

    .line 80
    return-object v0

    .line 78
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
