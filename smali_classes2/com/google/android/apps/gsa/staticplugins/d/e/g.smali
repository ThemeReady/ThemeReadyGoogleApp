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
.field public final bmr:Lcom/google/android/apps/gsa/assist/AssistStreamContainer;

.field public final bpr:Landroid/view/Display;

.field public final bpt:Landroid/animation/TimeInterpolator;

.field public final bzo:Lcom/google/android/apps/gsa/assist/AssistCardView;

.field public grc:I

.field public final iYx:Landroid/view/ViewGroup;

.field public final jqA:Landroid/view/View;

.field public final jqB:Landroid/view/View;

.field public final jqC:Lcom/google/android/apps/gsa/staticplugins/d/e/o;

.field public final jqD:Landroid/view/ViewGroup;

.field public final jqE:Landroid/view/ViewGroup;

.field public final jqF:I

.field public final jqG:Landroid/widget/Button;

.field public jqH:Lcom/google/android/apps/gsa/assist/SelectionLayerUi$OverscrollExitGestureListener;

.field public jqI:I

.field public jqJ:I

.field public jqK:Z

.field public final jqo:Lcom/google/android/apps/gsa/assist/AssistLayerUiModeManager;

.field public final jqp:Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;

.field public final jqq:Landroid/view/ViewGroup;

.field public final jqr:I

.field public final jqs:Lcom/google/android/apps/gsa/staticplugins/d/e/d;

.field public final jqt:Lcom/google/android/apps/gsa/assist/AssistSpacerTapTarget;

.field public final jqu:Landroid/view/View;

.field public final jqv:Landroid/view/View;

.field public final jqw:Landroid/view/View;

.field public final jqx:Landroid/view/View;

.field public final jqy:Lcom/google/android/libraries/sense/b/b/aa;

.field public final jqz:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/google/android/apps/gsa/assist/SelectionLayerUi$PostSelectionListener;",
            ">;"
        }
    .end annotation
.end field

.field public final mContext:Landroid/content/Context;

