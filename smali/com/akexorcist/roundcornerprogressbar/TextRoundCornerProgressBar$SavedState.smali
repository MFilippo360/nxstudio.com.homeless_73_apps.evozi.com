.class Lcom/akexorcist/roundcornerprogressbar/TextRoundCornerProgressBar$SavedState;
.super Landroid/view/View$BaseSavedState;
.source "TextRoundCornerProgressBar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/akexorcist/roundcornerprogressbar/TextRoundCornerProgressBar;
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
            "Lcom/akexorcist/roundcornerprogressbar/TextRoundCornerProgressBar$SavedState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field colorTextProgress:I

.field textProgress:Ljava/lang/String;

.field textProgressMargin:I

.field textProgressSize:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 338
    new-instance v0, Lcom/akexorcist/roundcornerprogressbar/TextRoundCornerProgressBar$SavedState$1;

    invoke-direct {v0}, Lcom/akexorcist/roundcornerprogressbar/TextRoundCornerProgressBar$SavedState$1;-><init>()V

    sput-object v0, Lcom/akexorcist/roundcornerprogressbar/TextRoundCornerProgressBar$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1
    .param p1, "in"    # Landroid/os/Parcel;

    .prologue
    .line 318
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 320
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/akexorcist/roundcornerprogressbar/TextRoundCornerProgressBar$SavedState;->colorTextProgress:I

    .line 321
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/akexorcist/roundcornerprogressbar/TextRoundCornerProgressBar$SavedState;->textProgressSize:I

    .line 322
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/akexorcist/roundcornerprogressbar/TextRoundCornerProgressBar$SavedState;->textProgressMargin:I

    .line 324
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/akexorcist/roundcornerprogressbar/TextRoundCornerProgressBar$SavedState;->textProgress:Ljava/lang/String;

    .line 325
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/akexorcist/roundcornerprogressbar/TextRoundCornerProgressBar$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/os/Parcel;
    .param p2, "x1"    # Lcom/akexorcist/roundcornerprogressbar/TextRoundCornerProgressBar$1;

    .prologue
    .line 306
    invoke-direct {p0, p1}, Lcom/akexorcist/roundcornerprogressbar/TextRoundCornerProgressBar$SavedState;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method constructor <init>(Landroid/os/Parcelable;)V
    .locals 0
    .param p1, "superState"    # Landroid/os/Parcelable;

    .prologue
    .line 314
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 315
    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "out"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .prologue
    .line 329
    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 331
    iget v0, p0, Lcom/akexorcist/roundcornerprogressbar/TextRoundCornerProgressBar$SavedState;->colorTextProgress:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 332
    iget v0, p0, Lcom/akexorcist/roundcornerprogressbar/TextRoundCornerProgressBar$SavedState;->textProgressSize:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 333
    iget v0, p0, Lcom/akexorcist/roundcornerprogressbar/TextRoundCornerProgressBar$SavedState;->textProgressMargin:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 335
    iget-object v0, p0, Lcom/akexorcist/roundcornerprogressbar/TextRoundCornerProgressBar$SavedState;->textProgress:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 336
    return-void
.end method
