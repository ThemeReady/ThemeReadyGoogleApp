.class Landroid/support/v7/widget/bi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic arr:Landroid/support/v7/widget/bg;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/bg;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroid/support/v7/widget/bi;->arr:Landroid/support/v7/widget/bg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Landroid/support/v7/widget/bi;->arr:Landroid/support/v7/widget/bg;

    iget-object v1, p0, Landroid/support/v7/widget/bi;->arr:Landroid/support/v7/widget/bg;

    iget-object v1, v1, Landroid/support/v7/widget/bg;->arl:Landroid/support/v7/widget/bd;

    .line 4
    sget-object v2, Landroid/support/v4/view/ae;->LB:Landroid/support/v4/view/ap;

    invoke-virtual {v2, v1}, Landroid/support/v4/view/ap;->K(Landroid/view/View;)Z

    move-result v2

    .line 5
    if-eqz v2, :cond_0

    iget-object v0, v0, Landroid/support/v7/widget/bg;->arp:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 6
    :goto_0
    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Landroid/support/v7/widget/bi;->arr:Landroid/support/v7/widget/bg;

    invoke-virtual {v0}, Landroid/support/v7/widget/bg;->dismiss()V

    .line 10
    :goto_1
    return-void

    .line 5
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/bi;->arr:Landroid/support/v7/widget/bg;

    invoke-virtual {v0}, Landroid/support/v7/widget/bg;->fQ()V

    .line 9
    iget-object v0, p0, Landroid/support/v7/widget/bi;->arr:Landroid/support/v7/widget/bg;

    invoke-static {v0}, Landroid/support/v7/widget/bg;->a(Landroid/support/v7/widget/bg;)V

    goto :goto_1
.end method
