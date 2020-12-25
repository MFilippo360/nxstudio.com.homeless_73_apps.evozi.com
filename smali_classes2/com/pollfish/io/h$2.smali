.class Lcom/pollfish/io/h$2;
.super Lcom/pollfish/io/h$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pollfish/io/h;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/pollfish/io/h;


# direct methods
.method constructor <init>(Lcom/pollfish/io/h;)V
    .locals 1

    iput-object p1, p0, Lcom/pollfish/io/h$2;->a:Lcom/pollfish/io/h;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/pollfish/io/h$d;-><init>(Lcom/pollfish/io/h$1;)V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 2

    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    iget-object v0, p0, Lcom/pollfish/io/h$2;->a:Lcom/pollfish/io/h;

    iget-object v1, p0, Lcom/pollfish/io/h$2;->b:[Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/pollfish/io/h;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
