.class public Lcom/google/android/apps/gsa/sidekick/shared/overlay/bn;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;
.implements Lcom/google/android/apps/gsa/searchplate/api/g;
.implements Lcom/google/android/apps/gsa/sidekick/shared/overlay/u;
.implements Lcom/google/android/apps/gsa/sidekick/shared/overlay/w;
.implements Lcom/google/android/apps/gsa/sidekick/shared/overlay/z;


# instance fields
.field public final iOK:Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl$ScrollListener;

.field public final iRP:Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl;

.field public final iYu:Landroid/view/ViewGroup;

.field public iZA:I

.field public iZz:Z

.field public jaN:I

.field public final jaq:Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;

.field public jba:Lcom/google/android/apps/gsa/shared/ui/drawer/h;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public jcA:Z

.field public jcB:I

.field public jcC:F

.field public jcD:I
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field public jcE:Landroid/animation/ValueAnimator;

.field public jcF:Lcom/google/android/apps/gsa/shared/ui/aq;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public jcG:Z
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field public jcH:Landroid/os/Handler;

.field public jcI:Z

.field public final jcJ:Ljava/lang/Runnable;

.field public final jcn:Lcom/google/android/apps/gsa/search/shared/overlay/o;

.field public final jco:Landroid/view/View;

.field public final jcp:Landroid/view/View;

.field public final jcq:Landroid/widget/ImageView;

.field public final jcr:Lcom/google/android/apps/gsa/searchplate/ar;

.field public final jcs:I

.field public final jct:I

.field public final jcu:Ljava/util/Collection;

.field public jcv:F

.field public jcw:I
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public jcx:I
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field public jcy:Ljava/lang/Integer;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public jcz:F

