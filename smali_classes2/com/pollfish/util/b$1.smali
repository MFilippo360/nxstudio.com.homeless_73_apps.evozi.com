.class final Lcom/pollfish/util/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pollfish/util/b;->a(Landroid/app/Activity;Landroid/bluetooth/BluetoothAdapter$LeScanCallback;Landroid/bluetooth/le/ScanCallback;Landroid/bluetooth/BluetoothAdapter;)Landroid/app/Application$ActivityLifecycleCallbacks;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/bluetooth/BluetoothAdapter;

.field final synthetic b:Landroid/bluetooth/BluetoothAdapter$LeScanCallback;

.field final synthetic c:Landroid/bluetooth/le/ScanCallback;


# direct methods
.method constructor <init>(Landroid/bluetooth/BluetoothAdapter;Landroid/bluetooth/BluetoothAdapter$LeScanCallback;Landroid/bluetooth/le/ScanCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/pollfish/util/b$1;->a:Landroid/bluetooth/BluetoothAdapter;

    iput-object p2, p0, Lcom/pollfish/util/b$1;->b:Landroid/bluetooth/BluetoothAdapter$LeScanCallback;

    iput-object p3, p0, Lcom/pollfish/util/b$1;->c:Landroid/bluetooth/le/ScanCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 2

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Lcom/pollfish/util/b$1;->a:Landroid/bluetooth/BluetoothAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/pollfish/util/b$1;->b:Landroid/bluetooth/BluetoothAdapter$LeScanCallback;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/pollfish/util/b$1;->a:Landroid/bluetooth/BluetoothAdapter;

    iget-object v1, p0, Lcom/pollfish/util/b$1;->b:Landroid/bluetooth/BluetoothAdapter$LeScanCallback;

    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothAdapter;->stopLeScan(Landroid/bluetooth/BluetoothAdapter$LeScanCallback;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/pollfish/util/b$1;->a:Landroid/bluetooth/BluetoothAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/pollfish/util/b$1;->c:Landroid/bluetooth/le/ScanCallback;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/pollfish/util/b$1;->a:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getBluetoothLeScanner()Landroid/bluetooth/le/BluetoothLeScanner;

    move-result-object v0

    iget-object v1, p0, Lcom/pollfish/util/b$1;->c:Landroid/bluetooth/le/ScanCallback;

    invoke-virtual {v0, v1}, Landroid/bluetooth/le/BluetoothLeScanner;->stopScan(Landroid/bluetooth/le/ScanCallback;)V

    goto :goto_0
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
