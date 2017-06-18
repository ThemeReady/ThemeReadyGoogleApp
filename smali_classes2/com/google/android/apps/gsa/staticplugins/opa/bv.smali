.class public Lcom/google/android/apps/gsa/staticplugins/opa/bv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/util/debug/dump/b;
.implements Lcom/google/android/apps/gsa/staticplugins/opa/br;


# instance fields
.field public final blN:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

.field public final cQg:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dv;",
            ">;"
        }
    .end annotation
.end field

.field public final clg:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public ei:I

.field public kP:Landroid/animation/Animator$AnimatorListener;

.field public final lis:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dt;

.field public final ljP:Lcom/google/android/apps/gsa/assist/AssistOptInState;

.field public final ljd:Lcom/google/android/apps/gsa/staticplugins/opa/n/y;

.field public final llb:Lcom/google/android/apps/gsa/staticplugins/opa/cl;

.field public final llc:Lcom/google/android/apps/gsa/staticplugins/opa/ce;

.field public final lld:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bg;",
            ">;"
        }
    .end annotation
.end field

.field public final lle:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bg;",
            ">;"
        }
    .end annotation
.end field

.field public final llf:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/apps/gsa/assist/AssistUtils$CocaRequestInfo;",
            ">;"
        }
    .end annotation
.end field

.field public llg:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public llh:Z

.field public lli:Lcom/google/android/apps/gsa/staticplugins/opa/bs;

.field public llj:Landroid/view/ViewGroup;

.field public llk:Landroid/view/ViewGroup;

.field public lll:Landroid/view/ViewGroup;

.field public llm:Landroid/view/ViewGroup;

.field public lln:Landroid/view/ViewGroup;

.field public llo:Landroid/view/View;

.field public llp:Landroid/support/design/widget/BottomSheetBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/design/widget/BottomSheetBehavior",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public llq:Lcom/google/android/apps/gsa/staticplugins/opa/bz;

.field public llr:Landroid/animation/ObjectAnimator;

.field public lls:Landroid/animation/ObjectAnimator;

.field public llt:Landroid/animation/AnimatorSet;

.field public llu:Z

.field public final mContext:Landroid/content/Context;

.field public final mInflater:Landroid/view/LayoutInflater;

