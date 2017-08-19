.class public Lcom/google/android/apps/gsa/searchplate/m;
.super Lcom/google/android/apps/gsa/searchplate/api/f;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public hpD:Lcom/google/android/apps/gsa/searchplate/b/k;

.field public hpE:Landroid/view/View;

.field public hpF:I

.field public hpG:I

.field public hpH:F

.field public hpI:I

.field public hpy:Lcom/google/android/apps/gsa/searchplate/api/c;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/widget/ImageView;)V
    .locals 12

    .prologue
    const/4 v3, 0x7

    const/4 v11, 0x4

    const/4 v10, 0x1

    const/4 v9, 0x2

    const/4 v8, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/searchplate/api/f;-><init>()V

    .line 2
    iput v8, p0, Lcom/google/android/apps/gsa/searchplate/m;->hpI:I

    .line 3
    iput-object p1, p0, Lcom/google/android/apps/gsa/searchplate/m;->hpE:Landroid/view/View;

    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/m;->hpE:Landroid/view/View;

    new-instance v1, Lcom/google/android/apps/gsa/searchplate/n;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/searchplate/n;-><init>(Lcom/google/android/apps/gsa/searchplate/m;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/m;->hpE:Landroid/view/View;

    iget-object v1, p0, Lcom/google/android/apps/gsa/searchplate/m;->hpE:Landroid/view/View;

    .line 6
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/searchplate/aa;->hqR:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 8
    new-instance v0, Lcom/google/android/apps/gsa/searchplate/b/k;

    const/16 v2, 0x8

    .line 10
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 12
    invoke-static {v10}, Lcom/google/android/apps/gsa/searchplate/o;->ki(I)Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-static {v9}, Lcom/google/android/apps/gsa/searchplate/o;->ki(I)Ljava/lang/String;

    move-result-object v5

    .line 14
    invoke-static {v1, v5}, Lcom/google/android/apps/gsa/searchplate/b/k;->am(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v5, Landroid/graphics/Point;

    invoke-direct {v5, v9, v11}, Landroid/graphics/Point;-><init>(II)V

    new-instance v6, Landroid/graphics/Point;

    invoke-direct {v6, v8, v3}, Landroid/graphics/Point;-><init>(II)V

    sget v7, Lcom/google/android/apps/gsa/searchplate/x;->hqw:I

    .line 15
    invoke-static {v5, v6, v7}, Lcom/google/android/apps/gsa/searchplate/b/l;->a(Landroid/graphics/Point;Landroid/graphics/Point;I)Lcom/google/android/apps/gsa/searchplate/b/l;

    move-result-object v5

    .line 16
    invoke-interface {v4, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-static {v9}, Lcom/google/android/apps/gsa/searchplate/o;->ki(I)Ljava/lang/String;

    move-result-object v1

    .line 19
    invoke-static {v10}, Lcom/google/android/apps/gsa/searchplate/o;->ki(I)Ljava/lang/String;

    move-result-object v5

    .line 20
    invoke-static {v1, v5}, Lcom/google/android/apps/gsa/searchplate/b/k;->am(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v5, Landroid/graphics/Point;

    invoke-direct {v5, v8, v8}, Landroid/graphics/Point;-><init>(II)V

    new-instance v6, Landroid/graphics/Point;

    invoke-direct {v6, v9, v11}, Landroid/graphics/Point;-><init>(II)V

    sget v7, Lcom/google/android/apps/gsa/searchplate/x;->hqx:I

    .line 21
    invoke-static {v5, v6, v7}, Lcom/google/android/apps/gsa/searchplate/b/l;->a(Landroid/graphics/Point;Landroid/graphics/Point;I)Lcom/google/android/apps/gsa/searchplate/b/l;

    move-result-object v5

    .line 22
    invoke-interface {v4, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-static {v10}, Lcom/google/android/apps/gsa/searchplate/o;->ki(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/searchplate/b/k;->hr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v5, Landroid/graphics/Point;

    invoke-direct {v5, v9, v11}, Landroid/graphics/Point;-><init>(II)V

    new-instance v6, Landroid/graphics/Point;

    invoke-direct {v6, v9, v11}, Landroid/graphics/Point;-><init>(II)V

    sget v7, Lcom/google/android/apps/gsa/searchplate/x;->hqx:I

    .line 25
    invoke-static {v5, v6, v7}, Lcom/google/android/apps/gsa/searchplate/b/l;->a(Landroid/graphics/Point;Landroid/graphics/Point;I)Lcom/google/android/apps/gsa/searchplate/b/l;

    move-result-object v5

    .line 26
    invoke-interface {v4, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    invoke-static {v9}, Lcom/google/android/apps/gsa/searchplate/o;->ki(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/searchplate/b/k;->hr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v5, Landroid/graphics/Point;

    invoke-direct {v5, v8, v8}, Landroid/graphics/Point;-><init>(II)V

    new-instance v6, Landroid/graphics/Point;

    invoke-direct {v6, v8, v8}, Landroid/graphics/Point;-><init>(II)V

    sget v7, Lcom/google/android/apps/gsa/searchplate/x;->hqw:I

    .line 29
    invoke-static {v5, v6, v7}, Lcom/google/android/apps/gsa/searchplate/b/l;->a(Landroid/graphics/Point;Landroid/graphics/Point;I)Lcom/google/android/apps/gsa/searchplate/b/l;

    move-result-object v5

    .line 30
    invoke-interface {v4, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    invoke-static {v8}, Lcom/google/android/apps/gsa/searchplate/o;->ki(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/searchplate/b/k;->hr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v5, Landroid/graphics/Point;

    invoke-direct {v5, v10, v3}, Landroid/graphics/Point;-><init>(II)V

    new-instance v6, Landroid/graphics/Point;

    invoke-direct {v6, v10, v3}, Landroid/graphics/Point;-><init>(II)V

    .line 33
    invoke-static {v5, v6, v8}, Lcom/google/android/apps/gsa/searchplate/b/l;->a(Landroid/graphics/Point;Landroid/graphics/Point;I)Lcom/google/android/apps/gsa/searchplate/b/l;

    move-result-object v5

    .line 34
    invoke-interface {v4, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, p2

    move-object v5, p0

    .line 36
    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/searchplate/b/k;-><init>(Landroid/widget/ImageView;IILjava/util/Map;Landroid/animation/Animator$AnimatorListener;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchplate/m;->hpD:Lcom/google/android/apps/gsa/searchplate/b/k;

    .line 37
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/m;->hpD:Lcom/google/android/apps/gsa/searchplate/b/k;

    const/16 v1, 0x10

    .line 38
    iput v1, v0, Lcom/google/android/apps/gsa/searchplate/b/k;->hwj:I

    .line 39
    iget v0, p0, Lcom/google/android/apps/gsa/searchplate/m;->hpI:I

    iput v0, p0, Lcom/google/android/apps/gsa/searchplate/m;->hpG:I

    .line 40
    return-void
.end method


# virtual methods
.method public final R(F)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 41
    iget v1, p0, Lcom/google/android/apps/gsa/searchplate/m;->hpF:I

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    iget v1, p0, Lcom/google/android/apps/gsa/searchplate/m;->hpF:I

    const/16 v2, 0xb

    if-ne v1, v2, :cond_1

    .line 42
    :cond_0
    const v1, 0x3dc28f5c    # 0.095f

    cmpg-float v1, p1, v1

    if-gez v1, :cond_3

    .line 43
    invoke-virtual {p0, v0, v0}, Lcom/google/android/apps/gsa/searchplate/m;->w(IZ)V

    .line 45
    :cond_1
    :goto_0
    iput p1, p0, Lcom/google/android/apps/gsa/searchplate/m;->hpH:F

    .line 46
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchplate/m;->hpy:Lcom/google/android/apps/gsa/searchplate/api/c;

    if-eqz v1, :cond_2

    .line 47
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchplate/m;->hpy:Lcom/google/android/apps/gsa/searchplate/api/c;

    iget v2, p0, Lcom/google/android/apps/gsa/searchplate/m;->hpG:I

    iget v3, p0, Lcom/google/android/apps/gsa/searchplate/m;->hpH:F

    const/high16 v4, 0x42c80000    # 100.0f

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_4

    :goto_1
    invoke-interface {v1, v2, v0}, Lcom/google/android/apps/gsa/searchplate/api/c;->j(IZ)V

    .line 48
    :cond_2
    return-void

    .line 44
    :cond_3
    const/4 v1, 0x2

    invoke-virtual {p0, v1, v0}, Lcom/google/android/apps/gsa/searchplate/m;->w(IZ)V

    goto :goto_0

    .line 47
    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final a(Lcom/google/android/apps/gsa/searchplate/api/c;)V
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lcom/google/android/apps/gsa/searchplate/m;->hpy:Lcom/google/android/apps/gsa/searchplate/api/c;

    .line 108
    return-void
.end method

.method final aoU()Z
    .locals 2
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 105
    iget v1, p0, Lcom/google/android/apps/gsa/searchplate/m;->hpG:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final aoV()Z
    .locals 2
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 106
    iget v0, p0, Lcom/google/android/apps/gsa/searchplate/m;->hpG:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e(IIZ)V
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 115
    .line 116
    iget-object v2, p0, Lcom/google/android/apps/gsa/searchplate/m;->hpE:Landroid/view/View;

    .line 117
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/google/android/apps/gsa/searchplate/u;->cMM:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v2

    .line 118
    iput p1, p0, Lcom/google/android/apps/gsa/searchplate/m;->hpF:I

    .line 119
    and-int/lit8 v3, p2, 0x10

    if-eqz v3, :cond_2

    if-ne p1, v4, :cond_2

    if-nez v2, :cond_2

    .line 120
    const/4 v2, 0x2

    if-nez p3, :cond_1

    :goto_0
    invoke-virtual {p0, v2, v0}, Lcom/google/android/apps/gsa/searchplate/m;->w(IZ)V

    .line 125
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v1

    .line 120
    goto :goto_0

    .line 121
    :cond_2
    const/4 v2, 0x5

    if-eq p1, v2, :cond_3

    const/4 v2, 0x6

    if-eq p1, v2, :cond_3

    if-ne p1, v0, :cond_5

    .line 122
    :cond_3
    if-nez p3, :cond_4

    move v1, v0

    :cond_4
    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/searchplate/m;->w(IZ)V

    goto :goto_1

    .line 123
    :cond_5
    if-ne p1, v4, :cond_0

    .line 124
    iget v0, p0, Lcom/google/android/apps/gsa/searchplate/m;->hpH:F

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/searchplate/m;->R(F)V

    goto :goto_1
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/m;->hpE:Landroid/view/View;

    return-object v0
.end method

.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 132
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    .line 129
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/m;->hpy:Lcom/google/android/apps/gsa/searchplate/api/c;

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/m;->hpy:Lcom/google/android/apps/gsa/searchplate/api/c;

    iget v1, p0, Lcom/google/android/apps/gsa/searchplate/m;->hpG:I

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/searchplate/api/c;->j(IZ)V

    .line 131
    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 133
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    .line 126
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/m;->hpy:Lcom/google/android/apps/gsa/searchplate/api/c;

    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/m;->hpy:Lcom/google/android/apps/gsa/searchplate/api/c;

    iget v1, p0, Lcom/google/android/apps/gsa/searchplate/m;->hpG:I

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/searchplate/api/c;->j(IZ)V

    .line 128
    :cond_0
    return-void
.end method

.method public final v(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 110
    const-string v0, "NavigationSuperGComponent.scroll"

    iget v1, p0, Lcom/google/android/apps/gsa/searchplate/m;->hpH:F

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 111
    return-void
.end method

.method final w(IZ)V
    .locals 8

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 49
    iget v0, p0, Lcom/google/android/apps/gsa/searchplate/m;->hpG:I

    if-eq v0, p1, :cond_5

    .line 50
    iget-object v3, p0, Lcom/google/android/apps/gsa/searchplate/m;->hpD:Lcom/google/android/apps/gsa/searchplate/b/k;

    iget v0, p0, Lcom/google/android/apps/gsa/searchplate/m;->hpG:I

    .line 51
    invoke-static {v0}, Lcom/google/android/apps/gsa/searchplate/o;->ki(I)Ljava/lang/String;

    move-result-object v0

    .line 52
    invoke-static {p1}, Lcom/google/android/apps/gsa/searchplate/o;->ki(I)Ljava/lang/String;

    move-result-object v4

    .line 54
    iget-object v5, v3, Lcom/google/android/apps/gsa/searchplate/b/k;->mAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 55
    iget-object v5, v3, Lcom/google/android/apps/gsa/searchplate/b/k;->mAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->cancel()V

    .line 57
    :cond_0
    iget-object v5, v3, Lcom/google/android/apps/gsa/searchplate/b/k;->hwc:Ljava/util/Map;

    invoke-static {v0, v4}, Lcom/google/android/apps/gsa/searchplate/b/k;->am(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/searchplate/b/l;

    .line 59
    iget-boolean v5, v3, Lcom/google/android/apps/gsa/searchplate/b/k;->hwk:Z

    if-eqz v5, :cond_8

    .line 61
    if-nez v0, :cond_6

    .line 62
    invoke-virtual {v3, v4}, Lcom/google/android/apps/gsa/searchplate/b/k;->hs(Ljava/lang/String;)Lcom/google/android/apps/gsa/searchplate/b/l;

    move-result-object v0

    .line 63
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchplate/b/l;->apG()Landroid/graphics/Point;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 64
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchplate/b/l;->apG()Landroid/graphics/Point;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/google/android/apps/gsa/searchplate/b/k;->c(Landroid/graphics/Point;)V

    .line 89
    :cond_1
    :goto_0
    iput-object v4, v3, Lcom/google/android/apps/gsa/searchplate/b/k;->hwi:Ljava/lang/String;

    .line 90
    iput p1, p0, Lcom/google/android/apps/gsa/searchplate/m;->hpG:I

    .line 91
    iget-object v3, p0, Lcom/google/android/apps/gsa/searchplate/m;->hpE:Landroid/view/View;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchplate/m;->aoU()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchplate/m;->aoV()Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_2
    move v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Landroid/view/View;->setClickable(Z)V

    .line 92
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/m;->hpE:Landroid/view/View;

    .line 93
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchplate/m;->aoU()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchplate/m;->aoV()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 96
    :cond_3
    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 97
    const-string v0, ""

    .line 98
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchplate/m;->aoU()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 99
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/m;->hpE:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/searchplate/aa;->hqR:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 103
    :cond_4
    :goto_3
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchplate/m;->hpE:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 104
    :cond_5
    return-void

    .line 65
    :cond_6
    if-eqz p2, :cond_7

    iget-object v5, v3, Lcom/google/android/apps/gsa/searchplate/b/k;->hwd:Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/widget/ImageView;->isShown()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 66
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchplate/b/l;->apH()Landroid/graphics/Point;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/google/android/apps/gsa/searchplate/b/k;->d(Landroid/graphics/Point;)I

    move-result v5

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchplate/b/l;->apG()Landroid/graphics/Point;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/google/android/apps/gsa/searchplate/b/k;->d(Landroid/graphics/Point;)I

    move-result v6

    sub-int/2addr v5, v6

    iput v5, v3, Lcom/google/android/apps/gsa/searchplate/b/k;->hwh:I

    .line 67
    iget-object v5, v3, Lcom/google/android/apps/gsa/searchplate/b/k;->mAnimator:Landroid/animation/ValueAnimator;

    new-array v6, v2, [F

    fill-array-data v6, :array_0

    invoke-virtual {v5, v6}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 68
    iget-object v5, v3, Lcom/google/android/apps/gsa/searchplate/b/k;->mAnimator:Landroid/animation/ValueAnimator;

    iget v6, v3, Lcom/google/android/apps/gsa/searchplate/b/k;->hwh:I

    iget v7, v3, Lcom/google/android/apps/gsa/searchplate/b/k;->hwj:I

    mul-int/2addr v6, v7

    int-to-long v6, v6

    invoke-virtual {v5, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 69
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchplate/b/l;->apG()Landroid/graphics/Point;

    move-result-object v0

    iput-object v0, v3, Lcom/google/android/apps/gsa/searchplate/b/k;->hwg:Landroid/graphics/Point;

    .line 70
    iget-object v0, v3, Lcom/google/android/apps/gsa/searchplate/b/k;->mAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    .line 71
    :cond_7
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchplate/b/l;->apH()Landroid/graphics/Point;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/google/android/apps/gsa/searchplate/b/k;->c(Landroid/graphics/Point;)V

    .line 72
    iget-object v0, v3, Lcom/google/android/apps/gsa/searchplate/b/k;->mu:Landroid/animation/Animator$AnimatorListener;

    if-eqz v0, :cond_1

    .line 73
    iget-object v0, v3, Lcom/google/android/apps/gsa/searchplate/b/k;->mu:Landroid/animation/Animator$AnimatorListener;

    iget-object v5, v3, Lcom/google/android/apps/gsa/searchplate/b/k;->mAnimator:Landroid/animation/ValueAnimator;

    invoke-interface {v0, v5}, Landroid/animation/Animator$AnimatorListener;->onAnimationEnd(Landroid/animation/Animator;)V

    goto/16 :goto_0

    .line 76
    :cond_8
    if-nez v0, :cond_9

    .line 77
    invoke-virtual {v3, v4}, Lcom/google/android/apps/gsa/searchplate/b/k;->hs(Ljava/lang/String;)Lcom/google/android/apps/gsa/searchplate/b/l;

    move-result-object v0

    .line 78
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchplate/b/l;->apI()I

    move-result v5

    if-eqz v5, :cond_1

    .line 79
    iget-object v5, v3, Lcom/google/android/apps/gsa/searchplate/b/k;->hwd:Landroid/widget/ImageView;

    iget-object v6, v3, Lcom/google/android/apps/gsa/searchplate/b/k;->hwd:Landroid/widget/ImageView;

    .line 80
    invoke-virtual {v6}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchplate/b/l;->apI()I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 81
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    .line 83
    :cond_9
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchplate/b/l;->apI()I

    move-result v5

    if-eqz v5, :cond_1

    .line 84
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchplate/b/l;->apI()I

    move-result v0

    .line 85
    if-eqz v0, :cond_1

    .line 86
    iget-object v5, v3, Lcom/google/android/apps/gsa/searchplate/b/k;->hwd:Landroid/widget/ImageView;

    iget-object v6, v3, Lcom/google/android/apps/gsa/searchplate/b/k;->hwd:Landroid/widget/ImageView;

    .line 87
    invoke-virtual {v6}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 88
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    .line 91
    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_b
    move v1, v2

    .line 95
    goto/16 :goto_2

    .line 100
    :cond_c
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchplate/m;->aoV()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 101
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/m;->hpE:Landroid/view/View;

    .line 102
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/searchplate/aa;->hqS:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    .line 67
    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final w(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 112
    const-string v0, "NavigationSuperGComponent.scroll"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 113
    const-string v0, "NavigationSuperGComponent.scroll"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/searchplate/m;->hpH:F

    .line 114
    :cond_0
    return-void
.end method
