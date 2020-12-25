.class final Lcom/flurry/sdk/km$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/flurry/sdk/kw;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/km;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/flurry/sdk/kw",
        "<",
        "Lcom/flurry/sdk/ma;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/km;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/km;)V
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/flurry/sdk/km$1;->a:Lcom/flurry/sdk/km;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/flurry/sdk/kv;)V
    .locals 6

    .prologue
    .line 33
    check-cast p1, Lcom/flurry/sdk/ma;

    .line 1036
    iget-object v0, p0, Lcom/flurry/sdk/km$1;->a:Lcom/flurry/sdk/km;

    invoke-static {v0}, Lcom/flurry/sdk/km;->a(Lcom/flurry/sdk/km;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/flurry/sdk/ma;->b:Lcom/flurry/sdk/lz;

    iget-object v1, p0, Lcom/flurry/sdk/km$1;->a:Lcom/flurry/sdk/km;

    invoke-static {v1}, Lcom/flurry/sdk/km;->a(Lcom/flurry/sdk/km;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 1040
    :cond_0
    sget-object v0, Lcom/flurry/sdk/km$4;->a:[I

    iget v1, p1, Lcom/flurry/sdk/ma;->c:I

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 1051
    :cond_1
    :goto_0
    return-void

    .line 1042
    :pswitch_0
    iget-object v0, p0, Lcom/flurry/sdk/km$1;->a:Lcom/flurry/sdk/km;

    iget-object v1, p1, Lcom/flurry/sdk/ma;->b:Lcom/flurry/sdk/lz;

    iget-object v2, p1, Lcom/flurry/sdk/ma;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 1082
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, v0, Lcom/flurry/sdk/km;->a:Ljava/lang/ref/WeakReference;

    .line 1084
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/flurry/sdk/km;->b:J

    .line 1085
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/flurry/sdk/km;->c:J

    .line 1088
    invoke-static {}, Lcom/flurry/sdk/kn;->a()Lcom/flurry/sdk/kn;

    move-result-object v1

    new-instance v2, Lcom/flurry/sdk/km$3;

    invoke-direct {v2, v0}, Lcom/flurry/sdk/km$3;-><init>(Lcom/flurry/sdk/km;)V

    invoke-virtual {v1, v2}, Lcom/flurry/sdk/kn;->b(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 1046
    :pswitch_1
    iget-object v0, p0, Lcom/flurry/sdk/km$1;->a:Lcom/flurry/sdk/km;

    iget-object v1, p1, Lcom/flurry/sdk/ma;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/flurry/sdk/km;->a()V

    goto :goto_0

    .line 1050
    :pswitch_2
    iget-object v0, p0, Lcom/flurry/sdk/km$1;->a:Lcom/flurry/sdk/km;

    iget-object v1, p1, Lcom/flurry/sdk/ma;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 1106
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, v0, Lcom/flurry/sdk/km;->c:J

    sub-long/2addr v2, v4

    iput-wide v2, v0, Lcom/flurry/sdk/km;->d:J

    goto :goto_0

    .line 1054
    :pswitch_3
    invoke-static {}, Lcom/flurry/sdk/kx;->a()Lcom/flurry/sdk/kx;

    move-result-object v0

    const-string v1, "com.flurry.android.sdk.FlurrySessionEvent"

    iget-object v2, p0, Lcom/flurry/sdk/km$1;->a:Lcom/flurry/sdk/km;

    .line 1055
    invoke-static {v2}, Lcom/flurry/sdk/km;->b(Lcom/flurry/sdk/km;)Lcom/flurry/sdk/kw;

    move-result-object v2

    .line 1054
    invoke-virtual {v0, v1, v2}, Lcom/flurry/sdk/kx;->b(Ljava/lang/String;Lcom/flurry/sdk/kw;)V

    .line 1057
    invoke-static {}, Lcom/flurry/sdk/km;->b()V

    goto :goto_0

    .line 1040
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
