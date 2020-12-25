.class final Lcom/pollfish/util/layout/b$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pollfish/util/layout/b;->a(Landroid/view/View;Lcom/pollfish/constants/Position;ZILandroid/view/View$OnClickListener;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Landroid/view/View$OnClickListener;


# direct methods
.method constructor <init>(Landroid/view/View;Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/pollfish/util/layout/b$2;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/pollfish/util/layout/b$2;->b:Landroid/view/View$OnClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/pollfish/util/layout/b$2;->a:Landroid/view/View;

    iget-object v1, p0, Lcom/pollfish/util/layout/b$2;->b:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
