.class public Lcom/afollestad/materialdialogs/util/DialogUtils;
.super Ljava/lang/Object;
.source "DialogUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static adjustAlpha(IF)I
    .locals 5
    .param p0, "color"    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param
    .param p1, "factor"    # F
    .annotation build Landroid/support/annotation/ColorInt;
    .end annotation

    .prologue
    .line 48
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, p1

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 49
    .local v0, "alpha":I
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v3

    .line 50
    .local v3, "red":I
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v2

    .line 51
    .local v2, "green":I
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    .line 52
    .local v1, "blue":I
    invoke-static {v0, v3, v2, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    return v4
.end method

.method public static getActionTextColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "colorId"    # I
        .annotation build Landroid/support/annotation/ColorRes;
        .end annotation
    .end param

    .prologue
    .line 98
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 99
    .local v0, "value":Landroid/util/TypedValue;
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v0, v2}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 100
    iget v1, v0, Landroid/util/TypedValue;->type:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_0

    iget v1, v0, Landroid/util/TypedValue;->type:I

    const/16 v2, 0x1f

    if-gt v1, v2, :cond_0

    .line 102
    iget v1, v0, Landroid/util/TypedValue;->data:I

    invoke-static {p0, v1}, Lcom/afollestad/materialdialogs/util/DialogUtils;->getActionTextStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 109
    :goto_0
    return-object v1

    .line 105
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x16

    if-gt v1, v2, :cond_1

    .line 107
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    goto :goto_0

    .line 109
    :cond_1
    invoke-virtual {p0, p1}, Landroid/content/Context;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    goto :goto_0
.end method

