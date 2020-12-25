.class final Lcom/flurry/sdk/ke$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/location/LocationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/ke;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/ke;


# direct methods
.method public constructor <init>(Lcom/flurry/sdk/ke;)V
    .locals 0

    .prologue
    .line 317
    iput-object p1, p0, Lcom/flurry/sdk/ke$a;->a:Lcom/flurry/sdk/ke;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 319
    return-void
.end method


# virtual methods
.method public final onLocationChanged(Landroid/location/Location;)V
    .locals 3

    .prologue
    .line 323
    if-eqz p1, :cond_0

    .line 324
    iget-object v0, p0, Lcom/flurry/sdk/ke$a;->a:Lcom/flurry/sdk/ke;

    invoke-static {v0, p1}, Lcom/flurry/sdk/ke;->a(Lcom/flurry/sdk/ke;Landroid/location/Location;)Landroid/location/Location;

    .line 327
    :cond_0
    iget-object v0, p0, Lcom/flurry/sdk/ke$a;->a:Lcom/flurry/sdk/ke;

    invoke-static {v0}, Lcom/flurry/sdk/ke;->c(Lcom/flurry/sdk/ke;)I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_1

    .line 328
    const/4 v0, 0x4

    invoke-static {}, Lcom/flurry/sdk/ke;->h()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Max location reports reached, stopping"

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/lb;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 329
    iget-object v0, p0, Lcom/flurry/sdk/ke$a;->a:Lcom/flurry/sdk/ke;

    invoke-static {v0}, Lcom/flurry/sdk/ke;->b(Lcom/flurry/sdk/ke;)V

    .line 331
    :cond_1
    return-void
.end method

.method public final onProviderDisabled(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 346
    return-void
.end method

.method public final onProviderEnabled(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 341
    return-void
.end method

.method public final onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 336
    return-void
.end method
