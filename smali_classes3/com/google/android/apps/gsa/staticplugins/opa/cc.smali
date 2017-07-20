.class public Lcom/google/android/apps/gsa/staticplugins/opa/cc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumpable;
.implements Lcom/google/android/apps/gsa/staticplugins/opa/by;


# instance fields
.field public final bnC:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

.field public final cUn:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ef;",
            ">;"
        }
    .end annotation
.end field

.field public final cok:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public ep:I

.field public kY:Landroid/animation/Animator$AnimatorListener;

.field public final mContext:Landroid/content/Context;

.field public final mInflater:Landroid/view/LayoutInflater;

.field public final mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

.field public final mjW:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ed;

.field public final mkJ:Lcom/google/android/apps/gsa/staticplugins/opa/r/y;

.field public final mlw:Lcom/google/android/apps/gsa/assist/AssistOptInState;

.field public final mmW:Lcom/google/android/apps/gsa/staticplugins/opa/cs;

.field public final mmX:Lcom/google/android/apps/gsa/staticplugins/opa/cl;

.field public final mmY:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bo;",
            ">;"
        }
    .end annotation
.end field

.field public final mmZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bo;",
            ">;"
        }
    .end annotation
.end field

.field public final mna:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/apps/gsa/assist/AssistUtils$CocaRequestInfo;",
            ">;"
        }
    .end annotation
.end field

.field public mnb:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public mnc:Z

.field public mnd:Lcom/google/android/apps/gsa/staticplugins/opa/bz;

.field public mne:Landroid/view/ViewGroup;

.field public mnf:Landroid/view/ViewGroup;

.field public mng:Landroid/view/ViewGroup;

.field public mnh:Landroid/view/ViewGroup;

.field public mni:Landroid/view/ViewGroup;

.field public mnj:Landroid/view/View;

.field public mnk:Landroid/support/design/widget/BottomSheetBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/design/widget/BottomSheetBehavior",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public mnl:Lcom/google/android/apps/gsa/staticplugins/opa/cg;

.field public mnm:Landroid/animation/ObjectAnimator;

.field public mnn:Landroid/animation/ObjectAnimator;

.field public mno:Landroid/animation/AnimatorSet;

