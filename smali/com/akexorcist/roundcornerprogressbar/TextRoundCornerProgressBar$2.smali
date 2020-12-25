.class Lcom/akexorcist/roundcornerprogressbar/TextRoundCornerProgressBar$2;
.super Ljava/lang/Object;
.source "TextRoundCornerProgressBar.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/akexorcist/roundcornerprogressbar/TextRoundCornerProgressBar;->setTextProgressAlign()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/akexorcist/roundcornerprogressbar/TextRoundCornerProgressBar;


# direct methods
.method constructor <init>(Lcom/akexorcist/roundcornerprogressbar/TextRoundCornerProgressBar;)V
    .locals 0
    .param p1, "this$0"    # Lcom/akexorcist/roundcornerprogressbar/TextRoundCornerProgressBar;

    .prologue
    .line 149
    iput-object p1, p0, Lcom/akexorcist/roundcornerprogressbar/TextRoundCornerProgressBar$2;->this$0:Lcom/akexorcist/roundcornerprogressbar/TextRoundCornerProgressBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .prologue
    .line 153
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 154
    iget-object v0, p0, Lcom/akexorcist/roundcornerprogressbar/TextRoundCornerProgressBar$2;->this$0:Lcom/akexorcist/roundcornerprogressbar/TextRoundCornerProgressBar;

    invoke-static {v0}, Lcom/akexorcist/roundcornerprogressbar/TextRoundCornerProgressBar;->access$000(Lcom/akexorcist/roundcornerprogressbar/TextRoundCornerProgressBar;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 157
    :goto_0
    iget-object v0, p0, Lcom/akexorcist/roundcornerprogressbar/TextRoundCornerProgressBar$2;->this$0:Lcom/akexorcist/roundcornerprogressbar/TextRoundCornerProgressBar;

    invoke-static {v0}, Lcom/akexorcist/roundcornerprogressbar/TextRoundCornerProgressBar;->access$000(Lcom/akexorcist/roundcornerprogressbar/TextRoundCornerProgressBar;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 158
    return-void

    .line 156
    :cond_0
    iget-object v0, p0, Lcom/akexorcist/roundcornerprogressbar/TextRoundCornerProgressBar$2;->this$0:Lcom/akexorcist/roundcornerprogressbar/TextRoundCornerProgressBar;

    invoke-static {v0}, Lcom/akexorcist/roundcornerprogressbar/TextRoundCornerProgressBar;->access$000(Lcom/akexorcist/roundcornerprogressbar/TextRoundCornerProgressBar;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0
.end method
