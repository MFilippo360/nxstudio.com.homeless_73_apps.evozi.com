.class Lnxstudio/com/homeless/activities/Casino/Casino_Link$2;
.super Ljava/lang/Object;
.source "Casino_Link.java"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnxstudio/com/homeless/activities/Casino/Casino_Link;->remoteConfig()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/OnSuccessListener",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lnxstudio/com/homeless/activities/Casino/Casino_Link;


# direct methods
.method constructor <init>(Lnxstudio/com/homeless/activities/Casino/Casino_Link;)V
    .locals 0
    .param p1, "this$0"    # Lnxstudio/com/homeless/activities/Casino/Casino_Link;

    .prologue
    .line 147
    iput-object p1, p0, Lnxstudio/com/homeless/activities/Casino/Casino_Link$2;->this$0:Lnxstudio/com/homeless/activities/Casino/Casino_Link;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 147
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lnxstudio/com/homeless/activities/Casino/Casino_Link$2;->onSuccess(Ljava/lang/Void;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Void;)V
    .locals 1
    .param p1, "aVoid"    # Ljava/lang/Void;

    .prologue
    .line 150
    iget-object v0, p0, Lnxstudio/com/homeless/activities/Casino/Casino_Link$2;->this$0:Lnxstudio/com/homeless/activities/Casino/Casino_Link;

    invoke-static {v0}, Lnxstudio/com/homeless/activities/Casino/Casino_Link;->access$100(Lnxstudio/com/homeless/activities/Casino/Casino_Link;)Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->activateFetched()Z

    .line 151
    iget-object v0, p0, Lnxstudio/com/homeless/activities/Casino/Casino_Link$2;->this$0:Lnxstudio/com/homeless/activities/Casino/Casino_Link;

    invoke-static {v0}, Lnxstudio/com/homeless/activities/Casino/Casino_Link;->access$200(Lnxstudio/com/homeless/activities/Casino/Casino_Link;)V

    .line 152
    return-void
.end method
