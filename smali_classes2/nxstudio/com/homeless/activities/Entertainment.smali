.class public Lnxstudio/com/homeless/activities/Entertainment;
.super Landroid/support/v7/app/AppCompatActivity;
.source "Entertainment.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 15
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 16
    const v1, 0x7f04002c

    invoke-virtual {p0, v1}, Lnxstudio/com/homeless/activities/Entertainment;->setContentView(I)V

    .line 18
    const v1, 0x7f0c00aa

    invoke-virtual {p0, v1}, Lnxstudio/com/homeless/activities/Entertainment;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/ads/NativeExpressAdView;

    .line 19
    .local v0, "neav":Lcom/google/android/gms/ads/NativeExpressAdView;
    new-instance v1, Lcom/google/android/gms/ads/AdRequest$Builder;

    invoke-direct {v1}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    const-string v2, "6E275C00C5E65BF13AD730426A33F97E"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/AdRequest$Builder;->addTestDevice(Ljava/lang/String;)Lcom/google/android/gms/ads/AdRequest$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/NativeExpressAdView;->loadAd(Lcom/google/android/gms/ads/AdRequest;)V

    .line 22
    return-void
.end method
