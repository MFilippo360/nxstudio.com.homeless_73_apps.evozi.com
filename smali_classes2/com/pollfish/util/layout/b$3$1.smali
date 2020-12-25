.class Lcom/pollfish/util/layout/b$3$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pollfish/util/layout/b$3;->onAnimationEnd(Landroid/view/animation/Animation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/pollfish/util/layout/b$3;


# direct methods
.method constructor <init>(Lcom/pollfish/util/layout/b$3;)V
    .locals 0

    iput-object p1, p0, Lcom/pollfish/util/layout/b$3$1;->a:Lcom/pollfish/util/layout/b$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/pollfish/util/layout/b$3$1;->a:Lcom/pollfish/util/layout/b$3;

    iget-object v0, v0, Lcom/pollfish/util/layout/b$3;->b:Landroid/view/View;

    iget-object v1, p0, Lcom/pollfish/util/layout/b$3$1;->a:Lcom/pollfish/util/layout/b$3;

    iget-object v1, v1, Lcom/pollfish/util/layout/b$3;->c:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
