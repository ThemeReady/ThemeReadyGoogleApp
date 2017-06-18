.class public Lcom/google/android/apps/gsa/searchplate/TextContainer;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public gtt:Lcom/google/android/apps/gsa/searchplate/SimpleSearchText;

.field public gvC:Landroid/widget/TextView;

.field public gvD:Landroid/widget/TextView;

.field public gvE:Lcom/google/android/apps/gsa/searchplate/widget/StreamingTextView;

.field public gvF:Lcom/google/android/apps/gsa/searchplate/p;

.field public gvG:Z

.field public gvH:Landroid/widget/RelativeLayout$LayoutParams;

.field public gvI:Landroid/widget/RelativeLayout$LayoutParams;

.field public gvJ:Landroid/widget/RelativeLayout$LayoutParams;

.field public gvK:Landroid/widget/RelativeLayout$LayoutParams;

.field public gvL:Lcom/google/android/apps/gsa/searchplate/b/h;

.field public gvM:Z

.field public kP:Landroid/animation/Animator$AnimatorListener;

.field public mMode:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    return-void
.end method

.method private final jj(I)I
    .locals 1

    .prologue
    .line 7
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchplate/TextContainer;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method


# virtual methods
.method final F(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 142
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 143
    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 144
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 145
    return-void
.end method

.method final S(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 91
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/TextContainer;->gvL:Lcom/google/android/apps/gsa/searchplate/b/h;

    if-nez v0, :cond_0

    .line 111
    :goto_0
    return-void

    .line 93
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/TextContainer;->gvL:Lcom/google/android/apps/gsa/searchplate/b/h;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchplate/b/h;->als()Ljava/lang/String;

    move-result-object v2

    .line 94
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/TextContainer;->gvL:Lcom/google/android/apps/gsa/searchplate/b/h;

    .line 95
    iget v0, v0, Lcom/google/android/apps/gsa/searchplate/b/h;->gyh:I

    .line 96
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 97
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/TextContainer;->gvL:Lcom/google/android/apps/gsa/searchplate/b/h;

    .line 98
    iget v0, v0, Lcom/google/android/apps/gsa/searchplate/b/h;->gyi:I

    .line 99
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 100
    invoke-virtual {v2, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 101
    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 102
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 103
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_2

    .line 104
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 105
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 106
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    .line 107
    const-string v3, " "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 108
    :cond_2
    :goto_1
    if-nez p1, :cond_4

    if-nez p2, :cond_4

    .line 109
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchplate/TextContainer;->ala()Lcom/google/android/apps/gsa/searchplate/widget/StreamingTextView;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v0, v1, v4, v2}, Lcom/google/android/apps/gsa/searchplate/widget/StreamingTextView;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 107
    :cond_3
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 110
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchplate/TextContainer;->ala()Lcom/google/android/apps/gsa/searchplate/widget/StreamingTextView;

    move-result-object v2

    invoke-virtual {v2, v0, v1, p1, p2}, Lcom/google/android/apps/gsa/searchplate/widget/StreamingTextView;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method final a(Landroid/view/View;ZJ)V
    .locals 5

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    .line 69
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 70
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result v0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 78
    :goto_0
    return-void

    .line 72
    :cond_0
    if-eqz p2, :cond_1

    .line 73
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 74
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    .line 75
    :cond_1
    invoke-static {p1}, Lcom/google/android/apps/gsa/searchplate/b/i;->bx(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x10

    .line 76
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 77
    invoke-virtual {v0, p3, p4}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    goto :goto_0
.end method

.method final a(Landroid/view/View;ZZ)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x10

    const/16 v0, 0x8

    const/4 v1, 0x4

    const/4 v3, 0x0

    .line 79
    if-nez p1, :cond_1

    .line 90
    :cond_0
    :goto_0
    return-void

    .line 81
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 82
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result v2

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_0

    .line 84
    :cond_2
    if-eqz p3, :cond_4

    .line 85
    invoke-virtual {p1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 86
    if-eqz p2, :cond_3

    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1

    .line 87
    :cond_4
    if-eqz p2, :cond_5

    :goto_2
    invoke-static {p1, v0}, Lcom/google/android/apps/gsa/searchplate/b/i;->G(Landroid/view/View;I)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 88
    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 89
    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    goto :goto_0

    :cond_5
    move v0, v1

    .line 87
    goto :goto_2
.end method

.method protected final ala()Lcom/google/android/apps/gsa/searchplate/widget/StreamingTextView;
    .locals 3

    .prologue
    .line 50
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/TextContainer;->gvE:Lcom/google/android/apps/gsa/searchplate/widget/StreamingTextView;

    if-nez v0, :cond_0

    .line 51
    sget v0, Lcom/google/android/apps/gsa/searchplate/y;->gsX:I

    .line 52
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/searchplate/TextContainer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/searchplate/widget/StreamingTextView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchplate/TextContainer;->gvE:Lcom/google/android/apps/gsa/searchplate/widget/StreamingTextView;

    .line 53
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/TextContainer;->gvE:Lcom/google/android/apps/gsa/searchplate/widget/StreamingTextView;

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/TextContainer;->gvE:Lcom/google/android/apps/gsa/searchplate/widget/StreamingTextView;

    .line 55
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchplate/TextContainer;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/searchplate/v;->gsf:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 57
    iput v1, v0, Lcom/google/android/apps/gsa/searchplate/widget/StreamingTextView;->gyM:I

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/TextContainer;->gvE:Lcom/google/android/apps/gsa/searchplate/widget/StreamingTextView;

    return-object v0
.end method

.method protected final alb()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/TextContainer;->gvC:Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 60
    sget v0, Lcom/google/android/apps/gsa/searchplate/y;->gsQ:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/searchplate/TextContainer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchplate/TextContainer;->gvC:Landroid/widget/TextView;

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/TextContainer;->gvC:Landroid/widget/TextView;

    return-object v0
.end method

.method protected final alc()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/TextContainer;->gvD:Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 63
    sget v0, Lcom/google/android/apps/gsa/searchplate/y;->gsW:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/searchplate/TextContainer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchplate/TextContainer;->gvD:Landroid/widget/TextView;

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/TextContainer;->gvD:Landroid/widget/TextView;

    return-object v0
.end method

.method public final ald()V
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/TextContainer;->gvE:Lcom/google/android/apps/gsa/searchplate/widget/StreamingTextView;

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/TextContainer;->gvE:Lcom/google/android/apps/gsa/searchplate/widget/StreamingTextView;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchplate/widget/StreamingTextView;->reset()V

    .line 114
    :cond_0
    return-void
.end method

.method public final ale()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 115
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/searchplate/TextContainer;->gvM:Z

    if-eqz v0, :cond_0

    .line 116
    invoke-virtual {p0, v1, v1}, Lcom/google/android/apps/gsa/searchplate/TextContainer;->S(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    :goto_0
    return-void

    .line 117
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchplate/TextContainer;->ala()Lcom/google/android/apps/gsa/searchplate/widget/StreamingTextView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchplate/widget/StreamingTextView;->reset()V

    goto :goto_0
.end method

.method public final alf()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 131
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/TextContainer;->gvD:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 132
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchplate/TextContainer;->alc()Landroid/widget/TextView;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/TextContainer;->gvD:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v2, v2}, Lcom/google/android/apps/gsa/searchplate/TextContainer;->a(Landroid/view/View;ZZ)V

    .line 134
    :cond_0
    return-void
.end method

.method final alg()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 135
    sget v0, Lcom/google/android/apps/gsa/searchplate/w;->gsu:I

    .line 136
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/searchplate/TextContainer;->jj(I)I

    move-result v0

    sget v1, Lcom/google/android/apps/gsa/searchplate/w;->gsv:I

    .line 137
    invoke-direct {p0, v1}, Lcom/google/android/apps/gsa/searchplate/TextContainer;->jj(I)I

    move-result v1

    .line 138
    invoke-static {p0, v0, v2, v1, v2}, Lcom/google/android/apps/gsa/searchplate/b/i;->b(Landroid/view/View;IIII)V

    .line 139
    return-void
.end method

.method final alh()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 140
    invoke-static {p0, v0, v0, v0, v0}, Lcom/google/android/apps/gsa/searchplate/b/i;->b(Landroid/view/View;IIII)V

    .line 141
    return-void
.end method

.method protected final ali()Lcom/google/android/apps/gsa/searchplate/p;
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 146
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/TextContainer;->gvF:Lcom/google/android/apps/gsa/searchplate/p;

    if-nez v0, :cond_0

    .line 147
    new-instance v0, Lcom/google/android/apps/gsa/searchplate/r;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchplate/TextContainer;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/searchplate/r;-><init>(Landroid/content/Context;)V

    .line 148
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 149
    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/searchplate/TextContainer;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 150
    iput-object v0, p0, Lcom/google/android/apps/gsa/searchplate/TextContainer;->gvF:Lcom/google/android/apps/gsa/searchplate/p;

    .line 151
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/TextContainer;->gvF:Lcom/google/android/apps/gsa/searchplate/p;

    return-object v0
.end method

.method final alj()V
    .locals 2

    .prologue
    .line 152
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/searchplate/TextContainer;->gvG:Z

    .line 153
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/TextContainer;->gtt:Lcom/google/android/apps/gsa/searchplate/SimpleSearchText;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/searchplate/SimpleSearchText;->setAlpha(F)V

    .line 154
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchplate/TextContainer;->ali()Lcom/google/android/apps/gsa/searchplate/p;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/apps/gsa/searchplate/p;->removeAllViews()V

    .line 155
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/TextContainer;->kP:Landroid/animation/Animator$AnimatorListener;

    if-eqz v0, :cond_0

    .line 156
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/TextContainer;->kP:Landroid/animation/Animator$AnimatorListener;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/animation/Animator$AnimatorListener;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 157
    :cond_0
    return-void
.end method

.method public final fg(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 65
    if-eqz p1, :cond_0

    .line 66
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchplate/TextContainer;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/animation/LayoutTransition;->enableTransitionType(I)V

    .line 68
    :goto_0
    return-void

    .line 67
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchplate/TextContainer;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/animation/LayoutTransition;->disableTransitionType(I)V

    goto :goto_0
.end method

.method public onFinishInflate()V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v9, -0x2

    const/4 v1, 0x1

    const/4 v8, -0x1

    const/4 v3, 0x0

    .line 8
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 9
    sget v0, Lcom/google/android/apps/gsa/searchplate/y;->cLM:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/searchplate/TextContainer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/searchplate/SimpleSearchText;

    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/searchplate/SimpleSearchText;

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchplate/TextContainer;->gtt:Lcom/google/android/apps/gsa/searchplate/SimpleSearchText;

    .line 10
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v0, v2, :cond_0

    move v5, v1

    .line 11
    :goto_0
    if-eqz v5, :cond_1

    const/16 v0, 0x14

    move v4, v0

    .line 12
    :goto_1
    if-eqz v5, :cond_2

    const/16 v0, 0x10

    move v2, v0

    .line 13
    :goto_2
    if-eqz v5, :cond_3

    const/16 v0, 0x11

    .line 14
    :goto_3
    sget v5, Lcom/google/android/apps/gsa/searchplate/w;->gff:I

    invoke-direct {p0, v5}, Lcom/google/android/apps/gsa/searchplate/TextContainer;->jj(I)I

    move-result v5

    .line 15
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v6, v8, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iput-object v6, p0, Lcom/google/android/apps/gsa/searchplate/TextContainer;->gvH:Landroid/widget/RelativeLayout$LayoutParams;

    .line 16
    iget-object v6, p0, Lcom/google/android/apps/gsa/searchplate/TextContainer;->gvH:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v6, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 17
    iget-object v6, p0, Lcom/google/android/apps/gsa/searchplate/TextContainer;->gvH:Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v7, 0xa

    invoke-virtual {v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 18
    iget-object v6, p0, Lcom/google/android/apps/gsa/searchplate/TextContainer;->gvH:Landroid/widget/RelativeLayout$LayoutParams;

    sget v7, Lcom/google/android/apps/gsa/searchplate/y;->cJi:I

    invoke-virtual {v6, v2, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 19
    iget-object v6, p0, Lcom/google/android/apps/gsa/searchplate/TextContainer;->gvH:Landroid/widget/RelativeLayout$LayoutParams;

    sget v7, Lcom/google/android/apps/gsa/searchplate/w;->gfg:I

    .line 20
    invoke-direct {p0, v7}, Lcom/google/android/apps/gsa/searchplate/TextContainer;->jj(I)I

    move-result v7

    .line 21
    invoke-static {v6, v5, v7, v5, v3}, Lcom/google/android/apps/gsa/searchplate/b/i;->a(Landroid/view/ViewGroup$MarginLayoutParams;IIII)V

    .line 22
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v6, v8, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iput-object v6, p0, Lcom/google/android/apps/gsa/searchplate/TextContainer;->gvJ:Landroid/widget/RelativeLayout$LayoutParams;

    .line 23
    iget-object v6, p0, Lcom/google/android/apps/gsa/searchplate/TextContainer;->gvJ:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v6, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 24
    iget-object v4, p0, Lcom/google/android/apps/gsa/searchplate/TextContainer;->gvJ:Landroid/widget/RelativeLayout$LayoutParams;

    sget v6, Lcom/google/android/apps/gsa/searchplate/y;->gsO:I

    invoke-virtual {v4, v10, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 25
    iget-object v4, p0, Lcom/google/android/apps/gsa/searchplate/TextContainer;->gvJ:Landroid/widget/RelativeLayout$LayoutParams;

    sget v6, Lcom/google/android/apps/gsa/searchplate/w;->gsx:I

    .line 26
    invoke-direct {p0, v6}, Lcom/google/android/apps/gsa/searchplate/TextContainer;->jj(I)I

    move-result v6

    .line 27
    invoke-static {v4, v5, v3, v5, v6}, Lcom/google/android/apps/gsa/searchplate/b/i;->a(Landroid/view/ViewGroup$MarginLayoutParams;IIII)V

    .line 28
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v8, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iput-object v4, p0, Lcom/google/android/apps/gsa/searchplate/TextContainer;->gvI:Landroid/widget/RelativeLayout$LayoutParams;

    .line 29
    iget-object v4, p0, Lcom/google/android/apps/gsa/searchplate/TextContainer;->gvI:Landroid/widget/RelativeLayout$LayoutParams;

    sget v5, Lcom/google/android/apps/gsa/searchplate/y;->gsT:I

    invoke-virtual {v4, v0, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 30
    iget-object v4, p0, Lcom/google/android/apps/gsa/searchplate/TextContainer;->gvI:Landroid/widget/RelativeLayout$LayoutParams;

    sget v5, Lcom/google/android/apps/gsa/searchplate/y;->gsU:I

    invoke-virtual {v4, v2, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 31
    iget-object v4, p0, Lcom/google/android/apps/gsa/searchplate/TextContainer;->gvI:Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v5, 0xf

    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 32
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 33
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchplate/TextContainer;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 34
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/google/android/apps/gsa/searchplate/w;->gso:I

    .line 35
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-direct {v4, v8, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iput-object v4, p0, Lcom/google/android/apps/gsa/searchplate/TextContainer;->gvK:Landroid/widget/RelativeLayout$LayoutParams;

    .line 36
    iget-object v4, p0, Lcom/google/android/apps/gsa/searchplate/TextContainer;->gvK:Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v5, 0xf

    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 37
    iget-object v4, p0, Lcom/google/android/apps/gsa/searchplate/TextContainer;->gvK:Landroid/widget/RelativeLayout$LayoutParams;

    sget v5, Lcom/google/android/apps/gsa/searchplate/y;->gsU:I

    invoke-virtual {v4, v2, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 38
    iget-object v2, p0, Lcom/google/android/apps/gsa/searchplate/TextContainer;->gvK:Landroid/widget/RelativeLayout$LayoutParams;

    sget v4, Lcom/google/android/apps/gsa/searchplate/y;->gsT:I

    invoke-virtual {v2, v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 39
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/TextContainer;->gvK:Landroid/widget/RelativeLayout$LayoutParams;

    sget v2, Lcom/google/android/apps/gsa/searchplate/w;->gsu:I

    .line 40
    invoke-direct {p0, v2}, Lcom/google/android/apps/gsa/searchplate/TextContainer;->jj(I)I

    move-result v2

    sget v4, Lcom/google/android/apps/gsa/searchplate/w;->gsv:I

    .line 41
    invoke-direct {p0, v4}, Lcom/google/android/apps/gsa/searchplate/TextContainer;->jj(I)I

    move-result v4

    .line 42
    invoke-static {v0, v2, v3, v4, v3}, Lcom/google/android/apps/gsa/searchplate/b/i;->a(Landroid/view/ViewGroup$MarginLayoutParams;IIII)V

    .line 43
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchplate/TextContainer;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/animation/LayoutTransition;->disableTransitionType(I)V

    .line 44
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchplate/TextContainer;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Landroid/animation/LayoutTransition;->disableTransitionType(I)V

    .line 45
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchplate/TextContainer;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/animation/LayoutTransition;->disableTransitionType(I)V

    .line 46
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchplate/TextContainer;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/animation/LayoutTransition;->disableTransitionType(I)V

    .line 47
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchplate/TextContainer;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/animation/LayoutTransition;->disableTransitionType(I)V

    .line 48
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchplate/TextContainer;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/animation/LayoutTransition;->setAnimateParentHierarchy(Z)V

    .line 49
    return-void

    :cond_0
    move v5, v3

    .line 10
    goto/16 :goto_0

    .line 11
    :cond_1
    const/16 v0, 0x9

    move v4, v0

    goto/16 :goto_1

    :cond_2
    move v2, v3

    .line 12
    goto/16 :goto_2

    :cond_3
    move v0, v1

    .line 13
    goto/16 :goto_3
.end method

.method public final y(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 119
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/TextContainer;->gvC:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 120
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchplate/TextContainer;->alb()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_2

    .line 122
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchplate/TextContainer;->alf()V

    .line 123
    :cond_2
    return-void
.end method

.method public final z(Ljava/lang/CharSequence;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 124
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/TextContainer;->gvD:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 125
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchplate/TextContainer;->ald()V

    .line 126
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchplate/TextContainer;->alb()Landroid/widget/TextView;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/TextContainer;->gtt:Lcom/google/android/apps/gsa/searchplate/SimpleSearchText;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v4}, Lcom/google/android/apps/gsa/searchplate/TextContainer;->a(Landroid/view/View;ZZ)V

    .line 128
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchplate/TextContainer;->alc()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchplate/TextContainer;->alc()Landroid/widget/TextView;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v0, v4, v2, v3}, Lcom/google/android/apps/gsa/searchplate/TextContainer;->a(Landroid/view/View;ZJ)V

    .line 130
    :cond_1
    return-void
.end method
