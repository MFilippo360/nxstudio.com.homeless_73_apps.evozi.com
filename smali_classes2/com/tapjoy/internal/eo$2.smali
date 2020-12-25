.class final Lcom/tapjoy/internal/eo$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tapjoy/internal/eo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/HashSet;

.field final synthetic b:Lcom/tapjoy/internal/eo;


# direct methods
.method constructor <init>(Lcom/tapjoy/internal/eo;Ljava/util/HashSet;)V
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Lcom/tapjoy/internal/eo$2;->b:Lcom/tapjoy/internal/eo;

    iput-object p2, p0, Lcom/tapjoy/internal/eo$2;->a:Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 130
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0
    .param p1, "activity"    # Landroid/app/Activity;

    .prologue
    .line 173
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 0
    .param p1, "activity"    # Landroid/app/Activity;

    .prologue
    .line 152
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 0
    .param p1, "activity"    # Landroid/app/Activity;

    .prologue
    .line 148
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "outState"    # Landroid/os/Bundle;

    .prologue
    .line 169
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 2
    .param p1, "activity"    # Landroid/app/Activity;

    .prologue
    .line 134
    invoke-static {p1}, Lcom/tapjoy/internal/eo;->a(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    .line 135
    iget-object v1, p0, Lcom/tapjoy/internal/eo$2;->a:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 137
    iget-object v0, p0, Lcom/tapjoy/internal/eo$2;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 140
    invoke-static {}, Lcom/tapjoy/internal/fn;->a()V

    .line 143
    :cond_0
    invoke-static {p1}, Lcom/tapjoy/internal/d;->a(Landroid/app/Activity;)V

    .line 144
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 2
    .param p1, "activity"    # Landroid/app/Activity;

    .prologue
    .line 156
    invoke-static {p1}, Lcom/tapjoy/internal/eo;->a(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    .line 158
    iget-object v1, p0, Lcom/tapjoy/internal/eo$2;->a:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 162
    iget-object v0, p0, Lcom/tapjoy/internal/eo$2;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-gtz v0, :cond_0

    .line 163
    invoke-static {}, Lcom/tapjoy/internal/fn;->b()V

    .line 165
    :cond_0
    return-void
.end method
