.class public Lcom/afollestad/materialdialogs/internal/MDTintHelper;
.super Ljava/lang/Object;
.source "MDTintHelper.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "PrivateResource"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static createEditTextColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 6
    .param p0, "context"    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1, "color"    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    .prologue
    const/4 v3, 0x3

    const/4 v5, 0x0

    .line 150
    new-array v2, v3, [[I

    .line 151
    .local v2, "states":[[I
    new-array v0, v3, [I

    .line 152
    .local v0, "colors":[I
    const/4 v1, 0x0

    .line 153
    .local v1, "i":I
    const/4 v3, 0x1

    new-array v3, v3, [I

    const v4, -0x101009e

    aput v4, v3, v5

    aput-object v3, v2, v1

    .line 154
    sget v3, Lcom/afollestad/materialdialogs/R$attr;->colorControlNormal:I

    invoke-static {p0, v3}, Lcom/afollestad/materialdialogs/util/DialogUtils;->resolveColor(Landroid/content/Context;I)I

    move-result v3

    aput v3, v0, v1

    .line 155
    add-int/lit8 v1, v1, 0x1

    .line 156
    const/4 v3, 0x2

    new-array v3, v3, [I

    fill-array-data v3, :array_0

    aput-object v3, v2, v1

    .line 157
    sget v3, Lcom/afollestad/materialdialogs/R$attr;->colorControlNormal:I

    invoke-static {p0, v3}, Lcom/afollestad/materialdialogs/util/DialogUtils;->resolveColor(Landroid/content/Context;I)I

    move-result v3

    aput v3, v0, v1

    .line 158
    add-int/lit8 v1, v1, 0x1

    .line 159
    new-array v3, v5, [I

    aput-object v3, v2, v1

    .line 160
    aput p1, v0, v1

    .line 161
    new-instance v3, Landroid/content/res/ColorStateList;

    invoke-direct {v3, v2, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v3

    .line 156
    nop

    :array_0
    .array-data 4
        -0x10100a7
        -0x101009c
    .end array-data
.end method

.method private static setCursorTint(Landroid/widget/EditText;I)V
    .locals 12
    .param p0, "editText"    # Landroid/widget/EditText;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1, "color"    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    .prologue
    .line 178
    :try_start_0
    const-class v9, Landroid/widget/TextView;

    const-string v10, "mCursorDrawableRes"

    invoke-virtual {v9, v10}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    .line 179
    .local v6, "fCursorDrawableRes":Ljava/lang/reflect/Field;
    const/4 v9, 0x1

    invoke-virtual {v6, v9}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 180
    invoke-virtual {v6, p0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v8

    .line 181
    .local v8, "mCursorDrawableRes":I
    const-class v9, Landroid/widget/TextView;

    const-string v10, "mEditor"

    invoke-virtual {v9, v10}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    .line 182
    .local v7, "fEditor":Ljava/lang/reflect/Field;
    const/4 v9, 0x1

    invoke-virtual {v7, v9}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 183
    invoke-virtual {v7, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 184
    .local v4, "editor":Ljava/lang/Object;
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 185
    .local v0, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const-string v9, "mCursorDrawable"

    invoke-virtual {v0, v9}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    .line 186
    .local v5, "fCursorDrawable":Ljava/lang/reflect/Field;
    const/4 v9, 0x1

    invoke-virtual {v5, v9}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 187
    const/4 v9, 0x2

    new-array v1, v9, [Landroid/graphics/drawable/Drawable;

    .line 188
    .local v1, "drawables":[Landroid/graphics/drawable/Drawable;
    const/4 v9, 0x0

    invoke-virtual {p0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10, v8}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    aput-object v10, v1, v9

    .line 189
    const/4 v9, 0x1

    invoke-virtual {p0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10, v8}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    aput-object v10, v1, v9

    .line 190
    const/4 v9, 0x0

    aget-object v9, v1, v9

    sget-object v10, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v9, p1, v10}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 191
    const/4 v9, 0x1

    aget-object v9, v1, v9

    sget-object v10, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v9, p1, v10}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 192
    invoke-virtual {v5, v4, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 199
    .end local v0    # "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v1    # "drawables":[Landroid/graphics/drawable/Drawable;
    .end local v4    # "editor":Ljava/lang/Object;
    .end local v5    # "fCursorDrawable":Ljava/lang/reflect/Field;
    .end local v6    # "fCursorDrawableRes":Ljava/lang/reflect/Field;
    .end local v7    # "fEditor":Ljava/lang/reflect/Field;
    .end local v8    # "mCursorDrawableRes":I
    :goto_0
    return-void

    .line 193
    :catch_0
    move-exception v2

    .line 194
    .local v2, "e1":Ljava/lang/NoSuchFieldException;
    const-string v9, "MDTintHelper"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Device issue with cursor tinting: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v2}, Ljava/lang/NoSuchFieldException;->getMessage()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 195
    invoke-virtual {v2}, Ljava/lang/NoSuchFieldException;->printStackTrace()V

    goto :goto_0

    .line 196
    .end local v2    # "e1":Ljava/lang/NoSuchFieldException;
    :catch_1
    move-exception v3

    .line 197
    .local v3, "e2":Ljava/lang/Exception;
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static setTint(Landroid/widget/CheckBox;I)V
    .locals 10
    .param p0, "box"    # Landroid/widget/CheckBox;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1, "color"    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    .prologue
    const/4 v4, 0x4

    const/4 v9, 0x3

    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v6, 0x2

    .line 75
    invoke-virtual {p0}, Landroid/widget/CheckBox;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/afollestad/materialdialogs/util/DialogUtils;->getDisabledColor(Landroid/content/Context;)I

    move-result v0

    .line 76
    .local v0, "disabledColor":I
    new-instance v1, Landroid/content/res/ColorStateList;

    new-array v2, v4, [[I

    new-array v3, v6, [I

    fill-array-data v3, :array_0

    aput-object v3, v2, v7

    new-array v3, v6, [I

    fill-array-data v3, :array_1

    aput-object v3, v2, v8

    new-array v3, v6, [I

    fill-array-data v3, :array_2

    aput-object v3, v2, v6

    new-array v3, v6, [I

    fill-array-data v3, :array_3

    aput-object v3, v2, v9

    new-array v3, v4, [I

    .line 85
    invoke-virtual {p0}, Landroid/widget/CheckBox;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lcom/afollestad/materialdialogs/R$attr;->colorControlNormal:I

    invoke-static {v4, v5}, Lcom/afollestad/materialdialogs/util/DialogUtils;->resolveColor(Landroid/content/Context;I)I

    move-result v4

    aput v4, v3, v7

    aput p1, v3, v8

    aput v0, v3, v6

    aput v0, v3, v9

    invoke-direct {v1, v2, v3}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 90
    .local v1, "sl":Landroid/content/res/ColorStateList;
    invoke-static {p0, v1}, Lcom/afollestad/materialdialogs/internal/MDTintHelper;->setTint(Landroid/widget/CheckBox;Landroid/content/res/ColorStateList;)V

    .line 91
    return-void

    .line 76
    :array_0
    .array-data 4
        0x101009e
        -0x10100a0
    .end array-data

    :array_1
    .array-data 4
        0x101009e
        0x10100a0
    .end array-data

    :array_2
    .array-data 4
        -0x101009e
        -0x10100a0
    .end array-data

    :array_3
    .array-data 4
        -0x101009e
        0x10100a0
    .end array-data
.end method

.method public static setTint(Landroid/widget/CheckBox;Landroid/content/res/ColorStateList;)V
    .locals 4
    .param p0, "box"    # Landroid/widget/CheckBox;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1, "colors"    # Landroid/content/res/ColorStateList;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 63
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v2, v3, :cond_0

    .line 64
    invoke-virtual {p0, p1}, Landroid/widget/CheckBox;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    .line 72
    :goto_0
    return-void

    .line 67
    :cond_0
    invoke-virtual {p0}, Landroid/widget/CheckBox;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/afollestad/materialdialogs/R$drawable;->abc_btn_check_material:I

    invoke-static {v2, v3}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 68
    .local v0, "checkDrawable":Landroid/graphics/drawable/Drawable;
    invoke-static {v0}, Landroid/support/v4/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 69
    .local v1, "drawable":Landroid/graphics/drawable/Drawable;
    invoke-static {v1, p1}, Landroid/support/v4/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 70
    invoke-virtual {p0, v1}, Landroid/widget/CheckBox;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public static setTint(Landroid/widget/EditText;I)V
    .locals 3
    .param p0, "editText"    # Landroid/widget/EditText;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1, "color"    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    .prologue
    .line 165
    .line 166
    invoke-virtual {p0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/afollestad/materialdialogs/internal/MDTintHelper;->createEditTextColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 167
    .local v0, "editTextColorStateList":Landroid/content/res/ColorStateList;
    instance-of v1, p0, Landroid/support/v7/widget/AppCompatEditText;

    if-eqz v1, :cond_1

    move-object v1, p0

    .line 169
    check-cast v1, Landroid/support/v7/widget/AppCompatEditText;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/AppCompatEditText;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 173
    :cond_0
    :goto_0
    invoke-static {p0, p1}, Lcom/afollestad/materialdialogs/internal/MDTintHelper;->setCursorTint(Landroid/widget/EditText;I)V

    .line 174
    return-void

    .line 170
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_0

    .line 171
    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_0
.end method

.method public static setTint(Landroid/widget/ProgressBar;I)V
    .locals 1
    .param p0, "progressBar"    # Landroid/widget/ProgressBar;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1, "color"    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    .prologue
    .line 122
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/afollestad/materialdialogs/internal/MDTintHelper;->setTint(Landroid/widget/ProgressBar;IZ)V

    .line 123
    return-void
.end method

.method private static setTint(Landroid/widget/ProgressBar;IZ)V
    .locals 4
    .param p0, "progressBar"    # Landroid/widget/ProgressBar;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1, "color"    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param
    .param p2, "skipIndeterminate"    # Z

    .prologue
    .line 127
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 128
    .local v1, "sl":Landroid/content/res/ColorStateList;
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v2, v3, :cond_1

    .line 129
    invoke-virtual {p0, v1}, Landroid/widget/ProgressBar;->setProgressTintList(Landroid/content/res/ColorStateList;)V

    .line 130
    invoke-virtual {p0, v1}, Landroid/widget/ProgressBar;->setSecondaryProgressTintList(Landroid/content/res/ColorStateList;)V

    .line 131
    if-nez p2, :cond_0

    .line 132
    invoke-virtual {p0, v1}, Landroid/widget/ProgressBar;->setIndeterminateTintList(Landroid/content/res/ColorStateList;)V

    .line 146
    :cond_0
    :goto_0
    return-void

    .line 135
    :cond_1
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 136
    .local v0, "mode":Landroid/graphics/PorterDuff$Mode;
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xa

    if-gt v2, v3, :cond_2

    .line 137
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 139
    :cond_2
    if-nez p2, :cond_3

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 140
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2, p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 142
    :cond_3
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 143
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2, p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_0
.end method

.method public static setTint(Landroid/widget/RadioButton;I)V
    .locals 10
    .param p0, "radioButton"    # Landroid/widget/RadioButton;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1, "color"    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    .prologue
    const/4 v4, 0x4

    const/4 v9, 0x3

    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v6, 0x2

    .line 44
    invoke-virtual {p0}, Landroid/widget/RadioButton;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/afollestad/materialdialogs/util/DialogUtils;->getDisabledColor(Landroid/content/Context;)I

    move-result v0

    .line 45
    .local v0, "disabledColor":I
    new-instance v1, Landroid/content/res/ColorStateList;

    new-array v2, v4, [[I

    new-array v3, v6, [I

    fill-array-data v3, :array_0

    aput-object v3, v2, v7

    new-array v3, v6, [I

    fill-array-data v3, :array_1

    aput-object v3, v2, v8

    new-array v3, v6, [I

    fill-array-data v3, :array_2

    aput-object v3, v2, v6

    new-array v3, v6, [I

    fill-array-data v3, :array_3

    aput-object v3, v2, v9

    new-array v3, v4, [I

    .line 54
    invoke-virtual {p0}, Landroid/widget/RadioButton;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lcom/afollestad/materialdialogs/R$attr;->colorControlNormal:I

    invoke-static {v4, v5}, Lcom/afollestad/materialdialogs/util/DialogUtils;->resolveColor(Landroid/content/Context;I)I

    move-result v4

    aput v4, v3, v7

    aput p1, v3, v8

    aput v0, v3, v6

    aput v0, v3, v9

    invoke-direct {v1, v2, v3}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 59
    .local v1, "sl":Landroid/content/res/ColorStateList;
    invoke-static {p0, v1}, Lcom/afollestad/materialdialogs/internal/MDTintHelper;->setTint(Landroid/widget/RadioButton;Landroid/content/res/ColorStateList;)V

    .line 60
    return-void

    .line 45
    :array_0
    .array-data 4
        0x101009e
        -0x10100a0
    .end array-data

    :array_1
    .array-data 4
        0x101009e
        0x10100a0
    .end array-data

    :array_2
    .array-data 4
        -0x101009e
        -0x10100a0
    .end array-data

    :array_3
    .array-data 4
        -0x101009e
        0x10100a0
    .end array-data
.end method

.method public static setTint(Landroid/widget/RadioButton;Landroid/content/res/ColorStateList;)V
    .locals 4
    .param p0, "radioButton"    # Landroid/widget/RadioButton;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1, "colors"    # Landroid/content/res/ColorStateList;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 32
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v2, v3, :cond_0

    .line 33
    invoke-virtual {p0, p1}, Landroid/widget/RadioButton;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    .line 41
    :goto_0
    return-void

    .line 36
    :cond_0
    invoke-virtual {p0}, Landroid/widget/RadioButton;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/afollestad/materialdialogs/R$drawable;->abc_btn_radio_material:I

    invoke-static {v2, v3}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 37
    .local v1, "radioDrawable":Landroid/graphics/drawable/Drawable;
    invoke-static {v1}, Landroid/support/v4/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 38
    .local v0, "d":Landroid/graphics/drawable/Drawable;
    invoke-static {v0, p1}, Landroid/support/v4/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 39
    invoke-virtual {p0, v0}, Landroid/widget/RadioButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public static setTint(Landroid/widget/SeekBar;I)V
    .locals 7
    .param p0, "seekBar"    # Landroid/widget/SeekBar;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1, "color"    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    .prologue
    const/16 v6, 0xa

    .line 94
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 95
    .local v2, "s1":Landroid/content/res/ColorStateList;
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x15

    if-lt v4, v5, :cond_1

    .line 96
    invoke-virtual {p0, v2}, Landroid/widget/SeekBar;->setThumbTintList(Landroid/content/res/ColorStateList;)V

    .line 97
    invoke-virtual {p0, v2}, Landroid/widget/SeekBar;->setProgressTintList(Landroid/content/res/ColorStateList;)V

    .line 119
    :cond_0
    :goto_0
    return-void

    .line 98
    :cond_1
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le v4, v6, :cond_2

    .line 99
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-static {v4}, Landroid/support/v4/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 100
    .local v1, "progressDrawable":Landroid/graphics/drawable/Drawable;
    invoke-virtual {p0, v1}, Landroid/widget/SeekBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 101
    invoke-static {v1, v2}, Landroid/support/v4/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 102
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x10

    if-lt v4, v5, :cond_0

    .line 103
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-static {v4}, Landroid/support/v4/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 104
    .local v3, "thumbDrawable":Landroid/graphics/drawable/Drawable;
    invoke-static {v3, v2}, Landroid/support/v4/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 105
    invoke-virtual {p0, v3}, Landroid/widget/SeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 108
    .end local v1    # "progressDrawable":Landroid/graphics/drawable/Drawable;
    .end local v3    # "thumbDrawable":Landroid/graphics/drawable/Drawable;
    :cond_2
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 109
    .local v0, "mode":Landroid/graphics/PorterDuff$Mode;
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v4, v6, :cond_3

    .line 110
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 112
    :cond_3
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 113
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v4, p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 115
    :cond_4
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 116
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v4, p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_0
.end method
