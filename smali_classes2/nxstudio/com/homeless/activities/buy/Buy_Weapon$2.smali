.class Lnxstudio/com/homeless/activities/buy/Buy_Weapon$2;
.super Lcom/google/android/gms/ads/AdListener;
.source "Buy_Weapon.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnxstudio/com/homeless/activities/buy/Buy_Weapon;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lnxstudio/com/homeless/activities/buy/Buy_Weapon;


# direct methods
.method constructor <init>(Lnxstudio/com/homeless/activities/buy/Buy_Weapon;)V
    .locals 0
    .param p1, "this$0"    # Lnxstudio/com/homeless/activities/buy/Buy_Weapon;

    .prologue
    .line 98
    iput-object p1, p0, Lnxstudio/com/homeless/activities/buy/Buy_Weapon$2;->this$0:Lnxstudio/com/homeless/activities/buy/Buy_Weapon;

    invoke-direct {p0}, Lcom/google/android/gms/ads/AdListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdLoaded()V
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lnxstudio/com/homeless/activities/buy/Buy_Weapon$2;->this$0:Lnxstudio/com/homeless/activities/buy/Buy_Weapon;

    invoke-static {v0}, Lnxstudio/com/homeless/activities/buy/Buy_Weapon;->access$000(Lnxstudio/com/homeless/activities/buy/Buy_Weapon;)V

    .line 101
    return-void
.end method
