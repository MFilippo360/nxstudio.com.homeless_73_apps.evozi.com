.class public Lnxstudio/com/homeless/activities/business/BitmapName;
.super Ljava/lang/Object;
.source "BitmapName.java"


# instance fields
.field bitmap:Landroid/graphics/Bitmap;

.field name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "bitmap"    # Landroid/graphics/Bitmap;

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lnxstudio/com/homeless/activities/business/BitmapName;->name:Ljava/lang/String;

    .line 16
    iput-object p2, p0, Lnxstudio/com/homeless/activities/business/BitmapName;->bitmap:Landroid/graphics/Bitmap;

    .line 17
    return-void
.end method


# virtual methods
.method public getBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lnxstudio/com/homeless/activities/business/BitmapName;->bitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lnxstudio/com/homeless/activities/business/BitmapName;->name:Ljava/lang/String;

    return-object v0
.end method

.method public setBitmap(Landroid/graphics/Bitmap;)V
    .locals 0
    .param p1, "bitmap"    # Landroid/graphics/Bitmap;

    .prologue
    .line 29
    iput-object p1, p0, Lnxstudio/com/homeless/activities/business/BitmapName;->bitmap:Landroid/graphics/Bitmap;

    .line 30
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0
    .param p1, "name"    # Ljava/lang/String;

    .prologue
    .line 23
    iput-object p1, p0, Lnxstudio/com/homeless/activities/business/BitmapName;->name:Ljava/lang/String;

    .line 24
    return-void
.end method
