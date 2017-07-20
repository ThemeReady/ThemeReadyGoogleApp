.class Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic dTk:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/g;

.field public final synthetic dTl:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/i;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/i;Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/g;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/j;->dTl:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/i;

    iput-object p2, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/j;->dTk:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/4 v2, 0x0

    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/j;->dTl:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/i;

    iget-object v3, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/j;->dTk:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/g;

    .line 5
    iget-object v1, v3, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/g;->dUZ:Landroid/widget/LinearLayout;

    .line 6
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    if-gtz v1, :cond_3

    .line 8
    iget-object v1, v3, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/g;->dUX:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v1

    .line 9
    iget-object v4, v3, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/g;->mContext:Landroid/content/Context;

    .line 10
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/google/android/apps/gsa/plugins/ipa/d;->dqF:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 11
    iget-object v5, v3, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/g;->mContext:Landroid/content/Context;

    .line 12
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/google/android/apps/gsa/plugins/ipa/d;->dqJ:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 13
    iget-object v6, v3, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/g;->mContext:Landroid/content/Context;

    .line 14
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/google/android/apps/gsa/plugins/ipa/d;->dqG:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    .line 15
    shl-int/lit8 v5, v5, 0x1

    .line 16
    sub-int/2addr v1, v4

    sub-int/2addr v1, v5

    sub-int/2addr v1, v6

    .line 21
    iget-object v4, v3, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/g;->dUZ:Landroid/widget/LinearLayout;

    .line 22
    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    .line 23
    iget v5, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-eq v5, v1, :cond_0

    .line 24
    iput v1, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 26
    iget-object v5, v3, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/g;->dUZ:Landroid/widget/LinearLayout;

    .line 27
    invoke-virtual {v5, v4}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    :cond_0
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/i;->mContext:Landroid/content/Context;

    .line 29
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v4, Lcom/google/android/apps/gsa/plugins/ipa/d;->dqJ:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 30
    div-int v4, v1, v0

    move v1, v2

    .line 31
    :goto_0
    if-ge v1, v4, :cond_2

    .line 32
    add-int/lit8 v0, v1, 0x2

    .line 34
    if-ltz v0, :cond_1

    iget-object v5, v3, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/g;->dUW:Ljava/util/List;

    .line 35
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v0, v5, :cond_1

    iget v5, v3, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/g;->dVd:I

    if-ge v0, v5, :cond_1

    .line 36
    iget-object v5, v3, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/g;->dUW:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/IpaImageView;

    .line 39
    :goto_1
    if-eqz v0, :cond_2

    .line 41
    iget-object v5, v3, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/g;->dUZ:Landroid/widget/LinearLayout;

    .line 42
    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 43
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 37
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 45
    :cond_2
    new-instance v0, Landroid/animation/LayoutTransition;

    invoke-direct {v0}, Landroid/animation/LayoutTransition;-><init>()V

    .line 46
    const/4 v1, 0x2

    invoke-virtual {v0, v1, v8, v9}, Landroid/animation/LayoutTransition;->setStartDelay(IJ)V

    .line 47
    const/4 v1, 0x1

    invoke-virtual {v0, v1, v8, v9}, Landroid/animation/LayoutTransition;->setStartDelay(IJ)V

    .line 48
    iget-object v1, v3, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/g;->dVa:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 49
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/j;->dTl:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/i;

    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/j;->dTk:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/g;

    .line 52
    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/g;->dVb:Landroid/widget/LinearLayout;

    .line 53
    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 55
    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/g;->dVc:Landroid/widget/LinearLayout;

    .line 56
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 59
    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/g;->dUY:Landroid/widget/LinearLayout;

    .line 60
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v3, 0x0

    .line 61
    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v3, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/l;

    invoke-direct {v3, v0}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/l;-><init>(Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/g;)V

    .line 62
    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 64
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/g;->dUZ:Landroid/widget/LinearLayout;

    .line 65
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 66
    return-void
.end method
