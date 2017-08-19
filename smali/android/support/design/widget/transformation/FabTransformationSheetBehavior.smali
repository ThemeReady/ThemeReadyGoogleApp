.class public Landroid/support/design/widget/transformation/FabTransformationSheetBehavior;
.super Landroid/support/design/widget/transformation/ExpandableTransformationBehavior;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/support/design/widget/transformation/ExpandableTransformationBehavior;-><init>()V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Landroid/support/design/widget/transformation/ExpandableTransformationBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    return-void
.end method


# virtual methods
.method protected final a(Landroid/support/design/widget/a/a;Landroid/view/View;)Landroid/animation/Animator;
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 17
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object v0, p1

    .line 18
    check-cast v0, Landroid/view/View;

    .line 19
    invoke-interface {p1}, Landroid/support/design/widget/a/a;->H()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 20
    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v3, v4, [F

    fill-array-data v3, :array_0

    invoke-static {v0, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v3, v4, [F

    fill-array-data v3, :array_1

    invoke-static {p2, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    :goto_0
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 25
    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 26
    new-instance v1, Landroid/support/design/widget/transformation/b;

    invoke-direct {v1, p1, v0}, Landroid/support/design/widget/transformation/b;-><init>(Landroid/support/design/widget/a/a;Landroid/view/View;)V

    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 27
    return-object v2

    .line 22
    :cond_0
    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v3, v4, [F

    fill-array-data v3, :array_2

    invoke-static {v0, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v3, v4, [F

    fill-array-data v3, :array_3

    invoke-static {p2, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 20
    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 21
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 22
    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 23
    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final a(Landroid/support/design/widget/aq;)V
    .locals 1

    .prologue
    .line 6
    iget v0, p1, Landroid/support/design/widget/aq;->hr:I

    if-nez v0, :cond_0

    .line 7
    const/16 v0, 0x50

    iput v0, p1, Landroid/support/design/widget/aq;->hr:I

    .line 8
    :cond_0
    return-void
.end method

.method protected final b(Landroid/support/design/widget/a/a;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 9
    invoke-super {p0, p1, p2}, Landroid/support/design/widget/transformation/ExpandableTransformationBehavior;->b(Landroid/support/design/widget/a/a;Landroid/view/View;)V

    move-object v0, p1

    .line 10
    check-cast v0, Landroid/view/View;

    .line 11
    invoke-interface {p1}, Landroid/support/design/widget/a/a;->H()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 12
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 13
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    :goto_0
    return-void

    .line 14
    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 15
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public final b(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 5
    invoke-super {p0, p1, p2, p3}, Landroid/support/design/widget/transformation/ExpandableTransformationBehavior;->b(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p3, Landroid/support/design/widget/FloatingActionButton;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
