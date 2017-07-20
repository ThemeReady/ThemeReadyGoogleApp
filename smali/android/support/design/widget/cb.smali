.class Landroid/support/design/widget/cb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic iB:Landroid/support/design/widget/SwipeDismissBehavior;

.field public final iC:Z

.field public final mView:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/support/design/widget/SwipeDismissBehavior;Landroid/view/View;Z)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroid/support/design/widget/cb;->iB:Landroid/support/design/widget/SwipeDismissBehavior;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Landroid/support/design/widget/cb;->mView:Landroid/view/View;

    .line 3
    iput-boolean p3, p0, Landroid/support/design/widget/cb;->iC:Z

    .line 4
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Landroid/support/design/widget/cb;->iB:Landroid/support/design/widget/SwipeDismissBehavior;

    iget-object v0, v0, Landroid/support/design/widget/SwipeDismissBehavior;->ew:Landroid/support/v4/widget/bo;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/design/widget/cb;->iB:Landroid/support/design/widget/SwipeDismissBehavior;

    iget-object v0, v0, Landroid/support/design/widget/SwipeDismissBehavior;->ew:Landroid/support/v4/widget/bo;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/bo;->E(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Landroid/support/design/widget/cb;->mView:Landroid/view/View;

    invoke-static {v0, p0}, Landroid/support/v4/view/af;->b(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 9
    :cond_0
    :goto_0
    return-void

    .line 7
    :cond_1
    iget-boolean v0, p0, Landroid/support/design/widget/cb;->iC:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/cb;->iB:Landroid/support/design/widget/SwipeDismissBehavior;

    iget-object v0, v0, Landroid/support/design/widget/SwipeDismissBehavior;->ir:Landroid/support/design/widget/ca;

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Landroid/support/design/widget/cb;->iB:Landroid/support/design/widget/SwipeDismissBehavior;

    iget-object v0, v0, Landroid/support/design/widget/SwipeDismissBehavior;->ir:Landroid/support/design/widget/ca;

    iget-object v1, p0, Landroid/support/design/widget/cb;->mView:Landroid/view/View;

    invoke-interface {v0, v1}, Landroid/support/design/widget/ca;->f(Landroid/view/View;)V

    goto :goto_0
.end method