.method public static getActionTextStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 8
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "newPrimaryColor"    # I

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 268
    const v3, 0x1010036

    .line 269
    invoke-static {p0, v3}, Lcom/afollestad/materialdialogs/util/DialogUtils;->resolveColor(Landroid/content/Context;I)I

    move-result v1

    .line 270
    .local v1, "fallBackButtonColor":I
    if-nez p1, :cond_0

    .line 271
    move p1, v1

    .line 273
    :cond_0
    new-array v2, v7, [[I

    new-array v3, v6, [I

    const v4, -0x101009e

    aput v4, v3, v5

    aput-object v3, v2, v5

    new-array v3, v5, [I

    aput-object v3, v2, v6

    .line 278
    .local v2, "states":[[I
    new-array v0, v7, [I

    const v3, 0x3ecccccd    # 0.4f

    invoke-static {p1, v3}, Lcom/afollestad/materialdialogs/util/DialogUtils;->adjustAlpha(IF)I

    move-result v3

    aput v3, v0, v5

    aput p1, v0, v6

    .line 279
    .local v0, "colors":[I
    new-instance v3, Landroid/content/res/ColorStateList;

    invoke-direct {v3, v2, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v3
.end method

.method public static getColor(Landroid/content/Context;I)I
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "colorId"    # I
        .annotation build Landroid/support/annotation/ColorRes;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/ColorInt;
    .end annotation

    .prologue
    .line 126
    invoke-static {p0, p1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    return v0
.end method

.method public static getColorArray(Landroid/content/Context;I)[I
    .locals 4
    .param p0, "context"    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1, "array"    # I
        .annotation build Landroid/support/annotation/ArrayRes;
        .end annotation
    .end param

    .prologue
    .line 283
    if-nez p1, :cond_0

    .line 284
    const/4 v0, 0x0

    .line 292
    :goto_0
    return-object v0

    .line 286
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 287
    .local v2, "ta":Landroid/content/res/TypedArray;
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->length()I

    move-result v3

    new-array v0, v3, [I

    .line 288
    .local v0, "colors":[I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_1
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->length()I

    move-result v3

    if-ge v1, v3, :cond_1

    .line 289
    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    aput v3, v0, v1

    .line 288
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 291
    :cond_1
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0
.end method

.method public static getDisabledColor(Landroid/content/Context;)I
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .annotation build Landroid/support/annotation/ColorInt;
    .end annotation

    .prologue
    .line 40
    const v2, 0x1010036

    invoke-static {p0, v2}, Lcom/afollestad/materialdialogs/util/DialogUtils;->resolveColor(Landroid/content/Context;I)I

    move-result v1

    .line 41
    .local v1, "primaryColor":I
    invoke-static {v1}, Lcom/afollestad/materialdialogs/util/DialogUtils;->isColorDark(I)Z

    move-result v2

    if-eqz v2, :cond_0

    const/high16 v0, -0x1000000

    .line 42
    .local v0, "disabledColor":I
    :goto_0
    const v2, 0x3e99999a    # 0.3f

    invoke-static {v0, v2}, Lcom/afollestad/materialdialogs/util/DialogUtils;->adjustAlpha(IF)I

    move-result v2

    return v2

    .line 41
    .end local v0    # "disabledColor":I
    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method private static gravityEnumToAttrInt(Lcom/afollestad/materialdialogs/GravityEnum;)I
    .locals 2
    .param p0, "value"    # Lcom/afollestad/materialdialogs/GravityEnum;

    .prologue
    .line 136
    sget-object v0, Lcom/afollestad/materialdialogs/util/DialogUtils$2;->$SwitchMap$com$afollestad$materialdialogs$GravityEnum:[I

    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/GravityEnum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 142
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 138
    :pswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 140
    :pswitch_1
    const/4 v0, 0x2

    goto :goto_0

    .line 136
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static hideKeyboard(Landroid/content/DialogInterface;Lcom/afollestad/materialdialogs/MaterialDialog$Builder;)V
    .locals 6
    .param p0, "di"    # Landroid/content/DialogInterface;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1, "builder"    # Lcom/afollestad/materialdialogs/MaterialDialog$Builder;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 251
    move-object v1, p0

    check-cast v1, Lcom/afollestad/materialdialogs/MaterialDialog;

    .line 252
    .local v1, "dialog":Lcom/afollestad/materialdialogs/MaterialDialog;
    invoke-virtual {v1}, Lcom/afollestad/materialdialogs/MaterialDialog;->getInputEditText()Landroid/widget/EditText;

    move-result-object v4

    if-nez v4, :cond_1

    .line 265
    :cond_0
    :goto_0
    return-void

    .line 256
    :cond_1
    invoke-virtual {p1}, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "input_method"

    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    .line 257
    .local v2, "imm":Landroid/view/inputmethod/InputMethodManager;
    if-eqz v2, :cond_0

    .line 258
    invoke-virtual {v1}, Lcom/afollestad/materialdialogs/MaterialDialog;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    .line 259
    .local v0, "currentFocus":Landroid/view/View;
    if-eqz v0, :cond_2

    .line 260
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v3

    .line 261
    .local v3, "windowToken":Landroid/os/IBinder;
    :goto_1
    if-eqz v3, :cond_0

    .line 262
    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    goto :goto_0

    .line 260
    .end local v3    # "windowToken":Landroid/os/IBinder;
    :cond_2
    invoke-virtual {v1}, Lcom/afollestad/materialdialogs/MaterialDialog;->getView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v3

    goto :goto_1
.end method

.method public static isColorDark(I)Z
    .locals 10
    .param p0, "color"    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    .prologue
    .line 210
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    const-wide v4, 0x3fd322d0e5604189L    # 0.299

    .line 212
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v6

    int-to-double v6, v6

    mul-double/2addr v4, v6

    const-wide v6, 0x3fe2c8b439581062L    # 0.587

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v8

    int-to-double v8, v8

    mul-double/2addr v6, v8

    add-double/2addr v4, v6

    const-wide v6, 0x3fbd2f1a9fbe76c9L    # 0.114

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result v8

    int-to-double v8, v8

    mul-double/2addr v6, v8

    add-double/2addr v4, v6

    const-wide v6, 0x406fe00000000000L    # 255.0

    div-double/2addr v4, v6

    sub-double v0, v2, v4

    .line 214
    .local v0, "darkness":D
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    cmpl-double v2, v0, v2

    if-ltz v2, :cond_0

    const/4 v2, 0x1

    :goto_0
    return v2

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static isIn(Ljava/lang/Object;[Ljava/lang/Object;)Z
    .locals 5
    .param p0    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # [Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;[TT;)Z"
        }
    .end annotation

    .prologue
    .local p0, "find":Ljava/lang/Object;, "TT;"
    .local p1, "ary":[Ljava/lang/Object;, "[TT;"
    const/4 v1, 0x0

    .line 296
    if-eqz p1, :cond_0

    array-length v2, p1

    if-nez v2, :cond_1

    .line 304
    :cond_0
    :goto_0
    return v1

    .line 299
    :cond_1
    array-length v3, p1

    move v2, v1

    :goto_1
    if-ge v2, v3, :cond_0

    aget-object v0, p1, v2

    .line 300
    .local v0, "item":Ljava/lang/Object;, "TT;"
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 301
    const/4 v1, 0x1

    goto :goto_0

    .line 299
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1
.end method

.method public static resolveActionTextColorStateList(Landroid/content/Context;ILandroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;
    .locals 6
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "colorAttr"    # I
        .annotation build Landroid/support/annotation/AttrRes;
        .end annotation
    .end param
    .param p2, "fallback"    # Landroid/content/res/ColorStateList;

    .prologue
    const/4 v5, 0x0

    .line 73
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [I

    aput p1, v4, v5

    invoke-virtual {v3, v4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 75
    .local v0, "a":Landroid/content/res/TypedArray;
    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 76
    .local v2, "value":Landroid/util/TypedValue;
    if-nez v2, :cond_0

    .line 91
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 87
    .end local p2    # "fallback":Landroid/content/res/ColorStateList;
    :goto_0
    return-object p2

    .line 79
    .restart local p2    # "fallback":Landroid/content/res/ColorStateList;
    :cond_0
    :try_start_1
    iget v3, v2, Landroid/util/TypedValue;->type:I

    const/16 v4, 0x1c

    if-lt v3, v4, :cond_1

    iget v3, v2, Landroid/util/TypedValue;->type:I

    const/16 v4, 0x1f

    if-gt v3, v4, :cond_1

    .line 81
    iget v3, v2, Landroid/util/TypedValue;->data:I

    invoke-static {p0, v3}, Lcom/afollestad/materialdialogs/util/DialogUtils;->getActionTextStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object p2

    .line 91
    .end local p2    # "fallback":Landroid/content/res/ColorStateList;
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0

    .line 83
    .restart local p2    # "fallback":Landroid/content/res/ColorStateList;
    :cond_1
    const/4 v3, 0x0

    :try_start_2
    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v1

    .line 84
    .local v1, "stateList":Landroid/content/res/ColorStateList;
    if-eqz v1, :cond_2

    .line 91
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    move-object p2, v1

    .line 85
    goto :goto_0

    .line 91
    :cond_2
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0

    .end local v1    # "stateList":Landroid/content/res/ColorStateList;
    .end local v2    # "value":Landroid/util/TypedValue;
    :catchall_0
    move-exception v3

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    throw v3
.end method

.method public static resolveBoolean(Landroid/content/Context;I)Z
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "attr"    # I
        .annotation build Landroid/support/annotation/AttrRes;
        .end annotation
    .end param

    .prologue
    .line 206
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/afollestad/materialdialogs/util/DialogUtils;->resolveBoolean(Landroid/content/Context;IZ)Z

    move-result v0

    return v0
.end method

.method public static resolveBoolean(Landroid/content/Context;IZ)Z
    .locals 4
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "attr"    # I
        .annotation build Landroid/support/annotation/AttrRes;
        .end annotation
    .end param
    .param p2, "fallback"    # Z

    .prologue
    const/4 v3, 0x0

    .line 197
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [I

    aput p1, v2, v3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 199
    .local v0, "a":Landroid/content/res/TypedArray;
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0, v1, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    .line 201
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 199
    return v1

    .line 201
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    throw v1
.end method

.method public static resolveColor(Landroid/content/Context;I)I
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "attr"    # I
        .annotation build Landroid/support/annotation/AttrRes;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/ColorInt;
    .end annotation

    .prologue
    .line 57
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/afollestad/materialdialogs/util/DialogUtils;->resolveColor(Landroid/content/Context;II)I

    move-result v0

    return v0
.end method

.method public static resolveColor(Landroid/content/Context;II)I
    .locals 4
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "attr"    # I
        .annotation build Landroid/support/annotation/AttrRes;
        .end annotation
    .end param
    .param p2, "fallback"    # I
    .annotation build Landroid/support/annotation/ColorInt;
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 62
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [I

    aput p1, v2, v3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 64
    .local v0, "a":Landroid/content/res/TypedArray;
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0, v1, p2}, Landroid/content/res/TypedArray;->getColor(II)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    .line 66
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 64
    return v1

    .line 66
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    throw v1
.end method

.method public static resolveDimension(Landroid/content/Context;I)I
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "attr"    # I
        .annotation build Landroid/support/annotation/AttrRes;
        .end annotation
    .end param

    .prologue
    .line 184
    const/4 v0, -0x1

    invoke-static {p0, p1, v0}, Lcom/afollestad/materialdialogs/util/DialogUtils;->resolveDimension(Landroid/content/Context;II)I

    move-result v0

    return v0
.end method

.method private static resolveDimension(Landroid/content/Context;II)I
    .locals 4
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "attr"    # I
        .annotation build Landroid/support/annotation/AttrRes;
        .end annotation
    .end param
    .param p2, "fallback"    # I

    .prologue
    const/4 v3, 0x0

    .line 188
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [I

    aput p1, v2, v3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 190
    .local v0, "a":Landroid/content/res/TypedArray;
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0, v1, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    .line 192
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 190
    return v1

    .line 192
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    throw v1
.end method

.method public static resolveDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "attr"    # I
        .annotation build Landroid/support/annotation/AttrRes;
        .end annotation
    .end param

    .prologue
    .line 164
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/afollestad/materialdialogs/util/DialogUtils;->resolveDrawable(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method private static resolveDrawable(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 5
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "attr"    # I
        .annotation build Landroid/support/annotation/AttrRes;
        .end annotation
    .end param
    .param p2, "fallback"    # Landroid/graphics/drawable/Drawable;

    .prologue
    const/4 v4, 0x0

    .line 171
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [I

    aput p1, v3, v4

    invoke-virtual {v2, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 173
    .local v0, "a":Landroid/content/res/TypedArray;
    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 174
    .local v1, "d":Landroid/graphics/drawable/Drawable;
    if-nez v1, :cond_0

    if-eqz p2, :cond_0

    .line 175
    move-object v1, p2

    .line 179
    :cond_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 177
    return-object v1

    .line 179
    .end local v1    # "d":Landroid/graphics/drawable/Drawable;
    :catchall_0
    move-exception v2

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    throw v2
.end method

.method public static resolveGravityEnum(Landroid/content/Context;ILcom/afollestad/materialdialogs/GravityEnum;)Lcom/afollestad/materialdialogs/GravityEnum;
    .locals 4
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "attr"    # I
        .annotation build Landroid/support/annotation/AttrRes;
        .end annotation
    .end param
    .param p2, "defaultGravity"    # Lcom/afollestad/materialdialogs/GravityEnum;

    .prologue
    const/4 v3, 0x0

    .line 148
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [I

    aput p1, v2, v3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 150
    .local v0, "a":Landroid/content/res/TypedArray;
    const/4 v1, 0x0

    :try_start_0
    invoke-static {p2}, Lcom/afollestad/materialdialogs/util/DialogUtils;->gravityEnumToAttrInt(Lcom/afollestad/materialdialogs/GravityEnum;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 156
    sget-object v1, Lcom/afollestad/materialdialogs/GravityEnum;->START:Lcom/afollestad/materialdialogs/GravityEnum;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 159
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 156
    :goto_0
    return-object v1

    .line 152
    :pswitch_0
    :try_start_1
    sget-object v1, Lcom/afollestad/materialdialogs/GravityEnum;->CENTER:Lcom/afollestad/materialdialogs/GravityEnum;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 159
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0

    .line 154
    :pswitch_1
    :try_start_2
    sget-object v1, Lcom/afollestad/materialdialogs/GravityEnum;->END:Lcom/afollestad/materialdialogs/GravityEnum;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 159
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    throw v1

    .line 150
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static resolveString(Landroid/content/Context;I)Ljava/lang/String;
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "attr"    # I
        .annotation build Landroid/support/annotation/AttrRes;
        .end annotation
    .end param

    .prologue
    .line 130
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 131
    .local v0, "v":Landroid/util/TypedValue;
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 132
    iget-object v1, v0, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    check-cast v1, Ljava/lang/String;

    return-object v1
.end method

.method public static setBackgroundCompat(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .param p0, "view"    # Landroid/view/View;
    .param p1, "d"    # Landroid/graphics/drawable/Drawable;

    .prologue
    .line 218
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    .line 220
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 224
    :goto_0
    return-void

    .line 222
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public static showKeyboard(Landroid/content/DialogInterface;Lcom/afollestad/materialdialogs/MaterialDialog$Builder;)V
    .locals 3
    .param p0, "di"    # Landroid/content/DialogInterface;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1, "builder"    # Lcom/afollestad/materialdialogs/MaterialDialog$Builder;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 228
    move-object v0, p0

    check-cast v0, Lcom/afollestad/materialdialogs/MaterialDialog;

    .line 229
    .local v0, "dialog":Lcom/afollestad/materialdialogs/MaterialDialog;
    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/MaterialDialog;->getInputEditText()Landroid/widget/EditText;

    move-result-object v1

    if-nez v1, :cond_0

    .line 247
    :goto_0
    return-void

    .line 233
    :cond_0
    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/MaterialDialog;->getInputEditText()Landroid/widget/EditText;

    move-result-object v1

    new-instance v2, Lcom/afollestad/materialdialogs/util/DialogUtils$1;

    invoke-direct {v2, v0, p1}, Lcom/afollestad/materialdialogs/util/DialogUtils$1;-><init>(Lcom/afollestad/materialdialogs/MaterialDialog;Lcom/afollestad/materialdialogs/MaterialDialog$Builder;)V

    .line 234
    invoke-virtual {v1, v2}, Landroid/widget/EditText;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
