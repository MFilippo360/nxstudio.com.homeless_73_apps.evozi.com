.class final Lcom/pollfish/util/b$3;
.super Landroid/bluetooth/le/ScanCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pollfish/util/b;->a(Landroid/app/Activity;Lcom/pollfish/interfaces/a$c;Z)Lorg/json/JSONObject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method constructor <init>(Ljava/util/concurrent/ConcurrentHashMap;)V
    .locals 0

    iput-object p1, p0, Lcom/pollfish/util/b$3;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p0}, Landroid/bluetooth/le/ScanCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onScanFailed(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/bluetooth/le/ScanCallback;->onScanFailed(I)V

    return-void
.end method

.method public onScanResult(ILandroid/bluetooth/le/ScanResult;)V
    .locals 4

    invoke-super {p0, p1, p2}, Landroid/bluetooth/le/ScanCallback;->onScanResult(ILandroid/bluetooth/le/ScanResult;)V

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/bluetooth/le/ScanResult;->getScanRecord()Landroid/bluetooth/le/ScanRecord;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/bluetooth/le/ScanRecord;->getBytes()[B

    move-result-object v0

    invoke-virtual {p2}, Landroid/bluetooth/le/ScanResult;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    invoke-virtual {p2}, Landroid/bluetooth/le/ScanResult;->getRssi()I

    move-result v2

    if-eqz v0, :cond_0

    array-length v3, v0

    if-lez v3, :cond_0

    iget-object v3, p0, Lcom/pollfish/util/b$3;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1, v2, v0, v3}, Lcom/pollfish/util/b;->a(Landroid/bluetooth/BluetoothDevice;I[BLjava/util/concurrent/ConcurrentHashMap;)V

    :cond_0
    return-void
.end method
