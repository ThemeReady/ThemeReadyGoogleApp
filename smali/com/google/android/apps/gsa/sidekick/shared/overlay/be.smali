.class public Lcom/google/android/apps/gsa/sidekick/shared/overlay/be;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;
.implements Lcom/google/android/apps/gsa/searchplate/api/g;
.implements Lcom/google/android/apps/gsa/sidekick/shared/overlay/t;
.implements Lcom/google/android/apps/gsa/sidekick/shared/overlay/v;
.implements Lcom/google/android/apps/gsa/sidekick/shared/overlay/y;


# instance fields
.field public final iIf:Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl$ScrollListener;

.field public final iLg:Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl;

.field public final iRP:Landroid/view/ViewGroup;

.field public iST:Z

.field public iSU:I

.field public iTN:I

.field public final iTO:Lcom/google/android/apps/gsa/search/shared/overlay/o;

.field public final iTp:Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;

.field public iUa:Lcom/google/android/apps/gsa/shared/ui/drawer/h;

.field public iVA:F

.field public iVB:I

.field public iVC:Landroid/animation/ValueAnimator;

.field public iVD:Lcom/google/android/apps/gsa/shared/ui/aq;

.field public iVE:Z

.field public iVF:Landroid/os/Handler;

.field public iVG:Z

.field public final iVH:Ljava/lang/Runnable;

.field public final iVm:Landroid/view/View;

.field public final iVn:Landroid/view/View;

.field public final iVo:Landroid/widget/ImageView;

.field public final iVp:Lcom/google/android/apps/gsa/searchplate/aq;

.field public final iVq:I

.field public final iVr:I

.field public final iVs:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/shared/overlay/bn;",
            ">;"
        }
    .end annotation
.end field

.field public iVt:F

.field public iVu:I

.field public iVv:I

.field public iVw:Ljava/lang/Integer;

.field public iVx:F

.field public iVy:Z

.field public iVz:I

