.class public Lnxstudio/com/homeless/business_module/exceptions/DoNotHaveThatBusinessException;
.super Ljava/lang/Exception;
.source "DoNotHaveThatBusinessException.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1, "message"    # Ljava/lang/String;

    .prologue
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
.end method