.field public final mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/q;Lcom/google/android/apps/gsa/staticplugins/opa/n/y;Lcom/google/android/apps/gsa/staticplugins/opa/co;Landroid/content/Context;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/search/core/google/gaia/q;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dt;Lcom/google/android/apps/gsa/staticplugins/opa/ce;Lcom/google/android/apps/gsa/assist/AssistOptInState;)V
    .locals 8

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/bv;->lld:Ljava/util/List;

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/bv;->lle:Ljava/util/List;

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/bv;->cQg:Ljava/util/List;

    .line 5
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/bv;->llf:Ljava/util/Set;

    .line 6
    const/4 v2, 0x0

    invoke-static {v2}, Lcom/google/common/util/concurrent/ay;->cs(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/bv;->llg:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/opa/bv;->mContext:Landroid/content/Context;

    .line 8
    invoke-static {p4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/bv;->mInflater:Landroid/view/LayoutInflater;

    .line 9
    sget-object v2, Lcom/google/android/apps/gsa/staticplugins/opa/bz;->lly:Lcom/google/android/apps/gsa/staticplugins/opa/bz;

    iput-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/bv;->llq:Lcom/google/android/apps/gsa/staticplugins/opa/bz;

    .line 10
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/opa/bv;->clg:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 11
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/opa/bv;->blN:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    .line 12
    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/opa/bv;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 13
    invoke-virtual {p3, p1}, Lcom/google/android/apps/gsa/staticplugins/opa/co;->a(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/q;)Lcom/google/android/apps/gsa/staticplugins/opa/cl;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/bv;->llb:Lcom/google/android/apps/gsa/staticplugins/opa/cl;

    .line 14
    move-object/from16 v0, p8

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/bv;->lis:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dt;

    .line 15
    move-object/from16 v0, p9

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/bv;->llc:Lcom/google/android/apps/gsa/staticplugins/opa/ce;

    .line 16
    move-object/from16 v0, p10

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/bv;->ljP:Lcom/google/android/apps/gsa/assist/AssistOptInState;

    .line 17
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/bv;->ljd:Lcom/google/android/apps/gsa/staticplugins/opa/n/y;

    .line 19
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/bv;->llb:Lcom/google/android/apps/gsa/staticplugins/opa/cl;

    .line 20
    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/opa/cl;->liq:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/q;

    .line 21
    iget-object v3, v2, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/q;->lje:Landroid/view/ViewGroup;

    .line 23
    invoke-static {v3}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    sget v2, Lcom/google/android/apps/gsa/staticplugins/opa/hm;->lpY:I

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-static {v2}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/bv;->llj:Landroid/view/ViewGroup;

    .line 25
    sget v2, Lcom/google/android/apps/gsa/staticplugins/opa/hm;->lqa:I

    .line 26
    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/bv;->llk:Landroid/view/ViewGroup;

    .line 27
    sget v2, Lcom/google/android/apps/gsa/staticplugins/opa/hm;->lpZ:I

    .line 28
    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-static {v2}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/bv;->lll:Landroid/view/ViewGroup;

    .line 29
    sget v2, Lcom/google/android/apps/gsa/staticplugins/opa/hm;->lqk:I

    .line 30
    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-static {v2}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/bv;->llm:Landroid/view/ViewGroup;

    .line 31
    sget v2, Lcom/google/android/apps/gsa/staticplugins/opa/hm;->lpQ:I

    .line 32
    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-static {v2}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/bv;->lln:Landroid/view/ViewGroup;

    .line 33
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/bv;->aXa()Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/bv;->llo:Landroid/view/View;

    .line 34
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/bv;->lln:Landroid/view/ViewGroup;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/opa/bv;->llo:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 36
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/bv;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 37
    sget v3, Lcom/google/android/apps/gsa/staticplugins/opa/hk;->lpv:I

    .line 38
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    .line 39
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/opa/bv;->llj:Landroid/view/ViewGroup;

    const-string/jumbo v4, "translationY"

    const/4 v5, 0x2

    new-array v5, v5, [F

    const/4 v6, 0x0

    const/4 v7, 0x0

    aput v7, v5, v6

    const/4 v6, 0x1

    aput v2, v5, v6

    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/bv;->llr:Landroid/animation/ObjectAnimator;

    .line 40
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/bv;->llr:Landroid/animation/ObjectAnimator;

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 41
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/bv;->llr:Landroid/animation/ObjectAnimator;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    .line 42
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/bv;->llr:Landroid/animation/ObjectAnimator;

    const-wide/16 v4, 0x190

    invoke-virtual {v2, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 43
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/bv;->llr:Landroid/animation/ObjectAnimator;

    new-instance v3, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v2, v3}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 44
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/opa/by;

    invoke-direct {v2, p0}, Lcom/google/android/apps/gsa/staticplugins/opa/by;-><init>(Lcom/google/android/apps/gsa/staticplugins/opa/bv;)V

    iput-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/bv;->kP:Landroid/animation/Animator$AnimatorListener;

    .line 45
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/bv;->llj:Landroid/view/ViewGroup;

    const-string/jumbo v3, "translationY"

    const/4 v4, 0x1

    new-array v4, v4, [F

    const/4 v5, 0x0

    const/4 v6, 0x0

    aput v6, v4, v5

    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/bv;->lls:Landroid/animation/ObjectAnimator;

    .line 46
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/bv;->lls:Landroid/animation/ObjectAnimator;

    new-instance v3, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v2, v3}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 47
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/bv;->lln:Landroid/view/ViewGroup;

    const-string v3, "alpha"

    const/4 v4, 0x1

    new-array v4, v4, [F

    const/4 v5, 0x0

    const/4 v6, 0x0

    aput v6, v4, v5

    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 48
    const-wide/16 v4, 0x190

    invoke-virtual {v2, v4, v5}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 49
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/opa/bv;->llt:Landroid/animation/AnimatorSet;

    .line 50
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/opa/bv;->llt:Landroid/animation/AnimatorSet;

    const/4 v4, 0x2

    new-array v4, v4, [Landroid/animation/Animator;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/opa/bv;->lls:Landroid/animation/ObjectAnimator;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object v2, v4, v5

    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 51
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/bv;->llj:Landroid/view/ViewGroup;

    invoke-static {v2}, Landroid/support/design/widget/BottomSheetBehavior;->i(Landroid/view/View;)Landroid/support/design/widget/BottomSheetBehavior;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/bv;->llp:Landroid/support/design/widget/BottomSheetBehavior;

    .line 52
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/bv;->llp:Landroid/support/design/widget/BottomSheetBehavior;

    .line 53
    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/opa/bx;

    invoke-direct {v3, p0}, Lcom/google/android/apps/gsa/staticplugins/opa/bx;-><init>(Lcom/google/android/apps/gsa/staticplugins/opa/bv;)V

    .line 55
    iput-object v3, v2, Landroid/support/design/widget/BottomSheetBehavior;->ew:Landroid/support/design/widget/aa;

    .line 56
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/bv;->clg:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v3, 0x971

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/bv;->clg:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v3, 0x920

    .line 57
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 58
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/bv;->mContext:Landroid/content/Context;

    .line 59
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/google/android/apps/gsa/staticplugins/opa/hk;->lpw:I

    .line 60
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 61
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/opa/bv;->llp:Landroid/support/design/widget/BottomSheetBehavior;

    invoke-virtual {v3, v2}, Landroid/support/design/widget/BottomSheetBehavior;->i(I)V

    .line 66
    :goto_0
    iput v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/bv;->ei:I

    .line 67
    return-void

    .line 64
    :cond_0
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/bv;->llp:Landroid/support/design/widget/BottomSheetBehavior;

    .line 65
    iget-boolean v3, v2, Landroid/support/design/widget/BottomSheetBehavior;->ej:Z

    if-eqz v3, :cond_1

    const/4 v2, -0x1

    goto :goto_0

    :cond_1
    iget v2, v2, Landroid/support/design/widget/BottomSheetBehavior;->ei:I

    goto :goto_0
.end method

.method private final a(Lcom/google/android/apps/gsa/staticplugins/opa/bz;)V
    .locals 2

    .prologue
    .line 256
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/bv;->llq:Lcom/google/android/apps/gsa/staticplugins/opa/bz;

    if-eq v0, p1, :cond_0

    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/opa/bz;->llz:Lcom/google/android/apps/gsa/staticplugins/opa/bz;

    if-ne p1, v0, :cond_0

    .line 257
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/bv;->lli:Lcom/google/android/apps/gsa/staticplugins/opa/bs;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/bs;->aWE()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/assist/AssistClientTraceEventManager;->j(J)V

    .line 258
    :cond_0
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/bv;->llq:Lcom/google/android/apps/gsa/staticplugins/opa/bz;

    .line 259
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/bv;->llp:Landroid/support/design/widget/BottomSheetBehavior;

    .line 260
    iget v0, v0, Landroid/support/design/widget/BottomSheetBehavior;->mState:I

    .line 261
    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 262
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/bv;->aWZ()V

    .line 263
    :cond_1
    return-void
.end method

.method private static b(Lcom/google/android/apps/gsa/staticplugins/opa/bz;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 350
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/bz;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 356
    const-string v0, "UNKNOWN"

    :goto_0
    return-object v0

    .line 351
    :pswitch_0
    const-string v0, "INITIAL_LOADING_STARTED"

    goto :goto_0

    .line 352
    :pswitch_1
    const-string v0, "LOADING_WITH_CARDS"

    goto :goto_0

    .line 353
    :pswitch_2
    const-string v0, "FINISHED_WITH_CARDS"

    goto :goto_0

    .line 354
    :pswitch_3
    const-string v0, "FINISHED_WITH_NOTHING"

    goto :goto_0

    .line 355
    :pswitch_4
    const-string v0, "FINISHED_WITH_OFFLINE"

    goto :goto_0

    .line 350
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private final qh(I)V
    .locals 2

    .prologue
    .line 295
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/bv;->llp:Landroid/support/design/widget/BottomSheetBehavior;

    .line 296
    iget v0, v0, Landroid/support/design/widget/BottomSheetBehavior;->mState:I

    .line 297
    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 298
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/bv;->llp:Landroid/support/design/widget/BottomSheetBehavior;

    invoke-virtual {v0, p1}, Landroid/support/design/widget/BottomSheetBehavior;->setState(I)V

    .line 299
    :cond_0
    return-void
.end method

.method private static qi(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 357
    packed-switch p0, :pswitch_data_0

    .line 363
    const-string v0, "STATE_UNKNOWN"

    :goto_0
    return-object v0

    .line 358
    :pswitch_0
    const-string v0, "STATE_DRAGGING"

    goto :goto_0

    .line 359
    :pswitch_1
    const-string v0, "STATE_SETTLING"

    goto :goto_0

    .line 360
    :pswitch_2
    const-string v0, "STATE_EXPANDED"

    goto :goto_0

    .line 361
    :pswitch_3
    const-string v0, "STATE_COLLAPSED"

    goto :goto_0

    .line 362
    :pswitch_4
    const-string v0, "STATE_HIDDEN"

    goto :goto_0

    .line 357
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/search/shared/nativesrpui/CardFactory;Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;)V
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/bv;->llc:Lcom/google/android/apps/gsa/staticplugins/opa/ce;

    invoke-virtual {v0, p1, p2, p0}, Lcom/google/android/apps/gsa/staticplugins/opa/ce;->a(Lcom/google/android/apps/gsa/search/shared/nativesrpui/CardFactory;Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;Lcom/google/android/apps/gsa/staticplugins/opa/cd;)Lcom/google/android/apps/gsa/staticplugins/opa/cc;

    .line 75
    return-void
.end method

.method public final a(Lcom/google/android/apps/gsa/staticplugins/opa/bs;)V
    .locals 2

    .prologue
    .line 68
    invoke-static {p1}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/opa/bs;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/bv;->lli:Lcom/google/android/apps/gsa/staticplugins/opa/bs;

    .line 69
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/bv;->llb:Lcom/google/android/apps/gsa/staticplugins/opa/cl;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/bv;->lli:Lcom/google/android/apps/gsa/staticplugins/opa/bs;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/cl;->a(Lcom/google/android/apps/gsa/staticplugins/opa/bs;)V

    .line 70
    return-void
.end method

.method public final a(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bg;Lcom/google/android/apps/gsa/assist/a/ah;)V
    .locals 6

    .prologue
    .line 76
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/bv;->llg:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    const-string v0, "ContextualCardsControl"

    const-string v1, "#onContextualCardLoaded: called after card timeout."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/bv;->llq:Lcom/google/android/apps/gsa/staticplugins/opa/bz;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/bz;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 93
    :goto_0
    if-eqz p2, :cond_1

    .line 94
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/bv;->llf:Ljava/util/Set;

    .line 96
    iget v1, p2, Lcom/google/android/apps/gsa/assist/a/ah;->bAn:I

    .line 99
    iget-wide v2, p2, Lcom/google/android/apps/gsa/assist/a/ah;->bCx:J

    .line 102
    iget-wide v4, p2, Lcom/google/android/apps/gsa/assist/a/ah;->bCy:J

    .line 103
    invoke-static {v1, v2, v3, v4, v5}, Lcom/google/android/apps/gsa/assist/AssistUtils$CocaRequestInfo;->a(IJJ)Lcom/google/android/apps/gsa/assist/AssistUtils$CocaRequestInfo;

    move-result-object v1

    .line 104
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 105
    :cond_1
    return-void

    .line 80
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/bv;->llp:Landroid/support/design/widget/BottomSheetBehavior;

    .line 81
    iget v0, v0, Landroid/support/design/widget/BottomSheetBehavior;->mState:I

    .line 82
    packed-switch v0, :pswitch_data_1

    .line 92
    :goto_1
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/opa/bz;->llz:Lcom/google/android/apps/gsa/staticplugins/opa/bz;

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/bv;->a(Lcom/google/android/apps/gsa/staticplugins/opa/bz;)V

    goto :goto_0

    .line 83
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/bv;->llb:Lcom/google/android/apps/gsa/staticplugins/opa/cl;

    .line 85
    invoke-static {}, Lcom/google/android/apps/gsa/staticplugins/opa/bt;->aWS()Lcom/google/android/apps/gsa/staticplugins/opa/bu;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/apps/gsa/staticplugins/opa/bu;->a(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bg;)Lcom/google/android/apps/gsa/staticplugins/opa/bu;

    move-result-object v1

    .line 86
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/bu;->iH(Z)Lcom/google/android/apps/gsa/staticplugins/opa/bu;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/opa/bu;->aWd()Lcom/google/android/apps/gsa/staticplugins/opa/bt;

    move-result-object v1

    .line 87
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/cl;->a(Lcom/google/android/apps/gsa/staticplugins/opa/bt;)V

    goto :goto_1

    .line 89
    :pswitch_2
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/opa/bv;->b(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bg;)V

    goto :goto_1

    .line 91
    :pswitch_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/bv;->lle:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 78
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 82
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Lcom/google/assistant/api/c/a/a/g;)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 115
    .line 116
    iget v0, p1, Lcom/google/assistant/api/c/a/a/g;->bkq:I

    .line 117
    packed-switch v0, :pswitch_data_0

    .line 129
    const-string v0, "ContextualCardsControl"

    const-string v1, "Unexpected SuggestionType: %s"

    new-array v2, v2, [Ljava/lang/Object;

    .line 130
    iget v3, p1, Lcom/google/assistant/api/c/a/a/g;->bkq:I

    .line 131
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 132
    :cond_0
    :goto_0
    return-void

    .line 118
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/bv;->clg:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x8f8

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 119
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/bv;->lis:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dt;

    new-array v1, v2, [Lcom/google/assistant/api/c/a/a/g;

    aput-object p1, v1, v4

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dt;->d([Lcom/google/assistant/api/c/a/a/g;)Ljava/util/List;

    move-result-object v0

    .line 120
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/bv;->llp:Landroid/support/design/widget/BottomSheetBehavior;

    .line 121
    iget v1, v1, Landroid/support/design/widget/BottomSheetBehavior;->mState:I

    .line 122
    packed-switch v1, :pswitch_data_1

    goto :goto_0

    .line 125
    :pswitch_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/bv;->cQg:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 123
    :pswitch_2
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/bv;->llb:Lcom/google/android/apps/gsa/staticplugins/opa/cl;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/cl;->bI(Ljava/util/List;)V

    goto :goto_0

    .line 127
    :pswitch_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/bv;->clg:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x8f7

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 128
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/bv;->llb:Lcom/google/android/apps/gsa/staticplugins/opa/cl;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/bv;->lis:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dt;

    new-array v2, v2, [Lcom/google/assistant/api/c/a/a/g;

    aput-object p1, v2, v4

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dt;->d([Lcom/google/assistant/api/c/a/a/g;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/cl;->bJ(Ljava/util/List;)V

    goto :goto_0

    .line 117
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_3
    .end packed-switch

    .line 122
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final aGm()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 216
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/bv;->llq:Lcom/google/android/apps/gsa/staticplugins/opa/bz;

    sget-object v3, Lcom/google/android/apps/gsa/staticplugins/opa/bz;->llz:Lcom/google/android/apps/gsa/staticplugins/opa/bz;

    if-ne v0, v3, :cond_1

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/bv;->llh:Z

    .line 217
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/bv;->llh:Z

    if-eqz v0, :cond_2

    .line 218
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/bv;->llb:Lcom/google/android/apps/gsa/staticplugins/opa/cl;

    .line 219
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/cl;->liq:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/q;

    .line 220
    iput-boolean v1, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/q;->lst:Z

    .line 224
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v2

    .line 216
    goto :goto_0

    .line 222
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/bv;->llq:Lcom/google/android/apps/gsa/staticplugins/opa/bz;

    sget-object v1, Lcom/google/android/apps/gsa/staticplugins/opa/bz;->llA:Lcom/google/android/apps/gsa/staticplugins/opa/bz;

    if-ne v0, v1, :cond_0

    .line 223
    const-string v0, "ContextualCardsControl"

    const-string v1, "Trying to set cards to swipe up when state is already FINISHED_WITH_CARDS."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public final aWJ()V
    .locals 2

    .prologue
    .line 71
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/bv;->llg:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/bv;->llg:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/bv;->llg:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 73
    :cond_0
    return-void
.end method

.method public final aWK()Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;
    .locals 6

    .prologue
    .line 319
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/bv;->blN:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    .line 320
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->MY()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/bv;->clg:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x320

    .line 321
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 322
    :goto_0
    invoke-static {}, Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;->create()Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;

    move-result-object v2

    sget v1, Lcom/google/android/apps/gsa/staticplugins/opa/hr;->hVN:I

    .line 323
    iput v1, v2, Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;->gCT:I

    .line 326
    const-string v1, "Coca Client"

    const-string v3, "OPA"

    invoke-virtual {v2, v1, v3}, Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;->addProductSpecificData(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;

    .line 327
    const-string v3, "Coca SessionId"

    .line 328
    if-eqz v0, :cond_2

    .line 329
    const-string v1, "[REDACTED]"

    .line 331
    :goto_1
    invoke-virtual {v2, v3, v1}, Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;->addProductSpecificData(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;

    .line 332
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/bv;->llf:Ljava/util/Set;

    invoke-static {v1}, Lcom/google/android/apps/gsa/assist/AssistUtils;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    .line 333
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 334
    const-string v0, "[NO_COCA_RESPONSES]"

    .line 337
    :goto_2
    const-string v1, "Coca Requests"

    invoke-virtual {v2, v1, v0}, Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;->addProductSpecificData(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;

    .line 338
    return-object v2

    .line 321
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 330
    :cond_2
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/bv;->lli:Lcom/google/android/apps/gsa/staticplugins/opa/bs;

    invoke-interface {v1}, Lcom/google/android/apps/gsa/staticplugins/opa/bs;->aWE()J

    move-result-wide v4

    const/16 v1, 0x10

    invoke-static {v4, v5, v1}, Lcom/google/common/m/i;->toString(JI)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 335
    :cond_3
    if-eqz v0, :cond_4

    .line 336
    const-string v0, "[REDACTED]"

    goto :goto_2

    :cond_4
    move-object v0, v1

    goto :goto_2
.end method

.method public final aWL()V
    .locals 2

    .prologue
    .line 170
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/bv;->clg:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x8f1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 171
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/bv;->llq:Lcom/google/android/apps/gsa/staticplugins/opa/bz;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/bz;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 178
    :goto_0
    return-void

    .line 172
    :pswitch_0
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/opa/bz;->llC:Lcom/google/android/apps/gsa/staticplugins/opa/bz;

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/bv;->a(Lcom/google/android/apps/gsa/staticplugins/opa/bz;)V

    .line 173
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/bv;->aWU()V

    goto :goto_0

    .line 175
    :pswitch_1
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/opa/bz;->llA:Lcom/google/android/apps/gsa/staticplugins/opa/bz;

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/bv;->a(Lcom/google/android/apps/gsa/staticplugins/opa/bz;)V

    goto :goto_0

    .line 177
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/bv;->aWM()V

    goto :goto_0

    .line 171
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final aWM()V
    .locals 4

    .prologue
    const/4 v1, 0x4

    .line 147
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/bv;->llq:Lcom/google/android/apps/gsa/staticplugins/opa/bz;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/bz;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 151
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/bv;->llj:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->isShown()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 152
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/bv;->llp:Landroid/support/design/widget/BottomSheetBehavior;

    const/4 v1, 0x1

    .line 153
    iput-boolean v1, v0, Landroid/support/design/widget/BottomSheetBehavior;->en:Z

    .line 154
    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/bv;->qh(I)V

    .line 169
    :cond_0
    :goto_1
    return-void

    .line 148
    :pswitch_0
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/opa/bz;->llB:Lcom/google/android/apps/gsa/staticplugins/opa/bz;

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/bv;->a(Lcom/google/android/apps/gsa/staticplugins/opa/bz;)V

    goto :goto_0

    .line 150
    :pswitch_1
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/opa/bz;->llA:Lcom/google/android/apps/gsa/staticplugins/opa/bz;

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/bv;->a(Lcom/google/android/apps/gsa/staticplugins/opa/bz;)V

    goto :goto_0

    .line 155
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/bv;->llj:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-eq v0, v1, :cond_2

    .line 156
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/bv;->llj:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_1

    .line 157
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/bv;->clg:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x971

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/bv;->clg:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x920

    .line 158
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 159
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/bv;->llb:Lcom/google/android/apps/gsa/staticplugins/opa/cl;

    .line 160
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/opa/cl;->jTE:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 161
    iget-object v2, v1, Lcom/google/android/apps/gsa/staticplugins/opa/cl;->mContext:Landroid/content/Context;

    .line 162
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/google/android/apps/gsa/staticplugins/opa/hk;->lpE:I

    .line 163
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 164
    if-eq v0, v2, :cond_0

    .line 165
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 166
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/opa/cn;

    invoke-direct {v2, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/cn;-><init>(Lcom/google/android/apps/gsa/staticplugins/opa/cl;)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 167
    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 168
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_1

    .line 147
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 165
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final aWN()Z
    .locals 2

    .prologue
    .line 213
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/bv;->llp:Landroid/support/design/widget/BottomSheetBehavior;

    .line 214
    iget v0, v0, Landroid/support/design/widget/BottomSheetBehavior;->mState:I

    .line 215
    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aWO()V
    .locals 4

    .prologue
    .line 133
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/bv;->clg:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x8f7

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 134
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/bv;->aWT()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 135
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/bv;->llb:Lcom/google/android/apps/gsa/staticplugins/opa/cl;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ba;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/bv;->mContext:Landroid/content/Context;

    sget-object v3, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bb;->ltR:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bb;

    invoke-direct {v1, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ba;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bb;)V

    .line 136
    invoke-static {v1}, Lcom/google/common/collect/ck;->bU(Ljava/lang/Object;)Lcom/google/common/collect/ck;

    move-result-object v1

    .line 137
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/cl;->bJ(Ljava/util/List;)V

    .line 138
    :cond_0
    return-void
.end method

.method public final aWP()V
    .locals 0

    .prologue
    .line 301
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/bv;->aXb()V

    .line 302
    return-void
.end method

.method public final aWQ()V
    .locals 0

    .prologue
    .line 249
    return-void
.end method

.method public final aWR()V
    .locals 0

    .prologue
    .line 250
    return-void
.end method

.method final aWT()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 139
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/bv;->clg:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0x831

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/bv;->ljP:Lcom/google/android/apps/gsa/assist/AssistOptInState;

    .line 141
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/assist/AssistOptInState;->dj(I)Z

    move-result v1

    .line 143
    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/bv;->llu:Z

    if-nez v1, :cond_0

    .line 144
    :goto_0
    return v0

    .line 143
    :cond_0
    const/4 v0, 0x0

    .line 144
    goto :goto_0
.end method

.method final aWU()V
    .locals 2

    .prologue
    .line 179
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/bv;->llp:Landroid/support/design/widget/BottomSheetBehavior;

    .line 180
    iget v0, v0, Landroid/support/design/widget/BottomSheetBehavior;->mState:I

    .line 181
    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 182
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/bv;->llb:Lcom/google/android/apps/gsa/staticplugins/opa/cl;

    sget-object v1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bf;->lui:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bf;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/cl;->b(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bf;)V

    .line 183
    :cond_0
    return-void
.end method

.method public final aWV()V
    .locals 5

    .prologue
    .line 184
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/bv;->llq:Lcom/google/android/apps/gsa/staticplugins/opa/bz;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/bz;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 192
    const-string v0, "ContextualCardsControl"

    const-string v1, "#onDoneLoadingCards: called in invalid state (%s)"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/opa/bv;->llq:Lcom/google/android/apps/gsa/staticplugins/opa/bz;

    .line 193
    invoke-static {v4}, Lcom/google/android/apps/gsa/staticplugins/opa/bv;->b(Lcom/google/android/apps/gsa/staticplugins/opa/bz;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 194
    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 195
    :goto_0
    :pswitch_0
    return-void

    .line 185
    :pswitch_1
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/opa/bz;->llB:Lcom/google/android/apps/gsa/staticplugins/opa/bz;

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/bv;->a(Lcom/google/android/apps/gsa/staticplugins/opa/bz;)V

    .line 186
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/bv;->aWW()V

    goto :goto_0

    .line 188
    :pswitch_2
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/opa/bz;->llA:Lcom/google/android/apps/gsa/staticplugins/opa/bz;

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/bv;->a(Lcom/google/android/apps/gsa/staticplugins/opa/bz;)V

    .line 189
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/bv;->aWX()V

    goto :goto_0

    .line 184
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method final aWW()V
    .locals 2

    .prologue
    .line 196
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/bv;->llp:Landroid/support/design/widget/BottomSheetBehavior;

    .line 197
    iget v0, v0, Landroid/support/design/widget/BottomSheetBehavior;->mState:I

    .line 198
    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 199
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/bv;->llb:Lcom/google/android/apps/gsa/staticplugins/opa/cl;

    sget-object v1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bf;->lug:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bf;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/cl;->b(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bf;)V

    .line 200
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/bv;->lli:Lcom/google/android/apps/gsa/staticplugins/opa/bs;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/bs;->aWE()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/assist/AssistClientTraceEventManager;->j(J)V

    .line 201
    :cond_0
    return-void
.end method

.method final aWX()V
    .locals 2

    .prologue
    .line 202
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/bv;->clg:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x784

    .line 203
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    .line 204
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/bv;->llp:Landroid/support/design/widget/BottomSheetBehavior;

    .line 205
    iget v1, v1, Landroid/support/design/widget/BottomSheetBehavior;->mState:I

    .line 206
    packed-switch v1, :pswitch_data_0

    .line 209
    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/bv;->llh:Z

    if-eqz v0, :cond_0

    .line 210
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/bv;->qh(I)V

    .line 212
    :cond_0
    :goto_0
    return-void

    .line 207
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/bv;->llb:Lcom/google/android/apps/gsa/staticplugins/opa/cl;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/cl;->aXc()V

    goto :goto_0

    .line 206
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method final aWY()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bg;",
            ">;"
        }
    .end annotation

    .prologue
    .line 251
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/bv;->lll:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 252
    new-instance v0, Lcom/google/common/collect/cm;

    invoke-direct {v0}, Lcom/google/common/collect/cm;-><init>()V

    .line 253
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/bv;->lld:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/google/common/collect/cm;->H(Ljava/lang/Iterable;)Lcom/google/common/collect/cm;

    .line 254
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/bv;->lld:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 255
    invoke-virtual {v0}, Lcom/google/common/collect/cm;->bUj()Lcom/google/common/collect/ck;

    move-result-object v0

    return-object v0
.end method

.method final aWZ()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 264
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/bv;->llj:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 265
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/bv;->llq:Lcom/google/android/apps/gsa/staticplugins/opa/bz;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/opa/bz;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 293
    const-string v0, "ContextualCardsControl"

    const-string v1, "#changeState: called with unknown state."

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 294
    :goto_0
    return-void

    .line 266
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/bv;->aXb()V

    .line 267
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/bv;->llk:Landroid/view/ViewGroup;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 268
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/bv;->lll:Landroid/view/ViewGroup;

    invoke-virtual {v1, v3, v3}, Landroid/view/ViewGroup;->measure(II)V

    .line 269
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/bv;->lll:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v1

    .line 270
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/bv;->llk:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 271
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/opa/bv;->llb:Lcom/google/android/apps/gsa/staticplugins/opa/cl;

    .line 272
    iget v3, v3, Lcom/google/android/apps/gsa/staticplugins/opa/cl;->llS:I

    .line 273
    add-int/2addr v1, v3

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 274
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/bv;->llb:Lcom/google/android/apps/gsa/staticplugins/opa/cl;

    .line 277
    iget-object v3, v1, Lcom/google/android/apps/gsa/staticplugins/opa/cl;->liq:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/q;

    .line 278
    iget-object v3, v3, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/q;->lje:Landroid/view/ViewGroup;

    .line 279
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/opa/cl;->aXe()I

    move-result v1

    sub-int v1, v3, v1

    .line 280
    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 281
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/bv;->lll:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestLayout()V

    goto :goto_0

    .line 283
    :pswitch_1
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/bv;->aXb()V

    .line 284
    :pswitch_2
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/bv;->lln:Landroid/view/ViewGroup;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 285
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/bv;->llk:Landroid/view/ViewGroup;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 286
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/bv;->llm:Landroid/view/ViewGroup;

    invoke-virtual {v1, v3, v3}, Landroid/view/ViewGroup;->measure(II)V

    .line 287
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/bv;->llm:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v1

    .line 288
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/bv;->llb:Lcom/google/android/apps/gsa/staticplugins/opa/cl;

    .line 289
    iget v2, v2, Lcom/google/android/apps/gsa/staticplugins/opa/cl;->llS:I

    .line 290
    add-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 291
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/bv;->llm:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestLayout()V

    goto :goto_0

    .line 265
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method final aXa()Landroid/view/View;
    .locals 4

    .prologue
    .line 300
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/bv;->mInflater:Landroid/view/LayoutInflater;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/opa/hp;->lqJ:I

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/bv;->lln:Landroid/view/ViewGroup;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method final aXb()V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 303
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/bv;->llr:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->getAnimatedFraction()F

    move-result v1

    .line 304
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/bv;->llr:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 305
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/bv;->lls:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/bv;->llt:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 318
    :cond_0
    :goto_0
    return-void

    .line 307
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/bv;->llq:Lcom/google/android/apps/gsa/staticplugins/opa/bz;

    sget-object v2, Lcom/google/android/apps/gsa/staticplugins/opa/bz;->llz:Lcom/google/android/apps/gsa/staticplugins/opa/bz;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/bz;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/bv;->llq:Lcom/google/android/apps/gsa/staticplugins/opa/bz;

    sget-object v2, Lcom/google/android/apps/gsa/staticplugins/opa/bz;->llA:Lcom/google/android/apps/gsa/staticplugins/opa/bz;

    .line 308
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/bz;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 309
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/bv;->llt:Landroid/animation/AnimatorSet;

    .line 310
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/bv;->llj:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getTranslationY()F

    move-result v2

    cmpl-float v2, v2, v3

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/bv;->lln:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getAlpha()F

    move-result v2

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_0

    .line 315
    :cond_3
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/bv;->lls:Landroid/animation/ObjectAnimator;

    const/high16 v3, 0x43c80000    # 400.0f

    mul-float/2addr v1, v3

    float-to-long v4, v1

    invoke-virtual {v2, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 316
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/bv;->kP:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 317
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    goto :goto_0

    .line 312
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/bv;->lls:Landroid/animation/ObjectAnimator;

    .line 313
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/bv;->llj:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getTranslationY()F

    move-result v2

    cmpl-float v2, v2, v3

    if-nez v2, :cond_3

    goto :goto_0
.end method

.method final b(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bg;)V
    .locals 5

    .prologue
    .line 106
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/bv;->lld:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/bv;->lll:Landroid/view/ViewGroup;

    .line 108
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/bv;->mInflater:Landroid/view/LayoutInflater;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/opa/hp;->lqD:I

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/opa/bv;->lll:Landroid/view/ViewGroup;

    const/4 v4, 0x0

    .line 109
    invoke-virtual {v0, v1, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 110
    sget v1, Lcom/google/android/apps/gsa/staticplugins/opa/hm;->lpQ:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 111
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bg;->getView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 113
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 114
    return-void
.end method

.method public dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 2

    .prologue
    .line 339
    const-string v0, "ContextualCardsControl"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 340
    const-string v0, "ContextualCardsState"

    .line 341
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/bv;->llq:Lcom/google/android/apps/gsa/staticplugins/opa/bz;

    .line 342
    invoke-static {v1}, Lcom/google/android/apps/gsa/staticplugins/opa/bv;->b(Lcom/google/android/apps/gsa/staticplugins/opa/bz;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 343
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/bv;->llp:Landroid/support/design/widget/BottomSheetBehavior;

    if-eqz v0, :cond_0

    .line 344
    const-string v0, "BottomSheetState"

    .line 345
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/bv;->llp:Landroid/support/design/widget/BottomSheetBehavior;

    .line 347
    iget v1, v1, Landroid/support/design/widget/BottomSheetBehavior;->mState:I

    .line 348
    invoke-static {v1}, Lcom/google/android/apps/gsa/staticplugins/opa/bv;->qi(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 349
    :cond_0
    return-void
.end method

.method public final iO(Z)V
    .locals 0

    .prologue
    .line 145
    iput-boolean p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/bv;->llu:Z

    .line 146
    return-void
.end method

.method public final reset()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 225
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/bv;->aWY()Ljava/util/List;

    .line 226
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/bv;->lle:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 227
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/bv;->llf:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 228
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/bv;->cQg:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 229
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/bv;->llp:Landroid/support/design/widget/BottomSheetBehavior;

    .line 230
    iput-boolean v2, v0, Landroid/support/design/widget/BottomSheetBehavior;->en:Z

    .line 231
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/bv;->llh:Z

    .line 232
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/bv;->clg:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x6e2

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    .line 233
    if-eqz v0, :cond_0

    .line 234
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/opa/bz;->lly:Lcom/google/android/apps/gsa/staticplugins/opa/bz;

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/bv;->a(Lcom/google/android/apps/gsa/staticplugins/opa/bz;)V

    .line 235
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/bv;->llj:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 237
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/bv;->lls:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 238
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/bv;->llt:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 239
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/bv;->llr:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 241
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/bv;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/opa/bw;

    const-string v2, "Contextual cards load timeout"

    invoke-direct {v1, p0, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/bw;-><init>(Lcom/google/android/apps/gsa/staticplugins/opa/bv;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/bv;->clg:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v3, 0x7e1

    .line 242
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v2

    int-to-long v2, v2

    .line 243
    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runUiDelayedWithFuture(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;J)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 244
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/bv;->llg:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 247
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/bv;->aWZ()V

    .line 248
    return-void

    .line 245
    :cond_0
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/opa/bz;->llB:Lcom/google/android/apps/gsa/staticplugins/opa/bz;

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/bv;->a(Lcom/google/android/apps/gsa/staticplugins/opa/bz;)V

    .line 246
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/bv;->llj:Landroid/view/ViewGroup;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0
.end method
