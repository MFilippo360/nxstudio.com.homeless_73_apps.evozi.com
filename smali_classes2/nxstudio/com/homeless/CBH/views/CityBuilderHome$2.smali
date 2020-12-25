.class Lnxstudio/com/homeless/CBH/views/CityBuilderHome$2;
.super Landroid/os/CountDownTimer;
.source "CityBuilderHome.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnxstudio/com/homeless/CBH/views/CityBuilderHome;->onStart()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lnxstudio/com/homeless/CBH/views/CityBuilderHome;


# direct methods
.method constructor <init>(Lnxstudio/com/homeless/CBH/views/CityBuilderHome;JJ)V
    .locals 0
    .param p1, "this$0"    # Lnxstudio/com/homeless/CBH/views/CityBuilderHome;
    .param p2, "x0"    # J
    .param p4, "x1"    # J

    .prologue
    .line 725
    iput-object p1, p0, Lnxstudio/com/homeless/CBH/views/CityBuilderHome$2;->this$0:Lnxstudio/com/homeless/CBH/views/CityBuilderHome;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 1

    .prologue
    .line 735
    iget-object v0, p0, Lnxstudio/com/homeless/CBH/views/CityBuilderHome$2;->this$0:Lnxstudio/com/homeless/CBH/views/CityBuilderHome;

    iget-object v0, v0, Lnxstudio/com/homeless/CBH/views/CityBuilderHome;->cdt:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 736
    iget-object v0, p0, Lnxstudio/com/homeless/CBH/views/CityBuilderHome$2;->this$0:Lnxstudio/com/homeless/CBH/views/CityBuilderHome;

    invoke-virtual {v0}, Lnxstudio/com/homeless/CBH/views/CityBuilderHome;->timeKeeper()V

    .line 737
    return-void
.end method

.method public onTick(J)V
    .locals 5
    .param p1, "millisUntilFinished"    # J

    .prologue
    .line 729
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-wide/16 v2, 0x3e8

    div-long v2, p1, v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " Seconds"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 731
    .local v0, "payouts":Ljava/lang/String;
    iget-object v1, p0, Lnxstudio/com/homeless/CBH/views/CityBuilderHome$2;->this$0:Lnxstudio/com/homeless/CBH/views/CityBuilderHome;

    iget-object v1, v1, Lnxstudio/com/homeless/CBH/views/CityBuilderHome;->$nextPayout:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 732
    return-void
.end method
