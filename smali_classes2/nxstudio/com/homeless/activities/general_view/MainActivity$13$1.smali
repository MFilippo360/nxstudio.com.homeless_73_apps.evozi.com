.class Lnxstudio/com/homeless/activities/general_view/MainActivity$13$1;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnxstudio/com/homeless/activities/general_view/MainActivity$13;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lnxstudio/com/homeless/activities/general_view/MainActivity$13;


# direct methods
.method constructor <init>(Lnxstudio/com/homeless/activities/general_view/MainActivity$13;)V
    .locals 0
    .param p1, "this$1"    # Lnxstudio/com/homeless/activities/general_view/MainActivity$13;

    .prologue
    .line 766
    iput-object p1, p0, Lnxstudio/com/homeless/activities/general_view/MainActivity$13$1;->this$1:Lnxstudio/com/homeless/activities/general_view/MainActivity$13;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 769
    sget-object v0, Lnxstudio/com/homeless/activities/general_view/MainActivity;->global_shared_preference:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "casino_active"

    sget-object v2, Lnxstudio/com/homeless/data/Person;->person:Lnxstudio/com/homeless/data/Person;

    invoke-virtual {v2}, Lnxstudio/com/homeless/data/Person;->isActivateCasino()Z

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 770
    return-void
.end method
