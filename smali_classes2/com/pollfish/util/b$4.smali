.class final Lcom/pollfish/util/b$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pollfish/util/b;->a(Landroid/app/Activity;Lcom/pollfish/interfaces/a$c;Z)Lorg/json/JSONObject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field a:Landroid/app/Activity;

.field b:Landroid/bluetooth/BluetoothAdapter;

.field c:Landroid/bluetooth/BluetoothAdapter$LeScanCallback;

.field d:Landroid/bluetooth/le/ScanCallback;

.field e:Landroid/app/Application$ActivityLifecycleCallbacks;

.field final synthetic f:Ljava/util/concurrent/ConcurrentHashMap;

.field final synthetic g:Lcom/pollfish/interfaces/a$c;


# direct methods
.method constructor <init>(Ljava/util/concurrent/ConcurrentHashMap;Lcom/pollfish/interfaces/a$c;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/pollfish/util/b$4;->f:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object p2, p0, Lcom/pollfish/util/b$4;->g:Lcom/pollfish/interfaces/a$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/pollfish/util/b$4;->c:Landroid/bluetooth/BluetoothAdapter$LeScanCallback;

    iput-object v0, p0, Lcom/pollfish/util/b$4;->d:Landroid/bluetooth/le/ScanCallback;

    iput-object v0, p0, Lcom/pollfish/util/b$4;->e:Landroid/app/Application$ActivityLifecycleCallbacks;

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;Landroid/bluetooth/BluetoothAdapter;Landroid/bluetooth/BluetoothAdapter$LeScanCallback;Landroid/bluetooth/le/ScanCallback;Landroid/app/Application$ActivityLifecycleCallbacks;)Ljava/lang/Runnable;
    .locals 0

    iput-object p1, p0, Lcom/pollfish/util/b$4;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/pollfish/util/b$4;->b:Landroid/bluetooth/BluetoothAdapter;

    iput-object p3, p0, Lcom/pollfish/util/b$4;->c:Landroid/bluetooth/BluetoothAdapter$LeScanCallback;

    iput-object p4, p0, Lcom/pollfish/util/b$4;->d:Landroid/bluetooth/le/ScanCallback;

    iput-object p5, p0, Lcom/pollfish/util/b$4;->e:Landroid/app/Application$ActivityLifecycleCallbacks;

    return-object p0
.end method

.method public run()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_2

    iget-object v0, p0, Lcom/pollfish/util/b$4;->b:Landroid/bluetooth/BluetoothAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/pollfish/util/b$4;->c:Landroid/bluetooth/BluetoothAdapter$LeScanCallback;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/pollfish/util/b$4;->b:Landroid/bluetooth/BluetoothAdapter;

    iget-object v1, p0, Lcom/pollfish/util/b$4;->c:Landroid/bluetooth/BluetoothAdapter$LeScanCallback;

    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothAdapter;->stopLeScan(Landroid/bluetooth/BluetoothAdapter$LeScanCallback;)V

    iget-object v0, p0, Lcom/pollfish/util/b$4;->f:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p0, Lcom/pollfish/util/b$4;->g:Lcom/pollfish/interfaces/a$c;

    invoke-static {v0, v1}, Lcom/pollfish/util/b;->a(Ljava/util/concurrent/ConcurrentHashMap;Lcom/pollfish/interfaces/a$c;)V

    :cond_0
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-le v0, v1, :cond_1

    iget-object v0, p0, Lcom/pollfish/util/b$4;->e:Landroid/app/Application$ActivityLifecycleCallbacks;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/pollfish/util/b$4;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/pollfish/util/b$4;->e:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/pollfish/util/b$4;->b:Landroid/bluetooth/BluetoothAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/pollfish/util/b$4;->d:Landroid/bluetooth/le/ScanCallback;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/pollfish/util/b$4;->b:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getBluetoothLeScanner()Landroid/bluetooth/le/BluetoothLeScanner;

    move-result-object v0

    iget-object v1, p0, Lcom/pollfish/util/b$4;->d:Landroid/bluetooth/le/ScanCallback;

    invoke-virtual {v0, v1}, Landroid/bluetooth/le/BluetoothLeScanner;->stopScan(Landroid/bluetooth/le/ScanCallback;)V

    iget-object v0, p0, Lcom/pollfish/util/b$4;->f:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p0, Lcom/pollfish/util/b$4;->g:Lcom/pollfish/interfaces/a$c;

    invoke-static {v0, v1}, Lcom/pollfish/util/b;->a(Ljava/util/concurrent/ConcurrentHashMap;Lcom/pollfish/interfaces/a$c;)V

    goto :goto_0
.end method
