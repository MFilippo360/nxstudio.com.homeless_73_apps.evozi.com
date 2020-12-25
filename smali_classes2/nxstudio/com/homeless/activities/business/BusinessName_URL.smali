.class public Lnxstudio/com/homeless/activities/business/BusinessName_URL;
.super Ljava/lang/Object;
.source "BusinessName_URL.java"


# instance fields
.field imageName:Ljava/lang/String;

.field url:Ljava/net/URL;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getImageName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lnxstudio/com/homeless/activities/business/BusinessName_URL;->imageName:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/net/URL;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lnxstudio/com/homeless/activities/business/BusinessName_URL;->url:Ljava/net/URL;

    return-object v0
.end method

.method public setImageName(Ljava/lang/String;)V
    .locals 0
    .param p1, "imageName"    # Ljava/lang/String;

    .prologue
    .line 25
    iput-object p1, p0, Lnxstudio/com/homeless/activities/business/BusinessName_URL;->imageName:Ljava/lang/String;

    .line 26
    return-void
.end method

.method public setUrl(Ljava/net/URL;)V
    .locals 0
    .param p1, "url"    # Ljava/net/URL;

    .prologue
    .line 19
    iput-object p1, p0, Lnxstudio/com/homeless/activities/business/BusinessName_URL;->url:Ljava/net/URL;

    .line 20
    return-void
.end method
