.class Lnxstudio/com/homeless/activities/Casino/Take_Em$6;
.super Ljava/lang/Object;
.source "Take_Em.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnxstudio/com/homeless/activities/Casino/Take_Em;->initiateServerTimer()V
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
    .line 511
    iput-object p1, p0, Lnxstudio/com/homeless/activities/Casino/Take_Em$6;->this$0:Lnxstudio/com/homeless/activities/Casino/Take_Em;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 514
    const-string v0, "example.com"

    invoke-static {v0}, Lnxstudio/com/homeless/helpers/Nxmethods;->getSourceCodeOfWebsite(Ljava/lang/String;)Ljava/lang/String;

    .line 515
    return-void
.end method
