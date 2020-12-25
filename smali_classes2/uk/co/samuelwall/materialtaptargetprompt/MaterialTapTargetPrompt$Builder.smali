.class public Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$Builder;
.super Ljava/lang/Object;
.source "MaterialTapTargetPrompt.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private final m88dp:F

.field mActivity:Landroid/app/Activity;

.field private mAnimationInterpolator:Landroid/view/animation/Interpolator;

.field private mAutoDismiss:Z

.field private mAutoFinish:Z

.field private mBackgroundColour:I

.field private mBackgroundColourAlpha:I

.field private mCaptureTouchEventOnFocal:Z

.field private mCaptureTouchEventOutsidePrompt:Z

.field private mClipToView:Landroid/view/View;

.field private mFocalColour:I

.field private mFocalColourAlpha:I

.field private mFocalRadius:F

.field private mFocalToTextPadding:F

.field private mHasIconDrawableTint:Z

.field private mIconDrawable:Landroid/graphics/drawable/Drawable;

.field private mIconDrawableColourFilter:I

.field private mIconDrawableTintList:Landroid/content/res/ColorStateList;

.field private mIconDrawableTintMode:Landroid/graphics/PorterDuff$Mode;

.field private mIdleAnimationEnabled:Z

.field private mMaxTextWidth:F

.field private mOnHidePromptListener:Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$OnHidePromptListener;

.field private mPrimaryText:Ljava/lang/String;

.field private mPrimaryTextColour:I

.field private mPrimaryTextGravity:I

.field private mPrimaryTextSize:F

.field private mPrimaryTextTypeface:Landroid/graphics/Typeface;

.field private mPrimaryTextTypefaceStyle:I

.field private mSecondaryText:Ljava/lang/String;

.field private mSecondaryTextColour:I

.field private mSecondaryTextGravity:I

.field private mSecondaryTextSize:F

.field private mSecondaryTextTypeface:Landroid/graphics/Typeface;

.field private mSecondaryTextTypefaceStyle:I

.field private mTargetPosition:Landroid/graphics/PointF;

.field private mTargetRenderView:Landroid/view/View;

.field private mTargetSet:Z

.field private mTargetView:Landroid/view/View;

.field private mTextPadding:F

