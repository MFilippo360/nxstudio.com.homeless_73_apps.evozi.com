.class Lme/zhanghai/android/materialprogressbar/IndeterminateCircularProgressDrawable$RingPathTransform;
.super Ljava/lang/Object;
.source "IndeterminateCircularProgressDrawable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/zhanghai/android/materialprogressbar/IndeterminateCircularProgressDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "RingPathTransform"
.end annotation


# instance fields
.field public mTrimPathEnd:F

.field public mTrimPathOffset:F

.field public mTrimPathStart:F


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lme/zhanghai/android/materialprogressbar/IndeterminateCircularProgressDrawable$1;)V
    .locals 0
    .param p1, "x0"    # Lme/zhanghai/android/materialprogressbar/IndeterminateCircularProgressDrawable$1;

    .prologue
    .line 108
    invoke-direct {p0}, Lme/zhanghai/android/materialprogressbar/IndeterminateCircularProgressDrawable$RingPathTransform;-><init>()V

    return-void
.end method


# virtual methods
.method public setTrimPathEnd(F)V
    .locals 0
    .param p1, "trimPathEnd"    # F
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .prologue
    .line 123
    iput p1, p0, Lme/zhanghai/android/materialprogressbar/IndeterminateCircularProgressDrawable$RingPathTransform;->mTrimPathEnd:F

    .line 124
    return-void
.end method

.method public setTrimPathOffset(F)V
    .locals 0
    .param p1, "trimPathOffset"    # F
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .prologue
    .line 129
    iput p1, p0, Lme/zhanghai/android/materialprogressbar/IndeterminateCircularProgressDrawable$RingPathTransform;->mTrimPathOffset:F

    .line 130
    return-void
.end method

.method public setTrimPathStart(F)V
    .locals 0
    .param p1, "trimPathStart"    # F
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .prologue
    .line 117
    iput p1, p0, Lme/zhanghai/android/materialprogressbar/IndeterminateCircularProgressDrawable$RingPathTransform;->mTrimPathStart:F

    .line 118
    return-void
.end method
