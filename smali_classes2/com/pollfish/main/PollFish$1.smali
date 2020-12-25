.class final Lcom/pollfish/main/PollFish$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pollfish/main/PollFish;->show()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    sget-object v0, Lcom/pollfish/main/PollFish;->b:Lcom/pollfish/layouts/a;

    invoke-virtual {v0}, Lcom/pollfish/layouts/a;->i()V

    return-void
.end method
