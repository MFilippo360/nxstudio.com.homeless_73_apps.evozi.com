.class public abstract Lcom/pollfish/io/h;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pollfish/io/h$b;,
        Lcom/pollfish/io/h$d;,
        Lcom/pollfish/io/h$a;,
        Lcom/pollfish/io/h$c;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/concurrent/LinkedBlockingQueue;

.field private static final b:Ljava/util/concurrent/ThreadFactory;

.field private static final c:Ljava/util/concurrent/ThreadPoolExecutor;

.field private static final d:Lcom/pollfish/io/h$a;


# instance fields
.field private final e:Lcom/pollfish/io/h$d;

.field private final f:Ljava/util/concurrent/FutureTask;

.field private volatile g:Lcom/pollfish/io/h$c;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/16 v2, 0xa

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    sput-object v0, Lcom/pollfish/io/h;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    new-instance v0, Lcom/pollfish/io/h$1;

    invoke-direct {v0}, Lcom/pollfish/io/h$1;-><init>()V

    sput-object v0, Lcom/pollfish/io/h;->b:Ljava/util/concurrent/ThreadFactory;

    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    const-wide/16 v4, 0x1

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v7, Lcom/pollfish/io/h;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    sget-object v8, Lcom/pollfish/io/h;->b:Ljava/util/concurrent/ThreadFactory;

    move v3, v2

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v1, Lcom/pollfish/io/h;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v0, Lcom/pollfish/io/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/pollfish/io/h$a;-><init>(Lcom/pollfish/io/h$1;)V

    sput-object v0, Lcom/pollfish/io/h;->d:Lcom/pollfish/io/h$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/pollfish/io/h$c;->a:Lcom/pollfish/io/h$c;

    iput-object v0, p0, Lcom/pollfish/io/h;->g:Lcom/pollfish/io/h$c;

    new-instance v0, Lcom/pollfish/io/h$2;

    invoke-direct {v0, p0}, Lcom/pollfish/io/h$2;-><init>(Lcom/pollfish/io/h;)V

    iput-object v0, p0, Lcom/pollfish/io/h;->e:Lcom/pollfish/io/h$d;

    new-instance v0, Lcom/pollfish/io/h$3;

    iget-object v1, p0, Lcom/pollfish/io/h;->e:Lcom/pollfish/io/h$d;

    invoke-direct {v0, p0, v1}, Lcom/pollfish/io/h$3;-><init>(Lcom/pollfish/io/h;Ljava/util/concurrent/Callable;)V

    iput-object v0, p0, Lcom/pollfish/io/h;->f:Ljava/util/concurrent/FutureTask;

    return-void
.end method

.method static synthetic a(Lcom/pollfish/io/h;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/pollfish/io/h;->b(Ljava/lang/Object;)V

    return-void
.end method

.method private b(Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/pollfish/io/h;->a(Ljava/lang/Object;)V

    sget-object v0, Lcom/pollfish/io/h$c;->c:Lcom/pollfish/io/h$c;

    iput-object v0, p0, Lcom/pollfish/io/h;->g:Lcom/pollfish/io/h$c;

    return-void
.end method

.method static synthetic d()Lcom/pollfish/io/h$a;
    .locals 1

    sget-object v0, Lcom/pollfish/io/h;->d:Lcom/pollfish/io/h$a;

    return-object v0
.end method


# virtual methods
.method protected varargs abstract a([Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method protected a()V
    .locals 0

    return-void
.end method

.method protected a(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method protected varargs b([Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final varargs c([Ljava/lang/Object;)Lcom/pollfish/io/h;
    .locals 2

    iget-object v0, p0, Lcom/pollfish/io/h;->g:Lcom/pollfish/io/h$c;

    sget-object v1, Lcom/pollfish/io/h$c;->a:Lcom/pollfish/io/h$c;

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/pollfish/io/h$4;->a:[I

    iget-object v1, p0, Lcom/pollfish/io/h;->g:Lcom/pollfish/io/h$c;

    invoke-virtual {v1}, Lcom/pollfish/io/h$c;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :cond_0
    sget-object v0, Lcom/pollfish/io/h$c;->b:Lcom/pollfish/io/h$c;

    iput-object v0, p0, Lcom/pollfish/io/h;->g:Lcom/pollfish/io/h$c;

    invoke-virtual {p0}, Lcom/pollfish/io/h;->a()V

    iget-object v0, p0, Lcom/pollfish/io/h;->e:Lcom/pollfish/io/h$d;

    iput-object p1, v0, Lcom/pollfish/io/h$d;->b:[Ljava/lang/Object;

    sget-object v0, Lcom/pollfish/io/h;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object v1, p0, Lcom/pollfish/io/h;->f:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-object p0

    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot execute task: the task is already running."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot execute task: the task has already been executed (a task can be executed only once)"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected c()V
    .locals 0

    return-void
.end method
