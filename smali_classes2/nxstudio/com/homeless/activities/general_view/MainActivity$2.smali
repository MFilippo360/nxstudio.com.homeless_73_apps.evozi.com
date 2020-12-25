.class Lnxstudio/com/homeless/activities/general_view/MainActivity$2;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnxstudio/com/homeless/activities/general_view/MainActivity;->dreamloConnection(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lnxstudio/com/homeless/activities/general_view/MainActivity;

.field final synthetic val$score:I

.field final synthetic val$username:Ljava/lang/String;


# direct methods
.method constructor <init>(Lnxstudio/com/homeless/activities/general_view/MainActivity;Ljava/lang/String;I)V
    .locals 0
    .param p1, "this$0"    # Lnxstudio/com/homeless/activities/general_view/MainActivity;

    .prologue
    .line 253
    iput-object p1, p0, Lnxstudio/com/homeless/activities/general_view/MainActivity$2;->this$0:Lnxstudio/com/homeless/activities/general_view/MainActivity;

    iput-object p2, p0, Lnxstudio/com/homeless/activities/general_view/MainActivity$2;->val$username:Ljava/lang/String;

    iput p3, p0, Lnxstudio/com/homeless/activities/general_view/MainActivity$2;->val$score:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 256
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http://dreamlo.com/lb/59P4JHs4HkucvpiL9hJOYAeeD4u8Yc0E-8FefwoC9ddA/add/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lnxstudio/com/homeless/activities/general_view/MainActivity$2;->val$username:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lnxstudio/com/homeless/activities/general_view/MainActivity$2;->val$score:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnxstudio/com/homeless/helpers/Nxmethods;->getSourceCodeOfWebsite(Ljava/lang/String;)Ljava/lang/String;

    .line 257
    return-void
.end method
