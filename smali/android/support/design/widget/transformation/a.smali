.class Landroid/support/design/widget/transformation/a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic me:Z

.field public final synthetic mf:Landroid/support/design/widget/transformation/ExpandableTransformationBehavior;

.field public final synthetic val$child:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/support/design/widget/transformation/ExpandableTransformationBehavior;ZLandroid/view/View;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroid/support/design/widget/transformation/a;->mf:Landroid/support/design/widget/transformation/ExpandableTransformationBehavior;

    iput-boolean p2, p0, Landroid/support/design/widget/transformation/a;->me:Z

    iput-object p3, p0, Landroid/support/design/widget/transformation/a;->val$child:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 5
    iget-boolean v0, p0, Landroid/support/design/widget/transformation/a;->me:Z

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Landroid/support/design/widget/transformation/a;->val$child:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/transformation/a;->mf:Landroid/support/design/widget/transformation/ExpandableTransformationBehavior;

    const/4 v1, 0x0

    .line 8
    iput-object v1, v0, Landroid/support/design/widget/transformation/ExpandableTransformationBehavior;->md:Landroid/animation/Animator;

    .line 10
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 2
    iget-boolean v0, p0, Landroid/support/design/widget/transformation/a;->me:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Landroid/support/design/widget/transformation/a;->val$child:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    :cond_0
    return-void
.end method
