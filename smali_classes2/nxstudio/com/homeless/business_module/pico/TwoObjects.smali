.class public Lnxstudio/com/homeless/business_module/pico/TwoObjects;
.super Ljava/lang/Object;
.source "TwoObjects.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field obj1:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field obj2:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TU;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    .local p0, "this":Lnxstudio/com/homeless/business_module/pico/TwoObjects;, "Lnxstudio/com/homeless/business_module/pico/TwoObjects<TT;TU;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TU;)V"
        }
    .end annotation

    .prologue
    .line 10
    .local p0, "this":Lnxstudio/com/homeless/business_module/pico/TwoObjects;, "Lnxstudio/com/homeless/business_module/pico/TwoObjects<TT;TU;>;"
    .local p1, "obj1":Ljava/lang/Object;, "TT;"
    .local p2, "obj2":Ljava/lang/Object;, "TU;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lnxstudio/com/homeless/business_module/pico/TwoObjects;->obj1:Ljava/lang/Object;

    .line 12
    iput-object p2, p0, Lnxstudio/com/homeless/business_module/pico/TwoObjects;->obj2:Ljava/lang/Object;

    .line 13
    return-void
.end method


# virtual methods
.method public getObj1()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 16
    .local p0, "this":Lnxstudio/com/homeless/business_module/pico/TwoObjects;, "Lnxstudio/com/homeless/business_module/pico/TwoObjects<TT;TU;>;"
    iget-object v0, p0, Lnxstudio/com/homeless/business_module/pico/TwoObjects;->obj1:Ljava/lang/Object;

    return-object v0
.end method

.method public getObj2()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TU;"
        }
    .end annotation

    .prologue
    .line 23
    .local p0, "this":Lnxstudio/com/homeless/business_module/pico/TwoObjects;, "Lnxstudio/com/homeless/business_module/pico/TwoObjects<TT;TU;>;"
    iget-object v0, p0, Lnxstudio/com/homeless/business_module/pico/TwoObjects;->obj2:Ljava/lang/Object;

    return-object v0
.end method

.method public setObj1(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 19
    .local p0, "this":Lnxstudio/com/homeless/business_module/pico/TwoObjects;, "Lnxstudio/com/homeless/business_module/pico/TwoObjects<TT;TU;>;"
    .local p1, "obj1":Ljava/lang/Object;, "TT;"
    iput-object p1, p0, Lnxstudio/com/homeless/business_module/pico/TwoObjects;->obj1:Ljava/lang/Object;

    .line 20
    return-void
.end method

.method public setObj2(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    .prologue
    .line 26
    .local p0, "this":Lnxstudio/com/homeless/business_module/pico/TwoObjects;, "Lnxstudio/com/homeless/business_module/pico/TwoObjects<TT;TU;>;"
    .local p1, "obj2":Ljava/lang/Object;, "TU;"
    iput-object p1, p0, Lnxstudio/com/homeless/business_module/pico/TwoObjects;->obj2:Ljava/lang/Object;

    .line 27
    return-void
.end method
