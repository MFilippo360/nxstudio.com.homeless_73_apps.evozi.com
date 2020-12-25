.class Lcom/akexorcist/roundcornerprogressbar/IconRoundCornerProgressBar$SavedState;
.super Landroid/view/View$BaseSavedState;
.source "IconRoundCornerProgressBar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/akexorcist/roundcornerprogressbar/IconRoundCornerProgressBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SavedState"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/akexorcist/roundcornerprogressbar/IconRoundCornerProgressBar$SavedState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field colorIconBackground:I

.field iconHeight:I

.field iconPadding:I

.field iconPaddingBottom:I

.field iconPaddingLeft:I

.field iconPaddingRight:I

.field iconPaddingTop:I

.field iconResource:I

.field iconSize:I

.field iconWidth:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 344
    new-instance v0, Lcom/akexorcist/roundcornerprogressbar/IconRoundCornerProgressBar$SavedState$1;

    invoke-direct {v0}, Lcom/akexorcist/roundcornerprogressbar/IconRoundCornerProgressBar$SavedState$1;-><init>()V

    sput-object v0, Lcom/akexorcist/roundcornerprogressbar/IconRoundCornerProgressBar$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1
    .param p1, "in"    # Landroid/os/Parcel;

    .prologue
    .line 314
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 316
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/akexorcist/roundcornerprogressbar/IconRoundCornerProgressBar$SavedState;->iconResource:I

    .line 317
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/akexorcist/roundcornerprogressbar/IconRoundCornerProgressBar$SavedState;->iconSize:I

    .line 318
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/akexorcist/roundcornerprogressbar/IconRoundCornerProgressBar$SavedState;->iconWidth:I

    .line 319
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/akexorcist/roundcornerprogressbar/IconRoundCornerProgressBar$SavedState;->iconHeight:I

    .line 320
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/akexorcist/roundcornerprogressbar/IconRoundCornerProgressBar$SavedState;->iconPadding:I

    .line 321
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/akexorcist/roundcornerprogressbar/IconRoundCornerProgressBar$SavedState;->iconPaddingLeft:I

    .line 322
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/akexorcist/roundcornerprogressbar/IconRoundCornerProgressBar$SavedState;->iconPaddingRight:I

    .line 323
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/akexorcist/roundcornerprogressbar/IconRoundCornerProgressBar$SavedState;->iconPaddingTop:I

    .line 324
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/akexorcist/roundcornerprogressbar/IconRoundCornerProgressBar$SavedState;->iconPaddingBottom:I

    .line 325
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/akexorcist/roundcornerprogressbar/IconRoundCornerProgressBar$SavedState;->colorIconBackground:I

    .line 326
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/akexorcist/roundcornerprogressbar/IconRoundCornerProgressBar$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/os/Parcel;
    .param p2, "x1"    # Lcom/akexorcist/roundcornerprogressbar/IconRoundCornerProgressBar$1;

    .prologue
    .line 297
    invoke-direct {p0, p1}, Lcom/akexorcist/roundcornerprogressbar/IconRoundCornerProgressBar$SavedState;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method constructor <init>(Landroid/os/Parcelable;)V
    .locals 0
    .param p1, "superState"    # Landroid/os/Parcelable;

    .prologue
    .line 310
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 311
    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "out"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .prologue
    .line 330
    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 332
    iget v0, p0, Lcom/akexorcist/roundcornerprogressbar/IconRoundCornerProgressBar$SavedState;->iconResource:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 333
    iget v0, p0, Lcom/akexorcist/roundcornerprogressbar/IconRoundCornerProgressBar$SavedState;->iconSize:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 334
    iget v0, p0, Lcom/akexorcist/roundcornerprogressbar/IconRoundCornerProgressBar$SavedState;->iconWidth:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 335
    iget v0, p0, Lcom/akexorcist/roundcornerprogressbar/IconRoundCornerProgressBar$SavedState;->iconHeight:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 336
    iget v0, p0, Lcom/akexorcist/roundcornerprogressbar/IconRoundCornerProgressBar$SavedState;->iconPadding:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 337
    iget v0, p0, Lcom/akexorcist/roundcornerprogressbar/IconRoundCornerProgressBar$SavedState;->iconPaddingLeft:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 338
    iget v0, p0, Lcom/akexorcist/roundcornerprogressbar/IconRoundCornerProgressBar$SavedState;->iconPaddingRight:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 339
    iget v0, p0, Lcom/akexorcist/roundcornerprogressbar/IconRoundCornerProgressBar$SavedState;->iconPaddingTop:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 340
    iget v0, p0, Lcom/akexorcist/roundcornerprogressbar/IconRoundCornerProgressBar$SavedState;->iconPaddingBottom:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 341
    iget v0, p0, Lcom/akexorcist/roundcornerprogressbar/IconRoundCornerProgressBar$SavedState;->colorIconBackground:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 342
    return-void
.end method
