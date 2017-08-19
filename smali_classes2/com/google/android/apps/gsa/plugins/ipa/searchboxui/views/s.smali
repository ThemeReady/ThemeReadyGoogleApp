.class public Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/s;
.super Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/z;
.source "SourceFile"


# instance fields
.field public dYk:Landroid/animation/LayoutTransition;

.field public eaA:Landroid/animation/LayoutTransition;

.field public eaB:Landroid/view/View;

.field public eaC:Landroid/view/View;

.field public eas:Landroid/widget/LinearLayout;

.field public eat:Landroid/widget/LinearLayout;

.field public eau:Landroid/widget/LinearLayout;

.field public eav:Landroid/widget/LinearLayout;

.field public eaw:Landroid/widget/LinearLayout;

.field public eax:Landroid/widget/TextView;

.field public eay:Landroid/widget/TextView;

.field public eaz:Landroid/animation/LayoutTransition;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/o;)V
    .locals 3

    .prologue
    .line 1
    const/16 v0, 0x22

    invoke-direct {p0, v0, p3}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/z;-><init>(ILcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/o;)V

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/plugins/ipa/h;->duo:I

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/s;->view:Landroid/view/View;

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/s;->view:Landroid/view/View;

    sget v1, Lcom/google/android/apps/gsa/plugins/ipa/f;->dse:I

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/s;->eas:Landroid/widget/LinearLayout;

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/s;->view:Landroid/view/View;

    sget v1, Lcom/google/android/apps/gsa/plugins/ipa/f;->dsn:I

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/s;->eat:Landroid/widget/LinearLayout;

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/s;->view:Landroid/view/View;

    sget v1, Lcom/google/android/apps/gsa/plugins/ipa/f;->dtr:I

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/s;->eau:Landroid/widget/LinearLayout;

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/s;->view:Landroid/view/View;

    sget v1, Lcom/google/android/apps/gsa/plugins/ipa/f;->dtd:I

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/s;->eav:Landroid/widget/LinearLayout;

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/s;->view:Landroid/view/View;

    sget v1, Lcom/google/android/apps/gsa/plugins/ipa/f;->dtP:I

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/s;->eaw:Landroid/widget/LinearLayout;

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/s;->view:Landroid/view/View;

    sget v1, Lcom/google/android/apps/gsa/plugins/ipa/f;->dtt:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/s;->eax:Landroid/widget/TextView;

    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/s;->view:Landroid/view/View;

    sget v1, Lcom/google/android/apps/gsa/plugins/ipa/f;->dtQ:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/s;->eay:Landroid/widget/TextView;

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/s;->view:Landroid/view/View;

    sget v1, Lcom/google/android/apps/gsa/plugins/ipa/f;->dsF:I

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/s;->eaB:Landroid/view/View;

    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/s;->view:Landroid/view/View;

    sget v1, Lcom/google/android/apps/gsa/plugins/ipa/f;->dsI:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/s;->eaC:Landroid/view/View;

    .line 20
    return-void
.end method

.method private final g(Landroid/view/ViewGroup;)Landroid/animation/LayoutTransition;
    .locals 3

    .prologue
    .line 24
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object v0

    .line 26
    new-instance v1, Landroid/animation/LayoutTransition;

    invoke-direct {v1}, Landroid/animation/LayoutTransition;-><init>()V

    .line 27
    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/animation/LayoutTransition;->enableTransitionType(I)V

    .line 28
    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/animation/LayoutTransition;->disableTransitionType(I)V

    .line 29
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/animation/LayoutTransition;->disableTransitionType(I)V

    .line 30
    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Landroid/animation/LayoutTransition;->disableTransitionType(I)V

    .line 31
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/animation/LayoutTransition;->disableTransitionType(I)V

    .line 34
    new-instance v2, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/t;

    invoke-direct {v2, p1, v0}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/t;-><init>(Landroid/view/ViewGroup;Landroid/animation/LayoutTransition;)V

    invoke-virtual {v1, v2}, Landroid/animation/LayoutTransition;->addTransitionListener(Landroid/animation/LayoutTransition$TransitionListener;)V

    .line 35
    return-object v1
.end method


# virtual methods
.method protected final d(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 21
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/s;->view:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/s;->view:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 23
    return-void
.end method

.method public final m(ZZ)V
    .locals 5

    .prologue
    const/16 v1, 0x8

    const/4 v0, 0x0

    .line 47
    if-eqz p1, :cond_4

    move v3, v1

    .line 48
    :goto_0
    if-eqz p1, :cond_5

    move v2, v0

    .line 49
    :goto_1
    if-eqz p1, :cond_6

    const/high16 v0, 0x3f800000    # 1.0f

    move v1, v0

    .line 50
    :goto_2
    if-eqz p2, :cond_3

    .line 52
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/s;->view:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    .line 53
    iget-object v4, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/s;->eaz:Landroid/animation/LayoutTransition;

    if-nez v4, :cond_0

    .line 54
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/s;->g(Landroid/view/ViewGroup;)Landroid/animation/LayoutTransition;

    move-result-object v4

    iput-object v4, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/s;->eaz:Landroid/animation/LayoutTransition;

    .line 55
    :cond_0
    iget-object v4, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/s;->eaz:Landroid/animation/LayoutTransition;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 56
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 57
    iget-object v4, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/s;->eaA:Landroid/animation/LayoutTransition;

    if-nez v4, :cond_1

    .line 58
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/s;->g(Landroid/view/ViewGroup;)Landroid/animation/LayoutTransition;

    move-result-object v4

    iput-object v4, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/s;->eaA:Landroid/animation/LayoutTransition;

    .line 59
    :cond_1
    iget-object v4, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/s;->eaA:Landroid/animation/LayoutTransition;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 60
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 61
    iget-object v4, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/s;->dYk:Landroid/animation/LayoutTransition;

    if-nez v4, :cond_2

    .line 62
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/s;->g(Landroid/view/ViewGroup;)Landroid/animation/LayoutTransition;

    move-result-object v4

    iput-object v4, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/s;->dYk:Landroid/animation/LayoutTransition;

    .line 63
    :cond_2
    iget-object v4, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/s;->dYk:Landroid/animation/LayoutTransition;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 64
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/s;->eat:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 65
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/s;->eau:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 66
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/s;->eat:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 67
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/s;->eav:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 68
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/s;->eaw:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 69
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/s;->eaC:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 70
    return-void

    :cond_4
    move v3, v0

    .line 47
    goto :goto_0

    :cond_5
    move v2, v1

    .line 48
    goto :goto_1

    .line 49
    :cond_6
    const/4 v0, 0x0

    move v1, v0

    goto :goto_2
.end method

.method protected final restoreDefaults()V
    .locals 3

    .prologue
    const/4 v0, 0x0

    const/16 v2, 0x8

    .line 36
    invoke-virtual {p0, v0, v0}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/s;->m(ZZ)V

    .line 38
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/s;->eax:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/s;->eau:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 40
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/s;->eav:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 41
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/s;->eaw:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 42
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/s;->eaB:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 43
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/s;->eaC:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 44
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/s;->eas:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 45
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/s;->eat:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 46
    return-void
.end method
