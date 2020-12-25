.class Lnxstudio/com/homeless/activities/general_view/Hunger$6;
.super Ljava/lang/Object;
.source "Hunger.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnxstudio/com/homeless/activities/general_view/Hunger;->dialogOnDead()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lnxstudio/com/homeless/activities/general_view/Hunger;


# direct methods
.method constructor <init>(Lnxstudio/com/homeless/activities/general_view/Hunger;)V
    .locals 0
    .param p1, "this$0"    # Lnxstudio/com/homeless/activities/general_view/Hunger;

    .prologue
    .line 399
    iput-object p1, p0, Lnxstudio/com/homeless/activities/general_view/Hunger$6;->this$0:Lnxstudio/com/homeless/activities/general_view/Hunger;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .param p1, "arg0"    # Landroid/content/DialogInterface;
    .param p2, "arg1"    # I

    .prologue
    .line 402
    iget-object v0, p0, Lnxstudio/com/homeless/activities/general_view/Hunger$6;->this$0:Lnxstudio/com/homeless/activities/general_view/Hunger;

    invoke-static {v0}, Lnxstudio/com/homeless/activities/general_view/Hunger;->access$600(Lnxstudio/com/homeless/activities/general_view/Hunger;)V

    .line 403
    return-void
.end method
