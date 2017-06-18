.class public Lcom/google/android/apps/gsa/sidekick/shared/overlay/bb;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;
.implements Lcom/google/android/apps/gsa/searchplate/api/g;
.implements Lcom/google/android/apps/gsa/sidekick/shared/overlay/t;
.implements Lcom/google/android/apps/gsa/sidekick/shared/overlay/v;
.implements Lcom/google/android/apps/gsa/sidekick/shared/overlay/y;


# instance fields
.field public Kv:I

.field public final azo:Landroid/widget/ImageView;

.field public final bpJ:Lcom/google/android/apps/gsa/search/shared/overlay/m;

.field public cJB:Lcom/google/android/apps/gsa/shared/ui/ap;

.field public final cJR:I

.field public final cJX:Lcom/google/android/apps/gsa/searchplate/ap;

.field public cOu:I

.field public dCd:I

.field public fAq:F

.field public final gXW:Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl;

.field public final gZo:Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl$ScrollListener;

.field public final gqa:Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;

.field public final hXL:Landroid/view/ViewGroup;

.field public hYM:Z

.field public hZB:Lcom/google/android/apps/gsa/sidekick/shared/presenter/a;

.field public final iaN:Landroid/view/View;

.field public final iaO:Landroid/view/View;

.field public final iaP:I

.field public final iaQ:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/shared/overlay/bk;",
            ">;"
        }
    .end annotation
.end field

.field public iaR:I

.field public iaS:I

.field public iaT:Ljava/lang/Integer;

.field public iaU:F

.field public iaV:Z

.field public iaW:I

.field public iaX:F

.field public iaY:I

.field public iaZ:Landroid/animation/ValueAnimator;

.field public iba:Landroid/os/Handler;

.field public ibb:Z

.field public final ibc:Ljava/lang/Runnable;

