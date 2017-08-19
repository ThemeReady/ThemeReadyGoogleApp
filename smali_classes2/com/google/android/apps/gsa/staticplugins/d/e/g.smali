.class public Lcom/google/android/apps/gsa/staticplugins/d/e/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/assist/SelectionLayerUi;
.implements Lcom/google/android/libraries/sense/b/b/u;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation


# instance fields
.field public final bAg:Lcom/google/android/apps/gsa/assist/AssistCardView;

.field public final bmW:Lcom/google/android/apps/gsa/assist/AssistStreamContainer;

.field public final bpZ:Landroid/view/Display;

.field public final bqb:Landroid/animation/TimeInterpolator;

.field public hoR:I
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field public final kbe:Landroid/view/ViewGroup;

.field public final ksO:Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;

.field public final ksP:Landroid/view/ViewGroup;

.field public final ksQ:I

.field public final ksR:Lcom/google/android/apps/gsa/staticplugins/d/e/d;

.field public final ksS:Lcom/google/android/apps/gsa/assist/AssistSpacerTapTarget;

.field public final ksT:Landroid/view/View;

.field public final ksU:Landroid/view/View;

.field public final ksV:Landroid/view/View;

.field public final ksW:Landroid/view/View;

.field public final ksX:Lcom/google/android/libraries/sense/b/b/aa;

.field public final ksY:Ljava/util/LinkedList;

.field public final ksZ:Landroid/view/View;

.field public final kta:Landroid/view/View;

.field public final ktb:Lcom/google/android/apps/gsa/staticplugins/d/e/o;

.field public final ktc:Landroid/view/ViewGroup;

.field public final ktd:Landroid/view/ViewGroup;

.field public final kte:I

.field public final ktf:Landroid/widget/Button;

.field public ktg:Lcom/google/android/apps/gsa/assist/SelectionLayerUi$OverscrollExitGestureListener;

.field public kth:I

.field public kti:I
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field public ktj:Z

.field public final mContext:Landroid/content/Context;

