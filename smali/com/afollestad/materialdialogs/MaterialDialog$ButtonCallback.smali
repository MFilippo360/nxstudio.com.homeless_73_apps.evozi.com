.class public abstract Lcom/afollestad/materialdialogs/MaterialDialog$ButtonCallback;
.super Ljava/lang/Object;
.source "MaterialDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/afollestad/materialdialogs/MaterialDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "ButtonCallback"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2205
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2206
    return-void
.end method


# virtual methods
.method protected final clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 2224
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1, "o"    # Ljava/lang/Object;

    .prologue
    .line 2229
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method protected final finalize()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 2234
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 2235
    return-void
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 2239
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public onAny(Lcom/afollestad/materialdialogs/MaterialDialog;)V
    .locals 0
    .param p1, "dialog"    # Lcom/afollestad/materialdialogs/MaterialDialog;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 2209
    return-void
.end method

.method public onNegative(Lcom/afollestad/materialdialogs/MaterialDialog;)V
    .locals 0
    .param p1, "dialog"    # Lcom/afollestad/materialdialogs/MaterialDialog;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 2215
    return-void
.end method

.method public onNeutral(Lcom/afollestad/materialdialogs/MaterialDialog;)V
    .locals 0
    .param p1, "dialog"    # Lcom/afollestad/materialdialogs/MaterialDialog;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 2220
    return-void
.end method

.method public onPositive(Lcom/afollestad/materialdialogs/MaterialDialog;)V
    .locals 0
    .param p1, "dialog"    # Lcom/afollestad/materialdialogs/MaterialDialog;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 2212
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2244
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
