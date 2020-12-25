.class public Lnxstudio/com/homeless/activities/buy/Buy_Pets;
.super Landroid/support/v7/app/AppCompatActivity;
.source "Buy_Pets.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 12
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 13
    const v0, 0x7f04001f

    invoke-virtual {p0, v0}, Lnxstudio/com/homeless/activities/buy/Buy_Pets;->setContentView(I)V

    .line 14
    return-void
.end method