.field public final mOverlayView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;)V
    .locals 2

    .prologue
    .line 1
    .line 2
    invoke-static {}, Lcom/google/android/libraries/sense/b/b/ab;->cdu()Lcom/google/android/libraries/sense/b/b/ab;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/d/e/d;

    invoke-direct {v1, p1, p3, p4}, Lcom/google/android/apps/gsa/staticplugins/d/e/d;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/shared/config/ConfigFlags;)V

    .line 3
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/d/e/g;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/google/android/libraries/sense/b/b/ab;Lcom/google/android/apps/gsa/staticplugins/d/e/d;)V

    .line 4
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/google/android/libraries/sense/b/b/ab;Lcom/google/android/apps/gsa/staticplugins/d/e/d;)V
    .locals 7
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    const/4 v6, -0x1

    const/4 v1, 0x0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput v1, p0, Lcom/google/android/apps/gsa/staticplugins/d/e/g;->hoR:I

    .line 7
    iput v1, p0, Lcom/google/android/apps/gsa/staticplugins/d/e/g;->kti:I

    .line 8
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/staticplugins/d/e/g;->ktj:Z

    .line 9
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/d/e/g;->mContext:Landroid/content/Context;

    .line 10
    sget v0, Lcom/google/android/apps/gsa/staticplugins/d/e/b;->ksy:I

    .line 11
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/d/e/g;->ksP:Landroid/view/ViewGroup;

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/d/e/g;->ksP:Landroid/view/ViewGroup;

    sget v2, Lcom/google/android/apps/gsa/staticplugins/d/e/b;->bxJ:I

    .line 13
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/d/e/g;->bmW:Lcom/google/android/apps/gsa/assist/AssistStreamContainer;

    .line 14
    sget v0, Lcom/google/android/apps/gsa/staticplugins/d/e/b;->ksE:I

    .line 15
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 16
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/d/e/g;->kbe:Landroid/view/ViewGroup;

    .line 17
    sget v0, Lcom/google/android/apps/gsa/staticplugins/d/e/b;->ksB:I

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/d/e/g;->kta:Landroid/view/View;

    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/d/e/g;->ksP:Landroid/view/ViewGroup;

    sget v2, Lcom/google/android/apps/gsa/staticplugins/d/e/b;->ksv:I

    .line 19
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/d/e/g;->ksU:Landroid/view/View;

    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/d/e/g;->ksU:Landroid/view/View;

    sget v2, Lcom/google/android/apps/gsa/staticplugins/d/e/b;->ksx:I

    .line 21
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/d/e/g;->ktf:Landroid/widget/Button;

    .line 22
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/d/e/g;->ksP:Landroid/view/ViewGroup;

    sget v2, Lcom/google/android/apps/gsa/staticplugins/d/e/b;->ksw:I

    .line 23
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/d/e/g;->ksV:Landroid/view/View;

    .line 24
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/d/e/g;->ksP:Landroid/view/ViewGroup;

    sget v2, Lcom/google/android/apps/gsa/staticplugins/d/e/b;->ksu:I

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/d/e/g;->ksW:Landroid/view/View;

    .line 25
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/d/e/g;->kbe:Landroid/view/ViewGroup;

    sget v2, Lcom/google/android/apps/gsa/staticplugins/d/e/b;->ksD:I

    .line 26
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/d/e/g;->ksO:Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;

    .line 27
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/d/e/o;

    .line 28
    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/staticplugins/d/e/o;-><init>(Lcom/google/android/apps/gsa/staticplugins/d/e/g;)V

    .line 29
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/d/e/g;->ktb:Lcom/google/android/apps/gsa/staticplugins/d/e/o;

    .line 30
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/d/e/g;->ksO:Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/d/e/g;->ktb:Lcom/google/android/apps/gsa/staticplugins/d/e/o;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->addScrollListener(Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl$ScrollListener;)V

    .line 31
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/d/e/g;->kbe:Landroid/view/ViewGroup;

    sget v2, Lcom/google/android/apps/gsa/staticplugins/d/e/b;->kst:I

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/d/e/g;->ksT:Landroid/view/View;

    .line 32
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/d/e/g;->kbe:Landroid/view/ViewGroup;

    sget v2, Lcom/google/android/apps/gsa/staticplugins/d/e/b;->ksC:I

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/d/e/g;->ktc:Landroid/view/ViewGroup;

    .line 33
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/d/e/g;->kbe:Landroid/view/ViewGroup;

    sget v2, Lcom/google/android/apps/gsa/staticplugins/d/e/b;->ksz:I

    .line 34
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/d/e/g;->ktd:Landroid/view/ViewGroup;

    .line 35
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/d/e/g;->bmW:Lcom/google/android/apps/gsa/assist/AssistStreamContainer;

    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/d/e/n;

    .line 36
    invoke-direct {v2, p0}, Lcom/google/android/apps/gsa/staticplugins/d/e/n;-><init>(Lcom/google/android/apps/gsa/staticplugins/d/e/g;)V

    .line 37
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->addScrollListener(Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl$ScrollListener;)V

    .line 38
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/d/e/g;->bmW:Lcom/google/android/apps/gsa/assist/AssistStreamContainer;

    sget v2, Lcom/google/android/apps/gsa/staticplugins/d/e/b;->bxL:I

    .line 39
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/assist/AssistSpacerTapTarget;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/d/e/g;->ksS:Lcom/google/android/apps/gsa/assist/AssistSpacerTapTarget;

    .line 40
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/d/e/g;->ksS:Lcom/google/android/apps/gsa/assist/AssistSpacerTapTarget;

    const v2, 0x3f28f5c3    # 0.66f

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/assist/AssistSpacerTapTarget;->u(F)V

    .line 41
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/d/e/g;->ksR:Lcom/google/android/apps/gsa/staticplugins/d/e/d;

    .line 42
    const-string/jumbo v0, "window"

    .line 43
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/d/e/g;->bpZ:Landroid/view/Display;

    .line 44
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/d/e/g;->mContext:Landroid/content/Context;

    const v2, 0x10c000b

    .line 45
    invoke-static {v0, v2}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/d/e/g;->bqb:Landroid/animation/TimeInterpolator;

    .line 46
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/d/e/g;->mContext:Landroid/content/Context;

    .line 47
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x10e0001

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/d/e/g;->ksQ:I

    .line 48
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/d/e/g;->bmW:Lcom/google/android/apps/gsa/assist/AssistStreamContainer;

    .line 49
    iget-object v0, v0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->bpV:Lcom/google/android/apps/gsa/assist/AssistCardView;

    .line 50
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/d/e/g;->bAg:Lcom/google/android/apps/gsa/assist/AssistCardView;

    .line 51
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/d/e/g;->mContext:Landroid/content/Context;

    .line 52
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/google/android/apps/gsa/staticplugins/d/e/a;->ksr:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/d/e/g;->kte:I

    .line 53
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/d/e/g;->ksS:Lcom/google/android/apps/gsa/assist/AssistSpacerTapTarget;

    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/d/e/h;

    invoke-direct {v2, p0}, Lcom/google/android/apps/gsa/staticplugins/d/e/h;-><init>(Lcom/google/android/apps/gsa/staticplugins/d/e/g;)V

    .line 54
    iput-object v2, v0, Lcom/google/android/apps/gsa/assist/AssistSpacerTapTarget;->brW:Lcom/google/android/apps/gsa/assist/AssistSpacerTapTarget$OnSizeChangedListener;

    .line 55
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/d/e/g;->ksY:Ljava/util/LinkedList;

    .line 56
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/d/e/g;->ktd:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/d/e/g;->ksR:Lcom/google/android/apps/gsa/staticplugins/d/e/d;

    .line 59
    new-instance v3, Lcom/google/android/libraries/sense/b/b/a;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Lcom/google/android/libraries/sense/b/b/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 60
    invoke-virtual {v0, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 61
    invoke-virtual {v3}, Lcom/google/android/libraries/sense/b/b/a;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 62
    iput v6, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 63
    iput v6, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 67
    new-instance v0, Lcom/google/android/libraries/sense/b/b/y;

    invoke-direct {v0, p0}, Lcom/google/android/libraries/sense/b/b/y;-><init>(Lcom/google/android/libraries/sense/b/b/u;)V

    .line 70
    invoke-interface {v2, v0}, Lcom/google/android/libraries/sense/b/b/v;->a(Lcom/google/android/libraries/sense/b/b/w;)V

    .line 71
    invoke-interface {v3, v0}, Lcom/google/android/libraries/sense/b/b/ac;->a(Lcom/google/android/libraries/sense/b/b/ad;)V

    .line 72
    invoke-interface {v0, v2}, Lcom/google/android/libraries/sense/b/b/x;->a(Lcom/google/android/libraries/sense/b/b/v;)V

    .line 73
    invoke-interface {v0, v3}, Lcom/google/android/libraries/sense/b/b/x;->a(Lcom/google/android/libraries/sense/b/b/ac;)V

    .line 75
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/d/e/g;->ksX:Lcom/google/android/libraries/sense/b/b/aa;

    .line 76
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/d/e/g;->ktd:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 77
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/d/e/g;->ktd:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/d/e/g;->ktd:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/d/e/g;->mOverlayView:Landroid/view/View;

    .line 78
    sget v0, Lcom/google/android/apps/gsa/staticplugins/d/e/b;->ksA:I

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/d/e/g;->ksZ:Landroid/view/View;

    .line 79
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/d/e/g;->kbe:Landroid/view/ViewGroup;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/d/e/i;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/d/e/i;-><init>(Lcom/google/android/apps/gsa/staticplugins/d/e/g;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 80
    return-void

    :cond_0
    move v0, v1

    .line 76
    goto :goto_0
.end method

.method private final iv(Z)Landroid/animation/AnimatorSet;
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 152
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 153
    new-array v4, v10, [Landroid/animation/Animator;

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/d/e/g;->ksV:Landroid/view/View;

    sget-object v6, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v7, v10, [F

    .line 154
    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    aput v0, v7, v8

    if-eqz p1, :cond_1

    move v0, v2

    :goto_1
    aput v0, v7, v9

    invoke-static {v5, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    aput-object v0, v4, v8

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/d/e/g;->ksV:Landroid/view/View;

    sget-object v6, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v7, v10, [F

    .line 155
    if-eqz p1, :cond_2

    move v0, v1

    :goto_2
    aput v0, v7, v8

    if-eqz p1, :cond_3

    :goto_3
    aput v2, v7, v9

    invoke-static {v5, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    aput-object v0, v4, v9

    .line 156
    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 157
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/d/e/g;->mContext:Landroid/content/Context;

    .line 158
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/high16 v1, 0x10e0000

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-long v0, v0

    .line 159
    invoke-virtual {v3, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 160
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/d/e/g;->bqb:Landroid/animation/TimeInterpolator;

    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 161
    return-object v3

    :cond_0
    move v0, v2

    .line 154
    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    :cond_2
    move v0, v2

    .line 155
    goto :goto_2

    :cond_3
    move v2, v1

    goto :goto_3
.end method


# virtual methods
.method public final a(Landroid/view/View$OnClickListener;)V
    .locals 2

    .prologue
    .line 87
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/d/e/g;->ktf:Landroid/widget/Button;

    invoke-static {p1}, Lcom/google/android/apps/gsa/shared/logger/g;->e(Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    return-void
.end method

.method public final a(Lcom/google/android/apps/gsa/assist/SelectionLayerUi$OverscrollExitGestureListener;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/d/e/g;->ktg:Lcom/google/android/apps/gsa/assist/SelectionLayerUi$OverscrollExitGestureListener;

    .line 86
    return-void
.end method

.method public final a(Lcom/google/android/apps/gsa/assist/SelectionLayerUi$PostSelectionListener;)V
    .locals 1

    .prologue
    .line 81
    if-eqz p1, :cond_0

    .line 82
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/d/e/g;->ksY:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 83
    :cond_0
    return-void
.end method

.method public final aRe()V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 105
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/d/e/g;->ksW:Landroid/view/View;

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 106
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/d/e/g;->bAg:Lcom/google/android/apps/gsa/assist/AssistCardView;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assist/AssistCardView;->ms()V

    .line 110
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/d/e/g;->ksX:Lcom/google/android/libraries/sense/b/b/aa;

    invoke-interface {v0}, Lcom/google/android/libraries/sense/b/b/aa;->hasSelection()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 111
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/d/e/g;->ksX:Lcom/google/android/libraries/sense/b/b/aa;

    invoke-interface {v0}, Lcom/google/android/libraries/sense/b/b/aa;->cds()Ljava/util/List;

    move-result-object v4

    .line 112
    if-eqz v4, :cond_6

    .line 113
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v2, :cond_1

    .line 114
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/sense/data/RecognitionResult;

    .line 115
    iget v0, v0, Lcom/google/android/libraries/sense/data/RecognitionResult;->fDG:I

    .line 116
    const/4 v5, 0x3

    if-eq v0, v5, :cond_0

    .line 117
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/sense/data/RecognitionResult;

    .line 118
    iget v0, v0, Lcom/google/android/libraries/sense/data/RecognitionResult;->fDG:I

    .line 119
    const/4 v5, 0x6

    if-ne v0, v5, :cond_1

    .line 121
    :cond_0
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/sense/data/RecognitionResult;

    .line 122
    iget-object v0, v0, Lcom/google/android/libraries/sense/data/RecognitionResult;->fDH:Landroid/graphics/Rect;

    move-object v6, v0

    move v0, v2

    move-object v2, v1

    move-object v1, v6

    .line 137
    :goto_0
    if-eqz v0, :cond_4

    .line 138
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/d/e/g;->ksY:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/assist/SelectionLayerUi$PostSelectionListener;

    .line 139
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/assist/SelectionLayerUi$PostSelectionListener;->f(Landroid/graphics/Rect;)V

    goto :goto_1

    .line 125
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 126
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/sense/data/RecognitionResult;

    .line 128
    iget-object v0, v0, Lcom/google/android/libraries/sense/data/RecognitionResult;->ajK:Ljava/lang/String;

    .line 129
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, " "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 131
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 133
    invoke-static {v4}, Lcom/google/android/apps/gsa/staticplugins/d/c/a;->cf(Ljava/util/List;)Landroid/graphics/Rect;

    move-result-object v0

    :goto_3
    move-object v2, v1

    move-object v1, v0

    move v0, v3

    .line 134
    goto :goto_0

    .line 135
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/d/e/g;->ktc:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 136
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/d/e/g;->ksO:Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->smoothScrollToY(I)V

    move-object v2, v1

    move v0, v3

    goto :goto_0

    .line 141
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/d/e/g;->ksY:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/assist/SelectionLayerUi$PostSelectionListener;

    .line 142
    invoke-interface {v0, v2, v1}, Lcom/google/android/apps/gsa/assist/SelectionLayerUi$PostSelectionListener;->a(Ljava/lang/String;Landroid/graphics/Rect;)V

    goto :goto_4

    .line 144
    :cond_5
    return-void

    :cond_6
    move-object v0, v1

    goto :goto_3
.end method

.method public final aRf()Z
    .locals 1

    .prologue
    .line 145
    const/4 v0, 0x0

    return v0
.end method

.method public final aRg()Z
    .locals 1

    .prologue
    .line 146
    const/4 v0, 0x0

    return v0
.end method

.method public final aRh()F
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/d/e/g;->mOverlayView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    move-result v0

    return v0
.end method

.method final aRi()F
    .locals 2

    .prologue
    .line 148
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/d/e/g;->kti:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 149
    const v0, 0x3f666666    # 0.9f

    .line 151
    :goto_0
    return v0

    .line 150
    :cond_0
    const v0, 0x3f733333    # 0.95f

    goto :goto_0
.end method

.method public final aRj()V
    .locals 3

    .prologue
    .line 186
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/d/e/g;->ksR:Lcom/google/android/apps/gsa/staticplugins/d/e/d;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/d/e/d;->aRd()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 187
    const/16 v1, 0x51

    .line 188
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/d/e/g;->ksW:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 189
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 190
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/d/e/g;->ksW:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 191
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/d/e/g;->ksW:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 192
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/d/e/g;->ksW:Landroid/view/View;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/d/e/g;->mContext:Landroid/content/Context;

    sget v2, Lcom/google/android/apps/gsa/staticplugins/d/e/c;->ksF:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 193
    :cond_0
    return-void
.end method

.method public final initialize()V
    .locals 1

    .prologue
    .line 194
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/d/e/g;->ksS:Lcom/google/android/apps/gsa/assist/AssistSpacerTapTarget;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assist/AssistSpacerTapTarget;->ny()V

    .line 195
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/d/e/g;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/d/e/g;->kti:I

    .line 196
    return-void
.end method

.method final iw(Z)V
    .locals 6

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const/4 v4, 0x4

    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 227
    if-eqz p1, :cond_0

    .line 228
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/d/e/g;->kbe:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 229
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/d/e/g;->ksP:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 230
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/d/e/g;->bAg:Lcom/google/android/apps/gsa/assist/AssistCardView;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/assist/AssistCardView;->setVisibility(I)V

    .line 231
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/d/e/g;->ksT:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 232
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/d/e/g;->kta:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 233
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/d/e/g;->ksZ:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 251
    :goto_0
    return-void

    .line 234
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/d/e/g;->ktd:Landroid/view/ViewGroup;

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setTranslationY(F)V

    .line 235
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/d/e/g;->ktd:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setScaleY(F)V

    .line 236
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/d/e/g;->ktd:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setScaleX(F)V

    .line 237
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/d/e/g;->bAg:Lcom/google/android/apps/gsa/assist/AssistCardView;

    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/assist/AssistCardView;->setVisibility(I)V

    .line 238
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/d/e/g;->bAg:Lcom/google/android/apps/gsa/assist/AssistCardView;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/d/e/g;->ng()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/assist/AssistCardView;->setTranslationY(F)V

    .line 239
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/d/e/g;->kbe:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 240
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/d/e/g;->ksP:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 241
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/d/e/g;->bAg:Lcom/google/android/apps/gsa/assist/AssistCardView;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assist/AssistCardView;->ms()V

    .line 242
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/d/e/g;->ksV:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 243
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/d/e/g;->ksU:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 244
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/d/e/g;->ksT:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 245
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/d/e/g;->ksZ:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setAlpha(F)V

    .line 246
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/d/e/g;->ksX:Lcom/google/android/libraries/sense/b/b/aa;

    invoke-interface {v0}, Lcom/google/android/libraries/sense/b/b/aa;->cdq()V

    .line 247
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/d/e/g;->ktc:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 248
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/d/e/g;->ksW:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 249
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/d/e/g;->kta:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 250
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/d/e/g;->ksZ:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method final ng()I
    .locals 2
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 213
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 214
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/d/e/g;->bpZ:Landroid/view/Display;

    invoke-virtual {v1, v0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 215
    iget v0, v0, Landroid/graphics/Point;->y:I

    return v0
.end method

.method public final pA()V
    .locals 2

    .prologue
    .line 162
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/d/e/g;->ksU:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 163
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/d/e/g;->ktj:Z

    .line 164
    return-void
.end method

.method public final pB()V
    .locals 2

    .prologue
    .line 211
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/d/e/g;->ksX:Lcom/google/android/libraries/sense/b/b/aa;

    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/d/e/g;->hoR:I

    invoke-interface {v0, v1}, Lcom/google/android/libraries/sense/b/b/aa;->AZ(I)V

    .line 212
    return-void
.end method

.method public final pC()Lcom/google/android/apps/gsa/assist/SelectionLayerModel;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/d/e/g;->ksR:Lcom/google/android/apps/gsa/staticplugins/d/e/d;

    return-object v0
.end method

.method public final pq()Landroid/animation/Animator;
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 216
    const/4 v0, 0x4

    new-array v0, v0, [Landroid/animation/Animator;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/d/e/g;->bAg:Lcom/google/android/apps/gsa/assist/AssistCardView;

    sget-object v2, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v3, v9, [F

    aput v7, v3, v5

    .line 217
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/d/e/g;->ng()I

    move-result v4

    int-to-float v4, v4

    aput v4, v3, v6

    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    aput-object v1, v0, v5

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/d/e/g;->ktd:Landroid/view/ViewGroup;

    sget-object v2, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v3, v6, [F

    aput v8, v3, v5

    .line 218
    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    aput-object v1, v0, v6

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/d/e/g;->ktd:Landroid/view/ViewGroup;

    sget-object v2, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v3, v6, [F

    aput v8, v3, v5

    .line 219
    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    aput-object v1, v0, v9

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/d/e/g;->ksT:Landroid/view/View;

    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v4, v6, [F

    aput v7, v4, v5

    .line 220
    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    aput-object v2, v0, v1

    .line 221
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 222
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 223
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/d/e/g;->ksQ:I

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 224
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/d/e/g;->bqb:Landroid/animation/TimeInterpolator;

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 225
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/d/e/m;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/staticplugins/d/e/m;-><init>(Lcom/google/android/apps/gsa/staticplugins/d/e/g;)V

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 226
    return-object v1
.end method

.method public final pv()Landroid/animation/Animator;
    .locals 10

    .prologue
    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v6, 0x2

    .line 197
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/d/e/g;->kta:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/d/e/g;->hoR:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 198
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/d/e/g;->aRi()F

    move-result v0

    .line 199
    const/4 v1, 0x5

    new-array v1, v1, [Landroid/animation/Animator;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/d/e/g;->bAg:Lcom/google/android/apps/gsa/assist/AssistCardView;

    sget-object v3, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v4, v6, [F

    .line 200
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/d/e/g;->ng()I

    move-result v5

    int-to-float v5, v5

    aput v5, v4, v7

    const/4 v5, 0x0

    aput v5, v4, v8

    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    aput-object v2, v1, v7

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/d/e/g;->kta:Landroid/view/View;

    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v4, v6, [F

    fill-array-data v4, :array_0

    .line 201
    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    aput-object v2, v1, v8

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/d/e/g;->ktd:Landroid/view/ViewGroup;

    sget-object v3, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v4, v6, [F

    aput v9, v4, v7

    aput v0, v4, v8

    .line 202
    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    aput-object v2, v1, v6

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/d/e/g;->ktd:Landroid/view/ViewGroup;

    sget-object v4, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v5, v6, [F

    aput v9, v5, v7

    aput v0, v5, v8

    .line 203
    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    aput-object v0, v1, v2

    const/4 v0, 0x4

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/d/e/g;->ksT:Landroid/view/View;

    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v4, v6, [F

    fill-array-data v4, :array_1

    .line 204
    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    aput-object v2, v1, v0

    .line 205
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 206
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 207
    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/d/e/g;->ksQ:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 208
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/d/e/g;->bqb:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 209
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/d/e/l;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/d/e/l;-><init>(Lcom/google/android/apps/gsa/staticplugins/d/e/g;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 210
    return-object v0

    .line 200
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 203
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final pw()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 252
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/d/e/g;->ksS:Lcom/google/android/apps/gsa/assist/AssistSpacerTapTarget;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assist/AssistSpacerTapTarget;->ny()V

    .line 254
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/d/e/g;->ksO:Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/d/e/g;->ksO:Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 255
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/d/e/g;->kti:I

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/d/e/g;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v1, :cond_0

    .line 256
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/d/e/g;->kbe:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/d/e/g;->ksO:Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 258
    :goto_0
    return-void

    .line 257
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/d/e/g;->ksP:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/d/e/g;->ksO:Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto :goto_0
.end method

.method public final px()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 165
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/d/e/g;->ksR:Lcom/google/android/apps/gsa/staticplugins/d/e/d;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/d/e/d;->aRd()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/d/e/g;->ksV:Landroid/view/View;

    .line 166
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_0

    .line 167
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/d/e/g;->iv(Z)Landroid/animation/AnimatorSet;

    move-result-object v1

    .line 168
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/d/e/j;

    invoke-direct {v2, p0}, Lcom/google/android/apps/gsa/staticplugins/d/e/j;-><init>(Lcom/google/android/apps/gsa/staticplugins/d/e/g;)V

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 169
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 171
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final py()V
    .locals 2

    .prologue
    .line 172
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/d/e/g;->ksV:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 173
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/d/e/g;->iv(Z)Landroid/animation/AnimatorSet;

    move-result-object v0

    .line 174
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/d/e/k;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/d/e/k;-><init>(Lcom/google/android/apps/gsa/staticplugins/d/e/g;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 175
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 176
    :cond_0
    return-void
.end method

.method public final pz()V
    .locals 3

    .prologue
    const/16 v1, 0x8

    .line 177
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/d/e/g;->ktj:Z

    .line 178
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/d/e/g;->ksU:Landroid/view/View;

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/g;->logImpression(Landroid/view/View;)V

    .line 179
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/d/e/g;->ksV:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 180
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/d/e/g;->ksW:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 181
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/d/e/g;->ksU:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 182
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/d/e/g;->ksU:Landroid/view/View;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/d/e/g;->mContext:Landroid/content/Context;

    sget v2, Lcom/google/android/apps/gsa/staticplugins/d/e/c;->ksG:I

    .line 183
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 184
    invoke-virtual {v0, v1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 185
    return-void
.end method

.method public final reset()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 89
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/d/e/g;->ksR:Lcom/google/android/apps/gsa/staticplugins/d/e/d;

    .line 90
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/d/e/d;->ksK:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 91
    iput-boolean v2, v0, Lcom/google/android/apps/gsa/staticplugins/d/e/d;->ksM:Z

    .line 92
    iput-boolean v2, v0, Lcom/google/android/apps/gsa/staticplugins/d/e/d;->ksL:Z

    .line 93
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/d/e/d;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/d/e/d;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 94
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/d/e/d;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 95
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/d/e/g;->ksX:Lcom/google/android/libraries/sense/b/b/aa;

    invoke-interface {v0}, Lcom/google/android/libraries/sense/b/b/aa;->reset()V

    .line 96
    invoke-virtual {p0, v2}, Lcom/google/android/apps/gsa/staticplugins/d/e/g;->iw(Z)V

    .line 97
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/d/e/g;->ktb:Lcom/google/android/apps/gsa/staticplugins/d/e/o;

    .line 98
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/apps/gsa/staticplugins/d/e/o;->ktl:Z

    .line 99
    iput v2, p0, Lcom/google/android/apps/gsa/staticplugins/d/e/g;->kti:I

    .line 100
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/d/e/g;->ksO:Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/d/e/g;->ksO:Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 101
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/d/e/g;->kbe:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/d/e/g;->ksO:Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 102
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/d/e/g;->bmW:Lcom/google/android/apps/gsa/assist/AssistStreamContainer;

    .line 103
    iput-boolean v2, v0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->bsr:Z

    .line 104
    return-void
.end method
