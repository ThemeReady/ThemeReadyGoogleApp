.class public Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bc;
.super Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ah;
.source "SourceFile"


# instance fields
.field public jdz:Landroid/view/View;

.field public lua:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bf;

.field public lub:Lcom/google/common/j/c/hb;

.field public luc:Landroid/animation/Animator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ah;-><init>()V

    return-void
.end method


# virtual methods
.method final a(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ay;)V
    .locals 1

    .prologue
    .line 40
    iget-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ay;->lty:Lcom/google/android/apps/gsa/shared/ui/TouchInterceptingFrameLayout;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/ui/TouchInterceptingFrameLayout;->removeAllViews()V

    .line 41
    return-void
.end method

.method public final a(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ay;Z)V
    .locals 2

    .prologue
    .line 29
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bc;->jdz:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bc;->jdz:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 30
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bc;->jdz:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ay;->lty:Lcom/google/android/apps/gsa/shared/ui/TouchInterceptingFrameLayout;

    if-ne v0, v1, :cond_1

    .line 39
    :cond_0
    :goto_0
    return-void

    .line 32
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bc;->jdz:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bc;->jdz:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 33
    :cond_2
    iget-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ay;->lty:Lcom/google/android/apps/gsa/shared/ui/TouchInterceptingFrameLayout;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/ui/TouchInterceptingFrameLayout;->removeAllViews()V

    .line 34
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bc;->jdz:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 35
    iget-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ay;->lty:Lcom/google/android/apps/gsa/shared/ui/TouchInterceptingFrameLayout;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bc;->jdz:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/ui/TouchInterceptingFrameLayout;->addView(Landroid/view/View;)V

    .line 36
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bc;->luc:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    .line 37
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bc;->luc:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 38
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bc;->luc:Landroid/animation/Animator;

    goto :goto_0
.end method

.method public final a(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bf;Z)V
    .locals 10

    .prologue
    const-wide/16 v8, 0xfa

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x2

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bc;->lua:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bf;

    if-eq p1, v0, :cond_3

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bc;->lua:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bf;

    sget-object v1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bf;->luf:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bf;

    if-ne v0, v1, :cond_2

    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bf;->lug:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bf;

    if-eq p1, v0, :cond_0

    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bf;->lui:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bf;

    if-ne p1, v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bc;->jdz:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bc;->jdz:Landroid/view/View;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/di;->lvX:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bc;->jdz:Landroid/view/View;

    sget v2, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/di;->lvY:I

    .line 9
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 10
    if-eqz v1, :cond_5

    if-eqz v0, :cond_5

    .line 11
    sget-object v2, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bf;->lui:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bf;

    if-ne p1, v2, :cond_1

    .line 12
    sget v2, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dl;->lwF:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 14
    :cond_1
    const-string v2, "alpha"

    new-array v3, v4, [F

    fill-array-data v3, :array_0

    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 15
    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bd;

    invoke-direct {v3, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bd;-><init>(Landroid/view/View;)V

    invoke-virtual {v2, v3}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 16
    invoke-virtual {v2, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 17
    const-string v1, "alpha"

    new-array v3, v4, [F

    fill-array-data v3, :array_1

    invoke-static {v0, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 18
    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/be;

    invoke-direct {v3, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/be;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v3}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 19
    invoke-virtual {v1, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 20
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 21
    new-array v3, v4, [Landroid/animation/Animator;

    aput-object v2, v3, v5

    aput-object v1, v3, v6

    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 22
    if-eqz p2, :cond_4

    .line 23
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 27
    :cond_2
    :goto_0
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bc;->lua:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bf;

    .line 28
    :cond_3
    return-void

    .line 24
    :cond_4
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bc;->luc:Landroid/animation/Animator;

    goto :goto_0

    .line 26
    :cond_5
    const-string v2, "ContextualCardItem"

    const-string v3, "Required view was null (loadingView: %s, placeholderView: %s)"

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v5

    aput-object v0, v4, v6

    invoke-static {v2, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 14
    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 17
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method final a([Lcom/google/common/j/c/ij;I)V
    .locals 3

    .prologue
    .line 48
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bc;->lub:Lcom/google/common/j/c/hb;

    if-eqz v0, :cond_0

    .line 49
    aget-object v0, p1, p2

    .line 50
    sget-object v1, Lcom/google/common/j/c/hb;->tuX:Lcom/google/protobuf/a/h;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bc;->lub:Lcom/google/common/j/c/hb;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/j/c/ij;->setExtension(Lcom/google/protobuf/a/h;Ljava/lang/Object;)Lcom/google/protobuf/a/g;

    .line 51
    :cond_0
    return-void
.end method

.method final aYd()I
    .locals 1

    .prologue
    .line 2
    const/4 v0, 0x3

    return v0
.end method

.method final aYe()I
    .locals 1

    .prologue
    .line 3
    sget v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dj;->lwe:I

    return v0
.end method

.method public final aYf()Lcom/google/android/libraries/j/j;
    .locals 2

    .prologue
    .line 42
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bc;->dkq:Lcom/google/android/libraries/j/i;

    if-eqz v0, :cond_1

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 44
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bc;->jdz:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 45
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bc;->jdz:Landroid/view/View;

    invoke-static {v1}, Lcom/google/android/libraries/j/l;->dl(Landroid/view/View;)Lcom/google/android/libraries/j/j;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bc;->dkq:Lcom/google/android/libraries/j/i;

    invoke-static {v1, v0}, Lcom/google/android/libraries/j/j;->a(Lcom/google/android/libraries/j/i;Ljava/util/List;)Lcom/google/android/libraries/j/j;

    move-result-object v0

    .line 47
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aYy()Z
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bc;->lua:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bf;

    sget-object v1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bf;->luf:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bf;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
