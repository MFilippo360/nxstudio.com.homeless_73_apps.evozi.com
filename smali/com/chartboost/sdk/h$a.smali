.class Lcom/chartboost/sdk/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/chartboost/sdk/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/chartboost/sdk/h;


# direct methods
.method constructor <init>(Lcom/chartboost/sdk/h;)V
    .locals 0

    .prologue
    .line 778
    iput-object p1, p0, Lcom/chartboost/sdk/h$a;->a:Lcom/chartboost/sdk/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 781
    const-string v0, "Sdk"

    const-string v1, "######## onActivityCreated callback called"

    invoke-static {v0, v1}, Lcom/chartboost/sdk/Libraries/CBLogging;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 782
    instance-of v0, p1, Lcom/chartboost/sdk/CBImpressionActivity;

    if-nez v0, :cond_0

    .line 783
    iget-object v0, p0, Lcom/chartboost/sdk/h$a;->a:Lcom/chartboost/sdk/h;

    invoke-virtual {v0, p1}, Lcom/chartboost/sdk/h;->a(Landroid/app/Activity;)V

    .line 784
    :cond_0
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 2
    .param p1, "activity"    # Landroid/app/Activity;

    .prologue
    .line 837
    instance-of v0, p1, Lcom/chartboost/sdk/CBImpressionActivity;

    if-nez v0, :cond_0

    .line 838
    const-string v0, "Sdk"

    const-string v1, "######## onActivityDestroyed callback called from developer side"

    invoke-static {v0, v1}, Lcom/chartboost/sdk/Libraries/CBLogging;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 839
    iget-object v0, p0, Lcom/chartboost/sdk/h$a;->a:Lcom/chartboost/sdk/h;

    invoke-virtual {v0, p1}, Lcom/chartboost/sdk/h;->h(Landroid/app/Activity;)V

    .line 844
    :goto_0
    return-void

    .line 841
    :cond_0
    const-string v0, "Sdk"

    const-string v1, "######## onActivityDestroyed callback called from CBImpressionactivity"

    invoke-static {v0, v1}, Lcom/chartboost/sdk/Libraries/CBLogging;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 842
    iget-object v0, p0, Lcom/chartboost/sdk/h$a;->a:Lcom/chartboost/sdk/h;

    invoke-virtual {v0, p1}, Lcom/chartboost/sdk/h;->i(Landroid/app/Activity;)V

    goto :goto_0
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 2
    .param p1, "activity"    # Landroid/app/Activity;

    .prologue
    .line 810
    instance-of v0, p1, Lcom/chartboost/sdk/CBImpressionActivity;

    if-nez v0, :cond_0

    .line 811
    const-string v0, "Sdk"

    const-string v1, "######## onActivityPaused callback called from developer side"

    invoke-static {v0, v1}, Lcom/chartboost/sdk/Libraries/CBLogging;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 812
    iget-object v0, p0, Lcom/chartboost/sdk/h$a;->a:Lcom/chartboost/sdk/h;

    invoke-virtual {v0, p1}, Lcom/chartboost/sdk/h;->f(Landroid/app/Activity;)V

    .line 817
    :goto_0
    return-void

    .line 814
    :cond_0
    const-string v0, "Sdk"

    const-string v1, "######## onActivityPaused callback called from CBImpressionactivity"

    invoke-static {v0, v1}, Lcom/chartboost/sdk/Libraries/CBLogging;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 815
    iget-object v0, p0, Lcom/chartboost/sdk/h$a;->a:Lcom/chartboost/sdk/h;

    invoke-static {p1}, Lcom/chartboost/sdk/Libraries/j;->a(Landroid/app/Activity;)Lcom/chartboost/sdk/Libraries/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/h;->b(Lcom/chartboost/sdk/Libraries/j;)V

    goto :goto_0
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 2
    .param p1, "activity"    # Landroid/app/Activity;

    .prologue
    .line 799
    instance-of v0, p1, Lcom/chartboost/sdk/CBImpressionActivity;

    if-nez v0, :cond_0

    .line 800
    const-string v0, "Sdk"

    const-string v1, "######## onActivityResumed callback called from developer side"

    invoke-static {v0, v1}, Lcom/chartboost/sdk/Libraries/CBLogging;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 801
    iget-object v0, p0, Lcom/chartboost/sdk/h$a;->a:Lcom/chartboost/sdk/h;

    invoke-virtual {v0, p1}, Lcom/chartboost/sdk/h;->e(Landroid/app/Activity;)V

    .line 806
    :goto_0
    return-void

    .line 803
    :cond_0
    const-string v0, "Sdk"

    const-string v1, "######## onActivityResumed callback called from CBImpressionactivity"

    invoke-static {v0, v1}, Lcom/chartboost/sdk/Libraries/CBLogging;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 804
    iget-object v0, p0, Lcom/chartboost/sdk/h$a;->a:Lcom/chartboost/sdk/h;

    invoke-static {p1}, Lcom/chartboost/sdk/Libraries/j;->a(Landroid/app/Activity;)Lcom/chartboost/sdk/Libraries/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/h;->a(Lcom/chartboost/sdk/Libraries/j;)V

    goto :goto_0
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "outState"    # Landroid/os/Bundle;

    .prologue
    .line 833
    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 2
    .param p1, "activity"    # Landroid/app/Activity;

    .prologue
    .line 788
    instance-of v0, p1, Lcom/chartboost/sdk/CBImpressionActivity;

    if-nez v0, :cond_0

    .line 789
    const-string v0, "Sdk"

    const-string v1, "######## onActivityStarted callback called from developer side"

    invoke-static {v0, v1}, Lcom/chartboost/sdk/Libraries/CBLogging;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 790
    iget-object v0, p0, Lcom/chartboost/sdk/h$a;->a:Lcom/chartboost/sdk/h;

    invoke-virtual {v0, p1}, Lcom/chartboost/sdk/h;->c(Landroid/app/Activity;)V

    .line 795
    :goto_0
    return-void

    .line 792
    :cond_0
    const-string v0, "Sdk"

    const-string v1, "######## onActivityStarted callback called from CBImpressionactivity"

    invoke-static {v0, v1}, Lcom/chartboost/sdk/Libraries/CBLogging;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 793
    iget-object v0, p0, Lcom/chartboost/sdk/h$a;->a:Lcom/chartboost/sdk/h;

    invoke-virtual {v0, p1}, Lcom/chartboost/sdk/h;->d(Landroid/app/Activity;)V

    goto :goto_0
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 2
    .param p1, "activity"    # Landroid/app/Activity;

    .prologue
    .line 821
    instance-of v0, p1, Lcom/chartboost/sdk/CBImpressionActivity;

    if-nez v0, :cond_0

    .line 822
    const-string v0, "Sdk"

    const-string v1, "######## onActivityStopped callback called from developer side"

    invoke-static {v0, v1}, Lcom/chartboost/sdk/Libraries/CBLogging;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 823
    iget-object v0, p0, Lcom/chartboost/sdk/h$a;->a:Lcom/chartboost/sdk/h;

    invoke-virtual {v0, p1}, Lcom/chartboost/sdk/h;->g(Landroid/app/Activity;)V

    .line 828
    :goto_0
    return-void

    .line 825
    :cond_0
    const-string v0, "Sdk"

    const-string v1, "######## onActivityStopped callback called from CBImpressionactivity"

    invoke-static {v0, v1}, Lcom/chartboost/sdk/Libraries/CBLogging;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 826
    iget-object v0, p0, Lcom/chartboost/sdk/h$a;->a:Lcom/chartboost/sdk/h;

    invoke-static {p1}, Lcom/chartboost/sdk/Libraries/j;->a(Landroid/app/Activity;)Lcom/chartboost/sdk/Libraries/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/h;->d(Lcom/chartboost/sdk/Libraries/j;)V

    goto :goto_0
.end method
