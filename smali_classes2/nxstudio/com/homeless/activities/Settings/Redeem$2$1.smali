.class Lnxstudio/com/homeless/activities/Settings/Redeem$2$1;
.super Ljava/lang/Object;
.source "Redeem.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnxstudio/com/homeless/activities/Settings/Redeem$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lnxstudio/com/homeless/activities/Settings/Redeem$2;

.field final synthetic val$cash:I


# direct methods
.method constructor <init>(Lnxstudio/com/homeless/activities/Settings/Redeem$2;I)V
    .locals 0
    .param p1, "this$1"    # Lnxstudio/com/homeless/activities/Settings/Redeem$2;

    .prologue
    .line 89
    iput-object p1, p0, Lnxstudio/com/homeless/activities/Settings/Redeem$2$1;->this$1:Lnxstudio/com/homeless/activities/Settings/Redeem$2;

    iput p2, p0, Lnxstudio/com/homeless/activities/Settings/Redeem$2$1;->val$cash:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 92
    iget-object v0, p0, Lnxstudio/com/homeless/activities/Settings/Redeem$2$1;->this$1:Lnxstudio/com/homeless/activities/Settings/Redeem$2;

    iget-object v0, v0, Lnxstudio/com/homeless/activities/Settings/Redeem$2;->this$0:Lnxstudio/com/homeless/activities/Settings/Redeem;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Success : $"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lnxstudio/com/homeless/activities/Settings/Redeem$2$1;->val$cash:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " added to your vault"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 93
    sget-object v0, Lnxstudio/com/homeless/data/Person;->person:Lnxstudio/com/homeless/data/Person;

    iget v1, p0, Lnxstudio/com/homeless/activities/Settings/Redeem$2$1;->val$cash:I

    invoke-virtual {v0, v1}, Lnxstudio/com/homeless/data/Person;->increase_cash(I)Ljava/lang/Boolean;

    .line 94
    invoke-static {}, Lnxstudio/com/homeless/helpers/Utility;->save_action()V

    .line 95
    return-void
.end method