.field private mTextSeparation:F


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1
    .param p1, "activity"    # Landroid/app/Activity;

    .prologue
    .line 1286
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$Builder;-><init>(Landroid/app/Activity;I)V

    .line 1287
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;I)V
    .locals 13
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "themeResId"    # I

    .prologue
    const/16 v12, 0xf4

    const/4 v11, -0x1

    const/16 v10, 0xff

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 1303
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1268
    const/4 v4, 0x0

    iput-object v4, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$Builder;->mIconDrawableTintList:Landroid/content/res/ColorStateList;

    .line 1269
    const/4 v4, 0x0

    iput-object v4, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$Builder;->mIconDrawableTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 1273
    iput-boolean v9, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$Builder;->mIdleAnimationEnabled:Z

    .line 1274
    const v4, 0x800003

    iput v4, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$Builder;->mPrimaryTextGravity:I

    const v4, 0x800003

    iput v4, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$Builder;->mSecondaryTextGravity:I

    .line 1304
    iput-object p1, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$Builder;->mActivity:Landroid/app/Activity;

    .line 1306
    if-nez p2, :cond_0

    .line 1308
    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 1309
    .local v2, "outValue":Landroid/util/TypedValue;
    invoke-virtual {p1}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    sget v5, Luk/co/samuelwall/materialtaptargetprompt/R$attr;->MaterialTapTargetPromptTheme:I

    invoke-virtual {v4, v5, v2, v9}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 1310
    iget p2, v2, Landroid/util/TypedValue;->resourceId:I

    .line 1313
    .end local v2    # "outValue":Landroid/util/TypedValue;
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v1, v4, Landroid/util/DisplayMetrics;->density:F

    .line 1314
    .local v1, "density":F
    const/high16 v4, 0x42b00000    # 88.0f

    mul-float/2addr v4, v1

    iput v4, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$Builder;->m88dp:F

    .line 1315
    iget-object v4, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$Builder;->mActivity:Landroid/app/Activity;

    sget-object v5, Luk/co/samuelwall/materialtaptargetprompt/R$styleable;->PromptView:[I

    invoke-virtual {v4, p2, v5}, Landroid/app/Activity;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 1316
    .local v0, "a":Landroid/content/res/TypedArray;
    sget v4, Luk/co/samuelwall/materialtaptargetprompt/R$styleable;->PromptView_primaryTextColour:I

    invoke-virtual {v0, v4, v11}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v4

    iput v4, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$Builder;->mPrimaryTextColour:I

    .line 1317
    sget v4, Luk/co/samuelwall/materialtaptargetprompt/R$styleable;->PromptView_secondaryTextColour:I

    const/16 v5, 0xb3

    invoke-static {v5, v10, v10, v10}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    invoke-virtual {v0, v4, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v4

    iput v4, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$Builder;->mSecondaryTextColour:I

    .line 1318
    sget v4, Luk/co/samuelwall/materialtaptargetprompt/R$styleable;->PromptView_primaryText:I

    invoke-virtual {v0, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$Builder;->mPrimaryText:Ljava/lang/String;

    .line 1319
    sget v4, Luk/co/samuelwall/materialtaptargetprompt/R$styleable;->PromptView_secondaryText:I

    invoke-virtual {v0, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$Builder;->mSecondaryText:Ljava/lang/String;

    .line 1320
    sget v4, Luk/co/samuelwall/materialtaptargetprompt/R$styleable;->PromptView_backgroundColour:I

    const/16 v5, 0x3f

    const/16 v6, 0x51

    const/16 v7, 0xb5

    invoke-static {v12, v5, v6, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    invoke-virtual {v0, v4, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v4

    iput v4, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$Builder;->mBackgroundColour:I

    .line 1321
    sget v4, Luk/co/samuelwall/materialtaptargetprompt/R$styleable;->PromptView_focalColour:I

    invoke-virtual {v0, v4, v11}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v4

    iput v4, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$Builder;->mFocalColour:I

    .line 1322
    sget v4, Luk/co/samuelwall/materialtaptargetprompt/R$styleable;->PromptView_focalRadius:I

    const/high16 v5, 0x42300000    # 44.0f

    mul-float/2addr v5, v1

    invoke-virtual {v0, v4, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    iput v4, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$Builder;->mFocalRadius:F

    .line 1323
    sget v4, Luk/co/samuelwall/materialtaptargetprompt/R$styleable;->PromptView_primaryTextSize:I

    const/high16 v5, 0x41b00000    # 22.0f

    mul-float/2addr v5, v1

    invoke-virtual {v0, v4, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    iput v4, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$Builder;->mPrimaryTextSize:F

    .line 1324
    sget v4, Luk/co/samuelwall/materialtaptargetprompt/R$styleable;->PromptView_secondaryTextSize:I

    const/high16 v5, 0x41900000    # 18.0f

    mul-float/2addr v5, v1

    invoke-virtual {v0, v4, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    iput v4, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$Builder;->mSecondaryTextSize:F

    .line 1325
    sget v4, Luk/co/samuelwall/materialtaptargetprompt/R$styleable;->PromptView_maxTextWidth:I

    const/high16 v5, 0x43c80000    # 400.0f

    mul-float/2addr v5, v1

    invoke-virtual {v0, v4, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    iput v4, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$Builder;->mMaxTextWidth:F

    .line 1326
    sget v4, Luk/co/samuelwall/materialtaptargetprompt/R$styleable;->PromptView_textPadding:I

    const/high16 v5, 0x42200000    # 40.0f

    mul-float/2addr v5, v1

    invoke-virtual {v0, v4, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    iput v4, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$Builder;->mTextPadding:F

    .line 1327
    sget v4, Luk/co/samuelwall/materialtaptargetprompt/R$styleable;->PromptView_focalToTextPadding:I

    const/high16 v5, 0x41a00000    # 20.0f

    mul-float/2addr v5, v1

    invoke-virtual {v0, v4, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    iput v4, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$Builder;->mFocalToTextPadding:F

    .line 1328
    sget v4, Luk/co/samuelwall/materialtaptargetprompt/R$styleable;->PromptView_textSeparation:I

    const/high16 v5, 0x41800000    # 16.0f

    mul-float/2addr v5, v1

    invoke-virtual {v0, v4, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    iput v4, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$Builder;->mTextSeparation:F

    .line 1329
    sget v4, Luk/co/samuelwall/materialtaptargetprompt/R$styleable;->PromptView_autoDismiss:I

    invoke-virtual {v0, v4, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    iput-boolean v4, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$Builder;->mAutoDismiss:Z

    .line 1330
    sget v4, Luk/co/samuelwall/materialtaptargetprompt/R$styleable;->PromptView_autoFinish:I

    invoke-virtual {v0, v4, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    iput-boolean v4, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$Builder;->mAutoFinish:Z

    .line 1331
    sget v4, Luk/co/samuelwall/materialtaptargetprompt/R$styleable;->PromptView_captureTouchEventOutsidePrompt:I

    invoke-virtual {v0, v4, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    iput-boolean v4, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$Builder;->mCaptureTouchEventOutsidePrompt:Z

    .line 1332
    sget v4, Luk/co/samuelwall/materialtaptargetprompt/R$styleable;->PromptView_captureTouchEventOnFocal:I

    invoke-virtual {v0, v4, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    iput-boolean v4, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$Builder;->mCaptureTouchEventOnFocal:Z

    .line 1333
    sget v4, Luk/co/samuelwall/materialtaptargetprompt/R$styleable;->PromptView_primaryTextStyle:I

    invoke-virtual {v0, v4, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    iput v4, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$Builder;->mPrimaryTextTypefaceStyle:I

    .line 1334
    sget v4, Luk/co/samuelwall/materialtaptargetprompt/R$styleable;->PromptView_secondaryTextStyle:I

    invoke-virtual {v0, v4, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    iput v4, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$Builder;->mSecondaryTextTypefaceStyle:I

    .line 1335
    sget v4, Luk/co/samuelwall/materialtaptargetprompt/R$styleable;->PromptView_primaryTextFontFamily:I

    invoke-virtual {v0, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget v5, Luk/co/samuelwall/materialtaptargetprompt/R$styleable;->PromptView_primaryTextTypeface:I

    invoke-virtual {v0, v5, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iget v6, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$Builder;->mPrimaryTextTypefaceStyle:I

    invoke-direct {p0, v4, v5, v6}, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$Builder;->setTypefaceFromAttrs(Ljava/lang/String;II)Landroid/graphics/Typeface;

    move-result-object v4

    iput-object v4, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$Builder;->mPrimaryTextTypeface:Landroid/graphics/Typeface;

    .line 1336
    sget v4, Luk/co/samuelwall/materialtaptargetprompt/R$styleable;->PromptView_secondaryTextFontFamily:I

    invoke-virtual {v0, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget v5, Luk/co/samuelwall/materialtaptargetprompt/R$styleable;->PromptView_secondaryTextTypeface:I

    invoke-virtual {v0, v5, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iget v6, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$Builder;->mSecondaryTextTypefaceStyle:I

    invoke-direct {p0, v4, v5, v6}, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$Builder;->setTypefaceFromAttrs(Ljava/lang/String;II)Landroid/graphics/Typeface;

    move-result-object v4

    iput-object v4, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$Builder;->mSecondaryTextTypeface:Landroid/graphics/Typeface;

    .line 1337
    sget v4, Luk/co/samuelwall/materialtaptargetprompt/R$styleable;->PromptView_backgroundColourAlpha:I

    invoke-virtual {v0, v4, v12}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    iput v4, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$Builder;->mBackgroundColourAlpha:I

    .line 1338
    sget v4, Luk/co/samuelwall/materialtaptargetprompt/R$styleable;->PromptView_focalColourAlpha:I

    invoke-virtual {v0, v4, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    iput v4, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$Builder;->mFocalColourAlpha:I

    .line 1340
    sget v4, Luk/co/samuelwall/materialtaptargetprompt/R$styleable;->PromptView_iconColourFilter:I

    iget v5, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$Builder;->mBackgroundColour:I

    invoke-virtual {v0, v4, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v4

    iput v4, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$Builder;->mIconDrawableColourFilter:I

    .line 1341
    sget v4, Luk/co/samuelwall/materialtaptargetprompt/R$styleable;->PromptView_iconTint:I

    invoke-virtual {v0, v4}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    iput-object v4, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$Builder;->mIconDrawableTintList:Landroid/content/res/ColorStateList;

    .line 1342
    sget v4, Luk/co/samuelwall/materialtaptargetprompt/R$styleable;->PromptView_iconTintMode:I

    invoke-virtual {v0, v4, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, v4, v5}, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$Builder;->parseTintMode(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v4

    iput-object v4, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$Builder;->mIconDrawableTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 1343
    iput-boolean v9, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$Builder;->mHasIconDrawableTint:Z

    .line 1345
    sget v4, Luk/co/samuelwall/materialtaptargetprompt/R$styleable;->PromptView_target:I

    invoke-virtual {v0, v4, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    .line 1346
    .local v3, "targetId":I
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 1348
    if-eqz v3, :cond_1

    .line 1350
    iget-object v4, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$Builder;->mActivity:Landroid/app/Activity;

    invoke-virtual {v4, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$Builder;->mTargetView:Landroid/view/View;

    .line 1351
    iget-object v4, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$Builder;->mTargetView:Landroid/view/View;

    if-eqz v4, :cond_1

    .line 1353
    iput-boolean v9, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$Builder;->mTargetSet:Z

    .line 1357
    :cond_1
    iget-object v4, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$Builder;->mActivity:Landroid/app/Activity;

    const v5, 0x1020002

    invoke-virtual {v4, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$Builder;->mClipToView:Landroid/view/View;

    .line 1358
    return-void
.end method

.method private getColour(I)I
    .locals 3
    .param p1, "resId"    # I

    .prologue
    .line 2177
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_0

    .line 2179
    iget-object v1, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$Builder;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1, p1}, Landroid/app/Activity;->getColor(I)I

    move-result v0

    .line 2186
    .local v0, "colour":I
    :goto_0
    return v0

    .line 2184
    .end local v0    # "colour":I
    :cond_0
    iget-object v1, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$Builder;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .restart local v0    # "colour":I
    goto :goto_0
.end method

.method private setTypeface(Landroid/text/TextPaint;Landroid/graphics/Typeface;I)V
    .locals 4
    .param p1, "textPaint"    # Landroid/text/TextPaint;
    .param p2, "typeface"    # Landroid/graphics/Typeface;
    .param p3, "style"    # I

    .prologue
    const/4 v2, 0x0

    .line 2195
    if-lez p3, :cond_4

    .line 2197
    if-nez p2, :cond_1

    .line 2199
    invoke-static {p3}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object p2

    .line 2206
    :goto_0
    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 2208
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/graphics/Typeface;->getStyle()I

    move-result v1

    .line 2209
    .local v1, "typefaceStyle":I
    :goto_1
    xor-int/lit8 v3, v1, -0x1

    and-int v0, p3, v3

    .line 2210
    .local v0, "need":I
    and-int/lit8 v3, v0, 0x1

    if-eqz v3, :cond_0

    const/4 v2, 0x1

    :cond_0
    invoke-virtual {p1, v2}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 2211
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_3

    const/high16 v2, -0x41800000    # -0.25f

    :goto_2
    invoke-virtual {p1, v2}, Landroid/text/TextPaint;->setTextSkewX(F)V

    .line 2217
    .end local v0    # "need":I
    .end local v1    # "typefaceStyle":I
    :goto_3
    return-void

    .line 2203
    :cond_1
    invoke-static {p2, p3}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p2

    goto :goto_0

    :cond_2
    move v1, v2

    .line 2208
    goto :goto_1

    .line 2211
    .restart local v0    # "need":I
    .restart local v1    # "typefaceStyle":I
    :cond_3
    const/4 v2, 0x0

    goto :goto_2

    .line 2215
    .end local v0    # "need":I
    .end local v1    # "typefaceStyle":I
    :cond_4
    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    goto :goto_3
.end method

.method private setTypefaceFromAttrs(Ljava/lang/String;II)Landroid/graphics/Typeface;
    .locals 2
    .param p1, "familyName"    # Ljava/lang/String;
    .param p2, "typefaceIndex"    # I
    .param p3, "styleIndex"    # I

    .prologue
    .line 2225
    const/4 v0, 0x0

    .line 2226
    .local v0, "tf":Landroid/graphics/Typeface;
    if-eqz p1, :cond_0

    .line 2228
    invoke-static {p1, p3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    .line 2229
    if-eqz v0, :cond_0

    move-object v1, v0

    .line 2248
    .end local v0    # "tf":Landroid/graphics/Typeface;
    .local v1, "tf":Landroid/graphics/Typeface;
    :goto_0
    return-object v1

    .line 2234
    .end local v1    # "tf":Landroid/graphics/Typeface;
    .restart local v0    # "tf":Landroid/graphics/Typeface;
    :cond_0
    packed-switch p2, :pswitch_data_0

    :goto_1
    move-object v1, v0

    .line 2248
    .end local v0    # "tf":Landroid/graphics/Typeface;
    .restart local v1    # "tf":Landroid/graphics/Typeface;
    goto :goto_0

    .line 2237
    .end local v1    # "tf":Landroid/graphics/Typeface;
    .restart local v0    # "tf":Landroid/graphics/Typeface;
    :pswitch_0
    sget-object v0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 2238
    goto :goto_1

    .line 2241
    :pswitch_1
    sget-object v0, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    .line 2242
    goto :goto_1

    .line 2245
    :pswitch_2
    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    goto :goto_1

    .line 2234
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public create()Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 2033
    iget-boolean v1, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$Builder;->mTargetSet:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$Builder;->mPrimaryText:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 2035
    :cond_0
    const/4 v0, 0x0

    .line 2146
    :goto_0
    return-object v0

    .line 2037
    :cond_1
    new-instance v0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;

    iget-object v1, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$Builder;->mActivity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;-><init>(Landroid/app/Activity;)V

    .line 2038
    .local v0, "mPrompt":Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;
    iget-object v1, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$Builder;->mTargetView:Landroid/view/View;

    if-eqz v1, :cond_3

    .line 2040
    iget-object v1, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$Builder;->mTargetView:Landroid/view/View;

    iput-object v1, v0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;->mTargetView:Landroid/view/View;

    .line 2041
    iget-object v1, v0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;->mView:Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;

    iget-object v4, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$Builder;->mTargetView:Landroid/view/View;

    iput-object v4, v1, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;->mTargetView:Landroid/view/View;

    .line 2047
    :goto_1
    iget-object v1, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$Builder;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, v0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;->mParentView:Landroid/view/ViewGroup;

    .line 2048
    iget-object v4, v0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;->mView:Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0xb

    if-lt v1, v5, :cond_4

    iget-boolean v1, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$Builder;->mIdleAnimationEnabled:Z

    if-eqz v1, :cond_4

    move v1, v2

    :goto_2
    iput-boolean v1, v4, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;->mDrawRipple:Z

    .line 2049
    iget-boolean v1, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$Builder;->mIdleAnimationEnabled:Z

    iput-boolean v1, v0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;->mIdleAnimationEnabled:Z

    .line 2050
    iget-object v1, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$Builder;->mClipToView:Landroid/view/View;

    iput-object v1, v0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;->mClipToView:Landroid/view/View;

    .line 2052
    iget-object v1, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$Builder;->mPrimaryText:Ljava/lang/String;

    iput-object v1, v0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;->mPrimaryText:Ljava/lang/String;

    .line 2053
    iget v1, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$Builder;->mPrimaryTextColour:I

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    iput v1, v0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;->mPrimaryTextColourAlpha:I

    .line 2054
    iget-object v1, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$Builder;->mSecondaryText:Ljava/lang/String;

    iput-object v1, v0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;->mSecondaryText:Ljava/lang/String;

    .line 2055
    iget v1, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$Builder;->mSecondaryTextColour:I

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    iput v1, v0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;->mSecondaryTextColourAlpha:I

    .line 2056
    iget v1, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$Builder;->mMaxTextWidth:F

    iput v1, v0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;->mMaxTextWidth:F

    .line 2057
    iget v1, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$Builder;->mTextPadding:F

    iput v1, v0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;->mTextPadding:F

    .line 2058
    iget v1, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$Builder;->mFocalToTextPadding:F

    iput v1, v0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;->mFocalToTextPadding:F

    .line 2059
    const/16 v1, 0x96

    iput v1, v0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;->mBaseFocalRippleAlpha:I

    .line 2060
    iget v1, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$Builder;->m88dp:F

    iput v1, v0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;->m88dp:F

    .line 2061
    iget v1, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$Builder;->mBackgroundColourAlpha:I

    iput v1, v0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;->mBaseBackgroundColourAlpha:I

    .line 2062
    iget v1, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$Builder;->mFocalColourAlpha:I

    iput v1, v0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;->mBaseFocalColourAlpha:I

    .line 2064
    iget-object v1, v0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;->mView:Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;

    iget v4, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$Builder;->mTextSeparation:F

    iput v4, v1, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;->mTextSeparation:F

    .line 2066
    iget-object v1, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$Builder;->mOnHidePromptListener:Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$OnHidePromptListener;

    iput-object v1, v0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;->mOnHidePromptListener:Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$OnHidePromptListener;

    .line 2067
    iget-object v1, v0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;->mView:Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;

    iget-boolean v4, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$Builder;->mCaptureTouchEventOnFocal:Z

    iput-boolean v4, v1, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;->mCaptureTouchEventOnFocal:Z

    .line 2069
    iget-object v1, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$Builder;->mAnimationInterpolator:Landroid/view/animation/Interpolator;

    if-eqz v1, :cond_5

    .line 2071
    iget-object v1, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$Builder;->mAnimationInterpolator:Landroid/view/animation/Interpolator;

    iput-object v1, v0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;->mAnimationInterpolator:Landroid/view/animation/Interpolator;

    .line 2078
    :goto_3
    iget v1, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$Builder;->mFocalRadius:F

    iput v1, v0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;->mBaseFocalRadius:F

    .line 2080
    iget v1, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$Builder;->mFocalRadius:F

    const/high16 v4, 0x42c80000    # 100.0f

    div-float/2addr v1, v4

    const/high16 v4, 0x41200000    # 10.0f

    mul-float/2addr v1, v4

    iput v1, v0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;->mFocalRadius10Percent:F

    .line 2083
    iget-object v1, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$Builder;->mIconDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_2

    .line 2085
    iget-object v1, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$Builder;->mIconDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 2086
    iget-object v1, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$Builder;->mIconDrawable:Landroid/graphics/drawable/Drawable;

    iget-object v4, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$Builder;->mIconDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    iget-object v5, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$Builder;->mIconDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    invoke-virtual {v1, v3, v3, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 2087
    iget-boolean v1, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$Builder;->mHasIconDrawableTint:Z

    if-eqz v1, :cond_2

    .line 2089
    iget-object v1, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$Builder;->mIconDrawableTintList:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_6

    .line 2091
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v1, v3, :cond_2

    .line 2093
    iget-object v1, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$Builder;->mIconDrawable:Landroid/graphics/drawable/Drawable;

    iget-object v3, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$Builder;->mIconDrawableTintList:Landroid/content/res/ColorStateList;

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 2104
    :cond_2
    :goto_4
    iget-object v1, v0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;->mView:Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;

    iget-object v3, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$Builder;->mIconDrawable:Landroid/graphics/drawable/Drawable;

    iput-object v3, v1, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;->mIconDrawable:Landroid/graphics/drawable/Drawable;

    .line 2106
    iget-object v1, v0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;->mView:Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, v1, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;->mPaintFocal:Landroid/graphics/Paint;

    .line 2107
    iget-object v1, v0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;->mView:Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;

    iget-object v1, v1, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;->mPaintFocal:Landroid/graphics/Paint;

    iget v3, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$Builder;->mFocalColour:I

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 2108
    iget-object v1, v0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;->mView:Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;

    iget-object v1, v1, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;->mPaintFocal:Landroid/graphics/Paint;

    iget v3, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$Builder;->mFocalColourAlpha:I

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 2109
    iget-object v1, v0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;->mView:Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;

    iget-object v1, v1, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;->mPaintFocal:Landroid/graphics/Paint;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 2111
    iget-object v1, v0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;->mView:Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, v1, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;->mPaintBackground:Landroid/graphics/Paint;

    .line 2112
    iget-object v1, v0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;->mView:Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;

    iget-object v1, v1, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;->mPaintBackground:Landroid/graphics/Paint;

    iget v3, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$Builder;->mBackgroundColour:I

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 2113
    iget-object v1, v0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;->mView:Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;

    iget-object v1, v1, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;->mPaintBackground:Landroid/graphics/Paint;

    iget v3, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$Builder;->mBackgroundColourAlpha:I

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 2114
    iget-object v1, v0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;->mView:Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;

    iget-object v1, v1, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;->mPaintBackground:Landroid/graphics/Paint;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 2116
    new-instance v1, Landroid/text/TextPaint;

    invoke-direct {v1}, Landroid/text/TextPaint;-><init>()V

    iput-object v1, v0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;->mPaintPrimaryText:Landroid/text/TextPaint;

    .line 2117
    iget-object v1, v0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;->mPaintPrimaryText:Landroid/text/TextPaint;

    iget v3, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$Builder;->mPrimaryTextColour:I

    invoke-virtual {v1, v3}, Landroid/text/TextPaint;->setColor(I)V

    .line 2118
    iget-object v1, v0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;->mPaintPrimaryText:Landroid/text/TextPaint;

    iget v3, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$Builder;->mPrimaryTextColour:I

    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/text/TextPaint;->setAlpha(I)V

    .line 2119
    iget-object v1, v0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;->mPaintPrimaryText:Landroid/text/TextPaint;

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 2120
    iget-object v1, v0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;->mPaintPrimaryText:Landroid/text/TextPaint;

    iget v3, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$Builder;->mPrimaryTextSize:F

    invoke-virtual {v1, v3}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 2121
    iget-object v1, v0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;->mPaintPrimaryText:Landroid/text/TextPaint;

    iget-object v3, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$Builder;->mPrimaryTextTypeface:Landroid/graphics/Typeface;

    iget v4, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$Builder;->mPrimaryTextTypefaceStyle:I

    invoke-direct {p0, v1, v3, v4}, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$Builder;->setTypeface(Landroid/text/TextPaint;Landroid/graphics/Typeface;I)V

    .line 2122
    iget v1, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$Builder;->mPrimaryTextGravity:I

    iget-object v3, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$Builder;->mPrimaryText:Ljava/lang/String;

    invoke-virtual {p0, v1, v3}, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$Builder;->getTextAlignment(ILjava/lang/String;)Landroid/text/Layout$Alignment;

    move-result-object v1

    iput-object v1, v0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;->mPrimaryTextAlignment:Landroid/text/Layout$Alignment;

    .line 2124
    new-instance v1, Landroid/text/TextPaint;

    invoke-direct {v1}, Landroid/text/TextPaint;-><init>()V

    iput-object v1, v0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;->mPaintSecondaryText:Landroid/text/TextPaint;

    .line 2125
    iget-object v1, v0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;->mPaintSecondaryText:Landroid/text/TextPaint;

    iget v3, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$Builder;->mSecondaryTextColour:I

    invoke-virtual {v1, v3}, Landroid/text/TextPaint;->setColor(I)V

    .line 2126
    iget-object v1, v0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;->mPaintSecondaryText:Landroid/text/TextPaint;

    iget v3, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$Builder;->mSecondaryTextColour:I

    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/text/TextPaint;->setAlpha(I)V

    .line 2127
    iget-object v1, v0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;->mPaintSecondaryText:Landroid/text/TextPaint;

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 2128
    iget-object v1, v0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;->mPaintSecondaryText:Landroid/text/TextPaint;

    iget v2, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$Builder;->mSecondaryTextSize:F

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 2129
    iget-object v1, v0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;->mPaintSecondaryText:Landroid/text/TextPaint;

    iget-object v2, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$Builder;->mSecondaryTextTypeface:Landroid/graphics/Typeface;

    iget v3, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$Builder;->mSecondaryTextTypefaceStyle:I

    invoke-direct {p0, v1, v2, v3}, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$Builder;->setTypeface(Landroid/text/TextPaint;Landroid/graphics/Typeface;I)V

    .line 2130
    iget v1, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$Builder;->mSecondaryTextGravity:I

    iget-object v2, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$Builder;->mSecondaryText:Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$Builder;->getTextAlignment(ILjava/lang/String;)Landroid/text/Layout$Alignment;

    move-result-object v1

    iput-object v1, v0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;->mSecondaryTextAlignment:Landroid/text/Layout$Alignment;

    .line 2132
    iget-boolean v1, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$Builder;->mAutoDismiss:Z

    iput-boolean v1, v0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;->mAutoDismiss:Z

    .line 2133
    iget-boolean v1, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$Builder;->mAutoFinish:Z

    iput-boolean v1, v0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;->mAutoFinish:Z

    .line 2135
    iget-object v1, v0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;->mView:Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;

    iget-boolean v2, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$Builder;->mCaptureTouchEventOutsidePrompt:Z

    iput-boolean v2, v1, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;->mCaptureTouchEventOutsidePrompt:Z

    .line 2137
    iget-object v1, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$Builder;->mTargetRenderView:Landroid/view/View;

    if-nez v1, :cond_7

    .line 2139
    iget-object v1, v0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;->mView:Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;

    iget-object v2, v0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;->mView:Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;

    iget-object v2, v2, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;->mTargetView:Landroid/view/View;

    iput-object v2, v1, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;->mTargetRenderView:Landroid/view/View;

    goto/16 :goto_0

    .line 2045
    :cond_3
    iget-object v1, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$Builder;->mTargetPosition:Landroid/graphics/PointF;

    iput-object v1, v0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;->mTargetPosition:Landroid/graphics/PointF;

    goto/16 :goto_1

    :cond_4
    move v1, v3

    .line 2048
    goto/16 :goto_2

    .line 2075
    :cond_5
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    iput-object v1, v0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;->mAnimationInterpolator:Landroid/view/animation/Interpolator;

    goto/16 :goto_3

    .line 2098
    :cond_6
    iget-object v1, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$Builder;->mIconDrawable:Landroid/graphics/drawable/Drawable;

    iget v3, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$Builder;->mIconDrawableColourFilter:I

    iget-object v4, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$Builder;->mIconDrawableTintMode:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v3, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 2099
    iget-object v1, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$Builder;->mIconDrawable:Landroid/graphics/drawable/Drawable;

    iget v3, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$Builder;->mIconDrawableColourFilter:I

    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    goto/16 :goto_4

    .line 2143
    :cond_7
    iget-object v1, v0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;->mView:Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;

    iget-object v2, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$Builder;->mTargetRenderView:Landroid/view/View;

    iput-object v2, v1, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;->mTargetRenderView:Landroid/view/View;

    goto/16 :goto_0
.end method

.method getLayoutDirection()I
    .locals 1

    .prologue
    .line 2339
    iget-object v0, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$Builder;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v0

    return v0
.end method

.method getTextAlignment(ILjava/lang/String;)Landroid/text/Layout$Alignment;
    .locals 8
    .param p1, "gravity"    # I
    .param p2, "text"    # Ljava/lang/String;

    .prologue
    const v7, 0x800005

    const v6, 0x800003

    .line 2281
    invoke-virtual {p0}, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$Builder;->isVersionAfterJellyBeanMR1()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 2283
    move v3, p1

    .line 2284
    .local v3, "realGravity":I
    invoke-virtual {p0}, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$Builder;->getLayoutDirection()I

    move-result v2

    .line 2285
    .local v2, "layoutDirection":I
    if-eqz p2, :cond_0

    const/4 v4, 0x1

    if-ne v2, v4, :cond_0

    new-instance v4, Ljava/text/Bidi;

    const/4 v5, -0x2

    invoke-direct {v4, p2, v5}, Ljava/text/Bidi;-><init>(Ljava/lang/String;I)V

    .line 2286
    invoke-virtual {v4}, Ljava/text/Bidi;->isRightToLeft()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 2288
    if-ne p1, v6, :cond_1

    .line 2290
    const v3, 0x800005

    .line 2297
    :cond_0
    :goto_0
    invoke-static {v3, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v0

    .line 2315
    .end local v2    # "layoutDirection":I
    .end local v3    # "realGravity":I
    .local v0, "absoluteGravity":I
    :goto_1
    sparse-switch v0, :sswitch_data_0

    .line 2324
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 2327
    .local v1, "alignment":Landroid/text/Layout$Alignment;
    :goto_2
    return-object v1

    .line 2292
    .end local v0    # "absoluteGravity":I
    .end local v1    # "alignment":Landroid/text/Layout$Alignment;
    .restart local v2    # "layoutDirection":I
    .restart local v3    # "realGravity":I
    :cond_1
    if-ne p1, v7, :cond_0

    .line 2294
    const v3, 0x800003

    goto :goto_0

    .line 2301
    .end local v2    # "layoutDirection":I
    .end local v3    # "realGravity":I
    :cond_2
    and-int v4, p1, v6

    if-ne v4, v6, :cond_3

    .line 2303
    const/4 v0, 0x3

    .restart local v0    # "absoluteGravity":I
    goto :goto_1

    .line 2305
    .end local v0    # "absoluteGravity":I
    :cond_3
    and-int v4, p1, v7

    if-ne v4, v7, :cond_4

    .line 2307
    const/4 v0, 0x5

    .restart local v0    # "absoluteGravity":I
    goto :goto_1

    .line 2311
    .end local v0    # "absoluteGravity":I
    :cond_4
    and-int/lit8 v0, p1, 0x7

    .restart local v0    # "absoluteGravity":I
    goto :goto_1

    .line 2318
    :sswitch_0
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 2319
    .restart local v1    # "alignment":Landroid/text/Layout$Alignment;
    goto :goto_2

    .line 2321
    .end local v1    # "alignment":Landroid/text/Layout$Alignment;
    :sswitch_1
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 2322
    .restart local v1    # "alignment":Landroid/text/Layout$Alignment;
    goto :goto_2

    .line 2315
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x5 -> :sswitch_0
    .end sparse-switch
.end method

.method public isTargetSet()Z
    .locals 1

    .prologue
    .line 1419
    iget-boolean v0, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$Builder;->mTargetSet:Z

    return v0
.end method

.method isVersionAfterJellyBeanMR1()Z
    .locals 2

    .prologue
    .line 2344
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method parseTintMode(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;
    .locals 2
    .param p1, "value"    # I
    .param p2, "defaultMode"    # Landroid/graphics/PorterDuff$Mode;

    .prologue
    .line 2257
    packed-switch p1, :pswitch_data_0

    .line 2267
    .end local p2    # "defaultMode":Landroid/graphics/PorterDuff$Mode;
    :cond_0
    :goto_0
    :pswitch_0
    return-object p2

    .line 2259
    .restart local p2    # "defaultMode":Landroid/graphics/PorterDuff$Mode;
    :pswitch_1
    sget-object p2, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    .line 2260
    :pswitch_2
    sget-object p2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    .line 2261
    :pswitch_3
    sget-object p2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    .line 2262
    :pswitch_4
    sget-object p2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    .line 2263
    :pswitch_5
    sget-object p2, Landroid/graphics/PorterDuff$Mode;->SCREEN:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    .line 2264
    :pswitch_6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    const-string v0, "ADD"

    .line 2265
    invoke-static {v0}, Landroid/graphics/PorterDuff$Mode;->valueOf(Ljava/lang/String;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p2

    goto :goto_0

    .line 2257
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public setAnimationInterpolator(Landroid/view/animation/Interpolator;)Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$Builder;
    .locals 0
    .param p1, "interpolator"    # Landroid/view/animation/Interpolator;

    .prologue
    .line 1665
    iput-object p1, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$Builder;->mAnimationInterpolator:Landroid/view/animation/Interpolator;

    .line 1666
    return-object p0
.end method

.method public setAutoDismiss(Z)Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$Builder;
    .locals 0
    .param p1, "autoDismiss"    # Z

    .prologue
    .line 1934
    iput-boolean p1, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$Builder;->mAutoDismiss:Z

    .line 1935
    return-object p0
.end method

.method public setAutoFinish(Z)Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$Builder;
    .locals 0
    .param p1, "autoFinish"    # Z

    .prologue
    .line 1947
    iput-boolean p1, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$Builder;->mAutoFinish:Z

    .line 1948
    return-object p0
.end method

.method public setBackgroundColour(I)Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$Builder;
    .locals 0
    .param p1, "colour"    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    .prologue
    .line 1834
    iput p1, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$Builder;->mBackgroundColour:I

    .line 1835
    return-object p0
.end method

.method public setBackgroundColourAlpha(I)Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$Builder;
    .locals 0
    .param p1, "alpha"    # I

    .prologue
    .line 1861
    iput p1, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$Builder;->mBackgroundColourAlpha:I

    .line 1862
    return-object p0
.end method

.method public setBackgroundColourFromRes(I)Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$Builder;
    .locals 1
    .param p1, "resId"    # I
        .annotation build Landroid/support/annotation/ColorRes;
        .end annotation
    .end param

    .prologue
    .line 1845
    invoke-direct {p0, p1}, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$Builder;->getColour(I)I

    move-result v0

    iput v0, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$Builder;->mBackgroundColour:I

    .line 1846
    return-object p0
.end method

.method public setCaptureTouchEventOnFocal(Z)Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$Builder;
    .locals 0
    .param p1, "captureTouchEvent"    # Z

    .prologue
    .line 1800
    iput-boolean p1, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$Builder;->mCaptureTouchEventOnFocal:Z

    .line 1801
    return-object p0
.end method

.method public setCaptureTouchEventOutsidePrompt(Z)Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$Builder;
    .locals 0
    .param p1, "captureTouchEventOutsidePrompt"    # Z

    .prologue
    .line 1959
    iput-boolean p1, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$Builder;->mCaptureTouchEventOutsidePrompt:Z

    .line 1960
    return-object p0
.end method

.method public setClipToView(Landroid/view/View;)Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$Builder;
    .locals 0
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 2014
    iput-object p1, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$Builder;->mClipToView:Landroid/view/View;

    .line 2015
    return-object p0
.end method

.method public setFocalColour(I)Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$Builder;
    .locals 0
    .param p1, "colour"    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    .prologue
    .line 1872
    iput p1, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$Builder;->mFocalColour:I

    .line 1873
    return-object p0
.end method

.method public setFocalColourAlpha(I)Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$Builder;
    .locals 0
    .param p1, "alpha"    # I

    .prologue
    .line 1899
    iput p1, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$Builder;->mFocalColourAlpha:I

    .line 1900
    return-object p0
.end method

.method public setFocalColourFromRes(I)Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$Builder;
    .locals 1
    .param p1, "resId"    # I
        .annotation build Landroid/support/annotation/ColorRes;
        .end annotation
    .end param

    .prologue
    .line 1883
    invoke-direct {p0, p1}, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$Builder;->getColour(I)I

    move-result v0

    iput v0, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$Builder;->mFocalColour:I

    .line 1884
    return-object p0
.end method

.method public setFocalRadius(F)Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$Builder;
    .locals 0
    .param p1, "radius"    # F

    .prologue
    .line 1910
    iput p1, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$Builder;->mFocalRadius:F

    .line 1911
    return-object p0
.end method

.method public setFocalRadius(I)Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$Builder;
    .locals 1
    .param p1, "resId"    # I
        .annotation build Landroid/support/annotation/DimenRes;
        .end annotation
    .end param

    .prologue
    .line 1921
    iget-object v0, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$Builder;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$Builder;->mFocalRadius:F

    .line 1922
    return-object p0
.end method

.method public setFocalToTextPadding(F)Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$Builder;
    .locals 0
    .param p1, "padding"    # F

    .prologue
    .line 1642
    iput p1, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$Builder;->mFocalToTextPadding:F

    .line 1643
    return-object p0
.end method

.method public setFocalToTextPadding(I)Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$Builder;
    .locals 1
    .param p1, "resId"    # I
        .annotation build Landroid/support/annotation/DimenRes;
        .end annotation
    .end param

    .prologue
    .line 1654
    iget-object v0, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$Builder;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$Builder;->mFocalToTextPadding:F

    .line 1655
    return-object p0
.end method

.method public setIcon(I)Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$Builder;
    .locals 2
    .param p1, "resId"    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param

    .prologue
    .line 1688
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 1690
    iget-object v0, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$Builder;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$Builder;->mIconDrawable:Landroid/graphics/drawable/Drawable;

    .line 1697
    :goto_0
    return-object p0

    .line 1695
    :cond_0
    iget-object v0, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$Builder;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$Builder;->mIconDrawable:Landroid/graphics/drawable/Drawable;

    goto :goto_0
.end method

.method public setIconDrawable(Landroid/graphics/drawable/Drawable;)Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$Builder;
    .locals 0
    .param p1, "drawable"    # Landroid/graphics/drawable/Drawable;

    .prologue
    .line 1707
    iput-object p1, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$Builder;->mIconDrawable:Landroid/graphics/drawable/Drawable;

    .line 1708
    return-object p0
.end method

.method public setIconDrawableColourFilter(I)Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$Builder;
    .locals 1
    .param p1, "colour"    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    .prologue
    .line 1752
    iput p1, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$Builder;->mIconDrawableColourFilter:I

    .line 1753
    const/4 v0, 0x0

    iput-object v0, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$Builder;->mIconDrawableTintList:Landroid/content/res/ColorStateList;

    .line 1754
    const/4 v0, 0x1

    iput-boolean v0, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$Builder;->mHasIconDrawableTint:Z

    .line 1755
    return-object p0
.end method

.method public setIconDrawableColourFilterFromRes(I)Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$Builder;
    .locals 3
    .param p1, "id"    # I
        .annotation build Landroid/support/annotation/ColorRes;
        .end annotation
    .end param

    .prologue
    .line 1770
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_0

    .line 1772
    iget-object v1, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$Builder;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1, p1}, Landroid/app/Activity;->getColor(I)I

    move-result v0

    .line 1778
    .local v0, "colour":I
    :goto_0
    invoke-virtual {p0, v0}, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$Builder;->setIconDrawableColourFilter(I)Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$Builder;

    move-result-object v1

    return-object v1

    .line 1776
    .end local v0    # "colour":I
    :cond_0
    iget-object v1, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$Builder;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .restart local v0    # "colour":I
    goto :goto_0
.end method

.method public setIconDrawableTintList(Landroid/content/res/ColorStateList;)Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$Builder;
    .locals 1
    .param p1, "tint"    # Landroid/content/res/ColorStateList;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 1719
    iput-object p1, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$Builder;->mIconDrawableTintList:Landroid/content/res/ColorStateList;

    .line 1720
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$Builder;->mHasIconDrawableTint:Z

    .line 1721
    return-object p0

    .line 1720
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setIconDrawableTintMode(Landroid/graphics/PorterDuff$Mode;)Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$Builder;
    .locals 1
    .param p1, "tintMode"    # Landroid/graphics/PorterDuff$Mode;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 1732
    iput-object p1, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$Builder;->mIconDrawableTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 1733
    if-nez p1, :cond_0

    .line 1735
    const/4 v0, 0x0

    iput-object v0, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$Builder;->mIconDrawableTintList:Landroid/content/res/ColorStateList;

    .line 1736
    const/4 v0, 0x0

    iput-boolean v0, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$Builder;->mHasIconDrawableTint:Z

    .line 1738
    :cond_0
    return-object p0
.end method

.method public setIdleAnimationEnabled(Z)Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$Builder;
    .locals 0
    .param p1, "enabled"    # Z

    .prologue
    .line 1677
    iput-boolean p1, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$Builder;->mIdleAnimationEnabled:Z

    .line 1678
    return-object p0
.end method

.method public setMaxTextWidth(F)Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$Builder;
    .locals 0
    .param p1, "width"    # F

    .prologue
    .line 1811
    iput p1, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$Builder;->mMaxTextWidth:F

    .line 1812
    return-object p0
.end method

.method public setMaxTextWidth(I)Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$Builder;
    .locals 1
    .param p1, "resId"    # I
        .annotation build Landroid/support/annotation/DimenRes;
        .end annotation
    .end param

    .prologue
    .line 1823
    iget-object v0, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$Builder;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$Builder;->mMaxTextWidth:F

    .line 1824
    return-object p0
.end method

.method public setOnHidePromptListener(Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$OnHidePromptListener;)Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$Builder;
    .locals 0
    .param p1, "listener"    # Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$OnHidePromptListener;

    .prologue
    .line 1788
    iput-object p1, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$Builder;->mOnHidePromptListener:Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$OnHidePromptListener;

    .line 1789
    return-object p0
.end method

.method public setPrimaryText(I)Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$Builder;
    .locals 1
    .param p1, "resId"    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param

    .prologue
    .line 1429
    iget-object v0, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$Builder;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$Builder;->mPrimaryText:Ljava/lang/String;

    .line 1430
    return-object p0
.end method

.method public setPrimaryText(Ljava/lang/String;)Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$Builder;
    .locals 0
    .param p1, "text"    # Ljava/lang/String;

    .prologue
    .line 1440
    iput-object p1, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$Builder;->mPrimaryText:Ljava/lang/String;

    .line 1441
    return-object p0
.end method

.method public setPrimaryTextColour(I)Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$Builder;
    .locals 0
    .param p1, "colour"    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    .prologue
    .line 1473
    iput p1, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$Builder;->mPrimaryTextColour:I

    .line 1474
    return-object p0
.end method

.method public setPrimaryTextColourFromRes(I)Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$Builder;
    .locals 1
    .param p1, "resId"    # I
        .annotation build Landroid/support/annotation/ColorRes;
        .end annotation
    .end param

    .prologue
    .line 1484
    invoke-direct {p0, p1}, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$Builder;->getColour(I)I

    move-result v0

    iput v0, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$Builder;->mPrimaryTextColour:I

    .line 1485
    return-object p0
.end method

.method public setPrimaryTextGravity(I)Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$Builder;
    .locals 0
    .param p1, "gravity"    # I

    .prologue
    .line 1986
    iput p1, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$Builder;->mPrimaryTextGravity:I

    .line 1987
    return-object p0
.end method

.method public setPrimaryTextSize(F)Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$Builder;
    .locals 0
    .param p1, "size"    # F

    .prologue
    .line 1462
    iput p1, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$Builder;->mPrimaryTextSize:F

    .line 1463
    return-object p0
.end method

.method public setPrimaryTextSize(I)Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$Builder;
    .locals 1
    .param p1, "resId"    # I
        .annotation build Landroid/support/annotation/DimenRes;
        .end annotation
    .end param

    .prologue
    .line 1451
    iget-object v0, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$Builder;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$Builder;->mPrimaryTextSize:F

    .line 1452
    return-object p0
.end method

.method public setPrimaryTextTypeface(Landroid/graphics/Typeface;)Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$Builder;
    .locals 1
    .param p1, "typeface"    # Landroid/graphics/Typeface;

    .prologue
    .line 1493
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$Builder;->setPrimaryTextTypeface(Landroid/graphics/Typeface;I)Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public setPrimaryTextTypeface(Landroid/graphics/Typeface;I)Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$Builder;
    .locals 0
    .param p1, "typeface"    # Landroid/graphics/Typeface;
    .param p2, "style"    # I

    .prologue
    .line 1501
    iput-object p1, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$Builder;->mPrimaryTextTypeface:Landroid/graphics/Typeface;

    .line 1502
    iput p2, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$Builder;->mPrimaryTextTypefaceStyle:I

    .line 1503
    return-object p0
.end method

.method public setSecondaryText(I)Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$Builder;
    .locals 1
    .param p1, "resId"    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param

    .prologue
    .line 1513
    iget-object v0, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$Builder;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$Builder;->mSecondaryText:Ljava/lang/String;

    .line 1514
    return-object p0
.end method

.method public setSecondaryText(Ljava/lang/String;)Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$Builder;
    .locals 0
    .param p1, "text"    # Ljava/lang/String;

    .prologue
    .line 1524
    iput-object p1, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$Builder;->mSecondaryText:Ljava/lang/String;

    .line 1525
    return-object p0
.end method

.method public setSecondaryTextColour(I)Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$Builder;
    .locals 0
    .param p1, "colour"    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    .prologue
    .line 1557
    iput p1, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$Builder;->mSecondaryTextColour:I

    .line 1558
    return-object p0
.end method

.method public setSecondaryTextColourFromRes(I)Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$Builder;
    .locals 1
    .param p1, "resId"    # I
        .annotation build Landroid/support/annotation/ColorRes;
        .end annotation
    .end param

    .prologue
    .line 1568
    invoke-direct {p0, p1}, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$Builder;->getColour(I)I

    move-result v0

    iput v0, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$Builder;->mSecondaryTextColour:I

    .line 1569
    return-object p0
.end method

.method public setSecondaryTextGravity(I)Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$Builder;
    .locals 0
    .param p1, "gravity"    # I

    .prologue
    .line 1999
    iput p1, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$Builder;->mSecondaryTextGravity:I

    .line 2000
    return-object p0
.end method

.method public setSecondaryTextSize(F)Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$Builder;
    .locals 0
    .param p1, "size"    # F

    .prologue
    .line 1546
    iput p1, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$Builder;->mSecondaryTextSize:F

    .line 1547
    return-object p0
.end method

.method public setSecondaryTextSize(I)Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$Builder;
    .locals 1
    .param p1, "resId"    # I
        .annotation build Landroid/support/annotation/DimenRes;
        .end annotation
    .end param

    .prologue
    .line 1535
    iget-object v0, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$Builder;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$Builder;->mSecondaryTextSize:F

    .line 1536
    return-object p0
.end method

.method public setSecondaryTextTypeface(Landroid/graphics/Typeface;)Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$Builder;
    .locals 1
    .param p1, "typeface"    # Landroid/graphics/Typeface;

    .prologue
    .line 1577
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$Builder;->setSecondaryTextTypeface(Landroid/graphics/Typeface;I)Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public setSecondaryTextTypeface(Landroid/graphics/Typeface;I)Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$Builder;
    .locals 0
    .param p1, "typeface"    # Landroid/graphics/Typeface;
    .param p2, "style"    # I

    .prologue
    .line 1585
    iput-object p1, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$Builder;->mSecondaryTextTypeface:Landroid/graphics/Typeface;

    .line 1586
    iput p2, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$Builder;->mSecondaryTextTypefaceStyle:I

    .line 1587
    return-object p0
.end method

.method public setTarget(FF)Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$Builder;
    .locals 1
    .param p1, "left"    # F
    .param p2, "top"    # F

    .prologue
    .line 1393
    const/4 v0, 0x0

    iput-object v0, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$Builder;->mTargetView:Landroid/view/View;

    .line 1394
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, p1, p2}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$Builder;->mTargetPosition:Landroid/graphics/PointF;

    .line 1395
    const/4 v0, 0x1

    iput-boolean v0, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$Builder;->mTargetSet:Z

    .line 1396
    return-object p0
.end method

.method public setTarget(I)Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$Builder;
    .locals 1
    .param p1, "target"    # I
        .annotation build Landroid/support/annotation/IdRes;
        .end annotation
    .end param

    .prologue
    .line 1379
    iget-object v0, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$Builder;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$Builder;->mTargetView:Landroid/view/View;

    .line 1380
    const/4 v0, 0x0

    iput-object v0, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$Builder;->mTargetPosition:Landroid/graphics/PointF;

    .line 1381
    iget-object v0, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$Builder;->mTargetView:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$Builder;->mTargetSet:Z

    .line 1382
    return-object p0

    .line 1381
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setTarget(Landroid/view/View;)Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$Builder;
    .locals 1
    .param p1, "target"    # Landroid/view/View;

    .prologue
    .line 1367
    iput-object p1, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$Builder;->mTargetView:Landroid/view/View;

    .line 1368
    iget-object v0, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$Builder;->mTargetView:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$Builder;->mTargetSet:Z

    .line 1369
    return-object p0

    .line 1368
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setTargetRenderView(Landroid/view/View;)Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$Builder;
    .locals 0
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 1408
    iput-object p1, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$Builder;->mTargetRenderView:Landroid/view/View;

    .line 1409
    return-object p0
.end method

.method public setTextGravity(I)Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$Builder;
    .locals 0
    .param p1, "gravity"    # I

    .prologue
    .line 1972
    iput p1, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$Builder;->mPrimaryTextGravity:I

    .line 1973
    iput p1, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$Builder;->mSecondaryTextGravity:I

    .line 1974
    return-object p0
.end method

.method public setTextPadding(F)Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$Builder;
    .locals 0
    .param p1, "padding"    # F

    .prologue
    .line 1597
    iput p1, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$Builder;->mTextPadding:F

    .line 1598
    return-object p0
.end method

.method public setTextPadding(I)Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$Builder;
    .locals 1
    .param p1, "resId"    # I
        .annotation build Landroid/support/annotation/DimenRes;
        .end annotation
    .end param

    .prologue
    .line 1608
    iget-object v0, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$Builder;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$Builder;->mTextPadding:F

    .line 1609
    return-object p0
.end method

.method public setTextSeparation(F)Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$Builder;
    .locals 0
    .param p1, "separation"    # F

    .prologue
    .line 1619
    iput p1, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$Builder;->mTextSeparation:F

    .line 1620
    return-object p0
.end method

.method public setTextSeparation(I)Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$Builder;
    .locals 1
    .param p1, "resId"    # I
        .annotation build Landroid/support/annotation/DimenRes;
        .end annotation
    .end param

    .prologue
    .line 1631
    iget-object v0, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$Builder;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$Builder;->mTextSeparation:F

    .line 1632
    return-object p0
.end method

.method public show()Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;
    .locals 1

    .prologue
    .line 2166
    invoke-virtual {p0}, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$Builder;->create()Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;

    move-result-object v0

    .line 2167
    .local v0, "mPrompt":Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;
    if-eqz v0, :cond_0

    .line 2169
    invoke-virtual {v0}, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;->show()V

    .line 2171
    :cond_0
    return-object v0
.end method