.field public mnp:Z


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/t;Lcom/google/android/apps/gsa/staticplugins/opa/r/y;Lcom/google/android/apps/gsa/staticplugins/opa/cv;Landroid/content/Context;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/search/core/google/gaia/q;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ed;Lcom/google/android/apps/gsa/staticplugins/opa/cl;Lcom/google/android/apps/gsa/assist/AssistOptInState;)V
    .locals 8

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cc;->mmY:Ljava/util/List;

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cc;->mmZ:Ljava/util/List;

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cc;->cUn:Ljava/util/List;

    .line 5
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cc;->mna:Ljava/util/Set;

    .line 6
    const/4 v2, 0x0

    invoke-static {v2}, Lcom/google/common/util/concurrent/ax;->cV(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cc;->mnb:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cc;->mContext:Landroid/content/Context;

    .line 8
    invoke-static {p4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cc;->mInflater:Landroid/view/LayoutInflater;

    .line 9
    sget-object v2, Lcom/google/android/apps/gsa/staticplugins/opa/cg;->mnw:Lcom/google/android/apps/gsa/staticplugins/opa/cg;

    iput-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cc;->mnl:Lcom/google/android/apps/gsa/staticplugins/opa/cg;

    .line 10
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cc;->cok:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 11
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cc;->bnC:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    .line 12
    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cc;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 13
    invoke-virtual {p3, p1}, Lcom/google/android/apps/gsa/staticplugins/opa/cv;->a(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/t;)Lcom/google/android/apps/gsa/staticplugins/opa/cs;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cc;->mmW:Lcom/google/android/apps/gsa/staticplugins/opa/cs;

    .line 14
    move-object/from16 v0, p8

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cc;->mjW:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ed;

    .line 15
    move-object/from16 v0, p9

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cc;->mmX:Lcom/google/android/apps/gsa/staticplugins/opa/cl;

    .line 16
    move-object/from16 v0, p10

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cc;->mlw:Lcom/google/android/apps/gsa/assist/AssistOptInState;

    .line 17
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cc;->mkJ:Lcom/google/android/apps/gsa/staticplugins/opa/r/y;

    .line 19
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cc;->mmW:Lcom/google/android/apps/gsa/staticplugins/opa/cs;

    .line 20
    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/opa/cs;->mjU:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/t;

    .line 21
    iget-object v3, v2, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/t;->mkK:Landroid/view/ViewGroup;

    .line 23
    invoke-static {v3}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    sget v2, Lcom/google/android/apps/gsa/staticplugins/opa/hz;->msj:I

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-static {v2}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cc;->mne:Landroid/view/ViewGroup;

    .line 25
    sget v2, Lcom/google/android/apps/gsa/staticplugins/opa/hz;->msl:I

    .line 26
    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cc;->mnf:Landroid/view/ViewGroup;

    .line 27
    sget v2, Lcom/google/android/apps/gsa/staticplugins/opa/hz;->msk:I

    .line 28
    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-static {v2}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cc;->mng:Landroid/view/ViewGroup;

    .line 29
    sget v2, Lcom/google/android/apps/gsa/staticplugins/opa/hz;->msu:I

    .line 30
    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-static {v2}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cc;->mnh:Landroid/view/ViewGroup;

    .line 31
    sget v2, Lcom/google/android/apps/gsa/staticplugins/opa/hz;->msa:I

    .line 32
    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-static {v2}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cc;->mni:Landroid/view/ViewGroup;

    .line 33
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/cc;->bcp()Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cc;->mnj:Landroid/view/View;

    .line 34
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cc;->mni:Landroid/view/ViewGroup;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cc;->mnj:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 36
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cc;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 37
    sget v3, Lcom/google/android/apps/gsa/staticplugins/opa/hx;->mrE:I

    .line 38
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    .line 39
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cc;->mne:Landroid/view/ViewGroup;

    const-string v4, "translationY"

    const/4 v5, 0x2

    new-array v5, v5, [F

    const/4 v6, 0x0

    const/4 v7, 0x0

    aput v7, v5, v6

    const/4 v6, 0x1

    aput v2, v5, v6

    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cc;->mnm:Landroid/animation/ObjectAnimator;

    .line 40
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cc;->mnm:Landroid/animation/ObjectAnimator;

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 41
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cc;->mnm:Landroid/animation/ObjectAnimator;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    .line 42
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cc;->mnm:Landroid/animation/ObjectAnimator;

    const-wide/16 v4, 0x190

    invoke-virtual {v2, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 43
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cc;->mnm:Landroid/animation/ObjectAnimator;

    new-instance v3, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v2, v3}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 44
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/opa/cf;

    invoke-direct {v2, p0}, Lcom/google/android/apps/gsa/staticplugins/opa/cf;-><init>(Lcom/google/android/apps/gsa/staticplugins/opa/cc;)V

    iput-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cc;->kY:Landroid/animation/Animator$AnimatorListener;

    .line 45
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cc;->mne:Landroid/view/ViewGroup;

    const-string v3, "translationY"

    const/4 v4, 0x1

    new-array v4, v4, [F

    const/4 v5, 0x0

    const/4 v6, 0x0

    aput v6, v4, v5

    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cc;->mnn:Landroid/animation/ObjectAnimator;

    .line 46
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cc;->mnn:Landroid/animation/ObjectAnimator;

    new-instance v3, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v2, v3}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 47
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cc;->mni:Landroid/view/ViewGroup;

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

    iput-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cc;->mno:Landroid/animation/AnimatorSet;

    .line 50
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cc;->mno:Landroid/animation/AnimatorSet;

    const/4 v4, 0x2

    new-array v4, v4, [Landroid/animation/Animator;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cc;->mnn:Landroid/animation/ObjectAnimator;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object v2, v4, v5

    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 51
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cc;->mne:Landroid/view/ViewGroup;

    invoke-static {v2}, Landroid/support/design/widget/BottomSheetBehavior;->i(Landroid/view/View;)Landroid/support/design/widget/BottomSheetBehavior;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cc;->mnk:Landroid/support/design/widget/BottomSheetBehavior;

    .line 52
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cc;->mnk:Landroid/support/design/widget/BottomSheetBehavior;

    .line 53
    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/opa/ce;

    invoke-direct {v3, p0}, Lcom/google/android/apps/gsa/staticplugins/opa/ce;-><init>(Lcom/google/android/apps/gsa/staticplugins/opa/cc;)V

    .line 55
    iput-object v3, v2, Landroid/support/design/widget/BottomSheetBehavior;->eD:Landroid/support/design/widget/aa;

    .line 56
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cc;->cok:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v3, 0x971

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cc;->cok:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v3, 0x920

    .line 57
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 58
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cc;->mContext:Landroid/content/Context;

    .line 59
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/google/android/apps/gsa/staticplugins/opa/hx;->mrF:I

    .line 60
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 61
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cc;->mnk:Landroid/support/design/widget/BottomSheetBehavior;

    invoke-virtual {v3, v2}, Landroid/support/design/widget/BottomSheetBehavior;->i(I)V

    .line 66
    :goto_0
    iput v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cc;->ep:I

    .line 67
    return-void

    .line 64
    :cond_0
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cc;->mnk:Landroid/support/design/widget/BottomSheetBehavior;

    .line 65
    iget-boolean v3, v2, Landroid/support/design/widget/BottomSheetBehavior;->eq:Z

    if-eqz v3, :cond_1

    const/4 v2, -0x1

    goto :goto_0

    :cond_1
    iget v2, v2, Landroid/support/design/widget/BottomSheetBehavior;->ep:I

    goto :goto_0
.end method

.method private final a(Lcom/google/android/apps/gsa/staticplugins/opa/cg;)V
    .locals 2

    .prologue
    .line 257
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cc;->mnl:Lcom/google/android/apps/gsa/staticplugins/opa/cg;

    if-eq v0, p1, :cond_0

    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/opa/cg;->mnu:Lcom/google/android/apps/gsa/staticplugins/opa/cg;

    if-ne p1, v0, :cond_0

    .line 258
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cc;->mnd:Lcom/google/android/apps/gsa/staticplugins/opa/bz;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/bz;->bbT()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/assist/AssistClientTraceEventManager;->i(J)V

    .line 259
    :cond_0
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cc;->mnl:Lcom/google/android/apps/gsa/staticplugins/opa/cg;

    .line 260
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cc;->mnk:Landroid/support/design/widget/BottomSheetBehavior;

    .line 261
    iget v0, v0, Landroid/support/design/widget/BottomSheetBehavior;->mState:I

    .line 262
    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 263
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/cc;->bco()V

    .line 264
    :cond_1
    return-void
.end method

.method private static b(Lcom/google/android/apps/gsa/staticplugins/opa/cg;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 352
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/cg;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 358
    const-string v0, "UNKNOWN"

    :goto_0
    return-object v0

    .line 353
    :pswitch_0
    const-string v0, "INITIAL_LOADING_STARTED"

    goto :goto_0

    .line 354
    :pswitch_1
    const-string v0, "LOADING_WITH_CARDS"

    goto :goto_0

    .line 355
    :pswitch_2
    const-string v0, "FINISHED_WITH_CARDS"

    goto :goto_0

    .line 356
    :pswitch_3
    const-string v0, "FINISHED_WITH_NOTHING"

    goto :goto_0

    .line 357
    :pswitch_4
    const-string v0, "FINISHED_WITH_OFFLINE"

    goto :goto_0

    .line 352
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

.method private final qY(I)V
    .locals 2

    .prologue
    .line 296
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cc;->mnk:Landroid/support/design/widget/BottomSheetBehavior;

    .line 297
    iget v0, v0, Landroid/support/design/widget/BottomSheetBehavior;->mState:I

    .line 298
    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 299
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cc;->mnk:Landroid/support/design/widget/BottomSheetBehavior;

    invoke-virtual {v0, p1}, Landroid/support/design/widget/BottomSheetBehavior;->setState(I)V

    .line 300
    :cond_0
    return-void
.end method

.method private static qZ(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 359
    packed-switch p0, :pswitch_data_0

    .line 365
    const-string v0, "STATE_UNKNOWN"

    :goto_0
    return-object v0

    .line 360
    :pswitch_0
    const-string v0, "STATE_DRAGGING"

    goto :goto_0

    .line 361
    :pswitch_1
    const-string v0, "STATE_SETTLING"

    goto :goto_0

    .line 362
    :pswitch_2
    const-string v0, "STATE_EXPANDED"

    goto :goto_0

    .line 363
    :pswitch_3
    const-string v0, "STATE_COLLAPSED"

    goto :goto_0

    .line 364
    :pswitch_4
    const-string v0, "STATE_HIDDEN"

    goto :goto_0

    .line 359
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
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cc;->mmX:Lcom/google/android/apps/gsa/staticplugins/opa/cl;

    invoke-virtual {v0, p1, p2, p0}, Lcom/google/android/apps/gsa/staticplugins/opa/cl;->a(Lcom/google/android/apps/gsa/search/shared/nativesrpui/CardFactory;Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;Lcom/google/android/apps/gsa/staticplugins/opa/ck;)Lcom/google/android/apps/gsa/staticplugins/opa/cj;

    .line 75
    return-void
.end method

.method public final a(Lcom/google/android/apps/gsa/staticplugins/opa/bz;)V
    .locals 2

    .prologue
    .line 68
    invoke-static {p1}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/opa/bz;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cc;->mnd:Lcom/google/android/apps/gsa/staticplugins/opa/bz;

    .line 69
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cc;->mmW:Lcom/google/android/apps/gsa/staticplugins/opa/cs;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cc;->mnd:Lcom/google/android/apps/gsa/staticplugins/opa/bz;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/cs;->a(Lcom/google/android/apps/gsa/staticplugins/opa/bz;)V

    .line 70
    return-void
.end method

.method public final a(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bo;Lcom/google/android/apps/gsa/assist/a/ah;)V
    .locals 6

    .prologue
    .line 76
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cc;->mnb:Lcom/google/common/util/concurrent/ListenableFuture;

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
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cc;->mnl:Lcom/google/android/apps/gsa/staticplugins/opa/cg;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/cg;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 93
    :goto_0
    if-eqz p2, :cond_1

    .line 94
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cc;->mna:Ljava/util/Set;

    .line 96
    iget v1, p2, Lcom/google/android/apps/gsa/assist/a/ah;->bCl:I

    .line 99
    iget-wide v2, p2, Lcom/google/android/apps/gsa/assist/a/ah;->bEB:J

    .line 102
    iget-wide v4, p2, Lcom/google/android/apps/gsa/assist/a/ah;->bEC:J

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
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cc;->mnk:Landroid/support/design/widget/BottomSheetBehavior;

    .line 81
    iget v0, v0, Landroid/support/design/widget/BottomSheetBehavior;->mState:I

    .line 82
    packed-switch v0, :pswitch_data_1

    .line 92
    :goto_1
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/opa/cg;->mnu:Lcom/google/android/apps/gsa/staticplugins/opa/cg;

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/cc;->a(Lcom/google/android/apps/gsa/staticplugins/opa/cg;)V

    goto :goto_0

    .line 83
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cc;->mmW:Lcom/google/android/apps/gsa/staticplugins/opa/cs;

    .line 85
    invoke-static {}, Lcom/google/android/apps/gsa/staticplugins/opa/ca;->bch()Lcom/google/android/apps/gsa/staticplugins/opa/cb;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/apps/gsa/staticplugins/opa/cb;->a(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bo;)Lcom/google/android/apps/gsa/staticplugins/opa/cb;

    move-result-object v1

    .line 86
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/cb;->ji(Z)Lcom/google/android/apps/gsa/staticplugins/opa/cb;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/opa/cb;->bbq()Lcom/google/android/apps/gsa/staticplugins/opa/ca;

    move-result-object v1

    .line 87
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/cs;->a(Lcom/google/android/apps/gsa/staticplugins/opa/ca;)V

    goto :goto_1

    .line 89
    :pswitch_2
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/opa/cc;->b(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bo;)V

    goto :goto_1

    .line 91
    :pswitch_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cc;->mmZ:Ljava/util/List;

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
    iget v0, p1, Lcom/google/assistant/api/c/a/a/g;->bmw:I

    .line 117
    packed-switch v0, :pswitch_data_0

    .line 129
    const-string v0, "ContextualCardsControl"

    const-string v1, "Unexpected SuggestionType: %s"

    new-array v2, v2, [Ljava/lang/Object;

    .line 130
    iget v3, p1, Lcom/google/assistant/api/c/a/a/g;->bmw:I

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
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cc;->cok:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x8f8

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 119
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cc;->mjW:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ed;

    new-array v1, v2, [Lcom/google/assistant/api/c/a/a/g;

    aput-object p1, v1, v4

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ed;->c([Lcom/google/assistant/api/c/a/a/g;)Ljava/util/List;

    move-result-object v0

    .line 120
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cc;->mnk:Landroid/support/design/widget/BottomSheetBehavior;

    .line 121
    iget v1, v1, Landroid/support/design/widget/BottomSheetBehavior;->mState:I

    .line 122
    packed-switch v1, :pswitch_data_1

    goto :goto_0

    .line 125
    :pswitch_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cc;->cUn:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 123
    :pswitch_2
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cc;->mmW:Lcom/google/android/apps/gsa/staticplugins/opa/cs;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/cs;->co(Ljava/util/List;)V

    goto :goto_0

    .line 127
    :pswitch_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cc;->cok:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x8f7

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 128
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cc;->mmW:Lcom/google/android/apps/gsa/staticplugins/opa/cs;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cc;->mjW:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ed;

    new-array v2, v2, [Lcom/google/assistant/api/c/a/a/g;

    aput-object p1, v2, v4

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ed;->c([Lcom/google/assistant/api/c/a/a/g;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/cs;->cp(Ljava/util/List;)V

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

.method public final aKD()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 217
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cc;->mnl:Lcom/google/android/apps/gsa/staticplugins/opa/cg;

    sget-object v3, Lcom/google/android/apps/gsa/staticplugins/opa/cg;->mnu:Lcom/google/android/apps/gsa/staticplugins/opa/cg;

    if-ne v0, v3, :cond_1

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cc;->mnc:Z

    .line 218
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cc;->mnc:Z

    if-eqz v0, :cond_2

    .line 219
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cc;->mmW:Lcom/google/android/apps/gsa/staticplugins/opa/cs;

    .line 220
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/cs;->mjU:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/t;

    .line 221
    iput-boolean v1, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/t;->mvL:Z

    .line 225
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v2

    .line 217
    goto :goto_0

    .line 223
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cc;->mnl:Lcom/google/android/apps/gsa/staticplugins/opa/cg;

    sget-object v1, Lcom/google/android/apps/gsa/staticplugins/opa/cg;->mnv:Lcom/google/android/apps/gsa/staticplugins/opa/cg;

    if-ne v0, v1, :cond_0

    .line 224
    const-string v0, "ContextualCardsControl"

    const-string v1, "Trying to set cards to swipe up when state is already FINISHED_WITH_CARDS."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method final b(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bo;)V
    .locals 5

    .prologue
    .line 106
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cc;->mmY:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cc;->mng:Landroid/view/ViewGroup;

    .line 108
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cc;->mInflater:Landroid/view/LayoutInflater;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/opa/ic;->msO:I

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cc;->mng:Landroid/view/ViewGroup;

    const/4 v4, 0x0

    .line 109
    invoke-virtual {v0, v1, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 110
    sget v1, Lcom/google/android/apps/gsa/staticplugins/opa/hz;->msa:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 111
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bo;->getView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 113
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 114
    return-void
.end method

.method public final bbY()V
    .locals 2

    .prologue
    .line 71
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cc;->mnb:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cc;->mnb:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cc;->mnb:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 73
    :cond_0
    return-void
.end method

.method public final bbZ()Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;
    .locals 6

    .prologue
    .line 321
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cc;->bnC:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    .line 322
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->Qx()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cc;->cok:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x320

    .line 323
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 324
    :goto_0
    invoke-static {}, Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;->create()Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;

    move-result-object v2

    sget v1, Lcom/google/android/apps/gsa/staticplugins/opa/ie;->iPC:I

    .line 325
    iput v1, v2, Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;->htY:I

    .line 328
    const-string v1, "Coca Client"

    const-string v3, "OPA"

    invoke-virtual {v2, v1, v3}, Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;->addProductSpecificData(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;

    .line 329
    const-string v3, "Coca SessionId"

    .line 330
    if-eqz v0, :cond_2

    .line 331
    const-string v1, "[REDACTED]"

    .line 333
    :goto_1
    invoke-virtual {v2, v3, v1}, Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;->addProductSpecificData(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;

    .line 334
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cc;->mna:Ljava/util/Set;

    invoke-static {v1}, Lcom/google/android/apps/gsa/assist/AssistUtils;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    .line 335
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 336
    const-string v0, "[NO_COCA_RESPONSES]"

    .line 339
    :goto_2
    const-string v1, "Coca Requests"

    invoke-virtual {v2, v1, v0}, Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;->addProductSpecificData(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;

    .line 340
    return-object v2

    .line 323
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 332
    :cond_2
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cc;->mnd:Lcom/google/android/apps/gsa/staticplugins/opa/bz;

    invoke-interface {v1}, Lcom/google/android/apps/gsa/staticplugins/opa/bz;->bbT()J

    move-result-wide v4

    const/16 v1, 0x10

    invoke-static {v4, v5, v1}, Lcom/google/common/o/l;->toString(JI)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 337
    :cond_3
    if-eqz v0, :cond_4

    .line 338
    const-string v0, "[REDACTED]"

    goto :goto_2

    :cond_4
    move-object v0, v1

    goto :goto_2
.end method

.method public final bca()V
    .locals 2

    .prologue
    .line 170
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cc;->cok:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x8f1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 171
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cc;->mnl:Lcom/google/android/apps/gsa/staticplugins/opa/cg;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/cg;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 178
    :goto_0
    return-void

    .line 172
    :pswitch_0
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/opa/cg;->mnx:Lcom/google/android/apps/gsa/staticplugins/opa/cg;

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/cc;->a(Lcom/google/android/apps/gsa/staticplugins/opa/cg;)V

    .line 173
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/cc;->bcj()V

    goto :goto_0

    .line 175
    :pswitch_1
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/opa/cg;->mnv:Lcom/google/android/apps/gsa/staticplugins/opa/cg;

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/cc;->a(Lcom/google/android/apps/gsa/staticplugins/opa/cg;)V

    goto :goto_0

    .line 177
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/cc;->bcb()V

    goto :goto_0

    .line 171
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final bcb()V
    .locals 4

    .prologue
    const/4 v1, 0x4

    .line 147
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cc;->mnl:Lcom/google/android/apps/gsa/staticplugins/opa/cg;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/cg;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 151
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cc;->mne:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->isShown()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 152
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cc;->mnk:Landroid/support/design/widget/BottomSheetBehavior;

    const/4 v1, 0x1

    .line 153
    iput-boolean v1, v0, Landroid/support/design/widget/BottomSheetBehavior;->eu:Z

    .line 154
    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/cc;->qY(I)V

    .line 169
    :cond_0
    :goto_1
    return-void

    .line 148
    :pswitch_0
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/opa/cg;->mnw:Lcom/google/android/apps/gsa/staticplugins/opa/cg;

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/cc;->a(Lcom/google/android/apps/gsa/staticplugins/opa/cg;)V

    goto :goto_0

    .line 150
    :pswitch_1
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/opa/cg;->mnv:Lcom/google/android/apps/gsa/staticplugins/opa/cg;

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/cc;->a(Lcom/google/android/apps/gsa/staticplugins/opa/cg;)V

    goto :goto_0

    .line 155
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cc;->mne:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-eq v0, v1, :cond_2

    .line 156
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cc;->mne:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_1

    .line 157
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cc;->cok:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x971

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cc;->cok:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x920

    .line 158
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 159
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cc;->mmW:Lcom/google/android/apps/gsa/staticplugins/opa/cs;

    .line 160
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/opa/cs;->kSm:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 161
    iget-object v2, v1, Lcom/google/android/apps/gsa/staticplugins/opa/cs;->mContext:Landroid/content/Context;

    .line 162
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/google/android/apps/gsa/staticplugins/opa/hx;->mrN:I

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
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/opa/cu;

    invoke-direct {v2, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/cu;-><init>(Lcom/google/android/apps/gsa/staticplugins/opa/cs;)V

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

.method public final bcc()Z
    .locals 2

    .prologue
    .line 214
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cc;->mnk:Landroid/support/design/widget/BottomSheetBehavior;

    .line 215
    iget v0, v0, Landroid/support/design/widget/BottomSheetBehavior;->mState:I

    .line 216
    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bcd()V
    .locals 4

    .prologue
    .line 133
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cc;->cok:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x8f7

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 134
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/cc;->bci()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 135
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cc;->mmW:Lcom/google/android/apps/gsa/staticplugins/opa/cs;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bi;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cc;->mContext:Landroid/content/Context;

    sget-object v3, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bj;->mxn:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bj;

    invoke-direct {v1, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bi;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bj;)V

    .line 136
    invoke-static {v1}, Lcom/google/common/collect/cz;->cv(Ljava/lang/Object;)Lcom/google/common/collect/cz;

    move-result-object v1

    .line 137
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/cs;->cp(Ljava/util/List;)V

    .line 138
    :cond_0
    return-void
.end method

.method public final bce()V
    .locals 0

    .prologue
    .line 302
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/cc;->bcq()V

    .line 303
    return-void
.end method

.method public final bcf()V
    .locals 0

    .prologue
    .line 250
    return-void
.end method

.method public final bcg()V
    .locals 0

    .prologue
    .line 251
    return-void
.end method

.method final bci()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 139
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cc;->cok:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0x831

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cc;->mlw:Lcom/google/android/apps/gsa/assist/AssistOptInState;

    .line 141
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/assist/AssistOptInState;->du(I)Z

    move-result v1

    .line 143
    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cc;->mnp:Z

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

.method final bcj()V
    .locals 2

    .prologue
    .line 179
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cc;->mnk:Landroid/support/design/widget/BottomSheetBehavior;

    .line 180
    iget v0, v0, Landroid/support/design/widget/BottomSheetBehavior;->mState:I

    .line 181
    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 182
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cc;->mmW:Lcom/google/android/apps/gsa/staticplugins/opa/cs;

    sget-object v1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bn;->mxG:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bn;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/cs;->b(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bn;)V

    .line 183
    :cond_0
    return-void
.end method

.method public final bck()V
    .locals 5

    .prologue
    .line 185
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cc;->mnl:Lcom/google/android/apps/gsa/staticplugins/opa/cg;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/cg;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 193
    const-string v0, "ContextualCardsControl"

    const-string v1, "#onDoneLoadingCards: called in invalid state (%s)"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cc;->mnl:Lcom/google/android/apps/gsa/staticplugins/opa/cg;

    .line 194
    invoke-static {v4}, Lcom/google/android/apps/gsa/staticplugins/opa/cc;->b(Lcom/google/android/apps/gsa/staticplugins/opa/cg;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 195
    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196
    :goto_0
    :pswitch_0
    return-void

    .line 186
    :pswitch_1
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/opa/cg;->mnw:Lcom/google/android/apps/gsa/staticplugins/opa/cg;

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/cc;->a(Lcom/google/android/apps/gsa/staticplugins/opa/cg;)V

    .line 187
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/cc;->bcl()V

    goto :goto_0

    .line 189
    :pswitch_2
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/opa/cg;->mnv:Lcom/google/android/apps/gsa/staticplugins/opa/cg;

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/cc;->a(Lcom/google/android/apps/gsa/staticplugins/opa/cg;)V

    .line 190
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/cc;->bcm()V

    goto :goto_0

    .line 185
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method final bcl()V
    .locals 2

    .prologue
    .line 197
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cc;->mnk:Landroid/support/design/widget/BottomSheetBehavior;

    .line 198
    iget v0, v0, Landroid/support/design/widget/BottomSheetBehavior;->mState:I

    .line 199
    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 200
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cc;->mmW:Lcom/google/android/apps/gsa/staticplugins/opa/cs;

    sget-object v1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bn;->mxE:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bn;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/cs;->b(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bn;)V

    .line 201
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cc;->mnd:Lcom/google/android/apps/gsa/staticplugins/opa/bz;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/bz;->bbT()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/assist/AssistClientTraceEventManager;->i(J)V

    .line 202
    :cond_0
    return-void
.end method

.method final bcm()V
    .locals 2

    .prologue
    .line 203
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cc;->cok:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x784

    .line 204
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    .line 205
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cc;->mnk:Landroid/support/design/widget/BottomSheetBehavior;

    .line 206
    iget v1, v1, Landroid/support/design/widget/BottomSheetBehavior;->mState:I

    .line 207
    packed-switch v1, :pswitch_data_0

    .line 210
    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cc;->mnc:Z

    if-eqz v0, :cond_0

    .line 211
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/cc;->qY(I)V

    .line 213
    :cond_0
    :goto_0
    return-void

    .line 208
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cc;->mmW:Lcom/google/android/apps/gsa/staticplugins/opa/cs;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/cs;->bcs()V

    goto :goto_0

    .line 207
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method final bcn()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 252
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cc;->mng:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 253
    new-instance v0, Lcom/google/common/collect/db;

    invoke-direct {v0}, Lcom/google/common/collect/db;-><init>()V

    .line 254
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cc;->mmY:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/google/common/collect/db;->L(Ljava/lang/Iterable;)Lcom/google/common/collect/db;

    .line 255
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cc;->mmY:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 256
    invoke-virtual {v0}, Lcom/google/common/collect/db;->cjq()Lcom/google/common/collect/cz;

    move-result-object v0

    return-object v0
.end method

.method final bco()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 265
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cc;->mne:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 266
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cc;->mnl:Lcom/google/android/apps/gsa/staticplugins/opa/cg;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/opa/cg;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 294
    const-string v0, "ContextualCardsControl"

    const-string v1, "#changeState: called with unknown state."

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 295
    :goto_0
    return-void

    .line 267
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/cc;->bcq()V

    .line 268
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cc;->mnf:Landroid/view/ViewGroup;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 269
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cc;->mng:Landroid/view/ViewGroup;

    invoke-virtual {v1, v3, v3}, Landroid/view/ViewGroup;->measure(II)V

    .line 270
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cc;->mng:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v1

    .line 271
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cc;->mnf:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 272
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cc;->mmW:Lcom/google/android/apps/gsa/staticplugins/opa/cs;

    .line 273
    iget v3, v3, Lcom/google/android/apps/gsa/staticplugins/opa/cs;->mnO:I

    .line 274
    add-int/2addr v1, v3

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 275
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cc;->mmW:Lcom/google/android/apps/gsa/staticplugins/opa/cs;

    .line 278
    iget-object v3, v1, Lcom/google/android/apps/gsa/staticplugins/opa/cs;->mjU:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/t;

    .line 279
    iget-object v3, v3, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/t;->mkK:Landroid/view/ViewGroup;

    .line 280
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/opa/cs;->bcu()I

    move-result v1

    sub-int v1, v3, v1

    .line 281
    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 282
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cc;->mng:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestLayout()V

    goto :goto_0

    .line 284
    :pswitch_1
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/cc;->bcq()V

    .line 285
    :pswitch_2
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cc;->mni:Landroid/view/ViewGroup;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 286
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cc;->mnf:Landroid/view/ViewGroup;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 287
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cc;->mnh:Landroid/view/ViewGroup;

    invoke-virtual {v1, v3, v3}, Landroid/view/ViewGroup;->measure(II)V

    .line 288
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cc;->mnh:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v1

    .line 289
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cc;->mmW:Lcom/google/android/apps/gsa/staticplugins/opa/cs;

    .line 290
    iget v2, v2, Lcom/google/android/apps/gsa/staticplugins/opa/cs;->mnO:I

    .line 291
    add-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 292
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cc;->mnh:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestLayout()V

    goto :goto_0

    .line 266
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

.method final bcp()Landroid/view/View;
    .locals 4

    .prologue
    .line 301
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cc;->mInflater:Landroid/view/LayoutInflater;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/opa/ic;->msV:I

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cc;->mni:Landroid/view/ViewGroup;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method final bcq()V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 305
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cc;->mnm:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->getAnimatedFraction()F

    move-result v1

    .line 306
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cc;->mnm:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 307
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cc;->mnn:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cc;->mno:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 320
    :cond_0
    :goto_0
    return-void

    .line 309
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cc;->mnl:Lcom/google/android/apps/gsa/staticplugins/opa/cg;

    sget-object v2, Lcom/google/android/apps/gsa/staticplugins/opa/cg;->mnu:Lcom/google/android/apps/gsa/staticplugins/opa/cg;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/cg;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cc;->mnl:Lcom/google/android/apps/gsa/staticplugins/opa/cg;

    sget-object v2, Lcom/google/android/apps/gsa/staticplugins/opa/cg;->mnv:Lcom/google/android/apps/gsa/staticplugins/opa/cg;

    .line 310
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/cg;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 311
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cc;->mno:Landroid/animation/AnimatorSet;

    .line 312
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cc;->mne:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getTranslationY()F

    move-result v2

    cmpl-float v2, v2, v3

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cc;->mni:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getAlpha()F

    move-result v2

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_0

    .line 317
    :cond_3
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cc;->mnn:Landroid/animation/ObjectAnimator;

    const/high16 v3, 0x43c80000    # 400.0f

    mul-float/2addr v1, v3

    float-to-long v4, v1

    invoke-virtual {v2, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 318
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cc;->kY:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 319
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    goto :goto_0

    .line 314
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cc;->mnn:Landroid/animation/ObjectAnimator;

    .line 315
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cc;->mne:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getTranslationY()F

    move-result v2

    cmpl-float v2, v2, v3

    if-nez v2, :cond_3

    goto :goto_0
.end method

.method public dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 2

    .prologue
    .line 341
    const-string v0, "ContextualCardsControl"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 342
    const-string v0, "ContextualCardsState"

    .line 343
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cc;->mnl:Lcom/google/android/apps/gsa/staticplugins/opa/cg;

    .line 344
    invoke-static {v1}, Lcom/google/android/apps/gsa/staticplugins/opa/cc;->b(Lcom/google/android/apps/gsa/staticplugins/opa/cg;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 345
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cc;->mnk:Landroid/support/design/widget/BottomSheetBehavior;

    if-eqz v0, :cond_0

    .line 346
    const-string v0, "BottomSheetState"

    .line 347
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cc;->mnk:Landroid/support/design/widget/BottomSheetBehavior;

    .line 349
    iget v1, v1, Landroid/support/design/widget/BottomSheetBehavior;->mState:I

    .line 350
    invoke-static {v1}, Lcom/google/android/apps/gsa/staticplugins/opa/cc;->qZ(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 351
    :cond_0
    return-void
.end method

.method public final isIdle()Z
    .locals 2

    .prologue
    .line 304
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cc;->mnl:Lcom/google/android/apps/gsa/staticplugins/opa/cg;

    sget-object v1, Lcom/google/android/apps/gsa/staticplugins/opa/cg;->mnt:Lcom/google/android/apps/gsa/staticplugins/opa/cg;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cc;->mnl:Lcom/google/android/apps/gsa/staticplugins/opa/cg;

    sget-object v1, Lcom/google/android/apps/gsa/staticplugins/opa/cg;->mnu:Lcom/google/android/apps/gsa/staticplugins/opa/cg;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final jr(Z)V
    .locals 0

    .prologue
    .line 145
    iput-boolean p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cc;->mnp:Z

    .line 146
    return-void
.end method

.method public final js(Z)V
    .locals 0

    .prologue
    .line 184
    return-void
.end method

.method public final reset()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 226
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/cc;->bcn()Ljava/util/List;

    .line 227
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cc;->mmZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 228
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cc;->mna:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 229
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cc;->cUn:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 230
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cc;->mnk:Landroid/support/design/widget/BottomSheetBehavior;

    .line 231
    iput-boolean v2, v0, Landroid/support/design/widget/BottomSheetBehavior;->eu:Z

    .line 232
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cc;->mnc:Z

    .line 233
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cc;->cok:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x6e2

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    .line 234
    if-eqz v0, :cond_0

    .line 235
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/opa/cg;->mnt:Lcom/google/android/apps/gsa/staticplugins/opa/cg;

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/cc;->a(Lcom/google/android/apps/gsa/staticplugins/opa/cg;)V

    .line 236
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cc;->mne:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 238
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cc;->mnn:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 239
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cc;->mno:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 240
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cc;->mnm:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 242
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cc;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/opa/cd;

    const-string v2, "Contextual cards load timeout"

    invoke-direct {v1, p0, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/cd;-><init>(Lcom/google/android/apps/gsa/staticplugins/opa/cc;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cc;->cok:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v3, 0x7e1

    .line 243
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v2

    int-to-long v2, v2

    .line 244
    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runUiDelayedWithFuture(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;J)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 245
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cc;->mnb:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 248
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/cc;->bco()V

    .line 249
    return-void

    .line 246
    :cond_0
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/opa/cg;->mnw:Lcom/google/android/apps/gsa/staticplugins/opa/cg;

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/cc;->a(Lcom/google/android/apps/gsa/staticplugins/opa/cg;)V

    .line 247
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cc;->mne:Landroid/view/ViewGroup;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0
.end method
