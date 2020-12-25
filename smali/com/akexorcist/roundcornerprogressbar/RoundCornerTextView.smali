.class public Lcom/akexorcist/roundcornerprogressbar/RoundCornerTextView;
.super Landroid/widget/TextView;
.source "RoundCornerTextView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/akexorcist/roundcornerprogressbar/RoundCornerTextView$OnSizeChangedListener;
    }
.end annotation


# instance fields
.field private sizeChangedListener:Lcom/akexorcist/roundcornerprogressbar/RoundCornerTextView$OnSizeChangedListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 16
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 20
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .prologue
    .line 24
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I
    .param p4, "defStyleRes"    # I
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 29
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 30
    return-void
.end method


# virtual methods
.method protected onSizeChanged(IIII)V
    .locals 1
    .param p1, "newWidth"    # I
    .param p2, "newHeight"    # I
    .param p3, "oldWidth"    # I
    .param p4, "oldHeight"    # I

    .prologue
    .line 34
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->onSizeChanged(IIII)V

    .line 35
    iget-object v0, p0, Lcom/akexorcist/roundcornerprogressbar/RoundCornerTextView;->sizeChangedListener:Lcom/akexorcist/roundcornerprogressbar/RoundCornerTextView$OnSizeChangedListener;

    if-eqz v0, :cond_0

    .line 36
    iget-object v0, p0, Lcom/akexorcist/roundcornerprogressbar/RoundCornerTextView;->sizeChangedListener:Lcom/akexorcist/roundcornerprogressbar/RoundCornerTextView$OnSizeChangedListener;

    invoke-interface {v0, p0}, Lcom/akexorcist/roundcornerprogressbar/RoundCornerTextView$OnSizeChangedListener;->onTextViewSizeChanged(Landroid/widget/TextView;)V

    .line 37
    :cond_0
    return-void
.end method

.method public setOnSizeChangedListener(Lcom/akexorcist/roundcornerprogressbar/RoundCornerTextView$OnSizeChangedListener;)V
    .locals 0
    .param p1, "listener"    # Lcom/akexorcist/roundcornerprogressbar/RoundCornerTextView$OnSizeChangedListener;

    .prologue
    .line 40
    iput-object p1, p0, Lcom/akexorcist/roundcornerprogressbar/RoundCornerTextView;->sizeChangedListener:Lcom/akexorcist/roundcornerprogressbar/RoundCornerTextView$OnSizeChangedListener;

    .line 41
    return-void
.end method
