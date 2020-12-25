.class Lcom/pollfish/layouts/a$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pollfish/layouts/a;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/pollfish/layouts/a;


# direct methods
.method constructor <init>(Lcom/pollfish/layouts/a;)V
    .locals 0

    iput-object p1, p0, Lcom/pollfish/layouts/a$4;->a:Lcom/pollfish/layouts/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/pollfish/layouts/a$4;->a:Lcom/pollfish/layouts/a;

    invoke-static {v0}, Lcom/pollfish/layouts/a;->d(Lcom/pollfish/layouts/a;)Lcom/pollfish/classes/b;

    move-result-object v0

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/pollfish/layouts/a$4;->a:Lcom/pollfish/layouts/a;

    invoke-static {v0}, Lcom/pollfish/layouts/a;->d(Lcom/pollfish/layouts/a;)Lcom/pollfish/classes/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pollfish/classes/b;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/pollfish/layouts/a$4;->a:Lcom/pollfish/layouts/a;

    invoke-static {v0}, Lcom/pollfish/layouts/a;->b(Lcom/pollfish/layouts/a;)Lcom/pollfish/views/b;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/pollfish/views/b;->setLayerType(ILandroid/graphics/Paint;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/pollfish/layouts/a$4;->a:Lcom/pollfish/layouts/a;

    invoke-static {v0}, Lcom/pollfish/layouts/a;->b(Lcom/pollfish/layouts/a;)Lcom/pollfish/views/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pollfish/views/b;->d()V

    return-void

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/pollfish/layouts/a$4;->a:Lcom/pollfish/layouts/a;

    invoke-static {v0}, Lcom/pollfish/layouts/a;->b(Lcom/pollfish/layouts/a;)Lcom/pollfish/views/b;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/pollfish/views/b;->setLayerType(ILandroid/graphics/Paint;)V
    :try_end_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0
.end method
