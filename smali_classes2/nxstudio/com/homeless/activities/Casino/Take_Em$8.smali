.class Lnxstudio/com/homeless/activities/Casino/Take_Em$8;
.super Ljava/util/TimerTask;
.source "Take_Em.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnxstudio/com/homeless/activities/Casino/Take_Em;->isGlobalTimerWorking()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lnxstudio/com/homeless/activities/Casino/Take_Em;


# direct methods
.method constructor <init>(Lnxstudio/com/homeless/activities/Casino/Take_Em;)V
    .locals 0
    .param p1, "this$0"    # Lnxstudio/com/homeless/activities/Casino/Take_Em;

    .prologue
    .line 619
    iput-object p1, p0, Lnxstudio/com/homeless/activities/Casino/Take_Em$8;->this$0:Lnxstudio/com/homeless/activities/Casino/Take_Em;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 623
    iget-object v0, p0, Lnxstudio/com/homeless/activities/Casino/Take_Em$8;->this$0:Lnxstudio/com/homeless/activities/Casino/Take_Em;

    invoke-static {v0}, Lnxstudio/com/homeless/activities/Casino/Take_Em;->access$700(Lnxstudio/com/homeless/activities/Casino/Take_Em;)V

    .line 625
    return-void
.end method
