.class public Lcom/afollestad/materialdialogs/MaterialDialog$Builder;
.super Ljava/lang/Object;
.source "MaterialDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/afollestad/materialdialogs/MaterialDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field protected adapter:Landroid/support/v7/widget/RecyclerView$Adapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v7/widget/RecyclerView$Adapter",
            "<*>;"
        }
    .end annotation
.end field

.field protected alwaysCallInputCallback:Z

.field protected alwaysCallMultiChoiceCallback:Z

.field protected alwaysCallSingleChoiceCallback:Z

.field protected autoDismiss:Z

.field protected backgroundColor:I

.field protected btnSelectorNegative:I
    .annotation build Landroid/support/annotation/DrawableRes;
    .end annotation
.end field

.field protected btnSelectorNeutral:I
    .annotation build Landroid/support/annotation/DrawableRes;
    .end annotation
.end field

.field protected btnSelectorPositive:I
    .annotation build Landroid/support/annotation/DrawableRes;
    .end annotation
.end field

.field protected btnSelectorStacked:I
    .annotation build Landroid/support/annotation/DrawableRes;
    .end annotation
.end field

.field protected btnStackedGravity:Lcom/afollestad/materialdialogs/GravityEnum;

.field protected buttonRippleColor:I

.field protected buttonsGravity:Lcom/afollestad/materialdialogs/GravityEnum;

.field protected callback:Lcom/afollestad/materialdialogs/MaterialDialog$ButtonCallback;

.field protected cancelListener:Landroid/content/DialogInterface$OnCancelListener;

.field protected cancelable:Z

.field protected canceledOnTouchOutside:Z

.field protected checkBoxPrompt:Ljava/lang/CharSequence;

.field protected checkBoxPromptInitiallyChecked:Z

.field protected checkBoxPromptListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field protected choiceWidgetColor:Landroid/content/res/ColorStateList;

.field protected content:Ljava/lang/CharSequence;

.field protected contentColor:I

.field protected contentColorSet:Z

.field protected contentGravity:Lcom/afollestad/materialdialogs/GravityEnum;

.field protected contentLineSpacingMultiplier:F

.field protected final context:Landroid/content/Context;

.field protected customView:Landroid/view/View;