.field public offset:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/ui/drawer/h;Lcom/google/android/apps/gsa/search/shared/overlay/o;Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl;Landroid/view/ViewGroup;Landroid/widget/ImageView;Lcom/google/android/apps/gsa/searchplate/ar;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bn;->jcv:F

    .line 3
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Ce:I

    iput v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bn;->jcx:I

    .line 4
    iput v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bn;->jcB:I

    .line 5
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bo;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bo;-><init>(Lcom/google/android/apps/gsa/sidekick/shared/overlay/bn;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bn;->iOK:Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl$ScrollListener;

    .line 6
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bp;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bp;-><init>(Lcom/google/android/apps/gsa/sidekick/shared/overlay/bn;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bn;->jcJ:Ljava/lang/Runnable;

    .line 7
    iput-object p2, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bn;->jba:Lcom/google/android/apps/gsa/shared/ui/drawer/h;

    .line 8
    iput-object p3, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bn;->jcn:Lcom/google/android/apps/gsa/search/shared/overlay/o;

    .line 9
    iput-object p4, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bn;->jaq:Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;

    .line 10
    iput-object p5, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bn;->iRP:Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl;

    .line 11
    iput-object p6, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bn;->iYu:Landroid/view/ViewGroup;

    .line 12
    iput-object p7, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bn;->jcq:Landroid/widget/ImageView;

    .line 13
    iput-object p8, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bn;->jcr:Lcom/google/android/apps/gsa/searchplate/ar;

    .line 14
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bn;->jcu:Ljava/util/Collection;

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bn;->jcn:Lcom/google/android/apps/gsa/search/shared/overlay/o;

    .line 16
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/shared/overlay/o;->afm()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bk;->cLk:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bn;->jco:Landroid/view/View;

    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bn;->jcn:Lcom/google/android/apps/gsa/search/shared/overlay/o;

    const/4 v1, 0x1

    invoke-interface {v0, p0, v1}, Lcom/google/android/apps/gsa/search/shared/overlay/o;->a(Lcom/google/android/apps/gsa/searchplate/api/g;Z)V

    .line 19
    sget v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bk;->jbV:I

    invoke-virtual {p4, v0}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bn;->jcp:Landroid/view/View;

    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bn;->jaq:Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;

    invoke-virtual {v0, p0}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->a(Lcom/google/android/apps/gsa/sidekick/shared/overlay/u;)V

    .line 21
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bn;->jaq:Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;

    .line 22
    iput-object p0, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iZy:Lcom/google/android/apps/gsa/sidekick/shared/overlay/w;

    .line 23
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bn;->jaq:Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->hh(Z)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bn;->iZA:I

    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 25
    sget v1, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bi;->dgq:I

    .line 26
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sget v2, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bi;->dgm:I

    .line 27
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    iput v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bn;->jcs:I

    .line 28
    const/high16 v1, 0x42800000    # 64.0f

    invoke-static {v1, p1}, Lcom/google/android/apps/gsa/shared/util/l/o;->a(FLandroid/content/Context;)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bn;->jcD:I

    .line 29
    sget v1, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bi;->cMS:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bn;->jct:I

    .line 30
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bn;->iRP:Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl;

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bn;->iOK:Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl$ScrollListener;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl;->addScrollListener(Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl$ScrollListener;)V

    .line 31
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bn;->jcn:Lcom/google/android/apps/gsa/search/shared/overlay/o;

    .line 32
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/shared/overlay/o;->afm()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bq;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bq;-><init>(Lcom/google/android/apps/gsa/sidekick/shared/overlay/bn;)V

    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 34
    return-void
.end method

.method private final aHy()Z
    .locals 2

    .prologue
    .line 95
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bn;->jaq:Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;

    .line 96
    iget v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iQl:I

    .line 97
    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bn;->iZz:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bn;->jaq:Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;

    .line 99
    iget v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iQl:I

    .line 100
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    :cond_0
    iget v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bn;->jcx:I

    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->Cd:I

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    .line 101
    :goto_0
    return v0

    .line 100
    :cond_1
    const/4 v0, 0x0

    .line 101
    goto :goto_0
.end method

.method private final aHz()V
    .locals 3

    .prologue
    .line 111
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bn;->aHA()V

    .line 112
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bn;->iYu:Landroid/view/ViewGroup;

    .line 113
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bn;->aHF()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bn;->jcx:I

    sget v2, Landroid/support/v4/content/ModernAsyncTask$Status;->Cd:I

    if-eq v0, v2, :cond_0

    const/4 v0, 0x0

    .line 114
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 115
    return-void

    .line 113
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0
.end method

.method private final no(I)V
    .locals 2

    .prologue
    .line 249
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bn;->jcy:Ljava/lang/Integer;

    .line 250
    if-nez p1, :cond_2

    .line 251
    iget v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bn;->jcx:I

    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->Ce:I

    if-ne v0, v1, :cond_0

    .line 252
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bn;->aHF()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bn;->jcA:Z

    if-nez v0, :cond_0

    .line 253
    iget v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bn;->jcw:I

    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->Iw:I

    if-ne v0, v1, :cond_1

    .line 254
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bn;->aHD()V

    .line 256
    :goto_0
    invoke-direct {p0}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bn;->aHy()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 257
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bn;->hr(Z)V

    .line 258
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bn;->jcu:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bw;

    .line 259
    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bw;->Ar()V

    goto :goto_1

    .line 255
    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bn;->hu(Z)V

    goto :goto_0

    .line 261
    :cond_2
    return-void
.end method

.method private final notifyListeners()V
    .locals 4

    .prologue
    .line 189
    iget v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bn;->jcx:I

    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->Ce:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    move v1, v0

    .line 190
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bn;->jcu:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bw;

    .line 191
    iget-boolean v3, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bn;->jcG:Z

    invoke-interface {v0, v1, v3}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bw;->g(ZZ)V

    goto :goto_1

    .line 189
    :cond_0
    const/4 v0, 0x0

    move v1, v0

    goto :goto_0

    .line 193
    :cond_1
    return-void
.end method


# virtual methods
.method public final Q(F)V
    .locals 3

    .prologue
    const/high16 v2, 0x3f000000    # 0.5f

    .line 78
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bn;->jcA:Z

    if-eqz v0, :cond_0

    .line 79
    iput p1, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bn;->jcz:F

    .line 90
    :goto_0
    return-void

    .line 81
    :cond_0
    iget v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bn;->jcv:F

    .line 82
    iput p1, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bn;->jcv:F

    .line 83
    iput p1, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bn;->jcz:F

    .line 84
    iget v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bn;->jaN:I

    if-nez v1, :cond_1

    .line 85
    cmpl-float v1, p1, v2

    if-ltz v1, :cond_2

    cmpg-float v1, v0, v2

    if-gez v1, :cond_2

    .line 86
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bn;->aHx()V

    .line 89
    :cond_1
    :goto_1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bn;->aHz()V

    goto :goto_0

    .line 87
    :cond_2
    cmpl-float v0, v0, v2

    if-ltz v0, :cond_1

    cmpg-float v0, p1, v2

    if-gez v0, :cond_1

    .line 88
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bn;->aHB()V

    goto :goto_1
.end method

.method public final a(Lcom/google/android/apps/gsa/sidekick/shared/overlay/bw;)V
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bn;->jcu:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 77
    return-void
.end method

.method public final aHA()V
    .locals 4

    .prologue
    .line 116
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bn;->jcF:Lcom/google/android/apps/gsa/shared/ui/aq;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 117
    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bn;->jco:Landroid/view/View;

    iget v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bn;->jcv:F

    const/high16 v3, 0x3f000000    # 0.5f

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_1

    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 118
    return-void

    .line 116
    :cond_0
    iget v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bn;->jcC:F

    goto :goto_0

    .line 117
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_1
.end method

.method final aHB()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 152
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bn;->awQ()V

    .line 153
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Ce:I

    iput v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bn;->jcx:I

    .line 154
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bn;->jcF:Lcom/google/android/apps/gsa/shared/ui/aq;

    if-eqz v0, :cond_0

    .line 155
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bn;->jcF:Lcom/google/android/apps/gsa/shared/ui/aq;

    invoke-virtual {v0, v1, v1}, Lcom/google/android/apps/gsa/shared/ui/aq;->y(ZZ)V

    .line 156
    invoke-virtual {p0, v2}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bn;->ac(F)V

    .line 157
    :cond_0
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bn;->hs(Z)V

    .line 158
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bn;->aHF()Z

    move-result v0

    if-eqz v0, :cond_1

    const/high16 v0, 0x3f400000    # 0.75f

    .line 159
    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bn;->iYu:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setScaleX(F)V

    .line 160
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bn;->iYu:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setScaleY(F)V

    .line 161
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bn;->iYu:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setTranslationY(F)V

    .line 162
    invoke-direct {p0}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bn;->aHz()V

    .line 163
    invoke-direct {p0}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bn;->notifyListeners()V

    .line 164
    return-void

    .line 158
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0
.end method

.method final aHC()V
    .locals 2

    .prologue
    .line 194
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bn;->jcF:Lcom/google/android/apps/gsa/shared/ui/aq;

    if-nez v0, :cond_0

    .line 200
    :goto_0
    return-void

    .line 196
    :cond_0
    iget v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bn;->jcC:F

    .line 197
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bn;->jcE:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bn;->jcE:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 198
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bn;->jcE:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    mul-float/2addr v0, v1

    .line 199
    :goto_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bn;->jcr:Lcom/google/android/apps/gsa/searchplate/ar;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/searchplate/ar;->S(F)V

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public final aHD()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/high16 v1, 0x3f800000    # 1.0f

    .line 208
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bn;->awQ()V

    .line 209
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Cd:I

    iput v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bn;->jcx:I

    .line 210
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bn;->jcF:Lcom/google/android/apps/gsa/shared/ui/aq;

    if-eqz v0, :cond_0

    .line 211
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bn;->jcF:Lcom/google/android/apps/gsa/shared/ui/aq;

    invoke-virtual {v0, v2, v2}, Lcom/google/android/apps/gsa/shared/ui/aq;->y(ZZ)V

    .line 212
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bn;->aHC()V

    .line 213
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bn;->jcF:Lcom/google/android/apps/gsa/shared/ui/aq;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/ui/aq;->show()V

    .line 215
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bn;->iYu:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setScaleX(F)V

    .line 216
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bn;->iYu:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setScaleY(F)V

    .line 217
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bn;->iYu:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTranslationY(F)V

    .line 218
    invoke-direct {p0}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bn;->aHz()V

    .line 219
    invoke-direct {p0}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bn;->notifyListeners()V

    .line 220
    return-void

    .line 214
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bn;->hs(Z)V

    goto :goto_0
.end method

.method public final aHE()I
    .locals 2

    .prologue
    .line 226
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bn;->jaq:Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;

    .line 227
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iEp:Landroid/graphics/Rect;

    .line 228
    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bn;->jct:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bn;->jcs:I

    add-int/2addr v0, v1

    .line 229
    iget v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bn;->iZA:I

    sub-int v0, v1, v0

    return v0
.end method

.method public final aHF()Z
    .locals 2

    .prologue
    .line 262
    iget v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bn;->jcv:F

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

.method final aHx()V
    .locals 1

    .prologue
    .line 91
    invoke-direct {p0}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bn;->aHy()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 92
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bn;->hr(Z)V

    .line 94
    :goto_0
    return-void

    .line 93
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bn;->aHD()V

    goto :goto_0
.end method

.method public final ac(F)V
    .locals 1

    .prologue
    .line 201
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bn;->jcE:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 202
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bn;->jcE:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 203
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bn;->jcr:Lcom/google/android/apps/gsa/searchplate/ar;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/searchplate/ar;->S(F)V

    .line 204
    return-void
.end method

.method public final aft()V
    .locals 0

    .prologue
    .line 243
    return-void
.end method

.method public final akS()V
    .locals 1

    .prologue
    .line 240
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bn;->jcy:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 241
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bn;->jcy:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bn;->no(I)V

    .line 242
    :cond_0
    return-void
.end method

.method public final aoI()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 244
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bn;->jaq:Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->hh(Z)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bn;->iZA:I

    .line 245
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bn;->jcF:Lcom/google/android/apps/gsa/shared/ui/aq;

    if-eqz v0, :cond_0

    .line 246
    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bn;->jcF:Lcom/google/android/apps/gsa/shared/ui/aq;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bn;->aHE()I

    move-result v3

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bn;->jcG:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v3, v0}, Lcom/google/android/apps/gsa/shared/ui/aq;->C(IZ)V

    .line 247
    :cond_0
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bn;->hs(Z)V

    .line 248
    return-void

    :cond_1
    move v0, v1

    .line 246
    goto :goto_0
.end method

.method final awQ()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 221
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bn;->jcn:Lcom/google/android/apps/gsa/search/shared/overlay/o;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/shared/overlay/o;->afm()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 222
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bn;->iYu:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 223
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bn;->jcG:Z

    .line 224
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bn;->jcA:Z

    .line 225
    return-void
.end method

.method public final e(IIZ)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 230
    iput p1, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bn;->jaN:I

    .line 231
    if-eqz p3, :cond_1

    .line 232
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bn;->no(I)V

    .line 234
    :goto_0
    iget v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bn;->jcv:F

    const v1, 0x358637bd    # 1.0E-6f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2

    .line 239
    :cond_0
    :goto_1
    return-void

    .line 233
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bn;->jcy:Ljava/lang/Integer;

    goto :goto_0

    .line 236
    :cond_2
    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    if-eq p1, v2, :cond_3

    const/16 v0, 0x8

    if-eq p1, v0, :cond_3

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    .line 237
    :cond_3
    invoke-virtual {p0, v2}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bn;->hr(Z)V

    .line 238
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bn;->aHB()V

    goto :goto_1
.end method

.method final hr(Z)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 63
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bn;->jcF:Lcom/google/android/apps/gsa/shared/ui/aq;

    if-eqz v0, :cond_0

    .line 64
    iget v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bn;->jcx:I

    sget v3, Landroid/support/v4/content/ModernAsyncTask$Status;->Cd:I

    if-ne v0, v3, :cond_3

    .line 65
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bn;->jcF:Lcom/google/android/apps/gsa/shared/ui/aq;

    invoke-virtual {v0, p1, p1}, Lcom/google/android/apps/gsa/shared/ui/aq;->y(ZZ)V

    .line 66
    if-eqz p1, :cond_2

    iget v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bn;->jcC:F

    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bn;->ac(F)V

    .line 69
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bn;->jcp:Landroid/view/View;

    if-eqz p1, :cond_4

    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 70
    if-eqz p1, :cond_5

    move v0, v2

    .line 71
    :goto_3
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bn;->jcn:Lcom/google/android/apps/gsa/search/shared/overlay/o;

    invoke-interface {v1}, Lcom/google/android/apps/gsa/search/shared/overlay/o;->afm()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 72
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bn;->iYu:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 73
    if-eqz p1, :cond_1

    .line 74
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bn;->aHA()V

    .line 75
    :cond_1
    return-void

    :cond_2
    move v0, v1

    .line 66
    goto :goto_0

    .line 67
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bn;->jcF:Lcom/google/android/apps/gsa/shared/ui/aq;

    invoke-virtual {v0, v2, v2}, Lcom/google/android/apps/gsa/shared/ui/aq;->y(ZZ)V

    .line 68
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bn;->ac(F)V

    goto :goto_1

    .line 69
    :cond_4
    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_2

    .line 70
    :cond_5
    const/4 v0, 0x4

    goto :goto_3
.end method

.method public final hs(Z)V
    .locals 3
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 102
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bn;->jcF:Lcom/google/android/apps/gsa/shared/ui/aq;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bn;->aHy()Z

    move-result v0

    if-nez v0, :cond_1

    .line 110
    :cond_0
    :goto_0
    return-void

    .line 104
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bn;->jcG:Z

    if-nez v0, :cond_0

    .line 106
    iget v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bn;->jcx:I

    add-int/lit8 v0, v0, -0x1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 107
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bn;->jcn:Lcom/google/android/apps/gsa/search/shared/overlay/o;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/shared/overlay/o;->afm()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bn;->aHE()I

    move-result v1

    iget v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bn;->offset:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_0

    .line 109
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bn;->jcn:Lcom/google/android/apps/gsa/search/shared/overlay/o;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/shared/overlay/o;->afm()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_0

    .line 106
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method final ht(Z)V
    .locals 7

    .prologue
    const/16 v0, 0x96

    const/4 v1, 0x0

    .line 119
    .line 120
    const/high16 v3, 0x3f400000    # 0.75f

    .line 121
    const/16 v2, 0xc8

    .line 123
    if-eqz p1, :cond_0

    .line 124
    const/4 v2, 0x1

    .line 125
    const/high16 v1, 0x3f800000    # 1.0f

    move v3, v2

    move v2, v1

    move v1, v0

    .line 128
    :goto_0
    iget-object v4, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bn;->iYu:Landroid/view/ViewGroup;

    .line 129
    invoke-virtual {v4}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    int-to-float v3, v3

    .line 130
    invoke-virtual {v4, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    .line 131
    invoke-virtual {v3, v2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    .line 132
    invoke-virtual {v3, v2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    int-to-long v4, v1

    .line 133
    invoke-virtual {v2, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    int-to-long v2, v0

    .line 134
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bt;

    invoke-direct {v1, p0, p1}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bt;-><init>(Lcom/google/android/apps/gsa/sidekick/shared/overlay/bn;Z)V

    .line 135
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 136
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 137
    invoke-direct {p0}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bn;->notifyListeners()V

    .line 138
    return-void

    :cond_0
    move v0, v1

    move v6, v2

    move v2, v3

    move v3, v1

    move v1, v6

    goto :goto_0
.end method

.method final hu(Z)V
    .locals 5

    .prologue
    const/4 v3, 0x2

    const/4 v4, 0x1

    .line 165
    iput-boolean v4, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bn;->jcG:Z

    .line 166
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Cd:I

    iput v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bn;->jcx:I

    .line 167
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bn;->jcF:Lcom/google/android/apps/gsa/shared/ui/aq;

    if-eqz v0, :cond_3

    .line 168
    if-eqz p1, :cond_0

    .line 169
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bn;->jcF:Lcom/google/android/apps/gsa/shared/ui/aq;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/ui/aq;->axi()V

    .line 170
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bn;->jcF:Lcom/google/android/apps/gsa/shared/ui/aq;

    .line 171
    const/4 v1, 0x0

    invoke-virtual {v0, v1, v3}, Lcom/google/android/apps/gsa/shared/ui/aq;->bv(II)I

    move-result v0

    .line 173
    iget v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bn;->jcC:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    .line 174
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bn;->jcE:Landroid/animation/ValueAnimator;

    if-nez v1, :cond_2

    .line 175
    new-array v1, v3, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bn;->jcE:Landroid/animation/ValueAnimator;

    .line 176
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bn;->jcE:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 178
    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bn;->jcE:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 180
    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bn;->jcn:Lcom/google/android/apps/gsa/search/shared/overlay/o;

    .line 181
    invoke-interface {v1}, Lcom/google/android/apps/gsa/search/shared/overlay/o;->afm()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 182
    int-to-float v0, v0

    .line 183
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v2, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bu;

    invoke-direct {v2, p0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bu;-><init>(Lcom/google/android/apps/gsa/sidekick/shared/overlay/bn;Landroid/view/ViewPropertyAnimator;)V

    .line 184
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x12c

    .line 185
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 186
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 187
    invoke-virtual {p0, v4}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bn;->ht(Z)V

    .line 188
    return-void

    .line 177
    :cond_2
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bn;->jcE:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    goto :goto_0

    .line 179
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bn;->aHE()I

    move-result v0

    iget v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bn;->offset:I

    sub-int/2addr v0, v1

    goto :goto_1

    .line 175
    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final nl(I)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x1

    .line 42
    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bn;->jcH:Landroid/os/Handler;

    if-eqz v2, :cond_0

    .line 43
    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bn;->jcH:Landroid/os/Handler;

    iget-object v3, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bn;->jcJ:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 44
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 62
    :goto_0
    :pswitch_0
    return-void

    .line 45
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bn;->jcp:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 46
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bn;->jcp:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    .line 48
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bn;->jcp:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 49
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bn;->jcp:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    .line 50
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bn;->jcH:Landroid/os/Handler;

    if-nez v0, :cond_1

    .line 51
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bn;->jcH:Landroid/os/Handler;

    .line 52
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bn;->jcH:Landroid/os/Handler;

    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bn;->jcJ:Ljava/lang/Runnable;

    const-wide/16 v4, 0x96

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 53
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bn;->jaq:Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->hj(Z)V

    goto :goto_0

    .line 55
    :pswitch_3
    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bn;->jcp:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 56
    invoke-direct {p0}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bn;->aHy()Z

    move-result v2

    if-nez v2, :cond_2

    move v0, v1

    :cond_2
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bn;->hr(Z)V

    .line 57
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bn;->jaq:Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->hj(Z)V

    goto :goto_0

    .line 59
    :pswitch_4
    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bn;->jcp:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 60
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bn;->hr(Z)V

    .line 61
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bn;->jaq:Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->hj(Z)V

    goto :goto_0

    .line 44
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method final nn(I)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 139
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bn;->aHB()V

    .line 140
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Ch:I

    if-ne p1, v0, :cond_2

    .line 141
    sget-object v0, Lcom/google/android/apps/gsa/shared/search/Query;->EMPTY:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 142
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bn;->aHF()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 144
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->avm()Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v0

    const-wide/high16 v2, 0x40000000000000L

    .line 145
    const-wide/16 v4, 0x0

    invoke-virtual {v0, v4, v5, v2, v3}, Lcom/google/android/apps/gsa/shared/search/h;->n(JJ)Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v0

    .line 146
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/h;->avz()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    .line 148
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bn;->jcn:Lcom/google/android/apps/gsa/search/shared/overlay/o;

    invoke-interface {v1, v0, v6}, Lcom/google/android/apps/gsa/search/shared/overlay/o;->m(Lcom/google/android/apps/gsa/shared/search/Query;Z)V

    .line 151
    :cond_1
    :goto_0
    return-void

    .line 149
    :cond_2
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Ci:I

    if-ne p1, v0, :cond_1

    .line 150
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bn;->jcn:Lcom/google/android/apps/gsa/search/shared/overlay/o;

    invoke-interface {v0, v6}, Lcom/google/android/apps/gsa/search/shared/overlay/o;->et(Z)V

    goto :goto_0
.end method

.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .prologue
    .line 205
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bn;->jcE:Landroid/animation/ValueAnimator;

    if-ne p1, v0, :cond_0

    .line 206
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bn;->aHC()V

    .line 207
    :cond_0
    return-void
.end method

.method public final onBurgerClicked()V
    .locals 2

    .prologue
    .line 35
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bn;->jcG:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bn;->jba:Lcom/google/android/apps/gsa/shared/ui/drawer/h;

    if-nez v0, :cond_1

    .line 41
    :cond_0
    return-void

    .line 37
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bn;->jba:Lcom/google/android/apps/gsa/shared/ui/drawer/h;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/ui/drawer/h;->axH()V

    .line 38
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bn;->jcu:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bw;

    .line 39
    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bw;->onBurgerClicked()V

    goto :goto_0
.end method
