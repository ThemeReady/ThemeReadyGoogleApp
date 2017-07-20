.class public Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/s;
.super Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/z;
.source "SourceFile"


# instance fields
.field public dVE:Landroid/widget/LinearLayout;

.field public dVF:Landroid/widget/LinearLayout;

.field public dVG:Landroid/widget/LinearLayout;

.field public dVH:Landroid/widget/LinearLayout;

.field public dVI:Landroid/widget/TextView;

.field public dVJ:Landroid/animation/LayoutTransition;

.field public dVK:Landroid/animation/LayoutTransition;

.field public dVL:Landroid/animation/LayoutTransition;

.field public dVM:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/t;)V
    .locals 3

    .prologue
    .line 1
    const/16 v0, 0x22

    invoke-direct {p0, v0, p3}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/z;-><init>(ILcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/t;)V

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/plugins/ipa/h;->dtp:I

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/s;->mView:Landroid/view/View;

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/s;->mView:Landroid/view/View;

    sget v1, Lcom/google/android/apps/gsa/plugins/ipa/f;->drp:I

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/s;->dVE:Landroid/widget/LinearLayout;

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/s;->mView:Landroid/view/View;

    sget v1, Lcom/google/android/apps/gsa/plugins/ipa/f;->dry:I

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/s;->dVF:Landroid/widget/LinearLayout;

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/s;->mView:Landroid/view/View;

    sget v1, Lcom/google/android/apps/gsa/plugins/ipa/f;->dsz:I

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/s;->dVG:Landroid/widget/LinearLayout;

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/s;->mView:Landroid/view/View;

    sget v1, Lcom/google/android/apps/gsa/plugins/ipa/f;->dsl:I

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/s;->dVH:Landroid/widget/LinearLayout;

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/s;->mView:Landroid/view/View;

    sget v1, Lcom/google/android/apps/gsa/plugins/ipa/f;->dsB:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/s;->dVI:Landroid/widget/TextView;

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/s;->mView:Landroid/view/View;

    sget v1, Lcom/google/android/apps/gsa/plugins/ipa/f;->drQ:I

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/s;->dVM:Landroid/view/View;

    .line 16
    return-void
.end method

.method private final g(Landroid/view/ViewGroup;)Landroid/animation/LayoutTransition;
    .locals 3

    .prologue
    .line 20
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object v0

    .line 22
    new-instance v1, Landroid/animation/LayoutTransition;

    invoke-direct {v1}, Landroid/animation/LayoutTransition;-><init>()V

    .line 23
    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/animation/LayoutTransition;->enableTransitionType(I)V

    .line 24
    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/animation/LayoutTransition;->disableTransitionType(I)V

    .line 25
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/animation/LayoutTransition;->disableTransitionType(I)V

    .line 26
    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Landroid/animation/LayoutTransition;->disableTransitionType(I)V

    .line 27
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/animation/LayoutTransition;->disableTransitionType(I)V

    .line 30
    new-instance v2, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/t;

    invoke-direct {v2, p1, v0}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/t;-><init>(Landroid/view/ViewGroup;Landroid/animation/LayoutTransition;)V

    invoke-virtual {v1, v2}, Landroid/animation/LayoutTransition;->addTransitionListener(Landroid/animation/LayoutTransition$TransitionListener;)V

    .line 31
    return-object v1
.end method


# virtual methods
.method protected final d(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/s;->mView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/s;->mView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 19
    return-void
.end method

.method public final m(ZZ)V
    .locals 5

    .prologue
    const/16 v1, 0x8

    const/4 v0, 0x0

    .line 40
    if-eqz p1, :cond_4

    move v3, v1

    .line 41
    :goto_0
    if-eqz p1, :cond_5

    move v2, v0

    .line 42
    :goto_1
    if-eqz p1, :cond_6

    const/high16 v0, 0x3f800000    # 1.0f

    move v1, v0

    .line 43
    :goto_2
    if-eqz p2, :cond_3

    .line 45
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/s;->mView:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    .line 46
    iget-object v4, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/s;->dVJ:Landroid/animation/LayoutTransition;

    if-nez v4, :cond_0

    .line 47
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/s;->g(Landroid/view/ViewGroup;)Landroid/animation/LayoutTransition;

    move-result-object v4

    iput-object v4, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/s;->dVJ:Landroid/animation/LayoutTransition;

    .line 48
    :cond_0
    iget-object v4, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/s;->dVJ:Landroid/animation/LayoutTransition;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 49
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 50
    iget-object v4, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/s;->dVK:Landroid/animation/LayoutTransition;

    if-nez v4, :cond_1

    .line 51
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/s;->g(Landroid/view/ViewGroup;)Landroid/animation/LayoutTransition;

    move-result-object v4

    iput-object v4, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/s;->dVK:Landroid/animation/LayoutTransition;

    .line 52
    :cond_1
    iget-object v4, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/s;->dVK:Landroid/animation/LayoutTransition;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 53
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 54
    iget-object v4, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/s;->dVL:Landroid/animation/LayoutTransition;

    if-nez v4, :cond_2

    .line 55
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/s;->g(Landroid/view/ViewGroup;)Landroid/animation/LayoutTransition;

    move-result-object v4

    iput-object v4, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/s;->dVL:Landroid/animation/LayoutTransition;

    .line 56
    :cond_2
    iget-object v4, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/s;->dVL:Landroid/animation/LayoutTransition;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 57
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/s;->dVF:Landroid/widget/LinearLayout;

    .line 58
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 59
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 60
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/s;->dVF:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 61
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/s;->dVG:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 62
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/s;->dVH:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 63
    return-void

    :cond_4
    move v3, v0

    .line 40
    goto :goto_0

    :cond_5
    move v2, v1

    .line 41
    goto :goto_1

    .line 42
    :cond_6
    const/4 v0, 0x0

    move v1, v0

    goto :goto_2
.end method

.method protected final restoreDefaults()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v0, 0x0

    .line 32
    invoke-virtual {p0, v0, v0}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/s;->m(ZZ)V

    .line 34
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/s;->dVI:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/s;->dVG:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 36
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/s;->dVH:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 37
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/s;->dVE:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 38
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/s;->dVF:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 39
    return-void
.end method
