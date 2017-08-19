.class Landroid/support/design/widget/bl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final iA:Landroid/support/design/widget/CoordinatorLayout;

.field public final iB:Landroid/view/View;

.field public final synthetic iC:Landroid/support/design/widget/bk;


# direct methods
.method constructor <init>(Landroid/support/design/widget/bk;Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroid/support/design/widget/bl;->iC:Landroid/support/design/widget/bk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Landroid/support/design/widget/bl;->iA:Landroid/support/design/widget/CoordinatorLayout;

    .line 3
    iput-object p3, p0, Landroid/support/design/widget/bl;->iB:Landroid/view/View;

    .line 4
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 5
    iget-object v0, p0, Landroid/support/design/widget/bl;->iB:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/bl;->iC:Landroid/support/design/widget/bk;

    iget-object v0, v0, Landroid/support/design/widget/bk;->ix:Landroid/widget/OverScroller;

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Landroid/support/design/widget/bl;->iC:Landroid/support/design/widget/bk;

    iget-object v0, v0, Landroid/support/design/widget/bk;->ix:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Landroid/support/design/widget/bl;->iC:Landroid/support/design/widget/bk;

    iget-object v1, p0, Landroid/support/design/widget/bl;->iA:Landroid/support/design/widget/CoordinatorLayout;

    iget-object v2, p0, Landroid/support/design/widget/bl;->iB:Landroid/view/View;

    iget-object v3, p0, Landroid/support/design/widget/bl;->iC:Landroid/support/design/widget/bk;

    iget-object v3, v3, Landroid/support/design/widget/bk;->ix:Landroid/widget/OverScroller;

    invoke-virtual {v3}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/design/widget/bk;->b(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)I

    .line 8
    iget-object v0, p0, Landroid/support/design/widget/bl;->iB:Landroid/view/View;

    invoke-static {v0, p0}, Landroid/support/v4/view/ag;->b(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 10
    :cond_0
    :goto_0
    return-void

    .line 9
    :cond_1
    iget-object v0, p0, Landroid/support/design/widget/bl;->iC:Landroid/support/design/widget/bk;

    iget-object v1, p0, Landroid/support/design/widget/bl;->iA:Landroid/support/design/widget/CoordinatorLayout;

    iget-object v2, p0, Landroid/support/design/widget/bl;->iB:Landroid/view/View;

    invoke-virtual {v0, v1, v2}, Landroid/support/design/widget/bk;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;)V

    goto :goto_0
.end method