.field public final mOverlayView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/google/android/apps/gsa/assist/AssistLayerUiModeManager;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;)V
    .locals 6

    .prologue
    .line 1
    .line 2
    invoke-static {}, Lcom/google/android/libraries/sense/b/b/ab;->bLK()Lcom/google/android/libraries/sense/b/b/ab;

    move-result-object v4

    new-instance v5, Lcom/google/android/apps/gsa/staticplugins/d/e/d;

    invoke-direct {v5, p1, p4, p5}, Lcom/google/android/apps/gsa/staticplugins/d/e/d;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/shared/config/ConfigFlags;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 3
    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/staticplugins/d/e/g;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/google/android/apps/gsa/assist/AssistLayerUiModeManager;Lcom/google/android/libraries/sense/b/b/ab;Lcom/google/android/apps/gsa/staticplugins/d/e/d;)V

    .line 4
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/google/android/apps/gsa/assist/AssistLayerUiModeManager;Lcom/google/android/libraries/sense/b/b/ab;Lcom/google/android/apps/gsa/staticplugins/d/e/d;)V
    .locals 7

    .prologue
    const/4 v6, -0x1

    const/4 v1, 0x0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput v1, p0, Lcom/google/android/apps/gsa/staticplugins/d/e/g;->grc:I

    .line 7
    iput v1, p0, Lcom/google/android/apps/gsa/staticplugins/d/e/g;->jqJ:I

    .line 8
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/staticplugins/d/e/g;->jqK:Z

    .line 9
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/d/e/g;->mContext:Landroid/content/Context;

    .line 10
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/d/e/g;->jqo:Lcom/google/android/apps/gsa/assist/AssistLayerUiModeManager;

    .line 11
    sget v0, Lcom/google/android/apps/gsa/staticplugins/d/e/b;->jpY:I

    .line 12
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/d/e/g;->jqq:Landroid/view/ViewGroup;

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/d/e/g;->jqq:Landroid/view/ViewGroup;

    sget v2, Lcom/google/android/apps/gsa/staticplugins/d/e/b;->bwV:I

    .line 14
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/d/e/g;->bmr:Lcom/google/android/apps/gsa/assist/AssistStreamContainer;

    .line 15
    sget v0, Lcom/google/android/apps/gsa/staticplugins/d/e/b;->jqe:I

    .line 16
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 17
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/d/e/g;->iYx:Landroid/view/ViewGroup;

    .line 18
    sget v0, Lcom/google/android/apps/gsa/staticplugins/d/e/b;->jqb:I

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/d/e/g;->jqB:Landroid/view/View;

    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/d/e/g;->jqq:Landroid/view/ViewGroup;

    sget v2, Lcom/google/android/apps/gsa/staticplugins/d/e/b;->jpV:I

    .line 20
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/d/e/g;->jqv:Landroid/view/View;

    .line 21
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/d/e/g;->jqv:Landroid/view/View;

    sget v2, Lcom/google/android/apps/gsa/staticplugins/d/e/b;->jpX:I

    .line 22
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/d/e/g;->jqG:Landroid/widget/Button;

    .line 23
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/d/e/g;->jqq:Landroid/view/ViewGroup;

    sget v2, Lcom/google/android/apps/gsa/staticplugins/d/e/b;->jpW:I

    .line 24
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/d/e/g;->jqw:Landroid/view/View;

    .line 25
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/d/e/g;->jqq:Landroid/view/ViewGroup;

    sget v2, Lcom/google/android/apps/gsa/staticplugins/d/e/b;->jpU:I

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/d/e/g;->jqx:Landroid/view/View;

    .line 26
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/d/e/g;->iYx:Landroid/view/ViewGroup;

    sget v2, Lcom/google/android/apps/gsa/staticplugins/d/e/b;->jqd:I

    .line 27
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/d/e/g;->jqp:Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;

    .line 28
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/d/e/o;

    .line 29
    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/staticplugins/d/e/o;-><init>(Lcom/google/android/apps/gsa/staticplugins/d/e/g;)V

    .line 30
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/d/e/g;->jqC:Lcom/google/android/apps/gsa/staticplugins/d/e/o;

    .line 31
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/d/e/g;->jqp:Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/d/e/g;->jqC:Lcom/google/android/apps/gsa/staticplugins/d/e/o;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->addScrollListener(Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl$ScrollListener;)V

    .line 32
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/d/e/g;->iYx:Landroid/view/ViewGroup;

    sget v2, Lcom/google/android/apps/gsa/staticplugins/d/e/b;->jpT:I

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/d/e/g;->jqu:Landroid/view/View;

    .line 33
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/d/e/g;->iYx:Landroid/view/ViewGroup;

    sget v2, Lcom/google/android/apps/gsa/staticplugins/d/e/b;->jqc:I

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/d/e/g;->jqD:Landroid/view/ViewGroup;

    .line 34
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/d/e/g;->iYx:Landroid/view/ViewGroup;

    sget v2, Lcom/google/android/apps/gsa/staticplugins/d/e/b;->jpZ:I

    .line 35
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/d/e/g;->jqE:Landroid/view/ViewGroup;

    .line 36
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/d/e/g;->bmr:Lcom/google/android/apps/gsa/assist/AssistStreamContainer;

    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/d/e/n;

    .line 37
    invoke-direct {v2, p0}, Lcom/google/android/apps/gsa/staticplugins/d/e/n;-><init>(Lcom/google/android/apps/gsa/staticplugins/d/e/g;)V

    .line 38
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->addScrollListener(Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl$ScrollListener;)V

    .line 39
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/d/e/g;->bmr:Lcom/google/android/apps/gsa/assist/AssistStreamContainer;

    sget v2, Lcom/google/android/apps/gsa/staticplugins/d/e/b;->bwX:I

    .line 40
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/assist/AssistSpacerTapTarget;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/d/e/g;->jqt:Lcom/google/android/apps/gsa/assist/AssistSpacerTapTarget;

    .line 41
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/d/e/g;->jqt:Lcom/google/android/apps/gsa/assist/AssistSpacerTapTarget;

    const v2, 0x3f28f5c3    # 0.66f

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/assist/AssistSpacerTapTarget;->v(F)V

    .line 42
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/d/e/g;->jqs:Lcom/google/android/apps/gsa/staticplugins/d/e/d;

    .line 43
    const-string/jumbo v0, "window"

    .line 44
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/d/e/g;->bpr:Landroid/view/Display;

    .line 45
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/d/e/g;->mContext:Landroid/content/Context;

    const v2, 0x10c000b

    .line 46
    invoke-static {v0, v2}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/d/e/g;->bpt:Landroid/animation/TimeInterpolator;

    .line 47
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/d/e/g;->mContext:Landroid/content/Context;

    .line 48
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x10e0001

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/d/e/g;->jqr:I

    .line 49
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/d/e/g;->bmr:Lcom/google/android/apps/gsa/assist/AssistStreamContainer;

    .line 50
    iget-object v0, v0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->bpn:Lcom/google/android/apps/gsa/assist/AssistCardView;

    .line 51
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/d/e/g;->bzo:Lcom/google/android/apps/gsa/assist/AssistCardView;

    .line 52
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/d/e/g;->mContext:Landroid/content/Context;

    .line 53
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/google/android/apps/gsa/staticplugins/d/e/a;->jpR:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/d/e/g;->jqF:I

    .line 54
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/d/e/g;->jqt:Lcom/google/android/apps/gsa/assist/AssistSpacerTapTarget;

    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/d/e/h;

    invoke-direct {v2, p0}, Lcom/google/android/apps/gsa/staticplugins/d/e/h;-><init>(Lcom/google/android/apps/gsa/staticplugins/d/e/g;)V

    .line 55
    iput-object v2, v0, Lcom/google/android/apps/gsa/assist/AssistSpacerTapTarget;->bri:Lcom/google/android/apps/gsa/assist/AssistSpacerTapTarget$OnSizeChangedListener;

    .line 56
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/d/e/g;->jqz:Ljava/util/LinkedList;

    .line 57
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/d/e/g;->jqE:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/d/e/g;->jqs:Lcom/google/android/apps/gsa/staticplugins/d/e/d;

    .line 60
    new-instance v3, Lcom/google/android/libraries/sense/b/b/a;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Lcom/google/android/libraries/sense/b/b/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 61
    invoke-virtual {v0, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 62
    invoke-virtual {v3}, Lcom/google/android/libraries/sense/b/b/a;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 63
    iput v6, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 64
    iput v6, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 68
    new-instance v0, Lcom/google/android/libraries/sense/b/b/y;

    invoke-direct {v0, p0}, Lcom/google/android/libraries/sense/b/b/y;-><init>(Lcom/google/android/libraries/sense/b/b/u;)V

    .line 71
    invoke-interface {v2, v0}, Lcom/google/android/libraries/sense/b/b/v;->a(Lcom/google/android/libraries/sense/b/b/w;)V

    .line 72
    invoke-interface {v3, v0}, Lcom/google/android/libraries/sense/b/b/ac;->a(Lcom/google/android/libraries/sense/b/b/ad;)V

    .line 73
    invoke-interface {v0, v2}, Lcom/google/android/libraries/sense/b/b/x;->a(Lcom/google/android/libraries/sense/b/b/v;)V

    .line 74
    invoke-interface {v0, v3}, Lcom/google/android/libraries/sense/b/b/x;->a(Lcom/google/android/libraries/sense/b/b/ac;)V

    .line 76
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/d/e/g;->jqy:Lcom/google/android/libraries/sense/b/b/aa;

    .line 77
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/d/e/g;->jqE:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/ay;->ll(Z)V

    .line 78
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/d/e/g;->jqE:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/d/e/g;->jqE:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/d/e/g;->mOverlayView:Landroid/view/View;

    .line 79
    sget v0, Lcom/google/android/apps/gsa/staticplugins/d/e/b;->jqa:I

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/d/e/g;->jqA:Landroid/view/View;

    .line 80
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/d/e/g;->iYx:Landroid/view/ViewGroup;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/d/e/i;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/d/e/i;-><init>(Lcom/google/android/apps/gsa/staticplugins/d/e/g;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 81
    return-void

    :cond_0
    move v0, v1

    .line 77
    goto :goto_0
.end method

.method private final hM(Z)Landroid/animation/AnimatorSet;
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 153
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 154
    new-array v4, v10, [Landroid/animation/Animator;

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/d/e/g;->jqw:Landroid/view/View;

    sget-object v6, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v7, v10, [F

    .line 155
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

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/d/e/g;->jqw:Landroid/view/View;

    sget-object v6, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v7, v10, [F

    .line 156
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

    .line 157
    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 158
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/d/e/g;->mContext:Landroid/content/Context;

    .line 159
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/high16 v1, 0x10e0000

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-long v0, v0

    .line 160
    invoke-virtual {v3, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 161
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/d/e/g;->bpt:Landroid/animation/TimeInterpolator;

    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 162
    return-object v3

    :cond_0
    move v0, v2

    .line 155
    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    :cond_2
    move v0, v2

    .line 156
    goto :goto_2

    :cond_3
    move v2, v1

    goto :goto_3
.end method

.method private final od(I)V
    .locals 3

    .prologue
    .line 206
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/d/e/g;->jqx:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 207
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 208
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/d/e/g;->jqx:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 209
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/d/e/g;->jqx:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 210
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/d/e/g;->jqx:Landroid/view/View;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/d/e/g;->mContext:Landroid/content/Context;

    sget v2, Lcom/google/android/apps/gsa/staticplugins/d/e/c;->jqf:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 211
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View$OnClickListener;)V
    .locals 2

    .prologue
    .line 88
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/d/e/g;->jqG:Landroid/widget/Button;

    invoke-static {p1}, Lcom/google/android/apps/gsa/shared/logger/h;->d(Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    return-void
.end method

.method public final a(Lcom/google/android/apps/gsa/assist/SelectionLayerUi$OverscrollExitGestureListener;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/d/e/g;->jqH:Lcom/google/android/apps/gsa/assist/SelectionLayerUi$OverscrollExitGestureListener;

    .line 87
    return-void
.end method

.method public final a(Lcom/google/android/apps/gsa/assist/SelectionLayerUi$PostSelectionListener;)V
    .locals 1

    .prologue
    .line 82
    if-eqz p1, :cond_0

    .line 83
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/d/e/g;->jqz:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 84
    :cond_0
    return-void
.end method

.method public final aMm()V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 106
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/d/e/g;->jqx:Landroid/view/View;

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 107
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/d/e/g;->bzo:Lcom/google/android/apps/gsa/assist/AssistCardView;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assist/AssistCardView;->mj()V

    .line 111
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/d/e/g;->jqy:Lcom/google/android/libraries/sense/b/b/aa;

    invoke-interface {v0}, Lcom/google/android/libraries/sense/b/b/aa;->hasSelection()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 112
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/d/e/g;->jqy:Lcom/google/android/libraries/sense/b/b/aa;

    invoke-interface {v0}, Lcom/google/android/libraries/sense/b/b/aa;->bLI()Ljava/util/List;

    move-result-object v4

    .line 113
    if-eqz v4, :cond_6

    .line 114
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v2, :cond_1

    .line 115
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/sense/data/RecognitionResult;

    .line 116
    iget v0, v0, Lcom/google/android/libraries/sense/data/RecognitionResult;->eGz:I

    .line 117
    const/4 v5, 0x3

    if-eq v0, v5, :cond_0

    .line 118
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/sense/data/RecognitionResult;

    .line 119
    iget v0, v0, Lcom/google/android/libraries/sense/data/RecognitionResult;->eGz:I

    .line 120
    const/4 v5, 0x6

    if-ne v0, v5, :cond_1

    .line 122
    :cond_0
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/sense/data/RecognitionResult;

    .line 123
    iget-object v0, v0, Lcom/google/android/libraries/sense/data/RecognitionResult;->eGA:Landroid/graphics/Rect;

    move-object v6, v0

    move v0, v2

    move-object v2, v1

    move-object v1, v6

    .line 138
    :goto_0
    if-eqz v0, :cond_4

    .line 139
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/d/e/g;->jqz:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/assist/SelectionLayerUi$PostSelectionListener;

    .line 140
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/assist/SelectionLayerUi$PostSelectionListener;->f(Landroid/graphics/Rect;)V

    goto :goto_1

    .line 126
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 127
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/sense/data/RecognitionResult;

    .line 129
    iget-object v0, v0, Lcom/google/android/libraries/sense/data/RecognitionResult;->agN:Ljava/lang/String;

    .line 130
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, " "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 132
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 134
    invoke-static {v4}, Lcom/google/android/apps/gsa/staticplugins/d/c/a;->bw(Ljava/util/List;)Landroid/graphics/Rect;

    move-result-object v0

    :goto_3
    move-object v2, v1

    move-object v1, v0

    move v0, v3

    .line 135
    goto :goto_0

    .line 136
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/d/e/g;->jqD:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 137
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/d/e/g;->jqp:Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->smoothScrollToY(I)V

    move-object v2, v1

    move v0, v3

    goto :goto_0

    .line 142
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/d/e/g;->jqz:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/assist/SelectionLayerUi$PostSelectionListener;

    .line 143
    invoke-interface {v0, v2, v1}, Lcom/google/android/apps/gsa/assist/SelectionLayerUi$PostSelectionListener;->a(Ljava/lang/String;Landroid/graphics/Rect;)V

    goto :goto_4

    .line 145
    :cond_5
    return-void

    :cond_6
    move-object v0, v1

    goto :goto_3
.end method

.method public final aMn()Z
    .locals 1

    .prologue
    .line 146
    const/4 v0, 0x0

    return v0
.end method

.method public final aMo()Z
    .locals 1

    .prologue
    .line 147
    const/4 v0, 0x0

    return v0
.end method

.method public final aMp()F
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/d/e/g;->mOverlayView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    move-result v0

    return v0
.end method

.method final aMq()F
    .locals 2

    .prologue
    .line 149
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/d/e/g;->jqJ:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 150
    const v0, 0x3f666666    # 0.9f

    .line 152
    :goto_0
    return v0

    .line 151
    :cond_0
    const v0, 0x3f733333    # 0.95f

    goto :goto_0
.end method

.method final hN(Z)V
    .locals 6

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const/4 v4, 0x4

    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 245
    if-eqz p1, :cond_0

    .line 246
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/d/e/g;->iYx:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 247
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/d/e/g;->jqq:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 248
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/d/e/g;->bzo:Lcom/google/android/apps/gsa/assist/AssistCardView;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/assist/AssistCardView;->setVisibility(I)V

    .line 249
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/d/e/g;->jqu:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 250
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/d/e/g;->jqB:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 251
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/d/e/g;->jqA:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 269
    :goto_0
    return-void

    .line 252
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/d/e/g;->jqE:Landroid/view/ViewGroup;

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setTranslationY(F)V

    .line 253
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/d/e/g;->jqE:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setScaleY(F)V

    .line 254
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/d/e/g;->jqE:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setScaleX(F)V

    .line 255
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/d/e/g;->bzo:Lcom/google/android/apps/gsa/assist/AssistCardView;

    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/assist/AssistCardView;->setVisibility(I)V

    .line 256
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/d/e/g;->bzo:Lcom/google/android/apps/gsa/assist/AssistCardView;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/d/e/g;->mY()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/assist/AssistCardView;->setTranslationY(F)V

    .line 257
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/d/e/g;->iYx:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 258
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/d/e/g;->jqq:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 259
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/d/e/g;->bzo:Lcom/google/android/apps/gsa/assist/AssistCardView;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assist/AssistCardView;->mj()V

    .line 260
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/d/e/g;->jqw:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 261
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/d/e/g;->jqv:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 262
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/d/e/g;->jqu:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 263
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/d/e/g;->jqA:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setAlpha(F)V

    .line 264
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/d/e/g;->jqy:Lcom/google/android/libraries/sense/b/b/aa;

    invoke-interface {v0}, Lcom/google/android/libraries/sense/b/b/aa;->bLG()V

    .line 265
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/d/e/g;->jqD:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 266
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/d/e/g;->jqx:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 267
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/d/e/g;->jqB:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 268
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/d/e/g;->jqA:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public final initialize()V
    .locals 1

    .prologue
    .line 212
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/d/e/g;->jqt:Lcom/google/android/apps/gsa/assist/AssistSpacerTapTarget;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assist/AssistSpacerTapTarget;->nr()V

    .line 213
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/d/e/g;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/d/e/g;->jqJ:I

    .line 214
    return-void
.end method

.method final mY()I
    .locals 2

    .prologue
    .line 231
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 232
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/d/e/g;->bpr:Landroid/view/Display;

    invoke-virtual {v1, v0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 233
    iget v0, v0, Landroid/graphics/Point;->y:I

    return v0
.end method

.method public final pi()Landroid/animation/Animator;
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 234
    const/4 v0, 0x4

    new-array v0, v0, [Landroid/animation/Animator;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/d/e/g;->bzo:Lcom/google/android/apps/gsa/assist/AssistCardView;

    sget-object v2, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v3, v9, [F

    aput v7, v3, v5

    .line 235
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/d/e/g;->mY()I

    move-result v4

    int-to-float v4, v4

    aput v4, v3, v6

    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    aput-object v1, v0, v5

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/d/e/g;->jqE:Landroid/view/ViewGroup;

    sget-object v2, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v3, v6, [F

    aput v8, v3, v5

    .line 236
    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    aput-object v1, v0, v6

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/d/e/g;->jqE:Landroid/view/ViewGroup;

    sget-object v2, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v3, v6, [F

    aput v8, v3, v5

    .line 237
    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    aput-object v1, v0, v9

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/d/e/g;->jqu:Landroid/view/View;

    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v4, v6, [F

    aput v7, v4, v5

    .line 238
    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    aput-object v2, v0, v1

    .line 239
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 240
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 241
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/d/e/g;->jqr:I

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 242
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/d/e/g;->bpt:Landroid/animation/TimeInterpolator;

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 243
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/d/e/m;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/staticplugins/d/e/m;-><init>(Lcom/google/android/apps/gsa/staticplugins/d/e/g;)V

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 244
    return-object v1
.end method

.method public final pn()Landroid/animation/Animator;
    .locals 10

    .prologue
    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v6, 0x2

    .line 215
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/d/e/g;->jqB:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/d/e/g;->grc:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 216
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/d/e/g;->aMq()F

    move-result v0

    .line 217
    const/4 v1, 0x5

    new-array v1, v1, [Landroid/animation/Animator;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/d/e/g;->bzo:Lcom/google/android/apps/gsa/assist/AssistCardView;

    sget-object v3, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v4, v6, [F

    .line 218
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/d/e/g;->mY()I

    move-result v5

    int-to-float v5, v5

    aput v5, v4, v7

    const/4 v5, 0x0

    aput v5, v4, v8

    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    aput-object v2, v1, v7

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/d/e/g;->jqB:Landroid/view/View;

    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v4, v6, [F

    fill-array-data v4, :array_0

    .line 219
    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    aput-object v2, v1, v8

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/d/e/g;->jqE:Landroid/view/ViewGroup;

    sget-object v3, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v4, v6, [F

    aput v9, v4, v7

    aput v0, v4, v8

    .line 220
    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    aput-object v2, v1, v6

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/d/e/g;->jqE:Landroid/view/ViewGroup;

    sget-object v4, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v5, v6, [F

    aput v9, v5, v7

    aput v0, v5, v8

    .line 221
    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    aput-object v0, v1, v2

    const/4 v0, 0x4

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/d/e/g;->jqu:Landroid/view/View;

    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v4, v6, [F

    fill-array-data v4, :array_1

    .line 222
    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    aput-object v2, v1, v0

    .line 223
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 224
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 225
    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/d/e/g;->jqr:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 226
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/d/e/g;->bpt:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 227
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/d/e/l;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/d/e/l;-><init>(Lcom/google/android/apps/gsa/staticplugins/d/e/g;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 228
    return-object v0

    .line 218
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 221
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final po()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 270
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/d/e/g;->jqt:Lcom/google/android/apps/gsa/assist/AssistSpacerTapTarget;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assist/AssistSpacerTapTarget;->nr()V

    .line 272
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/d/e/g;->jqp:Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/d/e/g;->jqp:Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 273
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/d/e/g;->jqJ:I

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/d/e/g;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v1, :cond_0

    .line 274
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/d/e/g;->iYx:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/d/e/g;->jqp:Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 276
    :goto_0
    return-void

    .line 275
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/d/e/g;->jqq:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/d/e/g;->jqp:Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto :goto_0
.end method

.method public final pp()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 166
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/d/e/g;->jqs:Lcom/google/android/apps/gsa/staticplugins/d/e/d;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/d/e/d;->aMl()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/d/e/g;->jqw:Landroid/view/View;

    .line 167
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_0

    .line 168
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/d/e/g;->hM(Z)Landroid/animation/AnimatorSet;

    move-result-object v1

    .line 169
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/d/e/j;

    invoke-direct {v2, p0}, Lcom/google/android/apps/gsa/staticplugins/d/e/j;-><init>(Lcom/google/android/apps/gsa/staticplugins/d/e/g;)V

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 170
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 172
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final pq()V
    .locals 2

    .prologue
    .line 173
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/d/e/g;->jqw:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 174
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/d/e/g;->hM(Z)Landroid/animation/AnimatorSet;

    move-result-object v0

    .line 175
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/d/e/k;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/d/e/k;-><init>(Lcom/google/android/apps/gsa/staticplugins/d/e/g;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 176
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 177
    :cond_0
    return-void
.end method

.method public final pr()V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    .line 187
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/d/e/g;->jqo:Lcom/google/android/apps/gsa/assist/AssistLayerUiModeManager;

    .line 188
    iget v0, v0, Lcom/google/android/apps/gsa/assist/AssistLayerUiModeManager;->bqI:I

    .line 189
    const/4 v1, 0x6

    if-ne v0, v1, :cond_1

    .line 190
    const/16 v0, 0x11

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/d/e/g;->od(I)V

    .line 192
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 193
    new-array v1, v9, [Landroid/animation/Animator;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/d/e/g;->jqx:Landroid/view/View;

    sget-object v3, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v4, v9, [F

    .line 194
    aput v5, v4, v7

    aput v6, v4, v8

    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    aput-object v2, v1, v7

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/d/e/g;->jqx:Landroid/view/View;

    sget-object v3, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v4, v9, [F

    .line 195
    aput v5, v4, v7

    aput v6, v4, v8

    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    aput-object v2, v1, v8

    .line 196
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 197
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/d/e/g;->mContext:Landroid/content/Context;

    .line 198
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v2, 0x10e0000

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-long v2, v1

    .line 199
    invoke-virtual {v0, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 200
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/d/e/g;->bpt:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 202
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 205
    :cond_0
    :goto_0
    return-void

    .line 203
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/d/e/g;->jqs:Lcom/google/android/apps/gsa/staticplugins/d/e/d;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/d/e/d;->aMl()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 204
    const/16 v0, 0x51

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/d/e/g;->od(I)V

    goto :goto_0
.end method

.method public final ps()V
    .locals 3

    .prologue
    const/16 v1, 0x8

    .line 178
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/d/e/g;->jqK:Z

    .line 179
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/d/e/g;->jqv:Landroid/view/View;

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->logImpression(Landroid/view/View;)V

    .line 180
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/d/e/g;->jqw:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 181
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/d/e/g;->jqx:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 182
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/d/e/g;->jqv:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 183
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/d/e/g;->jqv:Landroid/view/View;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/d/e/g;->mContext:Landroid/content/Context;

    sget v2, Lcom/google/android/apps/gsa/staticplugins/d/e/c;->jqg:I

    .line 184
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 185
    invoke-virtual {v0, v1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 186
    return-void
.end method

.method public final pt()V
    .locals 2

    .prologue
    .line 163
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/d/e/g;->jqv:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 164
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/d/e/g;->jqK:Z

    .line 165
    return-void
.end method

.method public final pu()V
    .locals 2

    .prologue
    .line 229
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/d/e/g;->jqy:Lcom/google/android/libraries/sense/b/b/aa;

    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/d/e/g;->grc:I

    invoke-interface {v0, v1}, Lcom/google/android/libraries/sense/b/b/aa;->yh(I)V

    .line 230
    return-void
.end method

.method public final pv()Lcom/google/android/apps/gsa/assist/SelectionLayerModel;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/d/e/g;->jqs:Lcom/google/android/apps/gsa/staticplugins/d/e/d;

    return-object v0
.end method

.method public final reset()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 90
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/d/e/g;->jqs:Lcom/google/android/apps/gsa/staticplugins/d/e/d;

    .line 91
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/d/e/d;->jqk:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 92
    iput-boolean v2, v0, Lcom/google/android/apps/gsa/staticplugins/d/e/d;->jqm:Z

    .line 93
    iput-boolean v2, v0, Lcom/google/android/apps/gsa/staticplugins/d/e/d;->jql:Z

    .line 94
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/d/e/d;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/d/e/d;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 95
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/d/e/d;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 96
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/d/e/g;->jqy:Lcom/google/android/libraries/sense/b/b/aa;

    invoke-interface {v0}, Lcom/google/android/libraries/sense/b/b/aa;->reset()V

    .line 97
    invoke-virtual {p0, v2}, Lcom/google/android/apps/gsa/staticplugins/d/e/g;->hN(Z)V

    .line 98
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/d/e/g;->jqC:Lcom/google/android/apps/gsa/staticplugins/d/e/o;

    .line 99
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/apps/gsa/staticplugins/d/e/o;->jqM:Z

    .line 100
    iput v2, p0, Lcom/google/android/apps/gsa/staticplugins/d/e/g;->jqJ:I

    .line 101
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/d/e/g;->jqp:Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/d/e/g;->jqp:Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 102
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/d/e/g;->iYx:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/d/e/g;->jqp:Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 103
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/d/e/g;->bmr:Lcom/google/android/apps/gsa/assist/AssistStreamContainer;

    .line 104
    iput-boolean v2, v0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->brE:Z

    .line 105
    return-void
.end method