.field public offset:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/ui/drawer/h;Lcom/google/android/apps/gsa/search/shared/overlay/o;Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl;Landroid/view/ViewGroup;Landroid/widget/ImageView;Lcom/google/android/apps/gsa/searchplate/aq;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/be;->iVt:F

    .line 3
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->AQ:I

    iput v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/be;->iVv:I

    .line 4
    iput v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/be;->iVz:I

    .line 5
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bf;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bf;-><init>(Lcom/google/android/apps/gsa/sidekick/shared/overlay/be;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/be;->iIf:Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl$ScrollListener;

    .line 6
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bg;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bg;-><init>(Lcom/google/android/apps/gsa/sidekick/shared/overlay/be;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/be;->iVH:Ljava/lang/Runnable;

    .line 7
    iput-object p2, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/be;->iUa:Lcom/google/android/apps/gsa/shared/ui/drawer/h;

    .line 8
    iput-object p3, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/be;->iTO:Lcom/google/android/apps/gsa/search/shared/overlay/o;

    .line 9
    iput-object p4, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/be;->iTp:Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;

    .line 10
    iput-object p5, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/be;->iLg:Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl;

    .line 11
    iput-object p6, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/be;->iRP:Landroid/view/ViewGroup;

    .line 12
    iput-object p7, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/be;->iVo:Landroid/widget/ImageView;

    .line 13
    iput-object p8, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/be;->iVp:Lcom/google/android/apps/gsa/searchplate/aq;

    .line 14
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/be;->iVs:Ljava/util/Collection;

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/be;->iTO:Lcom/google/android/apps/gsa/search/shared/overlay/o;

    .line 16
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/shared/overlay/o;->afp()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bb;->cLk:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/be;->iVm:Landroid/view/View;

    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/be;->iTO:Lcom/google/android/apps/gsa/search/shared/overlay/o;

    const/4 v1, 0x1

    invoke-interface {v0, p0, v1}, Lcom/google/android/apps/gsa/search/shared/overlay/o;->a(Lcom/google/android/apps/gsa/searchplate/api/g;Z)V

    .line 19
    sget v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bb;->iUT:I

    invoke-virtual {p4, v0}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/be;->iVn:Landroid/view/View;

    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/be;->iTp:Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;

    invoke-virtual {v0, p0}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->a(Lcom/google/android/apps/gsa/sidekick/shared/overlay/t;)V

    .line 21
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/be;->iTp:Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;

    .line 22
    iput-object p0, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iSS:Lcom/google/android/apps/gsa/sidekick/shared/overlay/v;

    .line 23
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/be;->iTp:Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->gU(Z)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/be;->iSU:I

    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 25
    sget v1, Lcom/google/android/apps/gsa/sidekick/shared/overlay/az;->hjH:I

    .line 26
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sget v2, Lcom/google/android/apps/gsa/sidekick/shared/overlay/az;->dgi:I

    .line 27
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    iput v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/be;->iVq:I

    .line 28
    const/high16 v1, 0x42800000    # 64.0f

    invoke-static {v1, p1}, Lcom/google/android/apps/gsa/shared/util/k/o;->a(FLandroid/content/Context;)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/be;->iVB:I

    .line 29
    sget v1, Lcom/google/android/apps/gsa/sidekick/shared/overlay/az;->cMZ:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/be;->iVr:I

    .line 30
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/be;->iLg:Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl;

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/be;->iIf:Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl$ScrollListener;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl;->addScrollListener(Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl$ScrollListener;)V

    .line 31
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/be;->iTO:Lcom/google/android/apps/gsa/search/shared/overlay/o;

    .line 32
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/shared/overlay/o;->afp()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bh;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bh;-><init>(Lcom/google/android/apps/gsa/sidekick/shared/overlay/be;)V

    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 34
    return-void
.end method

.method private final aHe()Z
    .locals 2

    .prologue
    .line 92
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/be;->iTp:Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;

    .line 93
    iget v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iJF:I

    .line 94
    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/be;->iST:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/be;->iTp:Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;

    .line 96
    iget v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iJF:I

    .line 97
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    :cond_0
    iget v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/be;->iVv:I

    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->AP:I

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    .line 98
    :goto_0
    return v0

    .line 97
    :cond_1
    const/4 v0, 0x0

    .line 98
    goto :goto_0
.end method

.method private final aHf()V
    .locals 3

    .prologue
    .line 108
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/be;->aHg()V

    .line 109
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/be;->iRP:Landroid/view/ViewGroup;

    .line 110
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/be;->aHl()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/be;->iVv:I

    sget v2, Landroid/support/v4/content/ModernAsyncTask$Status;->AP:I

    if-eq v0, v2, :cond_0

    const/4 v0, 0x0

    .line 111
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 112
    return-void

    .line 110
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0
.end method

.method private final nd(I)V
    .locals 2

    .prologue
    .line 246
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/be;->iVw:Ljava/lang/Integer;

    .line 247
    if-nez p1, :cond_2

    .line 248
    iget v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/be;->iVv:I

    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->AQ:I

    if-ne v0, v1, :cond_0

    .line 249
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/be;->aHl()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/be;->iVy:Z

    if-nez v0, :cond_0

    .line 250
    iget v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/be;->iVu:I

    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->Hl:I

    if-ne v0, v1, :cond_1

    .line 251
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/be;->aHj()V

    .line 253
    :goto_0
    invoke-direct {p0}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/be;->aHe()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 254
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/be;->he(Z)V

    .line 255
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/be;->iVs:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bn;

    .line 256
    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bn;->AV()V

    goto :goto_1

    .line 252
    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/be;->hh(Z)V

    goto :goto_0

    .line 258
    :cond_2
    return-void
.end method

.method private final notifyListeners()V
    .locals 4

    .prologue
    .line 186
    iget v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/be;->iVv:I

    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->AQ:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    move v1, v0

    .line 187
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/be;->iVs:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bn;

    .line 188
    iget-boolean v3, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/be;->iVE:Z

    invoke-interface {v0, v1, v3}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bn;->g(ZZ)V

    goto :goto_1

    .line 186
    :cond_0
    const/4 v0, 0x0

    move v1, v0

    goto :goto_0

    .line 190
    :cond_1
    return-void
.end method


# virtual methods
.method public final Q(F)V
    .locals 3

    .prologue
    const/high16 v2, 0x3f000000    # 0.5f

    .line 75
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/be;->iVy:Z

    if-eqz v0, :cond_0

    .line 76
    iput p1, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/be;->iVx:F

    .line 87
    :goto_0
    return-void

    .line 78
    :cond_0
    iget v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/be;->iVt:F

    .line 79
    iput p1, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/be;->iVt:F

    .line 80
    iput p1, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/be;->iVx:F

    .line 81
    iget v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/be;->iTN:I

    if-nez v1, :cond_1

    .line 82
    cmpl-float v1, p1, v2

    if-ltz v1, :cond_2

    cmpg-float v1, v0, v2

    if-gez v1, :cond_2

    .line 83
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/be;->aHd()V

    .line 86
    :cond_1
    :goto_1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/be;->aHf()V

    goto :goto_0

    .line 84
    :cond_2
    cmpl-float v0, v0, v2

    if-ltz v0, :cond_1

    cmpg-float v0, p1, v2

    if-gez v0, :cond_1

    .line 85
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/be;->aHh()V

    goto :goto_1
.end method

.method public final a(Lcom/google/android/apps/gsa/sidekick/shared/overlay/bn;)V
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/be;->iVs:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 74
    return-void
.end method

.method final aHd()V
    .locals 1

    .prologue
    .line 88
    invoke-direct {p0}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/be;->aHe()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/be;->he(Z)V

    .line 91
    :goto_0
    return-void

    .line 90
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/be;->aHj()V

    goto :goto_0
.end method

.method public final aHg()V
    .locals 4

    .prologue
    .line 113
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/be;->iVD:Lcom/google/android/apps/gsa/shared/ui/aq;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 114
    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/be;->iVm:Landroid/view/View;

    iget v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/be;->iVt:F

    const/high16 v3, 0x3f000000    # 0.5f

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_1

    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 115
    return-void

    .line 113
    :cond_0
    iget v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/be;->iVA:F

    goto :goto_0

    .line 114
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_1
.end method

.method final aHh()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 149
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/be;->awC()V

    .line 150
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->AQ:I

    iput v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/be;->iVv:I

    .line 151
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/be;->iVD:Lcom/google/android/apps/gsa/shared/ui/aq;

    if-eqz v0, :cond_0

    .line 152
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/be;->iVD:Lcom/google/android/apps/gsa/shared/ui/aq;

    invoke-virtual {v0, v1, v1}, Lcom/google/android/apps/gsa/shared/ui/aq;->z(ZZ)V

    .line 153
    invoke-virtual {p0, v2}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/be;->ac(F)V

    .line 154
    :cond_0
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/be;->hf(Z)V

    .line 155
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/be;->aHl()Z

    move-result v0

    if-eqz v0, :cond_1

    const/high16 v0, 0x3f400000    # 0.75f

    .line 156
    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/be;->iRP:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setScaleX(F)V

    .line 157
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/be;->iRP:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setScaleY(F)V

    .line 158
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/be;->iRP:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setTranslationY(F)V

    .line 159
    invoke-direct {p0}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/be;->aHf()V

    .line 160
    invoke-direct {p0}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/be;->notifyListeners()V

    .line 161
    return-void

    .line 155
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0
.end method

.method final aHi()V
    .locals 2

    .prologue
    .line 191
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/be;->iVD:Lcom/google/android/apps/gsa/shared/ui/aq;

    if-nez v0, :cond_0

    .line 197
    :goto_0
    return-void

    .line 193
    :cond_0
    iget v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/be;->iVA:F

    .line 194
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/be;->iVC:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/be;->iVC:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 195
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/be;->iVC:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    mul-float/2addr v0, v1

    .line 196
    :goto_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/be;->iVp:Lcom/google/android/apps/gsa/searchplate/aq;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/searchplate/aq;->S(F)V

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public final aHj()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/high16 v1, 0x3f800000    # 1.0f

    .line 205
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/be;->awC()V

    .line 206
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->AP:I

    iput v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/be;->iVv:I

    .line 207
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/be;->iVD:Lcom/google/android/apps/gsa/shared/ui/aq;

    if-eqz v0, :cond_0

    .line 208
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/be;->iVD:Lcom/google/android/apps/gsa/shared/ui/aq;

    invoke-virtual {v0, v2, v2}, Lcom/google/android/apps/gsa/shared/ui/aq;->z(ZZ)V

    .line 209
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/be;->aHi()V

    .line 210
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/be;->iVD:Lcom/google/android/apps/gsa/shared/ui/aq;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/ui/aq;->show()V

    .line 212
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/be;->iRP:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setScaleX(F)V

    .line 213
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/be;->iRP:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setScaleY(F)V

    .line 214
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/be;->iRP:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTranslationY(F)V

    .line 215
    invoke-direct {p0}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/be;->aHf()V

    .line 216
    invoke-direct {p0}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/be;->notifyListeners()V

    .line 217
    return-void

    .line 211
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/be;->hf(Z)V

    goto :goto_0
.end method

.method public final aHk()I
    .locals 2

    .prologue
    .line 223
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/be;->iTp:Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;

    .line 224
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->ixx:Landroid/graphics/Rect;

    .line 225
    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/be;->iVr:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/be;->iVq:I

    add-int/2addr v0, v1

    .line 226
    iget v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/be;->iSU:I

    sub-int v0, v1, v0

    return v0
.end method

.method public final aHl()Z
    .locals 2

    .prologue
    .line 259
    iget v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/be;->iVt:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final ac(F)V
    .locals 1

    .prologue
    .line 198
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/be;->iVC:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 199
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/be;->iVC:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 200
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/be;->iVp:Lcom/google/android/apps/gsa/searchplate/aq;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/searchplate/aq;->S(F)V

    .line 201
    return-void
.end method

.method public final afw()V
    .locals 0

    .prologue
    .line 240
    return-void
.end method

.method public final akQ()V
    .locals 1

    .prologue
    .line 237
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/be;->iVw:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 238
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/be;->iVw:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/be;->nd(I)V

    .line 239
    :cond_0
    return-void
.end method

.method public final aov()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 241
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/be;->iTp:Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->gU(Z)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/be;->iSU:I

    .line 242
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/be;->iVD:Lcom/google/android/apps/gsa/shared/ui/aq;

    if-eqz v0, :cond_0

    .line 243
    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/be;->iVD:Lcom/google/android/apps/gsa/shared/ui/aq;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/be;->aHk()I

    move-result v3

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/be;->iVE:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v3, v0}, Lcom/google/android/apps/gsa/shared/ui/aq;->B(IZ)V

    .line 244
    :cond_0
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/be;->hf(Z)V

    .line 245
    return-void

    :cond_1
    move v0, v1

    .line 243
    goto :goto_0
.end method

.method final awC()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 218
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/be;->iTO:Lcom/google/android/apps/gsa/search/shared/overlay/o;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/shared/overlay/o;->afp()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 219
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/be;->iRP:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 220
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/be;->iVE:Z

    .line 221
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/be;->iVy:Z

    .line 222
    return-void
.end method

.method public final d(IIZ)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 227
    iput p1, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/be;->iTN:I

    .line 228
    if-eqz p3, :cond_1

    .line 229
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/be;->nd(I)V

    .line 231
    :goto_0
    iget v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/be;->iVt:F

    const v1, 0x358637bd    # 1.0E-6f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2

    .line 236
    :cond_0
    :goto_1
    return-void

    .line 230
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/be;->iVw:Ljava/lang/Integer;

    goto :goto_0

    .line 233
    :cond_2
    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    if-eq p1, v2, :cond_3

    const/16 v0, 0x8

    if-eq p1, v0, :cond_3

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    .line 234
    :cond_3
    invoke-virtual {p0, v2}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/be;->he(Z)V

    .line 235
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/be;->aHh()V

    goto :goto_1
.end method

.method final he(Z)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 60
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/be;->iVD:Lcom/google/android/apps/gsa/shared/ui/aq;

    if-eqz v0, :cond_0

    .line 61
    iget v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/be;->iVv:I

    sget v3, Landroid/support/v4/content/ModernAsyncTask$Status;->AP:I

    if-ne v0, v3, :cond_3

    .line 62
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/be;->iVD:Lcom/google/android/apps/gsa/shared/ui/aq;

    invoke-virtual {v0, p1, p1}, Lcom/google/android/apps/gsa/shared/ui/aq;->z(ZZ)V

    .line 63
    if-eqz p1, :cond_2

    iget v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/be;->iVA:F

    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/be;->ac(F)V

    .line 66
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/be;->iVn:Landroid/view/View;

    if-eqz p1, :cond_4

    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 67
    if-eqz p1, :cond_5

    move v0, v2

    .line 68
    :goto_3
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/be;->iTO:Lcom/google/android/apps/gsa/search/shared/overlay/o;

    invoke-interface {v1}, Lcom/google/android/apps/gsa/search/shared/overlay/o;->afp()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 69
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/be;->iRP:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 70
    if-eqz p1, :cond_1

    .line 71
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/be;->aHg()V

    .line 72
    :cond_1
    return-void

    :cond_2
    move v0, v1

    .line 63
    goto :goto_0

    .line 64
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/be;->iVD:Lcom/google/android/apps/gsa/shared/ui/aq;

    invoke-virtual {v0, v2, v2}, Lcom/google/android/apps/gsa/shared/ui/aq;->z(ZZ)V

    .line 65
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/be;->ac(F)V

    goto :goto_1

    .line 66
    :cond_4
    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_2

    .line 67
    :cond_5
    const/4 v0, 0x4

    goto :goto_3
.end method

.method public final hf(Z)V
    .locals 3

    .prologue
    .line 99
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/be;->iVD:Lcom/google/android/apps/gsa/shared/ui/aq;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/be;->aHe()Z

    move-result v0

    if-nez v0, :cond_1

    .line 107
    :cond_0
    :goto_0
    return-void

    .line 101
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/be;->iVE:Z

    if-nez v0, :cond_0

    .line 103
    iget v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/be;->iVv:I

    add-int/lit8 v0, v0, -0x1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 104
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/be;->iTO:Lcom/google/android/apps/gsa/search/shared/overlay/o;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/shared/overlay/o;->afp()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/be;->aHk()I

    move-result v1

    iget v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/be;->offset:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_0

    .line 106
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/be;->iTO:Lcom/google/android/apps/gsa/search/shared/overlay/o;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/shared/overlay/o;->afp()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_0

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method final hg(Z)V
    .locals 7

    .prologue
    const/16 v0, 0x96

    const/4 v1, 0x0

    .line 116
    .line 117
    const/high16 v3, 0x3f400000    # 0.75f

    .line 118
    const/16 v2, 0xc8

    .line 120
    if-eqz p1, :cond_0

    .line 121
    const/4 v2, 0x1

    .line 122
    const/high16 v1, 0x3f800000    # 1.0f

    move v3, v2

    move v2, v1

    move v1, v0

    .line 125
    :goto_0
    iget-object v4, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/be;->iRP:Landroid/view/ViewGroup;

    .line 126
    invoke-virtual {v4}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    int-to-float v3, v3

    .line 127
    invoke-virtual {v4, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    .line 128
    invoke-virtual {v3, v2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    .line 129
    invoke-virtual {v3, v2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    int-to-long v4, v1

    .line 130
    invoke-virtual {v2, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    int-to-long v2, v0

    .line 131
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bk;

    invoke-direct {v1, p0, p1}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bk;-><init>(Lcom/google/android/apps/gsa/sidekick/shared/overlay/be;Z)V

    .line 132
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 133
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 134
    invoke-direct {p0}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/be;->notifyListeners()V

    .line 135
    return-void

    :cond_0
    move v0, v1

    move v6, v2

    move v2, v3

    move v3, v1

    move v1, v6

    goto :goto_0
.end method

.method final hh(Z)V
    .locals 5

    .prologue
    const/4 v3, 0x2

    const/4 v4, 0x1

    .line 162
    iput-boolean v4, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/be;->iVE:Z

    .line 163
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->AP:I

    iput v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/be;->iVv:I

    .line 164
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/be;->iVD:Lcom/google/android/apps/gsa/shared/ui/aq;

    if-eqz v0, :cond_3

    .line 165
    if-eqz p1, :cond_0

    .line 166
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/be;->iVD:Lcom/google/android/apps/gsa/shared/ui/aq;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/ui/aq;->awU()V

    .line 167
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/be;->iVD:Lcom/google/android/apps/gsa/shared/ui/aq;

    .line 168
    const/4 v1, 0x0

    invoke-virtual {v0, v1, v3}, Lcom/google/android/apps/gsa/shared/ui/aq;->bu(II)I

    move-result v0

    .line 170
    iget v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/be;->iVA:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    .line 171
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/be;->iVC:Landroid/animation/ValueAnimator;

    if-nez v1, :cond_2

    .line 172
    new-array v1, v3, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/be;->iVC:Landroid/animation/ValueAnimator;

    .line 173
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/be;->iVC:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 175
    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/be;->iVC:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 177
    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/be;->iTO:Lcom/google/android/apps/gsa/search/shared/overlay/o;

    .line 178
    invoke-interface {v1}, Lcom/google/android/apps/gsa/search/shared/overlay/o;->afp()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 179
    int-to-float v0, v0

    .line 180
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v2, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bl;

    invoke-direct {v2, p0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bl;-><init>(Lcom/google/android/apps/gsa/sidekick/shared/overlay/be;Landroid/view/ViewPropertyAnimator;)V

    .line 181
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x12c

    .line 182
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 183
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 184
    invoke-virtual {p0, v4}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/be;->hg(Z)V

    .line 185
    return-void

    .line 174
    :cond_2
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/be;->iVC:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    goto :goto_0

    .line 176
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/be;->aHk()I

    move-result v0

    iget v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/be;->offset:I

    sub-int/2addr v0, v1

    goto :goto_1

    .line 172
    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final na(I)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x1

    .line 39
    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/be;->iVF:Landroid/os/Handler;

    if-eqz v2, :cond_0

    .line 40
    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/be;->iVF:Landroid/os/Handler;

    iget-object v3, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/be;->iVH:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 41
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 59
    :goto_0
    :pswitch_0
    return-void

    .line 42
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/be;->iVn:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 43
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/be;->iVn:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    .line 45
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/be;->iVn:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 46
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/be;->iVn:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    .line 47
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/be;->iVF:Landroid/os/Handler;

    if-nez v0, :cond_1

    .line 48
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/be;->iVF:Landroid/os/Handler;

    .line 49
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/be;->iVF:Landroid/os/Handler;

    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/be;->iVH:Ljava/lang/Runnable;

    const-wide/16 v4, 0x96

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 50
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/be;->iTp:Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->gW(Z)V

    goto :goto_0

    .line 52
    :pswitch_3
    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/be;->iVn:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 53
    invoke-direct {p0}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/be;->aHe()Z

    move-result v2

    if-nez v2, :cond_2

    move v0, v1

    :cond_2
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/be;->he(Z)V

    .line 54
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/be;->iTp:Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->gW(Z)V

    goto :goto_0

    .line 56
    :pswitch_4
    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/be;->iVn:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 57
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/be;->he(Z)V

    .line 58
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/be;->iTp:Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->gW(Z)V

    goto :goto_0

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method final nc(I)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 136
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/be;->aHh()V

    .line 137
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->AT:I

    if-ne p1, v0, :cond_2

    .line 138
    sget-object v0, Lcom/google/android/apps/gsa/shared/search/Query;->EMPTY:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 139
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/be;->aHl()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 141
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->auZ()Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v0

    const-wide/high16 v2, 0x40000000000000L

    .line 142
    const-wide/16 v4, 0x0

    invoke-virtual {v0, v4, v5, v2, v3}, Lcom/google/android/apps/gsa/shared/search/h;->o(JJ)Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v0

    .line 143
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/h;->avl()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    .line 145
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/be;->iTO:Lcom/google/android/apps/gsa/search/shared/overlay/o;

    invoke-interface {v1, v0, v6}, Lcom/google/android/apps/gsa/search/shared/overlay/o;->m(Lcom/google/android/apps/gsa/shared/search/Query;Z)V

    .line 148
    :cond_1
    :goto_0
    return-void

    .line 146
    :cond_2
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->AU:I

    if-ne p1, v0, :cond_1

    .line 147
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/be;->iTO:Lcom/google/android/apps/gsa/search/shared/overlay/o;

    invoke-interface {v0, v6}, Lcom/google/android/apps/gsa/search/shared/overlay/o;->eo(Z)V

    goto :goto_0
.end method

.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .prologue
    .line 202
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/be;->iVC:Landroid/animation/ValueAnimator;

    if-ne p1, v0, :cond_0

    .line 203
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/be;->aHi()V

    .line 204
    :cond_0
    return-void
.end method

.method public final onBurgerClicked()V
    .locals 1

    .prologue
    .line 35
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/be;->iVE:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/be;->iUa:Lcom/google/android/apps/gsa/shared/ui/drawer/h;

    if-nez v0, :cond_1

    .line 38
    :cond_0
    :goto_0
    return-void

    .line 37
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/be;->iUa:Lcom/google/android/apps/gsa/shared/ui/drawer/h;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/ui/drawer/h;->axt()V

    goto :goto_0
.end method