.field protected disabledIndices:[Ljava/lang/Integer;

.field protected dismissListener:Landroid/content/DialogInterface$OnDismissListener;

.field protected dividerColor:I

.field protected dividerColorSet:Z

.field protected icon:Landroid/graphics/drawable/Drawable;

.field protected indeterminateIsHorizontalProgress:Z

.field protected indeterminateProgress:Z

.field protected inputAllowEmpty:Z

.field protected inputCallback:Lcom/afollestad/materialdialogs/MaterialDialog$InputCallback;

.field protected inputHint:Ljava/lang/CharSequence;

.field protected inputMaxLength:I

.field protected inputMinLength:I

.field protected inputPrefill:Ljava/lang/CharSequence;

.field protected inputRangeErrorColor:I

.field protected inputType:I

.field protected itemColor:I

.field protected itemColorSet:Z

.field protected itemIds:[I

.field protected items:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field

.field protected itemsGravity:Lcom/afollestad/materialdialogs/GravityEnum;

.field protected keyListener:Landroid/content/DialogInterface$OnKeyListener;

.field protected layoutManager:Landroid/support/v7/widget/RecyclerView$LayoutManager;

.field protected limitIconToDefaultSize:Z

.field protected linkColor:Landroid/content/res/ColorStateList;

.field protected listCallback:Lcom/afollestad/materialdialogs/MaterialDialog$ListCallback;

.field protected listCallbackMultiChoice:Lcom/afollestad/materialdialogs/MaterialDialog$ListCallbackMultiChoice;

.field protected listCallbackSingleChoice:Lcom/afollestad/materialdialogs/MaterialDialog$ListCallbackSingleChoice;

.field protected listLongCallback:Lcom/afollestad/materialdialogs/MaterialDialog$ListLongCallback;

.field protected listSelector:I
    .annotation build Landroid/support/annotation/DrawableRes;
    .end annotation
.end field

.field protected maxIconSize:I

.field protected mediumFont:Landroid/graphics/Typeface;

.field protected negativeColor:Landroid/content/res/ColorStateList;

.field protected negativeColorSet:Z

.field protected negativeFocus:Z

.field protected negativeText:Ljava/lang/CharSequence;

.field protected neutralColor:Landroid/content/res/ColorStateList;

.field protected neutralColorSet:Z

.field protected neutralFocus:Z

.field protected neutralText:Ljava/lang/CharSequence;

.field protected onAnyCallback:Lcom/afollestad/materialdialogs/MaterialDialog$SingleButtonCallback;

.field protected onNegativeCallback:Lcom/afollestad/materialdialogs/MaterialDialog$SingleButtonCallback;

.field protected onNeutralCallback:Lcom/afollestad/materialdialogs/MaterialDialog$SingleButtonCallback;

.field protected onPositiveCallback:Lcom/afollestad/materialdialogs/MaterialDialog$SingleButtonCallback;

.field protected positiveColor:Landroid/content/res/ColorStateList;

.field protected positiveColorSet:Z

.field protected positiveFocus:Z

.field protected positiveText:Ljava/lang/CharSequence;

.field protected progress:I

.field protected progressMax:I

.field protected progressNumberFormat:Ljava/lang/String;

.field protected progressPercentFormat:Ljava/text/NumberFormat;

.field protected regularFont:Landroid/graphics/Typeface;

.field protected selectedIndex:I

.field protected selectedIndices:[Ljava/lang/Integer;

.field protected showListener:Landroid/content/DialogInterface$OnShowListener;

.field protected showMinMax:Z

.field protected stackingBehavior:Lcom/afollestad/materialdialogs/StackingBehavior;

.field protected tag:Ljava/lang/Object;

.field protected theme:Lcom/afollestad/materialdialogs/Theme;

.field protected title:Ljava/lang/CharSequence;

.field protected titleColor:I

.field protected titleColorSet:Z

.field protected titleGravity:Lcom/afollestad/materialdialogs/GravityEnum;

.field protected widgetColor:I

.field protected widgetColorSet:Z

.field protected wrapCustomViewInScroll:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 12
    .param p1, "context"    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v11, 0x0

    const/16 v10, 0x15

    const/4 v9, 0x1

    const/4 v8, -0x1

    const/4 v7, 0x0

    .line 1178
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1081
    sget-object v6, Lcom/afollestad/materialdialogs/GravityEnum;->START:Lcom/afollestad/materialdialogs/GravityEnum;

    iput-object v6, p0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->titleGravity:Lcom/afollestad/materialdialogs/GravityEnum;

    .line 1082
    sget-object v6, Lcom/afollestad/materialdialogs/GravityEnum;->START:Lcom/afollestad/materialdialogs/GravityEnum;

    iput-object v6, p0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->contentGravity:Lcom/afollestad/materialdialogs/GravityEnum;

    .line 1083
    sget-object v6, Lcom/afollestad/materialdialogs/GravityEnum;->END:Lcom/afollestad/materialdialogs/GravityEnum;

    iput-object v6, p0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->btnStackedGravity:Lcom/afollestad/materialdialogs/GravityEnum;

    .line 1084
    sget-object v6, Lcom/afollestad/materialdialogs/GravityEnum;->START:Lcom/afollestad/materialdialogs/GravityEnum;

    iput-object v6, p0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->itemsGravity:Lcom/afollestad/materialdialogs/GravityEnum;

    .line 1085
    sget-object v6, Lcom/afollestad/materialdialogs/GravityEnum;->START:Lcom/afollestad/materialdialogs/GravityEnum;

    iput-object v6, p0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->buttonsGravity:Lcom/afollestad/materialdialogs/GravityEnum;

    .line 1086
    iput v7, p0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->buttonRippleColor:I

    .line 1087
    iput v8, p0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->titleColor:I

    .line 1088
    iput v8, p0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->contentColor:I

    .line 1113
    iput-boolean v7, p0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->alwaysCallMultiChoiceCallback:Z

    .line 1114
    iput-boolean v7, p0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->alwaysCallSingleChoiceCallback:Z

    .line 1115
    sget-object v6, Lcom/afollestad/materialdialogs/Theme;->LIGHT:Lcom/afollestad/materialdialogs/Theme;

    iput-object v6, p0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->theme:Lcom/afollestad/materialdialogs/Theme;

    .line 1116
    iput-boolean v9, p0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->cancelable:Z

    .line 1117
    iput-boolean v9, p0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->canceledOnTouchOutside:Z

    .line 1118
    const v6, 0x3f99999a    # 1.2f

    iput v6, p0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->contentLineSpacingMultiplier:F

    .line 1119
    iput v8, p0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->selectedIndex:I

    .line 1120
    iput-object v11, p0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->selectedIndices:[Ljava/lang/Integer;

    .line 1121
    iput-object v11, p0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->disabledIndices:[Ljava/lang/Integer;

    .line 1122
    iput-boolean v9, p0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->autoDismiss:Z

    .line 1127
    iput v8, p0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->maxIconSize:I

    .line 1141
    const/4 v6, -0x2

    iput v6, p0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->progress:I

    .line 1142
    iput v7, p0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->progressMax:I

    .line 1147
    iput v8, p0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->inputType:I

    .line 1149
    iput v8, p0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->inputMinLength:I

    .line 1150
    iput v8, p0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->inputMaxLength:I

    .line 1151
    iput v7, p0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->inputRangeErrorColor:I

    .line 1161
    iput-boolean v7, p0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->titleColorSet:Z

    .line 1162
    iput-boolean v7, p0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->contentColorSet:Z

    .line 1163
    iput-boolean v7, p0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->itemColorSet:Z

    .line 1164
    iput-boolean v7, p0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->positiveColorSet:Z

    .line 1165
    iput-boolean v7, p0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->neutralColorSet:Z

    .line 1166
    iput-boolean v7, p0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->negativeColorSet:Z

    .line 1167
    iput-boolean v7, p0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->widgetColorSet:Z

    .line 1168
    iput-boolean v7, p0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->dividerColorSet:Z

    .line 1179
    iput-object p1, p0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->context:Landroid/content/Context;

    .line 1180
    sget v6, Lcom/afollestad/materialdialogs/R$color;->md_material_blue_600:I

    invoke-static {p1, v6}, Lcom/afollestad/materialdialogs/util/DialogUtils;->getColor(Landroid/content/Context;I)I

    move-result v2

    .line 1183
    .local v2, "materialBlue":I
    sget v6, Lcom/afollestad/materialdialogs/R$attr;->colorAccent:I

    invoke-static {p1, v6, v2}, Lcom/afollestad/materialdialogs/util/DialogUtils;->resolveColor(Landroid/content/Context;II)I

    move-result v6

    iput v6, p0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->widgetColor:I

    .line 1184
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v6, v10, :cond_0

    .line 1185
    const v6, 0x1010435

    iget v7, p0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->widgetColor:I

    .line 1186
    invoke-static {p1, v6, v7}, Lcom/afollestad/materialdialogs/util/DialogUtils;->resolveColor(Landroid/content/Context;II)I

    move-result v6

    iput v6, p0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->widgetColor:I

    .line 1189
    :cond_0
    iget v6, p0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->widgetColor:I

    invoke-static {p1, v6}, Lcom/afollestad/materialdialogs/util/DialogUtils;->getActionTextStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v6

    iput-object v6, p0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->positiveColor:Landroid/content/res/ColorStateList;

    .line 1190
    iget v6, p0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->widgetColor:I

    invoke-static {p1, v6}, Lcom/afollestad/materialdialogs/util/DialogUtils;->getActionTextStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v6

    iput-object v6, p0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->negativeColor:Landroid/content/res/ColorStateList;

    .line 1191
    iget v6, p0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->widgetColor:I

    invoke-static {p1, v6}, Lcom/afollestad/materialdialogs/util/DialogUtils;->getActionTextStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v6

    iput-object v6, p0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->neutralColor:Landroid/content/res/ColorStateList;

    .line 1192
    sget v6, Lcom/afollestad/materialdialogs/R$attr;->md_link_color:I

    iget v7, p0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->widgetColor:I

    .line 1194
    invoke-static {p1, v6, v7}, Lcom/afollestad/materialdialogs/util/DialogUtils;->resolveColor(Landroid/content/Context;II)I

    move-result v6

    .line 1193
    invoke-static {p1, v6}, Lcom/afollestad/materialdialogs/util/DialogUtils;->getActionTextStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v6

    iput-object v6, p0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->linkColor:Landroid/content/res/ColorStateList;

    .line 1196
    const/4 v0, 0x0

    .line 1197
    .local v0, "fallback":I
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v6, v10, :cond_1

    .line 1198
    const v6, 0x101042c

    invoke-static {p1, v6}, Lcom/afollestad/materialdialogs/util/DialogUtils;->resolveColor(Landroid/content/Context;I)I

    move-result v0

    .line 1200
    :cond_1
    sget v6, Lcom/afollestad/materialdialogs/R$attr;->md_btn_ripple_color:I

    sget v7, Lcom/afollestad/materialdialogs/R$attr;->colorControlHighlight:I

    .line 1204
    invoke-static {p1, v7, v0}, Lcom/afollestad/materialdialogs/util/DialogUtils;->resolveColor(Landroid/content/Context;II)I

    move-result v7

    .line 1201
    invoke-static {p1, v6, v7}, Lcom/afollestad/materialdialogs/util/DialogUtils;->resolveColor(Landroid/content/Context;II)I

    move-result v6

    iput v6, p0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->buttonRippleColor:I

    .line 1206
    invoke-static {}, Ljava/text/NumberFormat;->getPercentInstance()Ljava/text/NumberFormat;

    move-result-object v6

    iput-object v6, p0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->progressPercentFormat:Ljava/text/NumberFormat;

    .line 1207
    const-string v6, "%1d/%2d"

    iput-object v6, p0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->progressNumberFormat:Ljava/lang/String;

    .line 1210
    const v6, 0x1010036

    .line 1211
    invoke-static {p1, v6}, Lcom/afollestad/materialdialogs/util/DialogUtils;->resolveColor(Landroid/content/Context;I)I

    move-result v4

    .line 1212
    .local v4, "primaryTextColor":I
    invoke-static {v4}, Lcom/afollestad/materialdialogs/util/DialogUtils;->isColorDark(I)Z

    move-result v6

    if-eqz v6, :cond_4

    sget-object v6, Lcom/afollestad/materialdialogs/Theme;->LIGHT:Lcom/afollestad/materialdialogs/Theme;

    :goto_0
    iput-object v6, p0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->theme:Lcom/afollestad/materialdialogs/Theme;

    .line 1215
    invoke-direct {p0}, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->checkSingleton()V

    .line 1218
    sget v6, Lcom/afollestad/materialdialogs/R$attr;->md_title_gravity:I

    iget-object v7, p0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->titleGravity:Lcom/afollestad/materialdialogs/GravityEnum;

    .line 1219
    invoke-static {p1, v6, v7}, Lcom/afollestad/materialdialogs/util/DialogUtils;->resolveGravityEnum(Landroid/content/Context;ILcom/afollestad/materialdialogs/GravityEnum;)Lcom/afollestad/materialdialogs/GravityEnum;

    move-result-object v6

    iput-object v6, p0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->titleGravity:Lcom/afollestad/materialdialogs/GravityEnum;

    .line 1220
    sget v6, Lcom/afollestad/materialdialogs/R$attr;->md_content_gravity:I

    iget-object v7, p0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->contentGravity:Lcom/afollestad/materialdialogs/GravityEnum;

    .line 1221
    invoke-static {p1, v6, v7}, Lcom/afollestad/materialdialogs/util/DialogUtils;->resolveGravityEnum(Landroid/content/Context;ILcom/afollestad/materialdialogs/GravityEnum;)Lcom/afollestad/materialdialogs/GravityEnum;

    move-result-object v6

    iput-object v6, p0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->contentGravity:Lcom/afollestad/materialdialogs/GravityEnum;

    .line 1222
    sget v6, Lcom/afollestad/materialdialogs/R$attr;->md_btnstacked_gravity:I

    iget-object v7, p0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->btnStackedGravity:Lcom/afollestad/materialdialogs/GravityEnum;

    .line 1223
    invoke-static {p1, v6, v7}, Lcom/afollestad/materialdialogs/util/DialogUtils;->resolveGravityEnum(Landroid/content/Context;ILcom/afollestad/materialdialogs/GravityEnum;)Lcom/afollestad/materialdialogs/GravityEnum;

    move-result-object v6

    iput-object v6, p0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->btnStackedGravity:Lcom/afollestad/materialdialogs/GravityEnum;

    .line 1225
    sget v6, Lcom/afollestad/materialdialogs/R$attr;->md_items_gravity:I

    iget-object v7, p0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->itemsGravity:Lcom/afollestad/materialdialogs/GravityEnum;

    .line 1226
    invoke-static {p1, v6, v7}, Lcom/afollestad/materialdialogs/util/DialogUtils;->resolveGravityEnum(Landroid/content/Context;ILcom/afollestad/materialdialogs/GravityEnum;)Lcom/afollestad/materialdialogs/GravityEnum;

    move-result-object v6

    iput-object v6, p0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->itemsGravity:Lcom/afollestad/materialdialogs/GravityEnum;

    .line 1227
    sget v6, Lcom/afollestad/materialdialogs/R$attr;->md_buttons_gravity:I

    iget-object v7, p0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->buttonsGravity:Lcom/afollestad/materialdialogs/GravityEnum;

    .line 1228
    invoke-static {p1, v6, v7}, Lcom/afollestad/materialdialogs/util/DialogUtils;->resolveGravityEnum(Landroid/content/Context;ILcom/afollestad/materialdialogs/GravityEnum;)Lcom/afollestad/materialdialogs/GravityEnum;

    move-result-object v6

    iput-object v6, p0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->buttonsGravity:Lcom/afollestad/materialdialogs/GravityEnum;

    .line 1230
    sget v6, Lcom/afollestad/materialdialogs/R$attr;->md_medium_font:I

    invoke-static {p1, v6}, Lcom/afollestad/materialdialogs/util/DialogUtils;->resolveString(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    .line 1231
    .local v3, "mediumFont":Ljava/lang/String;
    sget v6, Lcom/afollestad/materialdialogs/R$attr;->md_regular_font:I

    invoke-static {p1, v6}, Lcom/afollestad/materialdialogs/util/DialogUtils;->resolveString(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    .line 1233
    .local v5, "regularFont":Ljava/lang/String;
    :try_start_0
    invoke-virtual {p0, v3, v5}, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->typeface(Ljava/lang/String;Ljava/lang/String;)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2

    .line 1237
    :goto_1
    iget-object v6, p0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->mediumFont:Landroid/graphics/Typeface;

    if-nez v6, :cond_2

    .line 1239
    :try_start_1
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v6, v10, :cond_5

    .line 1240
    const-string v6, "sans-serif-medium"

    const/4 v7, 0x0

    invoke-static {v6, v7}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v6

    iput-object v6, p0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->mediumFont:Landroid/graphics/Typeface;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 1248
    :cond_2
    :goto_2
    iget-object v6, p0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->regularFont:Landroid/graphics/Typeface;

    if-nez v6, :cond_3

    .line 1250
    :try_start_2
    const-string v6, "sans-serif"

    const/4 v7, 0x0

    invoke-static {v6, v7}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v6

    iput-object v6, p0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->regularFont:Landroid/graphics/Typeface;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    .line 1258
    :cond_3
    :goto_3
    return-void

    .line 1212
    .end local v3    # "mediumFont":Ljava/lang/String;
    .end local v5    # "regularFont":Ljava/lang/String;
    :cond_4
    sget-object v6, Lcom/afollestad/materialdialogs/Theme;->DARK:Lcom/afollestad/materialdialogs/Theme;

    goto :goto_0

    .line 1242
    .restart local v3    # "mediumFont":Ljava/lang/String;
    .restart local v5    # "regularFont":Ljava/lang/String;
    :cond_5
    :try_start_3
    const-string v6, "sans-serif"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v6

    iput-object v6, p0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->mediumFont:Landroid/graphics/Typeface;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2

    .line 1244
    :catch_0
    move-exception v1

    .line 1245
    .local v1, "ignored":Ljava/lang/Throwable;
    sget-object v6, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    iput-object v6, p0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->mediumFont:Landroid/graphics/Typeface;

    goto :goto_2

    .line 1251
    .end local v1    # "ignored":Ljava/lang/Throwable;
    :catch_1
    move-exception v1

    .line 1252
    .restart local v1    # "ignored":Ljava/lang/Throwable;
    sget-object v6, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    iput-object v6, p0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->regularFont:Landroid/graphics/Typeface;

    .line 1253
    iget-object v6, p0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->regularFont:Landroid/graphics/Typeface;

    if-nez v6, :cond_3

    .line 1254
    sget-object v6, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    iput-object v6, p0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->regularFont:Landroid/graphics/Typeface;

    goto :goto_3

    .line 1234
    .end local v1    # "ignored":Ljava/lang/Throwable;
    :catch_2
    move-exception v6

    goto :goto_1
.end method

.method private checkSingleton()V
    .locals 2

    .prologue
    .line 1274
    const/4 v1, 0x0

    invoke-static {v1}, Lcom/afollestad/materialdialogs/internal/ThemeSingleton;->get(Z)Lcom/afollestad/materialdialogs/internal/ThemeSingleton;

    move-result-object v1

    if-nez v1, :cond_0

    .line 1334
    :goto_0
    return-void

    .line 1277
    :cond_0
    invoke-static {}, Lcom/afollestad/materialdialogs/internal/ThemeSingleton;->get()Lcom/afollestad/materialdialogs/internal/ThemeSingleton;

    move-result-object v0

    .line 1278
    .local v0, "s":Lcom/afollestad/materialdialogs/internal/ThemeSingleton;
    iget-boolean v1, v0, Lcom/afollestad/materialdialogs/internal/ThemeSingleton;->darkTheme:Z

    if-eqz v1, :cond_1

    .line 1279
    sget-object v1, Lcom/afollestad/materialdialogs/Theme;->DARK:Lcom/afollestad/materialdialogs/Theme;

    iput-object v1, p0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->theme:Lcom/afollestad/materialdialogs/Theme;

    .line 1281
    :cond_1
    iget v1, v0, Lcom/afollestad/materialdialogs/internal/ThemeSingleton;->titleColor:I

    if-eqz v1, :cond_2

    .line 1282
    iget v1, v0, Lcom/afollestad/materialdialogs/internal/ThemeSingleton;->titleColor:I

    iput v1, p0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->titleColor:I

    .line 1284
    :cond_2
    iget v1, v0, Lcom/afollestad/materialdialogs/internal/ThemeSingleton;->contentColor:I

    if-eqz v1, :cond_3

    .line 1285
    iget v1, v0, Lcom/afollestad/materialdialogs/internal/ThemeSingleton;->contentColor:I

    iput v1, p0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->contentColor:I

    .line 1287
    :cond_3
    iget-object v1, v0, Lcom/afollestad/materialdialogs/internal/ThemeSingleton;->positiveColor:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_4

    .line 1288
    iget-object v1, v0, Lcom/afollestad/materialdialogs/internal/ThemeSingleton;->positiveColor:Landroid/content/res/ColorStateList;

    iput-object v1, p0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->positiveColor:Landroid/content/res/ColorStateList;

    .line 1290
    :cond_4
    iget-object v1, v0, Lcom/afollestad/materialdialogs/internal/ThemeSingleton;->neutralColor:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_5

    .line 1291
    iget-object v1, v0, Lcom/afollestad/materialdialogs/internal/ThemeSingleton;->neutralColor:Landroid/content/res/ColorStateList;

    iput-object v1, p0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->neutralColor:Landroid/content/res/ColorStateList;

    .line 1293
    :cond_5
    iget-object v1, v0, Lcom/afollestad/materialdialogs/internal/ThemeSingleton;->negativeColor:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_6

    .line 1294
    iget-object v1, v0, Lcom/afollestad/materialdialogs/internal/ThemeSingleton;->negativeColor:Landroid/content/res/ColorStateList;

    iput-object v1, p0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->negativeColor:Landroid/content/res/ColorStateList;

    .line 1296
    :cond_6
    iget v1, v0, Lcom/afollestad/materialdialogs/internal/ThemeSingleton;->itemColor:I

    if-eqz v1, :cond_7

    .line 1297
    iget v1, v0, Lcom/afollestad/materialdialogs/internal/ThemeSingleton;->itemColor:I

    iput v1, p0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->itemColor:I

    .line 1299
    :cond_7
    iget-object v1, v0, Lcom/afollestad/materialdialogs/internal/ThemeSingleton;->icon:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_8

    .line 1300
    iget-object v1, v0, Lcom/afollestad/materialdialogs/internal/ThemeSingleton;->icon:Landroid/graphics/drawable/Drawable;

    iput-object v1, p0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->icon:Landroid/graphics/drawable/Drawable;

    .line 1302
    :cond_8
    iget v1, v0, Lcom/afollestad/materialdialogs/internal/ThemeSingleton;->backgroundColor:I

    if-eqz v1, :cond_9

    .line 1303
    iget v1, v0, Lcom/afollestad/materialdialogs/internal/ThemeSingleton;->backgroundColor:I

    iput v1, p0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->backgroundColor:I

    .line 1305
    :cond_9
    iget v1, v0, Lcom/afollestad/materialdialogs/internal/ThemeSingleton;->dividerColor:I

    if-eqz v1, :cond_a

    .line 1306
    iget v1, v0, Lcom/afollestad/materialdialogs/internal/ThemeSingleton;->dividerColor:I

    iput v1, p0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->dividerColor:I

    .line 1308
    :cond_a
    iget v1, v0, Lcom/afollestad/materialdialogs/internal/ThemeSingleton;->btnSelectorStacked:I

    if-eqz v1, :cond_b

    .line 1309
    iget v1, v0, Lcom/afollestad/materialdialogs/internal/ThemeSingleton;->btnSelectorStacked:I

    iput v1, p0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->btnSelectorStacked:I

    .line 1311
    :cond_b
    iget v1, v0, Lcom/afollestad/materialdialogs/internal/ThemeSingleton;->listSelector:I

    if-eqz v1, :cond_c

    .line 1312
    iget v1, v0, Lcom/afollestad/materialdialogs/internal/ThemeSingleton;->listSelector:I

    iput v1, p0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->listSelector:I

    .line 1314
    :cond_c
    iget v1, v0, Lcom/afollestad/materialdialogs/internal/ThemeSingleton;->btnSelectorPositive:I

    if-eqz v1, :cond_d

    .line 1315
    iget v1, v0, Lcom/afollestad/materialdialogs/internal/ThemeSingleton;->btnSelectorPositive:I

    iput v1, p0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->btnSelectorPositive:I

    .line 1317
    :cond_d
    iget v1, v0, Lcom/afollestad/materialdialogs/internal/ThemeSingleton;->btnSelectorNeutral:I

    if-eqz v1, :cond_e

    .line 1318
    iget v1, v0, Lcom/afollestad/materialdialogs/internal/ThemeSingleton;->btnSelectorNeutral:I

    iput v1, p0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->btnSelectorNeutral:I

    .line 1320
    :cond_e
    iget v1, v0, Lcom/afollestad/materialdialogs/internal/ThemeSingleton;->btnSelectorNegative:I

    if-eqz v1, :cond_f

    .line 1321
    iget v1, v0, Lcom/afollestad/materialdialogs/internal/ThemeSingleton;->btnSelectorNegative:I

    iput v1, p0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->btnSelectorNegative:I

    .line 1323
    :cond_f
    iget v1, v0, Lcom/afollestad/materialdialogs/internal/ThemeSingleton;->widgetColor:I

    if-eqz v1, :cond_10

    .line 1324
    iget v1, v0, Lcom/afollestad/materialdialogs/internal/ThemeSingleton;->widgetColor:I

    iput v1, p0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->widgetColor:I

    .line 1326
    :cond_10
    iget-object v1, v0, Lcom/afollestad/materialdialogs/internal/ThemeSingleton;->linkColor:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_11

    .line 1327
    iget-object v1, v0, Lcom/afollestad/materialdialogs/internal/ThemeSingleton;->linkColor:Landroid/content/res/ColorStateList;

    iput-object v1, p0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->linkColor:Landroid/content/res/ColorStateList;

    .line 1329
    :cond_11
    iget-object v1, v0, Lcom/afollestad/materialdialogs/internal/ThemeSingleton;->titleGravity:Lcom/afollestad/materialdialogs/GravityEnum;

    iput-object v1, p0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->titleGravity:Lcom/afollestad/materialdialogs/GravityEnum;

    .line 1330
    iget-object v1, v0, Lcom/afollestad/materialdialogs/internal/ThemeSingleton;->contentGravity:Lcom/afollestad/materialdialogs/GravityEnum;

    iput-object v1, p0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->contentGravity:Lcom/afollestad/materialdialogs/GravityEnum;

    .line 1331
    iget-object v1, v0, Lcom/afollestad/materialdialogs/internal/ThemeSingleton;->btnStackedGravity:Lcom/afollestad/materialdialogs/GravityEnum;

    iput-object v1, p0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->btnStackedGravity:Lcom/afollestad/materialdialogs/GravityEnum;

    .line 1332
    iget-object v1, v0, Lcom/afollestad/materialdialogs/internal/ThemeSingleton;->itemsGravity:Lcom/afollestad/materialdialogs/GravityEnum;

    iput-object v1, p0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->itemsGravity:Lcom/afollestad/materialdialogs/GravityEnum;

    .line 1333
    iget-object v1, v0, Lcom/afollestad/materialdialogs/internal/ThemeSingleton;->buttonsGravity:Lcom/afollestad/materialdialogs/GravityEnum;

    iput-object v1, p0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->buttonsGravity:Lcom/afollestad/materialdialogs/GravityEnum;

    goto/16 :goto_0
.end method


# virtual methods
.method public adapter(Landroid/support/v7/widget/RecyclerView$Adapter;Landroid/support/v7/widget/RecyclerView$LayoutManager;)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;
    .locals 2
    .param p1    # Landroid/support/v7/widget/RecyclerView$Adapter;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "layoutManager"    # Landroid/support/v7/widget/RecyclerView$LayoutManager;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v7/widget/RecyclerView$Adapter",
            "<*>;",
            "Landroid/support/v7/widget/RecyclerView$LayoutManager;",
            ")",
            "Lcom/afollestad/materialdialogs/MaterialDialog$Builder;"
        }
    .end annotation

    .prologue
    .line 2025
    .local p1, "adapter":Landroid/support/v7/widget/RecyclerView$Adapter;, "Landroid/support/v7/widget/RecyclerView$Adapter<*>;"
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->customView:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2026
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot set adapter() when you\'re using a custom view."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2029
    :cond_0
    if-eqz p2, :cond_1

    instance-of v0, p2, Landroid/support/v7/widget/LinearLayoutManager;

    if-nez v0, :cond_1

    instance-of v0, p2, Landroid/support/v7/widget/GridLayoutManager;

    if-nez v0, :cond_1

    .line 2032
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You can currently only use LinearLayoutManager and GridLayoutManager with this library."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2036
    :cond_1
    iput-object p1, p0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->adapter:Landroid/support/v7/widget/RecyclerView$Adapter;

    .line 2037
    iput-object p2, p0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->layoutManager:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 2038
    return-object p0
.end method

.method public alwaysCallInputCallback()Lcom/afollestad/materialdialogs/MaterialDialog$Builder;
    .locals 1

    .prologue
    .line 2172
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->alwaysCallInputCallback:Z

    .line 2173
    return-object p0
.end method

.method public alwaysCallMultiChoiceCallback()Lcom/afollestad/materialdialogs/MaterialDialog$Builder;
    .locals 1

    .prologue
    .line 1631
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->alwaysCallMultiChoiceCallback:Z

    .line 1632
    return-object p0
.end method

.method public alwaysCallSingleChoiceCallback()Lcom/afollestad/materialdialogs/MaterialDialog$Builder;
    .locals 1

    .prologue
    .line 1590
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->alwaysCallSingleChoiceCallback:Z

    .line 1591
    return-object p0
.end method

.method public autoDismiss(Z)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;
    .locals 0
    .param p1, "dismiss"    # Z

    .prologue
    .line 2009
    iput-boolean p1, p0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->autoDismiss:Z

    .line 2010
    return-object p0
.end method

.method public backgroundColor(I)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;
    .locals 0
    .param p1, "color"    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    .prologue
    .line 1947
    iput p1, p0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->backgroundColor:I

    .line 1948
    return-object p0
.end method

.method public backgroundColorAttr(I)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;
    .locals 1
    .param p1, "colorAttr"    # I
        .annotation build Landroid/support/annotation/AttrRes;
        .end annotation
    .end param

    .prologue
    .line 1956
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->context:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/afollestad/materialdialogs/util/DialogUtils;->resolveColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->backgroundColor(I)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    move-result-object v0

    return-object v0
.end method

.method public backgroundColorRes(I)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;
    .locals 1
    .param p1, "colorRes"    # I
        .annotation build Landroid/support/annotation/ColorRes;
        .end annotation
    .end param

    .prologue
    .line 1952
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->context:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/afollestad/materialdialogs/util/DialogUtils;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->backgroundColor(I)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    move-result-object v0

    return-object v0
.end method

.method public btnSelector(I)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;
    .locals 0
    .param p1, "selectorRes"    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param

    .prologue
    .line 1772
    iput p1, p0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->btnSelectorPositive:I

    .line 1773
    iput p1, p0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->btnSelectorNeutral:I

    .line 1774
    iput p1, p0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->btnSelectorNegative:I

    .line 1775
    return-object p0
.end method

.method public btnSelector(ILcom/afollestad/materialdialogs/DialogAction;)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;
    .locals 2
    .param p1, "selectorRes"    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param
    .param p2, "which"    # Lcom/afollestad/materialdialogs/DialogAction;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 1779
    sget-object v0, Lcom/afollestad/materialdialogs/MaterialDialog$4;->$SwitchMap$com$afollestad$materialdialogs$DialogAction:[I

    invoke-virtual {p2}, Lcom/afollestad/materialdialogs/DialogAction;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 1781
    iput p1, p0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->btnSelectorPositive:I

    .line 1790
    :goto_0
    return-object p0

    .line 1784
    :pswitch_0
    iput p1, p0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->btnSelectorNeutral:I

    goto :goto_0

    .line 1787
    :pswitch_1
    iput p1, p0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->btnSelectorNegative:I

    goto :goto_0

    .line 1779
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public btnSelectorStacked(I)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;
    .locals 0
    .param p1, "selectorRes"    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param

    .prologue
    .line 1767
    iput p1, p0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->btnSelectorStacked:I

    .line 1768
    return-object p0
.end method

.method public btnStackedGravity(Lcom/afollestad/materialdialogs/GravityEnum;)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;
    .locals 0
    .param p1, "gravity"    # Lcom/afollestad/materialdialogs/GravityEnum;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 1801
    iput-object p1, p0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->btnStackedGravity:Lcom/afollestad/materialdialogs/GravityEnum;

    .line 1802
    return-object p0
.end method

.method public build()Lcom/afollestad/materialdialogs/MaterialDialog;
    .locals 1
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    .prologue
    .line 2183
    new-instance v0, Lcom/afollestad/materialdialogs/MaterialDialog;

    invoke-direct {v0, p0}, Lcom/afollestad/materialdialogs/MaterialDialog;-><init>(Lcom/afollestad/materialdialogs/MaterialDialog$Builder;)V

    return-object v0
.end method

.method public buttonRippleColor(I)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;
    .locals 0
    .param p1, "color"    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    .prologue
    .line 1352
    iput p1, p0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->buttonRippleColor:I

    .line 1353
    return-object p0
.end method

.method public buttonRippleColorAttr(I)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;
    .locals 1
    .param p1, "colorAttr"    # I
        .annotation build Landroid/support/annotation/AttrRes;
        .end annotation
    .end param

    .prologue
    .line 1361
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->context:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/afollestad/materialdialogs/util/DialogUtils;->resolveColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->buttonRippleColor(I)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    move-result-object v0

    return-object v0
.end method

.method public buttonRippleColorRes(I)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;
    .locals 1
    .param p1, "colorRes"    # I
        .annotation build Landroid/support/annotation/ColorRes;
        .end annotation
    .end param

    .prologue
    .line 1357
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->context:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/afollestad/materialdialogs/util/DialogUtils;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->buttonRippleColor(I)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    move-result-object v0

    return-object v0
.end method

.method public buttonsGravity(Lcom/afollestad/materialdialogs/GravityEnum;)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;
    .locals 0
    .param p1, "gravity"    # Lcom/afollestad/materialdialogs/GravityEnum;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 1561
    iput-object p1, p0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->buttonsGravity:Lcom/afollestad/materialdialogs/GravityEnum;

    .line 1562
    return-object p0
.end method

.method public callback(Lcom/afollestad/materialdialogs/MaterialDialog$ButtonCallback;)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;
    .locals 0
    .param p1, "callback"    # Lcom/afollestad/materialdialogs/MaterialDialog$ButtonCallback;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 1960
    iput-object p1, p0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->callback:Lcom/afollestad/materialdialogs/MaterialDialog$ButtonCallback;

    .line 1961
    return-object p0
.end method

.method public cancelListener(Landroid/content/DialogInterface$OnCancelListener;)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;
    .locals 0
    .param p1, "listener"    # Landroid/content/DialogInterface$OnCancelListener;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 2067
    iput-object p1, p0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->cancelListener:Landroid/content/DialogInterface$OnCancelListener;

    .line 2068
    return-object p0
.end method

.method public cancelable(Z)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;
    .locals 0
    .param p1, "cancelable"    # Z

    .prologue
    .line 1990
    iput-boolean p1, p0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->cancelable:Z

    .line 1991
    iput-boolean p1, p0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->canceledOnTouchOutside:Z

    .line 1992
    return-object p0
.end method

.method public canceledOnTouchOutside(Z)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;
    .locals 0
    .param p1, "canceledOnTouchOutside"    # Z

    .prologue
    .line 1996
    iput-boolean p1, p0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->canceledOnTouchOutside:Z

    .line 1997
    return-object p0
.end method

.method public checkBoxPrompt(Ljava/lang/CharSequence;ZLandroid/widget/CompoundButton$OnCheckedChangeListener;)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;
    .locals 0
    .param p1, "prompt"    # Ljava/lang/CharSequence;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "initiallyChecked"    # Z
    .param p3, "checkListener"    # Landroid/widget/CompoundButton$OnCheckedChangeListener;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 1809
    iput-object p1, p0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->checkBoxPrompt:Ljava/lang/CharSequence;

    .line 1810
    iput-boolean p2, p0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->checkBoxPromptInitiallyChecked:Z

    .line 1811
    iput-object p3, p0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->checkBoxPromptListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 1812
    return-object p0
.end method

.method public checkBoxPromptRes(IZLandroid/widget/CompoundButton$OnCheckedChangeListener;)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;
    .locals 1
    .param p1, "prompt"    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param
    .param p2, "initiallyChecked"    # Z
    .param p3, "checkListener"    # Landroid/widget/CompoundButton$OnCheckedChangeListener;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 1819
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->context:Landroid/content/Context;

    .line 1820
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 1819
    invoke-virtual {p0, v0, p2, p3}, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->checkBoxPrompt(Ljava/lang/CharSequence;ZLandroid/widget/CompoundButton$OnCheckedChangeListener;)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    move-result-object v0

    return-object v0
.end method

.method public choiceWidgetColor(Landroid/content/res/ColorStateList;)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;
    .locals 0
    .param p1, "colorStateList"    # Landroid/content/res/ColorStateList;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 1928
    iput-object p1, p0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->choiceWidgetColor:Landroid/content/res/ColorStateList;

    .line 1929
    return-object p0
.end method

.method public content(I)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;
    .locals 1
    .param p1, "contentRes"    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param

    .prologue
    .line 1435
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->content(IZ)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    move-result-object v0

    return-object v0
.end method

.method public content(IZ)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;
    .locals 4
    .param p1, "contentRes"    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param
    .param p2, "html"    # Z

    .prologue
    .line 1439
    iget-object v1, p0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->context:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 1440
    .local v0, "text":Ljava/lang/CharSequence;
    if-eqz p2, :cond_0

    .line 1441
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "\n"

    const-string v3, "<br/>"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    .line 1443
    :cond_0
    invoke-virtual {p0, v0}, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->content(Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    move-result-object v1

    return-object v1
.end method

.method public varargs content(I[Ljava/lang/Object;)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;
    .locals 4
    .param p1, "contentRes"    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param
    .param p2, "formatArgs"    # [Ljava/lang/Object;

    .prologue
    .line 1456
    iget-object v1, p0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->context:Landroid/content/Context;

    .line 1457
    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "\n"

    const-string v3, "<br/>"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 1459
    .local v0, "str":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->content(Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    move-result-object v1

    return-object v1
.end method

.method public content(Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;
    .locals 2
    .param p1, "content"    # Ljava/lang/CharSequence;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 1447
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->customView:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1448
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot set content() when you\'re using a custom view."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1451
    :cond_0
    iput-object p1, p0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->content:Ljava/lang/CharSequence;

    .line 1452
    return-object p0
.end method

.method public contentColor(I)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;
    .locals 1
    .param p1, "color"    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    .prologue
    .line 1463
    iput p1, p0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->contentColor:I

    .line 1464
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->contentColorSet:Z

    .line 1465
    return-object p0
.end method

.method public contentColorAttr(I)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;
    .locals 1
    .param p1, "colorAttr"    # I
        .annotation build Landroid/support/annotation/AttrRes;
        .end annotation
    .end param

    .prologue
    .line 1474
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->context:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/afollestad/materialdialogs/util/DialogUtils;->resolveColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->contentColor(I)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    .line 1475
    return-object p0
.end method

.method public contentColorRes(I)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;
    .locals 1
    .param p1, "colorRes"    # I
        .annotation build Landroid/support/annotation/ColorRes;
        .end annotation
    .end param

    .prologue
    .line 1469
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->context:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/afollestad/materialdialogs/util/DialogUtils;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->contentColor(I)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    .line 1470
    return-object p0
.end method

.method public contentGravity(Lcom/afollestad/materialdialogs/GravityEnum;)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;
    .locals 0
    .param p1, "gravity"    # Lcom/afollestad/materialdialogs/GravityEnum;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 1479
    iput-object p1, p0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->contentGravity:Lcom/afollestad/materialdialogs/GravityEnum;

    .line 1480
    return-object p0
.end method

.method public contentLineSpacing(F)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;
    .locals 0
    .param p1, "multiplier"    # F

    .prologue
    .line 1484
    iput p1, p0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->contentLineSpacingMultiplier:F

    .line 1485
    return-object p0
.end method

.method public customView(IZ)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;
    .locals 2
    .param p1, "layoutRes"    # I
        .annotation build Landroid/support/annotation/LayoutRes;
        .end annotation
    .end param
    .param p2, "wrapInScrollView"    # Z

    .prologue
    .line 1824
    iget-object v1, p0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->context:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 1825
    .local v0, "li":Landroid/view/LayoutInflater;
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1, p2}, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->customView(Landroid/view/View;Z)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    move-result-object v1

    return-object v1
.end method

.method public customView(Landroid/view/View;Z)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;
    .locals 2
    .param p1, "view"    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "wrapInScrollView"    # Z

    .prologue
    .line 1829
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->content:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    .line 1830
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot use customView() when you have content set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1831
    :cond_0
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->items:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 1832
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot use customView() when you have items set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1833
    :cond_1
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->inputCallback:Lcom/afollestad/materialdialogs/MaterialDialog$InputCallback;

    if-eqz v0, :cond_2

    .line 1834
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot use customView() with an input dialog"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1835
    :cond_2
    iget v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->progress:I

    const/4 v1, -0x2

    if-gt v0, v1, :cond_3

    iget-boolean v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->indeterminateProgress:Z

    if-eqz v0, :cond_4

    .line 1836
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot use customView() with a progress dialog"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1838
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_5

    .line 1839
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1841
    :cond_5
    iput-object p1, p0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->customView:Landroid/view/View;

    .line 1842
    iput-boolean p2, p0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->wrapCustomViewInScroll:Z

    .line 1843
    return-object p0
.end method

.method public dismissListener(Landroid/content/DialogInterface$OnDismissListener;)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;
    .locals 0
    .param p1, "listener"    # Landroid/content/DialogInterface$OnDismissListener;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 2062
    iput-object p1, p0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->dismissListener:Landroid/content/DialogInterface$OnDismissListener;

    .line 2063
    return-object p0
.end method

.method public dividerColor(I)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;
    .locals 1
    .param p1, "color"    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    .prologue
    .line 1933
    iput p1, p0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->dividerColor:I

    .line 1934
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->dividerColorSet:Z

    .line 1935
    return-object p0
.end method

.method public dividerColorAttr(I)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;
    .locals 1
    .param p1, "colorAttr"    # I
        .annotation build Landroid/support/annotation/AttrRes;
        .end annotation
    .end param

    .prologue
    .line 1943
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->context:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/afollestad/materialdialogs/util/DialogUtils;->resolveColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->dividerColor(I)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    move-result-object v0

    return-object v0
.end method

.method public dividerColorRes(I)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;
    .locals 1
    .param p1, "colorRes"    # I
        .annotation build Landroid/support/annotation/ColorRes;
        .end annotation
    .end param

    .prologue
    .line 1939
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->context:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/afollestad/materialdialogs/util/DialogUtils;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->dividerColor(I)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .prologue
    .line 1261
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->context:Landroid/content/Context;

    return-object v0
.end method

.method public final getItemColor()I
    .locals 1

    .prologue
    .line 1265
    iget v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->itemColor:I

    return v0
.end method

.method public final getRegularFont()Landroid/graphics/Typeface;
    .locals 1

    .prologue
    .line 1269
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->regularFont:Landroid/graphics/Typeface;

    return-object v0
.end method

.method public icon(Landroid/graphics/drawable/Drawable;)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;
    .locals 0
    .param p1, "icon"    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 1420
    iput-object p1, p0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->icon:Landroid/graphics/drawable/Drawable;

    .line 1421
    return-object p0
.end method

.method public iconAttr(I)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;
    .locals 1
    .param p1, "iconAttr"    # I
        .annotation build Landroid/support/annotation/AttrRes;
        .end annotation
    .end param

    .prologue
    .line 1430
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->context:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/afollestad/materialdialogs/util/DialogUtils;->resolveDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->icon:Landroid/graphics/drawable/Drawable;

    .line 1431
    return-object p0
.end method

.method public iconRes(I)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;
    .locals 2
    .param p1, "icon"    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param

    .prologue
    .line 1425
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/support/v4/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->icon:Landroid/graphics/drawable/Drawable;

    .line 1426
    return-object p0
.end method

.method public input(IILcom/afollestad/materialdialogs/MaterialDialog$InputCallback;)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;
    .locals 1
    .param p1, "hint"    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param
    .param p2, "prefill"    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param
    .param p3, "callback"    # Lcom/afollestad/materialdialogs/MaterialDialog$InputCallback;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 2124
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->input(IIZLcom/afollestad/materialdialogs/MaterialDialog$InputCallback;)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    move-result-object v0

    return-object v0
.end method

.method public input(IIZLcom/afollestad/materialdialogs/MaterialDialog$InputCallback;)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;
    .locals 2
    .param p1, "hint"    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param
    .param p2, "prefill"    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param
    .param p3, "allowEmptyInput"    # Z
    .param p4, "callback"    # Lcom/afollestad/materialdialogs/MaterialDialog$InputCallback;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x0

    .line 2115
    if-nez p1, :cond_0

    move-object v1, v0

    .line 2116
    :goto_0
    if-nez p2, :cond_1

    .line 2115
    :goto_1
    invoke-virtual {p0, v1, v0, p3, p4}, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->input(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLcom/afollestad/materialdialogs/MaterialDialog$InputCallback;)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->context:Landroid/content/Context;

    .line 2116
    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->context:Landroid/content/Context;

    .line 2117
    invoke-virtual {v0, p2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_1
.end method

.method public input(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/afollestad/materialdialogs/MaterialDialog$InputCallback;)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;
    .locals 1
    .param p1, "hint"    # Ljava/lang/CharSequence;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2, "prefill"    # Ljava/lang/CharSequence;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3, "callback"    # Lcom/afollestad/materialdialogs/MaterialDialog$InputCallback;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 2107
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->input(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLcom/afollestad/materialdialogs/MaterialDialog$InputCallback;)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    move-result-object v0

    return-object v0
.end method

.method public input(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLcom/afollestad/materialdialogs/MaterialDialog$InputCallback;)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;
    .locals 2
    .param p1, "hint"    # Ljava/lang/CharSequence;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2, "prefill"    # Ljava/lang/CharSequence;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3, "allowEmptyInput"    # Z
    .param p4, "callback"    # Lcom/afollestad/materialdialogs/MaterialDialog$InputCallback;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 2092
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->customView:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2093
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot set content() when you\'re using a custom view."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2096
    :cond_0
    iput-object p4, p0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->inputCallback:Lcom/afollestad/materialdialogs/MaterialDialog$InputCallback;

    .line 2097
    iput-object p1, p0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->inputHint:Ljava/lang/CharSequence;

    .line 2098
    iput-object p2, p0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->inputPrefill:Ljava/lang/CharSequence;

    .line 2099
    iput-boolean p3, p0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->inputAllowEmpty:Z

    .line 2100
    return-object p0
.end method

.method public inputRange(II)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;
    .locals 1
    .param p1, "minLength"    # I
        .annotation build Landroid/support/annotation/IntRange;
            from = 0x0L
            to = 0x7fffffffL
        .end annotation
    .end param
    .param p2, "maxLength"    # I
        .annotation build Landroid/support/annotation/IntRange;
            from = -0x1L
            to = 0x7fffffffL
        .end annotation
    .end param

    .prologue
    .line 2135
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->inputRange(III)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    move-result-object v0

    return-object v0
.end method

.method public inputRange(III)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;
    .locals 2
    .param p1, "minLength"    # I
        .annotation build Landroid/support/annotation/IntRange;
            from = 0x0L
            to = 0x7fffffffL
        .end annotation
    .end param
    .param p2, "maxLength"    # I
        .annotation build Landroid/support/annotation/IntRange;
            from = -0x1L
            to = 0x7fffffffL
        .end annotation
    .end param
    .param p3, "errorColor"    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    .prologue
    .line 2143
    if-gez p1, :cond_0

    .line 2144
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Min length for input dialogs cannot be less than 0."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2147
    :cond_0
    iput p1, p0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->inputMinLength:I

    .line 2148
    iput p2, p0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->inputMaxLength:I

    .line 2149
    if-nez p3, :cond_2

    .line 2150
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->context:Landroid/content/Context;

    sget v1, Lcom/afollestad/materialdialogs/R$color;->md_edittext_error:I

    invoke-static {v0, v1}, Lcom/afollestad/materialdialogs/util/DialogUtils;->getColor(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->inputRangeErrorColor:I

    .line 2154
    :goto_0
    iget v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->inputMinLength:I

    if-lez v0, :cond_1

    .line 2155
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->inputAllowEmpty:Z

    .line 2157
    :cond_1
    return-object p0

    .line 2152
    :cond_2
    iput p3, p0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->inputRangeErrorColor:I

    goto :goto_0
.end method

.method public inputRangeRes(III)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;
    .locals 1
    .param p1, "minLength"    # I
        .annotation build Landroid/support/annotation/IntRange;
            from = 0x0L
            to = 0x7fffffffL
        .end annotation
    .end param
    .param p2, "maxLength"    # I
        .annotation build Landroid/support/annotation/IntRange;
            from = -0x1L
            to = 0x7fffffffL
        .end annotation
    .end param
    .param p3, "errorColor"    # I
        .annotation build Landroid/support/annotation/ColorRes;
        .end annotation
    .end param

    .prologue
    .line 2168
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->context:Landroid/content/Context;

    invoke-static {v0, p3}, Lcom/afollestad/materialdialogs/util/DialogUtils;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->inputRange(III)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    move-result-object v0

    return-object v0
.end method

.method public inputType(I)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;
    .locals 0
    .param p1, "type"    # I

    .prologue
    .line 2128
    iput p1, p0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->inputType:I

    .line 2129
    return-object p0
.end method

.method public items(I)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;
    .locals 1
    .param p1, "itemsRes"    # I
        .annotation build Landroid/support/annotation/ArrayRes;
        .end annotation
    .end param

    .prologue
    .line 1504
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->items([Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    .line 1505
    return-object p0
.end method

.method public items(Ljava/util/Collection;)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;
    .locals 5
    .param p1, "collection"    # Ljava/util/Collection;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 1489
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v3

    if-lez v3, :cond_2

    .line 1490
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v3

    new-array v0, v3, [Ljava/lang/CharSequence;

    .line 1491
    .local v0, "array":[Ljava/lang/CharSequence;
    const/4 v1, 0x0

    .line 1492
    .local v1, "i":I
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 1493
    .local v2, "obj":Ljava/lang/Object;
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v1

    .line 1494
    add-int/lit8 v1, v1, 0x1

    .line 1495
    goto :goto_0

    .line 1496
    .end local v2    # "obj":Ljava/lang/Object;
    :cond_0
    invoke-virtual {p0, v0}, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->items([Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    .line 1500
    .end local v0    # "array":[Ljava/lang/CharSequence;
    .end local v1    # "i":I
    :cond_1
    :goto_1
    return-object p0

    .line 1497
    :cond_2
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v3

    if-nez v3, :cond_1

    .line 1498
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->items:Ljava/util/ArrayList;

    goto :goto_1
.end method

.method public varargs items([Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;
    .locals 2
    .param p1, "items"    # [Ljava/lang/CharSequence;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 1509
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->customView:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1510
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot set items() when you\'re using a custom view."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1513
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->items:Ljava/util/ArrayList;

    .line 1514
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->items:Ljava/util/ArrayList;

    invoke-static {v0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 1515
    return-object p0
.end method

.method public itemsCallback(Lcom/afollestad/materialdialogs/MaterialDialog$ListCallback;)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;
    .locals 1
    .param p1, "callback"    # Lcom/afollestad/materialdialogs/MaterialDialog$ListCallback;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x0

    .line 1519
    iput-object p1, p0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->listCallback:Lcom/afollestad/materialdialogs/MaterialDialog$ListCallback;

    .line 1520
    iput-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->listCallbackSingleChoice:Lcom/afollestad/materialdialogs/MaterialDialog$ListCallbackSingleChoice;

    .line 1521
    iput-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->listCallbackMultiChoice:Lcom/afollestad/materialdialogs/MaterialDialog$ListCallbackMultiChoice;

    .line 1522
    return-object p0
.end method

.method public itemsCallbackMultiChoice([Ljava/lang/Integer;Lcom/afollestad/materialdialogs/MaterialDialog$ListCallbackMultiChoice;)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;
    .locals 1
    .param p1, "selectedIndices"    # [Ljava/lang/Integer;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2, "callback"    # Lcom/afollestad/materialdialogs/MaterialDialog$ListCallbackMultiChoice;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x0

    .line 1604
    iput-object p1, p0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->selectedIndices:[Ljava/lang/Integer;

    .line 1605
    iput-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->listCallback:Lcom/afollestad/materialdialogs/MaterialDialog$ListCallback;

    .line 1606
    iput-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->listCallbackSingleChoice:Lcom/afollestad/materialdialogs/MaterialDialog$ListCallbackSingleChoice;

    .line 1607
    iput-object p2, p0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->listCallbackMultiChoice:Lcom/afollestad/materialdialogs/MaterialDialog$ListCallbackMultiChoice;

    .line 1608
    return-object p0
.end method

.method public itemsCallbackSingleChoice(ILcom/afollestad/materialdialogs/MaterialDialog$ListCallbackSingleChoice;)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;
    .locals 1
    .param p1, "selectedIndex"    # I
    .param p2, "callback"    # Lcom/afollestad/materialdialogs/MaterialDialog$ListCallbackSingleChoice;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x0

    .line 1575
    iput p1, p0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->selectedIndex:I

    .line 1576
    iput-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->listCallback:Lcom/afollestad/materialdialogs/MaterialDialog$ListCallback;

    .line 1577
    iput-object p2, p0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->listCallbackSingleChoice:Lcom/afollestad/materialdialogs/MaterialDialog$ListCallbackSingleChoice;

    .line 1578
    iput-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->listCallbackMultiChoice:Lcom/afollestad/materialdialogs/MaterialDialog$ListCallbackMultiChoice;

    .line 1579
    return-object p0
.end method

.method public itemsColor(I)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;
    .locals 1
    .param p1, "color"    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    .prologue
    .line 1533
    iput p1, p0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->itemColor:I

    .line 1534
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->itemColorSet:Z

    .line 1535
    return-object p0
.end method

.method public itemsColorAttr(I)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;
    .locals 1
    .param p1, "colorAttr"    # I
        .annotation build Landroid/support/annotation/AttrRes;
        .end annotation
    .end param

    .prologue
    .line 1543
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->context:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/afollestad/materialdialogs/util/DialogUtils;->resolveColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->itemsColor(I)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    move-result-object v0

    return-object v0
.end method

.method public itemsColorRes(I)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;
    .locals 1
    .param p1, "colorRes"    # I
        .annotation build Landroid/support/annotation/ColorRes;
        .end annotation
    .end param

    .prologue
    .line 1539
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->context:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/afollestad/materialdialogs/util/DialogUtils;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->itemsColor(I)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    move-result-object v0

    return-object v0
.end method

.method public varargs itemsDisabledIndices([Ljava/lang/Integer;)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;
    .locals 0
    .param p1, "disabledIndices"    # [Ljava/lang/Integer;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 1619
    iput-object p1, p0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->disabledIndices:[Ljava/lang/Integer;

    .line 1620
    return-object p0
.end method

.method public itemsGravity(Lcom/afollestad/materialdialogs/GravityEnum;)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;
    .locals 0
    .param p1, "gravity"    # Lcom/afollestad/materialdialogs/GravityEnum;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 1547
    iput-object p1, p0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->itemsGravity:Lcom/afollestad/materialdialogs/GravityEnum;

    .line 1548
    return-object p0
.end method

.method public itemsIds(I)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;
    .locals 1
    .param p1, "idsArrayRes"    # I
        .annotation build Landroid/support/annotation/ArrayRes;
        .end annotation
    .end param

    .prologue
    .line 1557
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->itemsIds([I)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    move-result-object v0

    return-object v0
.end method

.method public itemsIds([I)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;
    .locals 0
    .param p1, "idsArray"    # [I
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 1552
    iput-object p1, p0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->itemIds:[I

    .line 1553
    return-object p0
.end method

.method public itemsLongCallback(Lcom/afollestad/materialdialogs/MaterialDialog$ListLongCallback;)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;
    .locals 1
    .param p1, "callback"    # Lcom/afollestad/materialdialogs/MaterialDialog$ListLongCallback;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x0

    .line 1526
    iput-object p1, p0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->listLongCallback:Lcom/afollestad/materialdialogs/MaterialDialog$ListLongCallback;

    .line 1527
    iput-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->listCallbackSingleChoice:Lcom/afollestad/materialdialogs/MaterialDialog$ListCallbackSingleChoice;

    .line 1528
    iput-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->listCallbackMultiChoice:Lcom/afollestad/materialdialogs/MaterialDialog$ListCallbackMultiChoice;

    .line 1529
    return-object p0
.end method

.method public keyListener(Landroid/content/DialogInterface$OnKeyListener;)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;
    .locals 0
    .param p1, "listener"    # Landroid/content/DialogInterface$OnKeyListener;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 2072
    iput-object p1, p0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->keyListener:Landroid/content/DialogInterface$OnKeyListener;

    .line 2073
    return-object p0
.end method

.method public limitIconToDefaultSize()Lcom/afollestad/materialdialogs/MaterialDialog$Builder;
    .locals 1

    .prologue
    .line 2043
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->limitIconToDefaultSize:Z

    .line 2044
    return-object p0
.end method

.method public linkColor(I)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;
    .locals 1
    .param p1, "color"    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    .prologue
    .line 1745
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->context:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/afollestad/materialdialogs/util/DialogUtils;->getActionTextStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->linkColor(Landroid/content/res/ColorStateList;)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    move-result-object v0

    return-object v0
.end method

.method public linkColor(Landroid/content/res/ColorStateList;)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;
    .locals 0
    .param p1, "colorStateList"    # Landroid/content/res/ColorStateList;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 1757
    iput-object p1, p0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->linkColor:Landroid/content/res/ColorStateList;

    .line 1758
    return-object p0
.end method

.method public linkColorAttr(I)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;
    .locals 2
    .param p1, "colorAttr"    # I
        .annotation build Landroid/support/annotation/AttrRes;
        .end annotation
    .end param

    .prologue
    .line 1753
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->context:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/afollestad/materialdialogs/util/DialogUtils;->resolveActionTextColorStateList(Landroid/content/Context;ILandroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->linkColor(Landroid/content/res/ColorStateList;)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    move-result-object v0

    return-object v0
.end method

.method public linkColorRes(I)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;
    .locals 1
    .param p1, "colorRes"    # I
        .annotation build Landroid/support/annotation/ColorRes;
        .end annotation
    .end param

    .prologue
    .line 1749
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->context:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/afollestad/materialdialogs/util/DialogUtils;->getActionTextColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->linkColor(Landroid/content/res/ColorStateList;)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    move-result-object v0

    return-object v0
.end method

.method public listSelector(I)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;
    .locals 0
    .param p1, "selectorRes"    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param

    .prologue
    .line 1762
    iput p1, p0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->listSelector:I

    .line 1763
    return-object p0
.end method

.method public maxIconSize(I)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;
    .locals 0
    .param p1, "maxIconSize"    # I

    .prologue
    .line 2048
    iput p1, p0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->maxIconSize:I

    .line 2049
    return-object p0
.end method

.method public maxIconSizeRes(I)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;
    .locals 1
    .param p1, "maxIconSizeRes"    # I
        .annotation build Landroid/support/annotation/DimenRes;
        .end annotation
    .end param

    .prologue
    .line 2053
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0, v0}, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->maxIconSize(I)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    move-result-object v0

    return-object v0
.end method

.method public negativeColor(I)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;
    .locals 1
    .param p1, "color"    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    .prologue
    .line 1685
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->context:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/afollestad/materialdialogs/util/DialogUtils;->getActionTextStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->negativeColor(Landroid/content/res/ColorStateList;)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    move-result-object v0

    return-object v0
.end method

.method public negativeColor(Landroid/content/res/ColorStateList;)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;
    .locals 1
    .param p1, "colorStateList"    # Landroid/content/res/ColorStateList;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 1698
    iput-object p1, p0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->negativeColor:Landroid/content/res/ColorStateList;

    .line 1699
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->negativeColorSet:Z

    .line 1700
    return-object p0
.end method

.method public negativeColorAttr(I)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;
    .locals 2
    .param p1, "colorAttr"    # I
        .annotation build Landroid/support/annotation/AttrRes;
        .end annotation
    .end param

    .prologue
    .line 1693
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->context:Landroid/content/Context;

    const/4 v1, 0x0

    .line 1694
    invoke-static {v0, p1, v1}, Lcom/afollestad/materialdialogs/util/DialogUtils;->resolveActionTextColorStateList(Landroid/content/Context;ILandroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 1693
    invoke-virtual {p0, v0}, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->negativeColor(Landroid/content/res/ColorStateList;)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    move-result-object v0

    return-object v0
.end method

.method public negativeColorRes(I)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;
    .locals 1
    .param p1, "colorRes"    # I
        .annotation build Landroid/support/annotation/ColorRes;
        .end annotation
    .end param

    .prologue
    .line 1689
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->context:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/afollestad/materialdialogs/util/DialogUtils;->getActionTextColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->negativeColor(Landroid/content/res/ColorStateList;)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    move-result-object v0

    return-object v0
.end method

.method public negativeFocus(Z)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;
    .locals 0
    .param p1, "isFocusedDefault"    # Z

    .prologue
    .line 1716
    iput-boolean p1, p0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->negativeFocus:Z

    .line 1717
    return-object p0
.end method

.method public negativeText(I)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;
    .locals 1
    .param p1, "negativeRes"    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param

    .prologue
    .line 1704
    if-nez p1, :cond_0

    .line 1707
    .end local p0    # "this":Lcom/afollestad/materialdialogs/MaterialDialog$Builder;
    :goto_0
    return-object p0

    .restart local p0    # "this":Lcom/afollestad/materialdialogs/MaterialDialog$Builder;
    :cond_0
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->context:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->negativeText(Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    move-result-object p0

    goto :goto_0
.end method

.method public negativeText(Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;
    .locals 0
    .param p1, "message"    # Ljava/lang/CharSequence;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 1711
    iput-object p1, p0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->negativeText:Ljava/lang/CharSequence;

    .line 1712
    return-object p0
.end method

.method public neutralColor(I)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;
    .locals 1
    .param p1, "color"    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    .prologue
    .line 1721
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->context:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/afollestad/materialdialogs/util/DialogUtils;->getActionTextStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->neutralColor(Landroid/content/res/ColorStateList;)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    move-result-object v0

    return-object v0
.end method

.method public neutralColor(Landroid/content/res/ColorStateList;)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;
    .locals 1
    .param p1, "colorStateList"    # Landroid/content/res/ColorStateList;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 1734
    iput-object p1, p0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->neutralColor:Landroid/content/res/ColorStateList;

    .line 1735
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->neutralColorSet:Z

    .line 1736
    return-object p0
.end method

.method public neutralColorAttr(I)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;
    .locals 2
    .param p1, "colorAttr"    # I
        .annotation build Landroid/support/annotation/AttrRes;
        .end annotation
    .end param

    .prologue
    .line 1729
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->context:Landroid/content/Context;

    const/4 v1, 0x0

    .line 1730
    invoke-static {v0, p1, v1}, Lcom/afollestad/materialdialogs/util/DialogUtils;->resolveActionTextColorStateList(Landroid/content/Context;ILandroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 1729
    invoke-virtual {p0, v0}, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->neutralColor(Landroid/content/res/ColorStateList;)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    move-result-object v0

    return-object v0
.end method

.method public neutralColorRes(I)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;
    .locals 1
    .param p1, "colorRes"    # I
        .annotation build Landroid/support/annotation/ColorRes;
        .end annotation
    .end param

    .prologue
    .line 1725
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->context:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/afollestad/materialdialogs/util/DialogUtils;->getActionTextColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->neutralColor(Landroid/content/res/ColorStateList;)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    move-result-object v0

    return-object v0
.end method

.method public neutralFocus(Z)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;
    .locals 0
    .param p1, "isFocusedDefault"    # Z

    .prologue
    .line 1740
    iput-boolean p1, p0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->neutralFocus:Z

    .line 1741
    return-object p0
.end method

.method public neutralText(I)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;
    .locals 1
    .param p1, "neutralRes"    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param

    .prologue
    .line 1673
    if-nez p1, :cond_0

    .line 1676
    .end local p0    # "this":Lcom/afollestad/materialdialogs/MaterialDialog$Builder;
    :goto_0
    return-object p0

    .restart local p0    # "this":Lcom/afollestad/materialdialogs/MaterialDialog$Builder;
    :cond_0
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->context:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->neutralText(Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    move-result-object p0

    goto :goto_0
.end method

.method public neutralText(Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;
    .locals 0
    .param p1, "message"    # Ljava/lang/CharSequence;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 1680
    iput-object p1, p0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->neutralText:Ljava/lang/CharSequence;

    .line 1681
    return-object p0
.end method

.method public onAny(Lcom/afollestad/materialdialogs/MaterialDialog$SingleButtonCallback;)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;
    .locals 0
    .param p1, "callback"    # Lcom/afollestad/materialdialogs/MaterialDialog$SingleButtonCallback;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 1980
    iput-object p1, p0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->onAnyCallback:Lcom/afollestad/materialdialogs/MaterialDialog$SingleButtonCallback;

    .line 1981
    return-object p0
.end method

.method public onNegative(Lcom/afollestad/materialdialogs/MaterialDialog$SingleButtonCallback;)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;
    .locals 0
    .param p1, "callback"    # Lcom/afollestad/materialdialogs/MaterialDialog$SingleButtonCallback;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 1970
    iput-object p1, p0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->onNegativeCallback:Lcom/afollestad/materialdialogs/MaterialDialog$SingleButtonCallback;

    .line 1971
    return-object p0
.end method

.method public onNeutral(Lcom/afollestad/materialdialogs/MaterialDialog$SingleButtonCallback;)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;
    .locals 0
    .param p1, "callback"    # Lcom/afollestad/materialdialogs/MaterialDialog$SingleButtonCallback;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 1975
    iput-object p1, p0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->onNeutralCallback:Lcom/afollestad/materialdialogs/MaterialDialog$SingleButtonCallback;

    .line 1976
    return-object p0
.end method

.method public onPositive(Lcom/afollestad/materialdialogs/MaterialDialog$SingleButtonCallback;)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;
    .locals 0
    .param p1, "callback"    # Lcom/afollestad/materialdialogs/MaterialDialog$SingleButtonCallback;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 1965
    iput-object p1, p0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->onPositiveCallback:Lcom/afollestad/materialdialogs/MaterialDialog$SingleButtonCallback;

    .line 1966
    return-object p0
.end method

.method public positiveColor(I)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;
    .locals 1
    .param p1, "color"    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    .prologue
    .line 1649
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->context:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/afollestad/materialdialogs/util/DialogUtils;->getActionTextStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->positiveColor(Landroid/content/res/ColorStateList;)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    move-result-object v0

    return-object v0
.end method

.method public positiveColor(Landroid/content/res/ColorStateList;)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;
    .locals 1
    .param p1, "colorStateList"    # Landroid/content/res/ColorStateList;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 1662
    iput-object p1, p0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->positiveColor:Landroid/content/res/ColorStateList;

    .line 1663
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->positiveColorSet:Z

    .line 1664
    return-object p0
.end method

.method public positiveColorAttr(I)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;
    .locals 2
    .param p1, "colorAttr"    # I
        .annotation build Landroid/support/annotation/AttrRes;
        .end annotation
    .end param

    .prologue
    .line 1657
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->context:Landroid/content/Context;

    const/4 v1, 0x0

    .line 1658
    invoke-static {v0, p1, v1}, Lcom/afollestad/materialdialogs/util/DialogUtils;->resolveActionTextColorStateList(Landroid/content/Context;ILandroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 1657
    invoke-virtual {p0, v0}, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->positiveColor(Landroid/content/res/ColorStateList;)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    move-result-object v0

    return-object v0
.end method

.method public positiveColorRes(I)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;
    .locals 1
    .param p1, "colorRes"    # I
        .annotation build Landroid/support/annotation/ColorRes;
        .end annotation
    .end param

    .prologue
    .line 1653
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->context:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/afollestad/materialdialogs/util/DialogUtils;->getActionTextColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->positiveColor(Landroid/content/res/ColorStateList;)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    move-result-object v0

    return-object v0
.end method

.method public positiveFocus(Z)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;
    .locals 0
    .param p1, "isFocusedDefault"    # Z

    .prologue
    .line 1668
    iput-boolean p1, p0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->positiveFocus:Z

    .line 1669
    return-object p0
.end method

.method public positiveText(I)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;
    .locals 1
    .param p1, "positiveRes"    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param

    .prologue
    .line 1636
    if-nez p1, :cond_0

    .line 1640
    :goto_0
    return-object p0

    .line 1639
    :cond_0
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->context:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->positiveText(Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    goto :goto_0
.end method

.method public positiveText(Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;
    .locals 0
    .param p1, "message"    # Ljava/lang/CharSequence;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 1644
    iput-object p1, p0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->positiveText:Ljava/lang/CharSequence;

    .line 1645
    return-object p0
.end method

.method public progress(ZI)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;
    .locals 2
    .param p1, "indeterminate"    # Z
    .param p2, "max"    # I

    .prologue
    const/4 v1, 0x0

    .line 1855
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->customView:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1856
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot set progress() when you\'re using a custom view."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1859
    :cond_0
    if-eqz p1, :cond_1

    .line 1860
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->indeterminateProgress:Z

    .line 1861
    const/4 v0, -0x2

    iput v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->progress:I

    .line 1868
    :goto_0
    return-object p0

    .line 1863
    :cond_1
    iput-boolean v1, p0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->indeterminateIsHorizontalProgress:Z

    .line 1864
    iput-boolean v1, p0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->indeterminateProgress:Z

    .line 1865
    const/4 v0, -0x1

    iput v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->progress:I

    .line 1866
    iput p2, p0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->progressMax:I

    goto :goto_0
.end method

.method public progress(ZIZ)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;
    .locals 1
    .param p1, "indeterminate"    # Z
    .param p2, "max"    # I
    .param p3, "showMinMax"    # Z

    .prologue
    .line 1882
    iput-boolean p3, p0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->showMinMax:Z

    .line 1883
    invoke-virtual {p0, p1, p2}, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->progress(ZI)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    move-result-object v0

    return-object v0
.end method

.method public progressIndeterminateStyle(Z)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;
    .locals 0
    .param p1, "horizontal"    # Z

    .prologue
    .line 1909
    iput-boolean p1, p0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->indeterminateIsHorizontalProgress:Z

    .line 1910
    return-object p0
.end method

.method public progressNumberFormat(Ljava/lang/String;)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;
    .locals 0
    .param p1, "format"    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 1891
    iput-object p1, p0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->progressNumberFormat:Ljava/lang/String;

    .line 1892
    return-object p0
.end method

.method public progressPercentFormat(Ljava/text/NumberFormat;)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;
    .locals 0
    .param p1, "format"    # Ljava/text/NumberFormat;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 1900
    iput-object p1, p0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->progressPercentFormat:Ljava/text/NumberFormat;

    .line 1901
    return-object p0
.end method

.method public show()Lcom/afollestad/materialdialogs/MaterialDialog;
    .locals 1
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    .prologue
    .line 2188
    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->build()Lcom/afollestad/materialdialogs/MaterialDialog;

    move-result-object v0

    .line 2189
    .local v0, "dialog":Lcom/afollestad/materialdialogs/MaterialDialog;
    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/MaterialDialog;->show()V

    .line 2190
    return-object v0
.end method

.method public showListener(Landroid/content/DialogInterface$OnShowListener;)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;
    .locals 0
    .param p1, "listener"    # Landroid/content/DialogInterface$OnShowListener;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 2057
    iput-object p1, p0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->showListener:Landroid/content/DialogInterface$OnShowListener;

    .line 2058
    return-object p0
.end method

.method public stackingBehavior(Lcom/afollestad/materialdialogs/StackingBehavior;)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;
    .locals 0
    .param p1, "behavior"    # Lcom/afollestad/materialdialogs/StackingBehavior;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 2083
    iput-object p1, p0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->stackingBehavior:Lcom/afollestad/materialdialogs/StackingBehavior;

    .line 2084
    return-object p0
.end method

.method public tag(Ljava/lang/Object;)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;
    .locals 0
    .param p1, "tag"    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 2177
    iput-object p1, p0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->tag:Ljava/lang/Object;

    .line 2178
    return-object p0
.end method

.method public theme(Lcom/afollestad/materialdialogs/Theme;)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;
    .locals 0
    .param p1, "theme"    # Lcom/afollestad/materialdialogs/Theme;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 1985
    iput-object p1, p0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->theme:Lcom/afollestad/materialdialogs/Theme;

    .line 1986
    return-object p0
.end method

.method public title(I)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;
    .locals 1
    .param p1, "titleRes"    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param

    .prologue
    .line 1337
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->context:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->title(Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    .line 1338
    return-object p0
.end method

.method public title(Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;
    .locals 0
    .param p1, "title"    # Ljava/lang/CharSequence;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 1342
    iput-object p1, p0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->title:Ljava/lang/CharSequence;

    .line 1343
    return-object p0
.end method

.method public titleColor(I)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;
    .locals 1
    .param p1, "color"    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    .prologue
    .line 1365
    iput p1, p0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->titleColor:I

    .line 1366
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->titleColorSet:Z

    .line 1367
    return-object p0
.end method

.method public titleColorAttr(I)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;
    .locals 1
    .param p1, "colorAttr"    # I
        .annotation build Landroid/support/annotation/AttrRes;
        .end annotation
    .end param

    .prologue
    .line 1375
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->context:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/afollestad/materialdialogs/util/DialogUtils;->resolveColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->titleColor(I)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    move-result-object v0

    return-object v0
.end method

.method public titleColorRes(I)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;
    .locals 1
    .param p1, "colorRes"    # I
        .annotation build Landroid/support/annotation/ColorRes;
        .end annotation
    .end param

    .prologue
    .line 1371
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->context:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/afollestad/materialdialogs/util/DialogUtils;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->titleColor(I)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    move-result-object v0

    return-object v0
.end method

.method public titleGravity(Lcom/afollestad/materialdialogs/GravityEnum;)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;
    .locals 0
    .param p1, "gravity"    # Lcom/afollestad/materialdialogs/GravityEnum;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 1347
    iput-object p1, p0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->titleGravity:Lcom/afollestad/materialdialogs/GravityEnum;

    .line 1348
    return-object p0
.end method

.method public typeface(Landroid/graphics/Typeface;Landroid/graphics/Typeface;)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;
    .locals 0
    .param p1, "medium"    # Landroid/graphics/Typeface;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2, "regular"    # Landroid/graphics/Typeface;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 1388
    iput-object p1, p0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->mediumFont:Landroid/graphics/Typeface;

    .line 1389
    iput-object p2, p0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->regularFont:Landroid/graphics/Typeface;

    .line 1390
    return-object p0
.end method

.method public typeface(Ljava/lang/String;Ljava/lang/String;)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;
    .locals 3
    .param p1, "medium"    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2, "regular"    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 1404
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1405
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->context:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/afollestad/materialdialogs/util/TypefaceHelper;->get(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->mediumFont:Landroid/graphics/Typeface;

    .line 1406
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->mediumFont:Landroid/graphics/Typeface;

    if-nez v0, :cond_0

    .line 1407
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No font asset found for \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1410
    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1411
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->context:Landroid/content/Context;

    invoke-static {v0, p2}, Lcom/afollestad/materialdialogs/util/TypefaceHelper;->get(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->regularFont:Landroid/graphics/Typeface;

    .line 1412
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->regularFont:Landroid/graphics/Typeface;

    if-nez v0, :cond_1

    .line 1413
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No font asset found for \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1416
    :cond_1
    return-object p0
.end method

.method public widgetColor(I)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;
    .locals 1
    .param p1, "color"    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    .prologue
    .line 1914
    iput p1, p0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->widgetColor:I

    .line 1915
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->widgetColorSet:Z

    .line 1916
    return-object p0
.end method

.method public widgetColorAttr(I)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;
    .locals 1
    .param p1, "colorAttr"    # I
        .annotation build Landroid/support/annotation/AttrRes;
        .end annotation
    .end param

    .prologue
    .line 1924
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->context:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/afollestad/materialdialogs/util/DialogUtils;->resolveColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->widgetColor(I)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    move-result-object v0

    return-object v0
.end method

.method public widgetColorRes(I)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;
    .locals 1
    .param p1, "colorRes"    # I
        .annotation build Landroid/support/annotation/ColorRes;
        .end annotation
    .end param

    .prologue
    .line 1920
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->context:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/afollestad/materialdialogs/util/DialogUtils;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->widgetColor(I)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    move-result-object v0

    return-object v0
.end method
