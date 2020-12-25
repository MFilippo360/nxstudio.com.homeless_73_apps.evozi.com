.class final Lcom/flurry/sdk/jv$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flurry/sdk/jv;->a(Ljava/lang/String;Ljava/util/Map;ZI)Lcom/flurry/android/FlurryEventRecordStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/util/Map;

.field final synthetic c:Lcom/flurry/sdk/jv;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/jv;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 881
    iput-object p1, p0, Lcom/flurry/sdk/jv$7;->c:Lcom/flurry/sdk/jv;

    iput-object p2, p0, Lcom/flurry/sdk/jv$7;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/flurry/sdk/jv$7;->b:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 884
    invoke-static {}, Lcom/flurry/sdk/ie;->a()Lcom/flurry/sdk/ie;

    move-result-object v0

    .line 1126
    iget-object v0, v0, Lcom/flurry/sdk/ie;->a:Lcom/flurry/sdk/iz;

    .line 884
    iget-object v1, p0, Lcom/flurry/sdk/jv$7;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/flurry/sdk/jv$7;->b:Ljava/util/Map;

    .line 885
    invoke-virtual {v0, v1, v2}, Lcom/flurry/sdk/iz;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 886
    return-void
.end method
