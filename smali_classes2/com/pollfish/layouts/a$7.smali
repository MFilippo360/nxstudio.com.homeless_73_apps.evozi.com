.class Lcom/pollfish/layouts/a$7;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/pollfish/views/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pollfish/layouts/a;->e()V
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

    iput-object p1, p0, Lcom/pollfish/layouts/a$7;->a:Lcom/pollfish/layouts/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/pollfish/layouts/a$7;->a:Lcom/pollfish/layouts/a;

    invoke-virtual {v0, v1}, Lcom/pollfish/layouts/a;->setEnabled(Z)V

    iget-object v0, p0, Lcom/pollfish/layouts/a$7;->a:Lcom/pollfish/layouts/a;

    invoke-static {v0}, Lcom/pollfish/layouts/a;->j(Lcom/pollfish/layouts/a;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/pollfish/layouts/a$7;->a:Lcom/pollfish/layouts/a;

    invoke-virtual {v0, v2}, Lcom/pollfish/layouts/a;->setEnabled(Z)V

    iget-object v0, p0, Lcom/pollfish/layouts/a$7;->a:Lcom/pollfish/layouts/a;

    invoke-static {v0}, Lcom/pollfish/layouts/a;->j(Lcom/pollfish/layouts/a;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0
.end method