.field public mAnimating:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/sidekick/shared/presenter/a;Lcom/google/android/apps/gsa/search/shared/overlay/m;Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl;Landroid/view/ViewGroup;Landroid/widget/ImageView;Lcom/google/android/apps/gsa/searchplate/ap;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bb;->fAq:F

    .line 3
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Aw:I

    iput v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bb;->iaS:I

    .line 4
    iput v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bb;->iaW:I

    .line 5
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bc;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bc;-><init>(Lcom/google/android/apps/gsa/sidekick/shared/overlay/bb;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bb;->gZo:Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl$ScrollListener;

    .line 6
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bd;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bd;-><init>(Lcom/google/android/apps/gsa/sidekick/shared/overlay/bb;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bb;->ibc:Ljava/lang/Runnable;

    .line 7
    iput-object p2, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bb;->hZB:Lcom/google/android/apps/gsa/sidekick/shared/presenter/a;

    .line 8
    iput-object p3, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bb;->bpJ:Lcom/google/android/apps/gsa/search/shared/overlay/m;

    .line 9
    iput-object p4, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bb;->gqa:Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;

    .line 10
    iput-object p5, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bb;->gXW:Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl;

    .line 11
    iput-object p6, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bb;->hXL:Landroid/view/ViewGroup;

    .line 12
    iput-object p7, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bb;->azo:Landroid/widget/ImageView;

    .line 13
    iput-object p8, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bb;->cJX:Lcom/google/android/apps/gsa/searchplate/ap;

    .line 14
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bb;->iaQ:Ljava/util/Collection;

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bb;->bpJ:Lcom/google/android/apps/gsa/search/shared/overlay/m;

    .line 16
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/shared/overlay/m;->aby()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ay;->cHj:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bb;->iaN:Landroid/view/View;

    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bb;->bpJ:Lcom/google/android/apps/gsa/search/shared/overlay/m;

    const/4 v1, 0x1

    invoke-interface {v0, p0, v1}, Lcom/google/android/apps/gsa/search/shared/overlay/m;->a(Lcom/google/android/apps/gsa/searchplate/api/g;Z)V

    .line 19
    sget v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ay;->iau:I

    invoke-virtual {p4, v0}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bb;->iaO:Landroid/view/View;

    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bb;->gqa:Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;

    invoke-virtual {v0, p0}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->a(Lcom/google/android/apps/gsa/sidekick/shared/overlay/t;)V

    .line 21
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bb;->gqa:Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;

    .line 22
    iput-object p0, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->hYL:Lcom/google/android/apps/gsa/sidekick/shared/overlay/v;

    .line 23
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bb;->gqa:Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->gA(Z)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bb;->dCd:I

    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 25
    sget v1, Lcom/google/android/apps/gsa/sidekick/shared/overlay/aw;->gsA:I

    .line 26
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sget v2, Lcom/google/android/apps/gsa/sidekick/shared/overlay/aw;->fYE:I

    .line 27
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    iput v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bb;->cJR:I

    .line 28
    const/high16 v1, 0x42800000    # 64.0f

    invoke-static {v1, p1}, Lcom/google/android/apps/gsa/shared/util/k/o;->a(FLandroid/content/Context;)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bb;->iaY:I

    .line 29
    sget v1, Lcom/google/android/apps/gsa/sidekick/shared/overlay/aw;->cIS:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bb;->iaP:I

    .line 30
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bb;->gXW:Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl;

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bb;->gZo:Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl$ScrollListener;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl;->addScrollListener(Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl$ScrollListener;)V

    .line 31
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bb;->bpJ:Lcom/google/android/apps/gsa/search/shared/overlay/m;

    .line 32
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/shared/overlay/m;->aby()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/gsa/sidekick/shared/overlay/be;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/be;-><init>(Lcom/google/android/apps/gsa/sidekick/shared/overlay/bb;)V

    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 34
    return-void
.end method

.method private final aCL()Z
    .locals 2

    .prologue
    .line 94
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bb;->gqa:Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;

    .line 95
    iget v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->hQx:I

    .line 96
    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bb;->hYM:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bb;->gqa:Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;

    .line 98
    iget v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->hQx:I

    .line 99
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    :cond_0
    iget v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bb;->iaS:I

    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->Av:I

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    .line 100
    :goto_0
    return v0

    .line 99
    :cond_1
    const/4 v0, 0x0

    .line 100
    goto :goto_0
.end method

.method private final aCM()V
    .locals 3

    .prologue
    .line 110
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bb;->aCN()V

    .line 111
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bb;->hXL:Landroid/view/ViewGroup;

    .line 112
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bb;->aCS()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bb;->iaS:I

    sget v2, Landroid/support/v4/content/ModernAsyncTask$Status;->Av:I

    if-eq v0, v2, :cond_0

    const/4 v0, 0x0

    .line 113
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 114
    return-void

    .line 112
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0
.end method

.method private final mj(I)V
    .locals 2

    .prologue
    .line 248
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bb;->iaT:Ljava/lang/Integer;

    .line 249
    if-nez p1, :cond_2

    .line 250
    iget v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bb;->iaS:I

    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->Aw:I

    if-ne v0, v1, :cond_0

    .line 251
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bb;->aCS()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bb;->iaV:Z

    if-nez v0, :cond_0

    .line 252
    iget v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bb;->iaR:I

    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->GT:I

    if-ne v0, v1, :cond_1

    .line 253
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bb;->aCQ()V

    .line 255
    :goto_0
    invoke-direct {p0}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bb;->aCL()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 256
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bb;->gK(Z)V

    .line 257
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bb;->iaQ:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bk;

    .line 258
    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bk;->Aj()V

    goto :goto_1

    .line 254
    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bb;->gN(Z)V

    goto :goto_0

    .line 260
    :cond_2
    return-void
.end method

.method private final notifyListeners()V
    .locals 4

    .prologue
    .line 188
    iget v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bb;->iaS:I

    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->Aw:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    move v1, v0

    .line 189
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bb;->iaQ:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bk;

    .line 190
    iget-boolean v3, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bb;->mAnimating:Z

    invoke-interface {v0, v1, v3}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bk;->g(ZZ)V

    goto :goto_1

    .line 188
    :cond_0
    const/4 v0, 0x0

    move v1, v0

    goto :goto_0

    .line 192
    :cond_1
    return-void
.end method


# virtual methods
.method public final Q(F)V
    .locals 3

    .prologue
    const/high16 v2, 0x3f000000    # 0.5f

    .line 77
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bb;->iaV:Z

    if-eqz v0, :cond_0

    .line 78
    iput p1, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bb;->iaU:F

    .line 89
    :goto_0
    return-void

    .line 80
    :cond_0
    iget v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bb;->fAq:F

    .line 81
    iput p1, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bb;->fAq:F

    .line 82
    iput p1, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bb;->iaU:F

    .line 83
    iget v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bb;->cOu:I

    if-nez v1, :cond_1

    .line 84
    cmpl-float v1, p1, v2

    if-ltz v1, :cond_2

    cmpg-float v1, v0, v2

    if-gez v1, :cond_2

    .line 85
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bb;->aCK()V

    .line 88
    :cond_1
    :goto_1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bb;->aCM()V

    goto :goto_0

    .line 86
    :cond_2
    cmpl-float v0, v0, v2

    if-ltz v0, :cond_1

    cmpg-float v0, p1, v2

    if-gez v0, :cond_1

    .line 87
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bb;->aCO()V

    goto :goto_1
.end method

.method public final a(Lcom/google/android/apps/gsa/sidekick/shared/overlay/bk;)V
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bb;->iaQ:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 76
    return-void
.end method

.method final aCK()V
    .locals 1

    .prologue
    .line 90
    invoke-direct {p0}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bb;->aCL()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 91
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bb;->gK(Z)V

    .line 93
    :goto_0
    return-void

    .line 92
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bb;->aCQ()V

    goto :goto_0
.end method

.method public final aCN()V
    .locals 4

    .prologue
    .line 115
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bb;->cJB:Lcom/google/android/apps/gsa/shared/ui/ap;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 116
    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bb;->iaN:Landroid/view/View;

    iget v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bb;->fAq:F

    const/high16 v3, 0x3f000000    # 0.5f

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_1

    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 117
    return-void

    .line 115
    :cond_0
    iget v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bb;->iaX:F

    goto :goto_0

    .line 116
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_1
.end method

.method final aCO()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 151
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bb;->asq()V

    .line 152
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Aw:I

    iput v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bb;->iaS:I

    .line 153
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bb;->cJB:Lcom/google/android/apps/gsa/shared/ui/ap;

    if-eqz v0, :cond_0

    .line 154
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bb;->cJB:Lcom/google/android/apps/gsa/shared/ui/ap;

    invoke-virtual {v0, v1, v1}, Lcom/google/android/apps/gsa/shared/ui/ap;->x(ZZ)V

    .line 155
    invoke-virtual {p0, v2}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bb;->ac(F)V

    .line 156
    :cond_0
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bb;->gL(Z)V

    .line 157
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bb;->aCS()Z

    move-result v0

    if-eqz v0, :cond_1

    const/high16 v0, 0x3f400000    # 0.75f

    .line 158
    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bb;->hXL:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setScaleX(F)V

    .line 159
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bb;->hXL:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setScaleY(F)V

    .line 160
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bb;->hXL:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setTranslationY(F)V

    .line 161
    invoke-direct {p0}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bb;->aCM()V

    .line 162
    invoke-direct {p0}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bb;->notifyListeners()V

    .line 163
    return-void

    .line 157
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0
.end method

.method final aCP()V
    .locals 2

    .prologue
    .line 193
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bb;->cJB:Lcom/google/android/apps/gsa/shared/ui/ap;

    if-nez v0, :cond_0

    .line 199
    :goto_0
    return-void

    .line 195
    :cond_0
    iget v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bb;->iaX:F

    .line 196
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bb;->iaZ:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bb;->iaZ:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 197
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bb;->iaZ:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    mul-float/2addr v0, v1

    .line 198
    :goto_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bb;->cJX:Lcom/google/android/apps/gsa/searchplate/ap;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/searchplate/ap;->S(F)V

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public final aCQ()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/high16 v1, 0x3f800000    # 1.0f

    .line 207
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bb;->asq()V

    .line 208
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Av:I

    iput v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bb;->iaS:I

    .line 209
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bb;->cJB:Lcom/google/android/apps/gsa/shared/ui/ap;

    if-eqz v0, :cond_0

    .line 210
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bb;->cJB:Lcom/google/android/apps/gsa/shared/ui/ap;

    invoke-virtual {v0, v2, v2}, Lcom/google/android/apps/gsa/shared/ui/ap;->x(ZZ)V

    .line 211
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bb;->aCP()V

    .line 212
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bb;->cJB:Lcom/google/android/apps/gsa/shared/ui/ap;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/ui/ap;->show()V

    .line 214
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bb;->hXL:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setScaleX(F)V

    .line 215
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bb;->hXL:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setScaleY(F)V

    .line 216
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bb;->hXL:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTranslationY(F)V

    .line 217
    invoke-direct {p0}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bb;->aCM()V

    .line 218
    invoke-direct {p0}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bb;->notifyListeners()V

    .line 219
    return-void

    .line 213
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bb;->gL(Z)V

    goto :goto_0
.end method

.method public final aCR()I
    .locals 2

    .prologue
    .line 225
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bb;->gqa:Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;

    .line 226
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->mInsets:Landroid/graphics/Rect;

    .line 227
    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bb;->iaP:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bb;->cJR:I

    add-int/2addr v0, v1

    .line 228
    iget v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bb;->dCd:I

    sub-int v0, v1, v0

    return v0
.end method

.method public final aCS()Z
    .locals 2

    .prologue
    .line 261
    iget v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bb;->fAq:F

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

.method public final abF()V
    .locals 0

    .prologue
    .line 242
    return-void
.end method

.method public final ac(F)V
    .locals 1

    .prologue
    .line 200
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bb;->iaZ:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 201
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bb;->iaZ:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 202
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bb;->cJX:Lcom/google/android/apps/gsa/searchplate/ap;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/searchplate/ap;->S(F)V

    .line 203
    return-void
.end method

.method public final aha()V
    .locals 1

    .prologue
    .line 239
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bb;->iaT:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 240
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bb;->iaT:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bb;->mj(I)V

    .line 241
    :cond_0
    return-void
.end method

.method public final akp()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 243
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bb;->gqa:Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->gA(Z)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bb;->dCd:I

    .line 244
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bb;->cJB:Lcom/google/android/apps/gsa/shared/ui/ap;

    if-eqz v0, :cond_0

    .line 245
    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bb;->cJB:Lcom/google/android/apps/gsa/shared/ui/ap;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bb;->aCR()I

    move-result v3

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bb;->mAnimating:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v3, v0}, Lcom/google/android/apps/gsa/shared/ui/ap;->B(IZ)V

    .line 246
    :cond_0
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bb;->gL(Z)V

    .line 247
    return-void

    :cond_1
    move v0, v1

    .line 245
    goto :goto_0
.end method

.method final asq()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 220
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bb;->bpJ:Lcom/google/android/apps/gsa/search/shared/overlay/m;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/shared/overlay/m;->aby()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 221
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bb;->hXL:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 222
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bb;->mAnimating:Z

    .line 223
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bb;->iaV:Z

    .line 224
    return-void
.end method

.method public final d(IIZ)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 229
    iput p1, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bb;->cOu:I

    .line 230
    if-eqz p3, :cond_1

    .line 231
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bb;->mj(I)V

    .line 233
    :goto_0
    iget v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bb;->fAq:F

    const v1, 0x358637bd    # 1.0E-6f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2

    .line 238
    :cond_0
    :goto_1
    return-void

    .line 232
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bb;->iaT:Ljava/lang/Integer;

    goto :goto_0

    .line 235
    :cond_2
    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    if-eq p1, v2, :cond_3

    const/16 v0, 0x8

    if-eq p1, v0, :cond_3

    and-int/lit8 v0, p2, 0x1

    if-nez v0, :cond_3

    and-int/lit8 v0, p2, 0x40

    if-eqz v0, :cond_0

    .line 236
    :cond_3
    invoke-virtual {p0, v2}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bb;->gK(Z)V

    .line 237
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bb;->aCO()V

    goto :goto_1
.end method

.method final gK(Z)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 62
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bb;->cJB:Lcom/google/android/apps/gsa/shared/ui/ap;

    if-eqz v0, :cond_0

    .line 63
    iget v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bb;->iaS:I

    sget v3, Landroid/support/v4/content/ModernAsyncTask$Status;->Av:I

    if-ne v0, v3, :cond_3

    .line 64
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bb;->cJB:Lcom/google/android/apps/gsa/shared/ui/ap;

    invoke-virtual {v0, p1, p1}, Lcom/google/android/apps/gsa/shared/ui/ap;->x(ZZ)V

    .line 65
    if-eqz p1, :cond_2

    iget v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bb;->iaX:F

    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bb;->ac(F)V

    .line 68
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bb;->iaO:Landroid/view/View;

    if-eqz p1, :cond_4

    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 69
    if-eqz p1, :cond_5

    move v0, v2

    .line 70
    :goto_3
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bb;->bpJ:Lcom/google/android/apps/gsa/search/shared/overlay/m;

    invoke-interface {v1}, Lcom/google/android/apps/gsa/search/shared/overlay/m;->aby()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 71
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bb;->hXL:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 72
    if-eqz p1, :cond_1

    .line 73
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bb;->aCN()V

    .line 74
    :cond_1
    return-void

    :cond_2
    move v0, v1

    .line 65
    goto :goto_0

    .line 66
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bb;->cJB:Lcom/google/android/apps/gsa/shared/ui/ap;

    invoke-virtual {v0, v2, v2}, Lcom/google/android/apps/gsa/shared/ui/ap;->x(ZZ)V

    .line 67
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bb;->ac(F)V

    goto :goto_1

    .line 68
    :cond_4
    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_2

    .line 69
    :cond_5
    const/4 v0, 0x4

    goto :goto_3
.end method

.method public final gL(Z)V
    .locals 3

    .prologue
    .line 101
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bb;->cJB:Lcom/google/android/apps/gsa/shared/ui/ap;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bb;->aCL()Z

    move-result v0

    if-nez v0, :cond_1

    .line 109
    :cond_0
    :goto_0
    return-void

    .line 103
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bb;->mAnimating:Z

    if-nez v0, :cond_0

    .line 105
    iget v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bb;->iaS:I

    add-int/lit8 v0, v0, -0x1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 106
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bb;->bpJ:Lcom/google/android/apps/gsa/search/shared/overlay/m;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/shared/overlay/m;->aby()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bb;->aCR()I

    move-result v1

    iget v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bb;->Kv:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_0

    .line 108
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bb;->bpJ:Lcom/google/android/apps/gsa/search/shared/overlay/m;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/shared/overlay/m;->aby()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_0

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method final gM(Z)V
    .locals 7

    .prologue
    const/16 v0, 0x96

    const/4 v1, 0x0

    .line 118
    .line 119
    const/high16 v3, 0x3f400000    # 0.75f

    .line 120
    const/16 v2, 0xc8

    .line 122
    if-eqz p1, :cond_0

    .line 123
    const/4 v2, 0x1

    .line 124
    const/high16 v1, 0x3f800000    # 1.0f

    move v3, v2

    move v2, v1

    move v1, v0

    .line 127
    :goto_0
    iget-object v4, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bb;->hXL:Landroid/view/ViewGroup;

    .line 128
    invoke-virtual {v4}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    int-to-float v3, v3

    .line 129
    invoke-virtual {v4, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    .line 130
    invoke-virtual {v3, v2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    .line 131
    invoke-virtual {v3, v2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    int-to-long v4, v1

    .line 132
    invoke-virtual {v2, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    int-to-long v2, v0

    .line 133
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bh;

    invoke-direct {v1, p0, p1}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bh;-><init>(Lcom/google/android/apps/gsa/sidekick/shared/overlay/bb;Z)V

    .line 134
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 135
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 136
    invoke-direct {p0}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bb;->notifyListeners()V

    .line 137
    return-void

    :cond_0
    move v0, v1

    move v6, v2

    move v2, v3

    move v3, v1

    move v1, v6

    goto :goto_0
.end method

.method final gN(Z)V
    .locals 5

    .prologue
    const/4 v3, 0x2

    const/4 v4, 0x1

    .line 164
    iput-boolean v4, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bb;->mAnimating:Z

    .line 165
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Av:I

    iput v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bb;->iaS:I

    .line 166
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bb;->cJB:Lcom/google/android/apps/gsa/shared/ui/ap;

    if-eqz v0, :cond_3

    .line 167
    if-eqz p1, :cond_0

    .line 168
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bb;->cJB:Lcom/google/android/apps/gsa/shared/ui/ap;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/ui/ap;->asH()V

    .line 169
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bb;->cJB:Lcom/google/android/apps/gsa/shared/ui/ap;

    .line 170
    const/4 v1, 0x0

    invoke-virtual {v0, v1, v3}, Lcom/google/android/apps/gsa/shared/ui/ap;->bp(II)I

    move-result v0

    .line 172
    iget v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bb;->iaX:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    .line 173
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bb;->iaZ:Landroid/animation/ValueAnimator;

    if-nez v1, :cond_2

    .line 174
    new-array v1, v3, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bb;->iaZ:Landroid/animation/ValueAnimator;

    .line 175
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bb;->iaZ:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 177
    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bb;->iaZ:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 179
    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bb;->bpJ:Lcom/google/android/apps/gsa/search/shared/overlay/m;

    .line 180
    invoke-interface {v1}, Lcom/google/android/apps/gsa/search/shared/overlay/m;->aby()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 181
    int-to-float v0, v0

    .line 182
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v2, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bi;

    invoke-direct {v2, p0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bi;-><init>(Lcom/google/android/apps/gsa/sidekick/shared/overlay/bb;Landroid/view/ViewPropertyAnimator;)V

    .line 183
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x12c

    .line 184
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 185
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 186
    invoke-virtual {p0, v4}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bb;->gM(Z)V

    .line 187
    return-void

    .line 176
    :cond_2
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bb;->iaZ:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    goto :goto_0

    .line 178
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bb;->aCR()I

    move-result v0

    iget v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bb;->Kv:I

    sub-int/2addr v0, v1

    goto :goto_1

    .line 174
    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final mg(I)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x1

    .line 41
    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bb;->iba:Landroid/os/Handler;

    if-eqz v2, :cond_0

    .line 42
    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bb;->iba:Landroid/os/Handler;

    iget-object v3, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bb;->ibc:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 43
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 61
    :goto_0
    :pswitch_0
    return-void

    .line 44
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bb;->iaO:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 45
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bb;->iaO:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    .line 47
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bb;->iaO:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 48
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bb;->iaO:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    .line 49
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bb;->iba:Landroid/os/Handler;

    if-nez v0, :cond_1

    .line 50
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bb;->iba:Landroid/os/Handler;

    .line 51
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bb;->iba:Landroid/os/Handler;

    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bb;->ibc:Ljava/lang/Runnable;

    const-wide/16 v4, 0x96

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 52
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bb;->gqa:Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->gC(Z)V

    goto :goto_0

    .line 54
    :pswitch_3
    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bb;->iaO:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 55
    invoke-direct {p0}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bb;->aCL()Z

    move-result v2

    if-nez v2, :cond_2

    move v0, v1

    :cond_2
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bb;->gK(Z)V

    .line 56
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bb;->gqa:Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->gC(Z)V

    goto :goto_0

    .line 58
    :pswitch_4
    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bb;->iaO:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 59
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bb;->gK(Z)V

    .line 60
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bb;->gqa:Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->gC(Z)V

    goto :goto_0

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method final mi(I)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 138
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bb;->aCO()V

    .line 139
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Az:I

    if-ne p1, v0, :cond_2

    .line 140
    sget-object v0, Lcom/google/android/apps/gsa/shared/search/Query;->EMPTY:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 141
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bb;->aCS()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 143
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->aqP()Lcom/google/android/apps/gsa/shared/search/f;

    move-result-object v0

    const-wide/high16 v2, 0x40000000000000L

    .line 144
    const-wide/16 v4, 0x0

    invoke-virtual {v0, v4, v5, v2, v3}, Lcom/google/android/apps/gsa/shared/search/f;->l(JJ)Lcom/google/android/apps/gsa/shared/search/f;

    move-result-object v0

    .line 145
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/f;->ara()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    .line 147
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bb;->bpJ:Lcom/google/android/apps/gsa/search/shared/overlay/m;

    invoke-interface {v1, v0, v6}, Lcom/google/android/apps/gsa/search/shared/overlay/m;->l(Lcom/google/android/apps/gsa/shared/search/Query;Z)V

    .line 150
    :cond_1
    :goto_0
    return-void

    .line 148
    :cond_2
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->AA:I

    if-ne p1, v0, :cond_1

    .line 149
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bb;->bpJ:Lcom/google/android/apps/gsa/search/shared/overlay/m;

    invoke-interface {v0, v6}, Lcom/google/android/apps/gsa/search/shared/overlay/m;->dX(Z)V

    goto :goto_0
.end method

.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .prologue
    .line 204
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bb;->iaZ:Landroid/animation/ValueAnimator;

    if-ne p1, v0, :cond_0

    .line 205
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bb;->aCP()V

    .line 206
    :cond_0
    return-void
.end method

.method public final onBurgerClicked()V
    .locals 2

    .prologue
    .line 35
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bb;->mAnimating:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bb;->hZB:Lcom/google/android/apps/gsa/sidekick/shared/presenter/a;

    if-nez v0, :cond_1

    .line 40
    :cond_0
    :goto_0
    return-void

    .line 37
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bb;->hZB:Lcom/google/android/apps/gsa/sidekick/shared/presenter/a;

    .line 38
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/presenter/a;->hdl:Lcom/google/android/apps/gsa/shared/ui/drawer/AccountNavigationDrawerLayout;

    .line 39
    const v1, 0x800003

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/ui/drawer/l;->openDrawer(I)V

    goto :goto_0
.end method
