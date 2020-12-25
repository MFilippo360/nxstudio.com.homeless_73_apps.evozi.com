.class Lnxstudio/com/homeless/activities/Casino/Lottery$1;
.super Ljava/lang/Object;
.source "Lottery.java"

# interfaces
.implements Lcom/afollestad/materialdialogs/MaterialDialog$SingleButtonCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnxstudio/com/homeless/activities/Casino/Lottery;->buyDialogShow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lnxstudio/com/homeless/activities/Casino/Lottery;


# direct methods
.method constructor <init>(Lnxstudio/com/homeless/activities/Casino/Lottery;)V
    .locals 0
    .param p1, "this$0"    # Lnxstudio/com/homeless/activities/Casino/Lottery;

    .prologue
    .line 124
    iput-object p1, p0, Lnxstudio/com/homeless/activities/Casino/Lottery$1;->this$0:Lnxstudio/com/homeless/activities/Casino/Lottery;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Lcom/afollestad/materialdialogs/MaterialDialog;Lcom/afollestad/materialdialogs/DialogAction;)V
    .locals 1
    .param p1, "dialog"    # Lcom/afollestad/materialdialogs/MaterialDialog;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "which"    # Lcom/afollestad/materialdialogs/DialogAction;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 127
    iget-object v0, p0, Lnxstudio/com/homeless/activities/Casino/Lottery$1;->this$0:Lnxstudio/com/homeless/activities/Casino/Lottery;

    invoke-static {v0}, Lnxstudio/com/homeless/activities/Casino/Lottery;->access$000(Lnxstudio/com/homeless/activities/Casino/Lottery;)V

    .line 128
    return-void
.end method
