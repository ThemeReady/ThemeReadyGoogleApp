.class public abstract Landroid/support/design/widget/transformation/ExpandableTransformationBehavior;
.super Landroid/support/design/widget/an;
.source "SourceFile"


# instance fields
.field public mc:I

.field public md:Landroid/animation/Animator;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/support/design/widget/an;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/design/widget/transformation/ExpandableTransformationBehavior;->mc:I

    .line 3
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 4
    invoke-direct {p0, p1, p2}, Landroid/support/design/widget/an;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/design/widget/transformation/ExpandableTransformationBehavior;->mc:I

    .line 6
    return-void
.end method

.method private final h(Z)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 41
    if-eqz p1, :cond_0

    iget v1, p0, Landroid/support/design/widget/transformation/ExpandableTransformationBehavior;->mc:I

    if-eqz v1, :cond_1

    iget v1, p0, Landroid/support/design/widget/transformation/ExpandableTransformationBehavior;->mc:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    :cond_0
    if-nez p1, :cond_2

    iget v1, p0, Landroid/support/design/widget/transformation/ExpandableTransformationBehavior;->mc:I

    if-eqz v1, :cond_1

    iget v1, p0, Landroid/support/design/widget/transformation/ExpandableTransformationBehavior;->mc:I

    if-ne v1, v0, :cond_2

    :cond_1
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public abstract a(Landroid/support/design/widget/a/a;Landroid/view/View;)Landroid/animation/Animator;
.end method

.method public final a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 8
    .line 9
    sget-object v0, Landroid/support/v4/view/ag;->PD:Landroid/support/v4/view/ar;

    invoke-virtual {v0, p2}, Landroid/support/v4/view/ar;->J(Landroid/view/View;)Z

    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    invoke-virtual {p1, p2}, Landroid/support/design/widget/CoordinatorLayout;->l(Landroid/view/View;)Ljava/util/List;

    move-result-object v3

    .line 13
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    move v1, v2

    :goto_0
    if-ge v1, v4, :cond_2

    .line 14
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 15
    instance-of v5, v0, Landroid/support/design/widget/a/a;

    if-eqz v5, :cond_1

    .line 16
    check-cast v0, Landroid/support/design/widget/a/a;

    .line 20
    :goto_1
    invoke-virtual {p0, v0, p2}, Landroid/support/design/widget/transformation/ExpandableTransformationBehavior;->b(Landroid/support/design/widget/a/a;Landroid/view/View;)V

    .line 21
    :cond_0
    return v2

    .line 17
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 18
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method protected b(Landroid/support/design/widget/a/a;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 33
    invoke-interface {p1}, Landroid/support/design/widget/a/a;->H()Z

    move-result v1

    .line 34
    invoke-direct {p0, v1}, Landroid/support/design/widget/transformation/ExpandableTransformationBehavior;->h(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 40
    :goto_0
    return-void

    .line 36
    :cond_0
    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :goto_1
    iput v0, p0, Landroid/support/design/widget/transformation/ExpandableTransformationBehavior;->mc:I

    .line 37
    if-eqz v1, :cond_2

    .line 38
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 36
    :cond_1
    const/4 v0, 0x2

    goto :goto_1

    .line 39
    :cond_2
    const/4 v0, 0x4

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public b(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 7
    instance-of v0, p3, Landroid/support/design/widget/a/a;

    return v0
.end method

.method public final c(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 22
    check-cast p3, Landroid/support/design/widget/a/a;

    .line 23
    invoke-interface {p3}, Landroid/support/design/widget/a/a;->H()Z

    move-result v2

    .line 24
    invoke-direct {p0, v2}, Landroid/support/design/widget/transformation/ExpandableTransformationBehavior;->h(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 25
    const/4 v1, 0x0

    .line 32
    :goto_0
    return v1

    .line 26
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/transformation/ExpandableTransformationBehavior;->md:Landroid/animation/Animator;

    if-eqz v0, :cond_1

    .line 27
    iget-object v0, p0, Landroid/support/design/widget/transformation/ExpandableTransformationBehavior;->md:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 28
    :cond_1
    if-eqz v2, :cond_2

    move v0, v1

    :goto_1
    iput v0, p0, Landroid/support/design/widget/transformation/ExpandableTransformationBehavior;->mc:I

    .line 29
    invoke-virtual {p0, p3, p2}, Landroid/support/design/widget/transformation/ExpandableTransformationBehavior;->a(Landroid/support/design/widget/a/a;Landroid/view/View;)Landroid/animation/Animator;

    move-result-object v0

    iput-object v0, p0, Landroid/support/design/widget/transformation/ExpandableTransformationBehavior;->md:Landroid/animation/Animator;

    .line 30
    iget-object v0, p0, Landroid/support/design/widget/transformation/ExpandableTransformationBehavior;->md:Landroid/animation/Animator;

    new-instance v3, Landroid/support/design/widget/transformation/a;

    invoke-direct {v3, p0, v2, p2}, Landroid/support/design/widget/transformation/a;-><init>(Landroid/support/design/widget/transformation/ExpandableTransformationBehavior;ZLandroid/view/View;)V

    invoke-virtual {v0, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 31
    iget-object v0, p0, Landroid/support/design/widget/transformation/ExpandableTransformationBehavior;->md:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    goto :goto_0

    .line 28
    :cond_2
    const/4 v0, 0x2

    goto :goto_1
.end method
