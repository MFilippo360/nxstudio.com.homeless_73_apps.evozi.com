.class Lcom/pollfish/views/b$2$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pollfish/views/b$2;->onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/pollfish/views/b$2;


# direct methods
.method constructor <init>(Lcom/pollfish/views/b$2;)V
    .locals 0

    iput-object p1, p0, Lcom/pollfish/views/b$2$1;->a:Lcom/pollfish/views/b$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/pollfish/views/b$2$1;->a:Lcom/pollfish/views/b$2;

    iget-object v0, v0, Lcom/pollfish/views/b$2;->a:Lcom/pollfish/views/b;

    invoke-static {v0}, Lcom/pollfish/views/b;->a(Lcom/pollfish/views/b;)Lcom/pollfish/views/c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/pollfish/views/b$2$1;->a:Lcom/pollfish/views/b$2;

    iget-object v0, v0, Lcom/pollfish/views/b$2;->a:Lcom/pollfish/views/b;

    invoke-static {v0}, Lcom/pollfish/views/b;->a(Lcom/pollfish/views/b;)Lcom/pollfish/views/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pollfish/views/c;->c()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
