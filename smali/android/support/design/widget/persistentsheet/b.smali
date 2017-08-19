.class Landroid/support/design/widget/persistentsheet/b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic ma:Landroid/support/design/widget/a/a;

.field public final synthetic mb:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/support/design/widget/a/a;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroid/support/design/widget/persistentsheet/b;->ma:Landroid/support/design/widget/a/a;

    iput-object p2, p0, Landroid/support/design/widget/persistentsheet/b;->mb:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 6
    iget-object v0, p0, Landroid/support/design/widget/persistentsheet/b;->ma:Landroid/support/design/widget/a/a;

    invoke-interface {v0}, Landroid/support/design/widget/a/a;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Landroid/support/design/widget/persistentsheet/b;->mb:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 8
    iget-object v0, p0, Landroid/support/design/widget/persistentsheet/b;->mb:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Landroid/support/design/widget/persistentsheet/b;->ma:Landroid/support/design/widget/a/a;

    invoke-interface {v0}, Landroid/support/design/widget/a/a;->H()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Landroid/support/design/widget/persistentsheet/b;->mb:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 4
    iget-object v0, p0, Landroid/support/design/widget/persistentsheet/b;->mb:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    :cond_0
    return-void
.end method
