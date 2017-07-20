.class public Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# instance fields
.field public aqf:I

.field public cOZ:I

.field public hTA:Z

.field public hTh:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "velvet"
    .end annotation
.end field

.field public hTi:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "velvet"
    .end annotation
.end field

.field public hTj:I

.field public hTk:I

.field public hTl:Z

.field public hTm:F

.field public hTn:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "velvet"
    .end annotation
.end field

.field public hTo:I

.field public hTp:[I

.field public hTq:I

.field public hTr:Lcom/google/android/apps/gsa/shared/ui/bz;

.field public hTs:Lcom/google/android/apps/gsa/shared/ui/bu;

.field public final hTt:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final hTu:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/android/apps/gsa/shared/ui/bt;",
            ">;"
        }
    .end annotation
.end field

.field public final hTv:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/android/apps/gsa/shared/ui/by;",
            ">;"
        }
    .end annotation
.end field

.field public final hTw:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public hTx:I

.field public hTy:Z

.field public hTz:Z

.field public mIsDragging:Z

.field public mLayoutTransition:Landroid/animation/LayoutTransition;

.field public mResources:Landroid/content/res/Resources;

.field public mRestoreLayoutTransitionsAfterLayout:Z

.field public final mTmpRect:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->mTmpRect:Landroid/graphics/Rect;

    .line 7
    iput-boolean v4, p0, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->mIsDragging:Z

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->hTt:Ljava/util/ArrayList;

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->hTu:Ljava/util/ArrayList;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->hTv:Ljava/util/ArrayList;

    .line 11
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->hTw:Ljava/util/Set;

    .line 12
    iput v4, p0, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->hTx:I

    .line 13
    iput-boolean v5, p0, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->hTy:Z

    .line 15
    invoke-static {p1}, Lcom/google/android/libraries/velour/s;->eV(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/gsa/shared/ui/bd;->bzS:[I

    .line 16
    invoke-virtual {v0, p2, v1, p3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 17
    sget v1, Lcom/google/android/apps/gsa/shared/ui/bd;->hSn:I

    const v2, 0x7fffffff

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->hTh:I

    .line 19
    sget v1, Lcom/google/android/apps/gsa/shared/ui/bd;->hSl:I

    invoke-virtual {v0, v1, v5}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->hTi:I

    .line 20
    iget v1, p0, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->hTi:I

    new-array v1, v1, [I

    iput-object v1, p0, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->hTp:[I

    .line 21
    sget v1, Lcom/google/android/apps/gsa/shared/ui/bd;->hSo:I

    .line 22
    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->hTj:I

    .line 23
    sget v1, Lcom/google/android/apps/gsa/shared/ui/bd;->hSm:I

    .line 24
    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->hTk:I

    .line 25
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 26
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->mLayoutTransition:Landroid/animation/LayoutTransition;

    .line 27
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->mLayoutTransition:Landroid/animation/LayoutTransition;

    if-eqz v0, :cond_0

    .line 28
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->mLayoutTransition:Landroid/animation/LayoutTransition;

    .line 29
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/animation/LayoutTransition;->enableTransitionType(I)V

    .line 30
    const-wide/16 v2, 0x64

    invoke-virtual {v0, v2, v3}, Landroid/animation/LayoutTransition;->setDuration(J)V

    .line 31
    invoke-virtual {v0, v6}, Landroid/animation/LayoutTransition;->enableTransitionType(I)V

    .line 32
    invoke-virtual {v0, v7}, Landroid/animation/LayoutTransition;->enableTransitionType(I)V

    .line 33
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 34
    new-instance v2, Lcom/google/android/apps/gsa/shared/ui/e;

    invoke-direct {v2, v5, v1}, Lcom/google/android/apps/gsa/shared/ui/e;-><init>(ZI)V

    .line 35
    invoke-virtual {v0, v6, v2}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    .line 36
    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v3, 0x40200000    # 2.5f

    invoke-direct {v2, v3}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v0, v6, v2}, Landroid/animation/LayoutTransition;->setInterpolator(ILandroid/animation/TimeInterpolator;)V

    .line 37
    new-instance v2, Lcom/google/android/apps/gsa/shared/ui/e;

    invoke-direct {v2, v4, v1}, Lcom/google/android/apps/gsa/shared/ui/e;-><init>(ZI)V

    .line 38
    invoke-virtual {v0, v7, v2}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    .line 39
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v2, 0x3fc00000    # 1.5f

    invoke-direct {v1, v2}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v0, v7, v1}, Landroid/animation/LayoutTransition;->setInterpolator(ILandroid/animation/TimeInterpolator;)V

    .line 40
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->mLayoutTransition:Landroid/animation/LayoutTransition;

    invoke-virtual {v0, v4}, Landroid/animation/LayoutTransition;->setAnimateParentHierarchy(Z)V

    .line 41
    :cond_0
    invoke-virtual {p0, v4}, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->setClipToPadding(Z)V

    .line 42
    invoke-virtual {p0, v4}, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->setClipChildren(Z)V

    .line 43
    invoke-virtual {p0, v5}, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->setChildrenDrawingOrderEnabled(Z)V

    .line 44
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 45
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    .line 46
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    move-result v1

    .line 47
    new-instance v2, Lcom/google/android/apps/gsa/shared/ui/bz;

    new-instance v3, Lcom/google/android/apps/gsa/shared/ui/bw;

    .line 48
    invoke-direct {v3, p0}, Lcom/google/android/apps/gsa/shared/ui/bw;-><init>(Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;)V

    .line 49
    int-to-float v1, v1

    invoke-direct {v2, v4, v3, v0, v1}, Lcom/google/android/apps/gsa/shared/ui/bz;-><init>(ILcom/google/android/apps/gsa/shared/ui/ce;FF)V

    iput-object v2, p0, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->hTr:Lcom/google/android/apps/gsa/shared/ui/bz;

    .line 50
    invoke-static {p1}, Lcom/google/android/libraries/velour/s;->eV(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->mResources:Landroid/content/res/Resources;

    .line 51
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 52
    const/16 v1, 0x800

    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 53
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->hTo:I

    .line 54
    return-void
.end method

.method private final K(Landroid/view/View;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 306
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->hTl:Z

    .line 307
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 308
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->hTl:Z

    .line 309
    return-void

    .line 310
    :catchall_0
    move-exception v0

    iput-boolean v1, p0, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->hTl:Z

    throw v0
.end method

.method private final L(Landroid/view/View;I)Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams;
    .locals 3

    .prologue
    .line 409
    iget v0, p0, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->hTi:I

    if-lt p2, v0, :cond_0

    .line 410
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Column exceeds column count."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 411
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 412
    if-nez v0, :cond_1

    .line 413
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 414
    :cond_1
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v1

    if-eqz v1, :cond_5

    :goto_0
    check-cast v0, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams;

    .line 415
    iget v1, v0, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams;->column:I

    const/4 v2, -0x2

    if-ne v1, v2, :cond_2

    .line 416
    invoke-static {p0}, Lcom/google/android/apps/gsa/shared/util/k/o;->aO(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 417
    const/4 p2, 0x0

    .line 419
    :cond_2
    :goto_1
    const/4 v1, -0x3

    if-eq p2, v1, :cond_3

    .line 420
    iput p2, v0, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams;->column:I

    .line 421
    :cond_3
    iget-boolean v1, v0, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams;->swipeableView:Z

    if-eqz v1, :cond_4

    .line 422
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->hTw:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 423
    :cond_4
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 424
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->bD(Landroid/view/View;)V

    .line 425
    return-object v0

    .line 414
    :cond_5
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    goto :goto_0

    .line 418
    :cond_6
    iget v1, p0, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->hTi:I

    add-int/lit8 p2, v1, -0x1

    goto :goto_1
.end method

.method static M(Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 597
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams;

    .line 598
    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    iget-boolean v0, v0, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams;->disallowHardwareLayer:Z

    if-nez v0, :cond_1

    .line 599
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 600
    :cond_1
    return-void
.end method

.method private final bC(Landroid/view/View;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 301
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->hTl:Z

    .line 302
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 303
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->hTl:Z

    .line 304
    return-void

    .line 305
    :catchall_0
    move-exception v0

    iput-boolean v1, p0, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->hTl:Z

    throw v0
.end method

.method private final bD(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 403
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams;

    .line 404
    iget-boolean v1, v0, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams;->allowedInReservedSpace:Z

    if-nez v1, :cond_0

    iget-boolean v0, v0, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams;->preventTranslationY:Z

    if-nez v0, :cond_0

    .line 405
    iget v0, p0, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->hTm:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 406
    :cond_0
    return-void
.end method

.method private final bE(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 513
    .line 515
    sget v0, Lcom/google/android/apps/gsa/shared/ui/bb;->hRM:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/ui/bt;

    .line 517
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->hTu:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/View;Landroid/view/View;II)V
    .locals 6

    .prologue
    .line 311
    instance-of v0, p1, Lcom/google/android/apps/gsa/shared/ui/bx;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 312
    check-cast v0, Lcom/google/android/apps/gsa/shared/ui/bx;

    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->hTr:Lcom/google/android/apps/gsa/shared/ui/bz;

    iget-boolean v1, v1, Lcom/google/android/apps/gsa/shared/ui/bz;->hTU:Z

    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->hTr:Lcom/google/android/apps/gsa/shared/ui/bz;

    iget-boolean v2, v2, Lcom/google/android/apps/gsa/shared/ui/bz;->hTV:Z

    .line 313
    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/ui/bx;->setAllowedSwipeDirections(ZZ)V

    .line 314
    :cond_0
    invoke-direct {p0, p1, p5}, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->L(Landroid/view/View;I)Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams;

    .line 315
    if-eqz p2, :cond_1

    .line 316
    invoke-direct {p0, p2, p5}, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->L(Landroid/view/View;I)Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams;

    move-result-object v0

    iput-object p1, v0, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams;->mainView:Landroid/view/View;

    .line 317
    :cond_1
    if-eqz p3, :cond_2

    .line 318
    invoke-direct {p0, p3, p5}, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->L(Landroid/view/View;I)Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams;

    move-result-object v0

    iput-object p1, v0, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams;->mainView:Landroid/view/View;

    .line 319
    :cond_2
    new-instance v0, Lcom/google/android/apps/gsa/shared/ui/bt;

    iget-object v4, p0, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->mResources:Landroid/content/res/Resources;

    iget-boolean v5, p0, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->hTy:Z

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/shared/ui/bt;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/content/res/Resources;Z)V

    .line 320
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->a(Lcom/google/android/apps/gsa/shared/ui/bt;)V

    .line 321
    if-ltz p4, :cond_3

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->getChildCount()I

    move-result v1

    if-lt p4, v1, :cond_6

    .line 322
    :cond_3
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->hTu:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 323
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->bC(Landroid/view/View;)V

    .line 324
    if-eqz p2, :cond_4

    .line 325
    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->bC(Landroid/view/View;)V

    .line 326
    :cond_4
    if-eqz p3, :cond_5

    .line 327
    invoke-direct {p0, p3}, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->bC(Landroid/view/View;)V

    .line 339
    :cond_5
    :goto_0
    return-void

    .line 329
    :cond_6
    invoke-virtual {p0, p4}, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->bE(Landroid/view/View;)I

    move-result v1

    move v2, p4

    .line 330
    :goto_1
    if-gez v1, :cond_7

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_7

    .line 331
    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p0, v2}, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->bE(Landroid/view/View;)I

    move-result v1

    goto :goto_1

    .line 332
    :cond_7
    if-ltz v1, :cond_5

    .line 333
    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->hTu:Ljava/util/ArrayList;

    invoke-virtual {v2, v1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 334
    if-eqz p3, :cond_8

    .line 335
    invoke-direct {p0, p3, p4}, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->K(Landroid/view/View;I)V

    .line 336
    :cond_8
    if-eqz p2, :cond_9

    .line 337
    invoke-direct {p0, p2, p4}, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->K(Landroid/view/View;I)V

    .line 338
    :cond_9
    invoke-direct {p0, p1, p4}, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->K(Landroid/view/View;I)V

    goto :goto_0
.end method

.method public final a(Landroid/view/View;Lcom/google/android/apps/gsa/shared/ui/ax;)V
    .locals 3

    .prologue
    .line 528
    .line 530
    sget v0, Lcom/google/android/apps/gsa/shared/ui/bb;->hRM:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/ui/bt;

    .line 532
    if-eqz v0, :cond_3

    .line 533
    new-instance v1, Lcom/google/android/apps/gsa/shared/ui/bv;

    invoke-direct {v1, p0, v0}, Lcom/google/android/apps/gsa/shared/ui/bv;-><init>(Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;Lcom/google/android/apps/gsa/shared/ui/bt;)V

    .line 534
    if-eqz p2, :cond_0

    .line 535
    invoke-virtual {v1, p2}, Lcom/google/android/apps/gsa/shared/ui/bv;->a(Lcom/google/android/apps/gsa/shared/ui/ax;)V

    .line 536
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->hTt:Ljava/util/ArrayList;

    .line 537
    iget-object v2, v1, Lcom/google/android/apps/gsa/shared/ui/bv;->hTH:Lcom/google/android/apps/gsa/shared/ui/bt;

    .line 539
    iget-object v2, v2, Lcom/google/android/apps/gsa/shared/ui/bt;->hTB:Landroid/view/View;

    .line 540
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 542
    iget-object v0, v1, Lcom/google/android/apps/gsa/shared/ui/bv;->hTH:Lcom/google/android/apps/gsa/shared/ui/bt;

    .line 543
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->c(Lcom/google/android/apps/gsa/shared/ui/bt;)Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams;

    move-result-object v0

    iget-boolean v0, v0, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams;->removeOnDismiss:Z

    if-eqz v0, :cond_1

    .line 545
    iget-object v0, v1, Lcom/google/android/apps/gsa/shared/ui/bv;->hTH:Lcom/google/android/apps/gsa/shared/ui/bt;

    .line 546
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/shared/ui/bt;->gm(Z)V

    .line 547
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->hTs:Lcom/google/android/apps/gsa/shared/ui/bu;

    if-eqz v0, :cond_2

    .line 548
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->hTs:Lcom/google/android/apps/gsa/shared/ui/bu;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/ui/bu;->d(Lcom/google/android/apps/gsa/shared/ui/aw;)V

    .line 550
    :cond_2
    iget-boolean v0, v1, Lcom/google/android/apps/gsa/shared/ui/aw;->hRG:Z

    .line 551
    if-nez v0, :cond_3

    .line 552
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/ui/bv;->commit()V

    .line 553
    :cond_3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->mIsDragging:Z

    .line 554
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->invalidate()V

    .line 555
    return-void
.end method

.method final a(Lcom/google/android/apps/gsa/shared/ui/bt;)V
    .locals 3

    .prologue
    .line 78
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->c(Lcom/google/android/apps/gsa/shared/ui/bt;)Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams;

    move-result-object v0

    .line 79
    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams;->appearAnimationType:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams$AnimationType;

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/ui/e;->b(Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams$AnimationType;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 80
    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/ui/bt;->lq(I)V

    .line 82
    :cond_0
    iget-object v0, p1, Lcom/google/android/apps/gsa/shared/ui/bt;->hTD:Ljava/util/List;

    .line 83
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 84
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v2, v2, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams;

    if-eqz v2, :cond_1

    .line 85
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams;

    iget v2, p0, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->hTx:I

    iput v2, v0, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams;->animationIndex:I

    goto :goto_0

    .line 87
    :cond_2
    iget v0, p0, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->hTx:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->hTx:I

    .line 88
    return-void
.end method

.method public addView(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 287
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->hTl:Z

    if-eqz v0, :cond_0

    .line 288
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 290
    :goto_0
    return-void

    .line 289
    :cond_0
    const/4 v4, -0x1

    const/4 v5, -0x3

    move-object v0, p0

    move-object v1, p1

    move-object v3, v2

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->a(Landroid/view/View;Landroid/view/View;Landroid/view/View;II)V

    goto :goto_0
.end method

.method public addView(Landroid/view/View;I)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 291
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->hTl:Z

    if-eqz v0, :cond_0

    .line 292
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 294
    :goto_0
    return-void

    .line 293
    :cond_0
    const/4 v5, -0x3

    move-object v0, p0

    move-object v1, p1

    move-object v3, v2

    move v4, p2

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->a(Landroid/view/View;Landroid/view/View;Landroid/view/View;II)V

    goto :goto_0
.end method

.method public addViewToColumn(Landroid/view/View;I)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 295
    const/4 v4, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v3, v2

    move v5, p2

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->a(Landroid/view/View;Landroid/view/View;Landroid/view/View;II)V

    .line 296
    return-void
.end method

.method public addViewWithIndexAndColumn(Landroid/view/View;II)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 297
    move-object v0, p0

    move-object v1, p1

    move-object v3, v2

    move v4, p2

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->a(Landroid/view/View;Landroid/view/View;Landroid/view/View;II)V

    .line 298
    return-void
.end method

.method public addViews(Landroid/view/View;Landroid/view/View;Landroid/view/View;I)V
    .locals 6

    .prologue
    .line 299
    const/4 v4, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->a(Landroid/view/View;Landroid/view/View;Landroid/view/View;II)V

    .line 300
    return-void
.end method

.method public final b(Lcom/google/android/apps/gsa/shared/ui/bt;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 465
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->hTt:Ljava/util/ArrayList;

    .line 466
    iget-object v1, p1, Lcom/google/android/apps/gsa/shared/ui/bt;->hTB:Landroid/view/View;

    .line 467
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 468
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->hTr:Lcom/google/android/apps/gsa/shared/ui/bz;

    .line 469
    iget-boolean v1, v0, Lcom/google/android/apps/gsa/shared/ui/bz;->mDragging:Z

    if-eqz v1, :cond_1

    .line 470
    iget-object v1, v0, Lcom/google/android/apps/gsa/shared/ui/bz;->hTR:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 471
    iget-object v1, v0, Lcom/google/android/apps/gsa/shared/ui/bz;->hTR:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/ui/bz;->q(Landroid/view/View;F)V

    .line 472
    iget-object v1, v0, Lcom/google/android/apps/gsa/shared/ui/bz;->hTN:Lcom/google/android/apps/gsa/shared/ui/ce;

    iget-object v2, v0, Lcom/google/android/apps/gsa/shared/ui/bz;->hTR:Landroid/view/View;

    invoke-interface {v1, v2}, Lcom/google/android/apps/gsa/shared/ui/ce;->bI(Landroid/view/View;)V

    .line 473
    iput-object v3, v0, Lcom/google/android/apps/gsa/shared/ui/bz;->hTR:Landroid/view/View;

    .line 474
    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/apps/gsa/shared/ui/bz;->mDragging:Z

    .line 475
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->hTu:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 477
    iget-object v0, p1, Lcom/google/android/apps/gsa/shared/ui/bt;->hTB:Landroid/view/View;

    sget v1, Lcom/google/android/apps/gsa/shared/ui/bb;->hRM:I

    invoke-virtual {v0, v1, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 478
    iget-object v0, p1, Lcom/google/android/apps/gsa/shared/ui/bt;->apq:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 479
    iget-object v0, p1, Lcom/google/android/apps/gsa/shared/ui/bt;->apq:Landroid/view/View;

    sget v1, Lcom/google/android/apps/gsa/shared/ui/bb;->hRM:I

    invoke-virtual {v0, v1, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 480
    :cond_2
    iget-object v0, p1, Lcom/google/android/apps/gsa/shared/ui/bt;->hTC:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 481
    iget-object v0, p1, Lcom/google/android/apps/gsa/shared/ui/bt;->hTC:Landroid/view/View;

    sget v1, Lcom/google/android/apps/gsa/shared/ui/bb;->hRM:I

    invoke-virtual {v0, v1, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 483
    :cond_3
    iget-object v0, p1, Lcom/google/android/apps/gsa/shared/ui/bt;->hTB:Landroid/view/View;

    .line 484
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 485
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->hTw:Ljava/util/Set;

    .line 486
    iget-object v1, p1, Lcom/google/android/apps/gsa/shared/ui/bt;->hTB:Landroid/view/View;

    .line 487
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 489
    iget-object v0, p1, Lcom/google/android/apps/gsa/shared/ui/bt;->apq:Landroid/view/View;

    .line 490
    if-eqz v0, :cond_4

    .line 492
    iget-object v0, p1, Lcom/google/android/apps/gsa/shared/ui/bt;->apq:Landroid/view/View;

    .line 493
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 495
    :cond_4
    iget-object v0, p1, Lcom/google/android/apps/gsa/shared/ui/bt;->hTC:Landroid/view/View;

    .line 496
    if-eqz v0, :cond_5

    .line 498
    iget-object v0, p1, Lcom/google/android/apps/gsa/shared/ui/bt;->hTC:Landroid/view/View;

    .line 499
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 500
    :cond_5
    return-void
.end method

.method final c(Lcom/google/android/apps/gsa/shared/ui/bt;)Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams;
    .locals 1

    .prologue
    .line 518
    .line 519
    iget-object v0, p1, Lcom/google/android/apps/gsa/shared/ui/bt;->hTB:Landroid/view/View;

    .line 520
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams;

    return-object v0
.end method

.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 2

    .prologue
    .line 522
    instance-of v0, p1, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams;

    if-eqz v0, :cond_0

    iget v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public disableActiveSwipeableViews()V
    .locals 4

    .prologue
    .line 433
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->hTv:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 439
    :goto_0
    return-void

    .line 435
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->hTv:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :goto_1
    if-ge v2, v3, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lcom/google/android/apps/gsa/shared/ui/by;

    .line 436
    invoke-interface {v1}, Lcom/google/android/apps/gsa/shared/ui/by;->axo()V

    goto :goto_1

    .line 438
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->hTv:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto :goto_0
.end method

.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 3

    .prologue
    .line 279
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams;

    .line 280
    iget-object v1, v0, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams;->animClipRect:Landroid/graphics/Rect;

    if-eqz v1, :cond_0

    .line 281
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 282
    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams;->animClipRect:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 283
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v0

    .line 284
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 286
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v0

    goto :goto_0
.end method

.method public generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 4

    .prologue
    .line 521
    new-instance v0, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams;-><init>(III)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    .line 524
    new-instance v0, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 523
    new-instance v0, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams;

    invoke-direct {v0, p1}, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method protected getChildDrawingOrder(II)I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 89
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->hTt:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 103
    :goto_0
    return p2

    .line 91
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->hTt:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 92
    sub-int v0, p1, v0

    .line 93
    if-lt p2, v0, :cond_2

    .line 94
    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->hTt:Ljava/util/ArrayList;

    sub-int v0, p2, v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->indexOfChild(Landroid/view/View;)I

    move-result p2

    .line 95
    if-ltz p2, :cond_1

    const/4 v0, 0x1

    :goto_1
    const-string v1, "Animating view must be in layout"

    invoke-static {v0, v1}, Lcom/google/common/base/bb;->d(ZLjava/lang/Object;)V

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    :cond_2
    move v0, p2

    .line 98
    :goto_2
    if-gt v1, v0, :cond_4

    .line 99
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 100
    iget-object v3, p0, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->hTt:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 101
    add-int/lit8 v0, v0, 0x1

    .line 102
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    move p2, v0

    .line 103
    goto :goto_0
.end method

.method public getColumnCount()I
    .locals 1

    .prologue
    .line 114
    iget v0, p0, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->hTi:I

    return v0
.end method

.method public getConfiguredLayoutTransition()Landroid/animation/LayoutTransition;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->mLayoutTransition:Landroid/animation/LayoutTransition;

    return-object v0
.end method

.method public getFirstShortestColumn()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 115
    const v1, 0x7fffffff

    move v2, v1

    move v1, v0

    .line 117
    :goto_0
    iget v3, p0, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->hTi:I

    if-ge v0, v3, :cond_1

    .line 118
    iget-object v3, p0, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->hTp:[I

    aget v3, v3, v0

    .line 119
    if-ge v3, v2, :cond_0

    move v1, v0

    move v2, v3

    .line 122
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 123
    :cond_1
    return v1
.end method

.method public getFirstVisibleView(I)Landroid/view/View;
    .locals 11

    .prologue
    const/4 v2, 0x0

    const/4 v5, 0x1

    const/4 v3, 0x0

    .line 556
    .line 560
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->hTu:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v9

    move v4, v3

    move v7, v3

    move-object v8, v2

    :goto_0
    if-ge v4, v9, :cond_a

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v6, v4, 0x1

    check-cast v1, Lcom/google/android/apps/gsa/shared/ui/bt;

    .line 562
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->c(Lcom/google/android/apps/gsa/shared/ui/bt;)Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams;

    move-result-object v4

    iget v4, v4, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams;->column:I

    .line 563
    if-gez v4, :cond_0

    move v4, v5

    .line 568
    :goto_1
    if-eqz v4, :cond_5

    .line 570
    iget-object v4, v1, Lcom/google/android/apps/gsa/shared/ui/bt;->hTB:Landroid/view/View;

    .line 571
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v4

    .line 572
    if-gt v4, p1, :cond_4

    .line 574
    sub-int v4, p1, v4

    move v7, v4

    move-object v8, v1

    move v4, v6

    goto :goto_0

    .line 565
    :cond_0
    invoke-static {p0}, Lcom/google/android/apps/gsa/shared/util/k/o;->aO(Landroid/view/View;)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 566
    iget v10, p0, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->hTi:I

    add-int/lit8 v10, v10, -0x1

    if-ne v4, v10, :cond_1

    move v4, v5

    goto :goto_1

    :cond_1
    move v4, v3

    goto :goto_1

    .line 567
    :cond_2
    if-nez v4, :cond_3

    move v4, v5

    goto :goto_1

    :cond_3
    move v4, v3

    goto :goto_1

    .line 576
    :cond_4
    sub-int v0, v4, p1

    .line 579
    :goto_2
    if-eqz v8, :cond_6

    if-nez v1, :cond_6

    .line 581
    iget-object v0, v8, Lcom/google/android/apps/gsa/shared/ui/bt;->hTB:Landroid/view/View;

    .line 593
    :goto_3
    return-object v0

    :cond_5
    move v4, v6

    .line 578
    goto :goto_0

    .line 583
    :cond_6
    if-nez v8, :cond_7

    if-eqz v1, :cond_7

    .line 585
    iget-object v0, v1, Lcom/google/android/apps/gsa/shared/ui/bt;->hTB:Landroid/view/View;

    goto :goto_3

    .line 587
    :cond_7
    if-eqz v8, :cond_9

    if-eqz v1, :cond_9

    .line 588
    if-ge v7, v0, :cond_8

    .line 589
    iget-object v0, v8, Lcom/google/android/apps/gsa/shared/ui/bt;->hTB:Landroid/view/View;

    goto :goto_3

    .line 591
    :cond_8
    iget-object v0, v1, Lcom/google/android/apps/gsa/shared/ui/bt;->hTB:Landroid/view/View;

    goto :goto_3

    :cond_9
    move-object v0, v2

    .line 593
    goto :goto_3

    :cond_a
    move v0, v3

    move-object v1, v2

    goto :goto_2
.end method

.method public getGridItemViews(Landroid/view/View;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .prologue
    .line 506
    .line 508
    sget v0, Lcom/google/android/apps/gsa/shared/ui/bb;->hRM:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/ui/bt;

    .line 511
    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/ui/bt;->hTD:Ljava/util/List;

    .line 512
    return-object v0
.end method

.method public getHeaderView(Landroid/view/View;)Landroid/view/View;
    .locals 2

    .prologue
    .line 358
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->indexOfChild(Landroid/view/View;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/bb;->mb(Z)V

    .line 361
    sget v0, Lcom/google/android/apps/gsa/shared/ui/bb;->hRM:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/ui/bt;

    .line 363
    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 365
    :goto_1
    return-object v0

    .line 358
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 364
    :cond_1
    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/ui/bt;->apq:Landroid/view/View;

    goto :goto_1
.end method

.method public getMaxCardsHeight()I
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 226
    .line 227
    iget-object v4, p0, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->hTp:[I

    array-length v5, v4

    move v3, v2

    move v1, v2

    :goto_0
    if-ge v3, v5, :cond_0

    aget v0, v4, v3

    .line 228
    if-le v0, v1, :cond_2

    .line 230
    :goto_1
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_0

    .line 231
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->getPaddingTop()I

    move-result v0

    sub-int v0, v1, v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 232
    iget v1, p0, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->hTj:I

    if-ne v0, v1, :cond_1

    move v0, v2

    :cond_1
    return v0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public getMaxColumnWidth()I
    .locals 1

    .prologue
    .line 106
    iget v0, p0, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->hTh:I

    return v0
.end method

.method public getTranslationYForNonReservedViews()F
    .locals 1

    .prologue
    .line 393
    iget v0, p0, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->hTm:F

    return v0
.end method

.method public hasViewWithTag(I)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 352
    move v0, v1

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 353
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 354
    invoke-virtual {v2, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 355
    const/4 v1, 0x1

    .line 357
    :cond_0
    return v1

    .line 356
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public isInHorizontalScrollMode()Z
    .locals 1

    .prologue
    .line 432
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->hTv:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->hTw:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->hTA:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isLayoutTransitionRunning()Z
    .locals 1

    .prologue
    .line 428
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->mLayoutTransition:Landroid/animation/LayoutTransition;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->mLayoutTransition:Landroid/animation/LayoutTransition;

    invoke-virtual {v0}, Landroid/animation/LayoutTransition;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isNowALauncherScreen()Z
    .locals 1

    .prologue
    .line 431
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->hTz:Z

    return v0
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .prologue
    .line 594
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 595
    const-class v0, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 596
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .prologue
    const/high16 v4, 0x3f000000    # 0.5f

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 124
    .line 125
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->hTz:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->hTv:Ljava/util/ArrayList;

    .line 126
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->hTw:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 127
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->hTA:Z

    if-nez v0, :cond_3

    .line 128
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 129
    :cond_1
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->hTA:Z

    .line 130
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    add-float/2addr v0, v4

    float-to-int v5, v0

    .line 131
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    add-float/2addr v0, v4

    float-to-int v6, v0

    .line 132
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->hTv:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    move v4, v2

    :cond_2
    if-ge v4, v7, :cond_6

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v4, v4, 0x1

    check-cast v1, Lcom/google/android/apps/gsa/shared/ui/by;

    .line 133
    invoke-interface {v1, p0, v5, v6}, Lcom/google/android/apps/gsa/shared/ui/by;->a(Landroid/view/ViewGroup;II)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 134
    iput-boolean v3, p0, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->hTA:Z

    .line 144
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->hTr:Lcom/google/android/apps/gsa/shared/ui/bz;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/shared/ui/bz;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 145
    if-eqz v0, :cond_4

    .line 146
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-interface {v1, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 147
    :cond_4
    if-nez v0, :cond_5

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_5
    move v0, v3

    :goto_1
    return v0

    .line 137
    :cond_6
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 138
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->hTw:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 139
    invoke-virtual {v0, v1}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 140
    invoke-virtual {v1, v5, v6}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 141
    iput-boolean v3, p0, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->hTA:Z

    goto :goto_0

    :cond_8
    move v0, v2

    .line 147
    goto :goto_1
.end method

.method protected onLayout(ZIIII)V
    .locals 12

    .prologue
    .line 233
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->getMeasuredWidth()I

    move-result v0

    iget v1, p0, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->aqf:I

    sub-int/2addr v0, v1

    div-int/lit8 v4, v0, 0x2

    .line 234
    const/4 v1, 0x0

    .line 235
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->hTp:[I

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->getPaddingTop()I

    move-result v2

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    .line 236
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->getPaddingTop()I

    move-result v0

    iget v2, p0, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->hTn:I

    add-int v5, v0, v2

    .line 237
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->hTu:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    .line 238
    const/4 v0, 0x0

    move v3, v0

    :goto_0
    if-ge v3, v6, :cond_5

    .line 239
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->hTu:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/ui/bt;

    .line 240
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/ui/bt;->axm()Z

    move-result v2

    if-nez v2, :cond_2

    .line 241
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->c(Lcom/google/android/apps/gsa/shared/ui/bt;)Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams;

    move-result-object v7

    .line 242
    iget-boolean v2, v7, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams;->stickToBottom:Z

    if-eqz v2, :cond_0

    .line 257
    :goto_1
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move-object v1, v0

    goto :goto_0

    .line 245
    :cond_0
    iget v2, v7, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams;->column:I

    const/4 v8, -0x1

    if-ne v2, v8, :cond_3

    const/4 v2, 0x0

    .line 246
    :goto_2
    iget v8, p0, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->hTq:I

    iget v9, p0, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->hTk:I

    add-int/2addr v8, v9

    mul-int/2addr v8, v2

    add-int/2addr v8, v4

    .line 247
    iget-boolean v9, v7, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams;->allowedInReservedSpace:Z

    if-nez v9, :cond_1

    iget-object v9, p0, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->hTp:[I

    aget v9, v9, v2

    if-ge v9, v5, :cond_1

    .line 248
    iget-object v9, p0, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->hTp:[I

    aput v5, v9, v2

    .line 249
    :cond_1
    iget-object v9, p0, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->hTp:[I

    aget v2, v9, v2

    iget v9, v7, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams;->topMargin:I

    add-int/2addr v2, v9

    .line 250
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/ui/bt;->getMeasuredHeight()I

    move-result v9

    add-int/2addr v9, v2

    iget v10, p0, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->hTj:I

    add-int/2addr v9, v10

    iget v10, v7, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v9, v10

    .line 251
    iget v10, v7, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams;->column:I

    const/4 v11, -0x1

    if-ne v10, v11, :cond_4

    .line 252
    iget-object v7, p0, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->hTp:[I

    invoke-static {v7, v9}, Ljava/util/Arrays;->fill([II)V

    .line 254
    :goto_3
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/ui/bt;->getMeasuredWidth()I

    move-result v7

    add-int/2addr v7, v8

    .line 255
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/ui/bt;->getMeasuredHeight()I

    .line 256
    invoke-virtual {v0, v8, v2, v7}, Lcom/google/android/apps/gsa/shared/ui/bt;->E(III)V

    :cond_2
    move-object v0, v1

    goto :goto_1

    .line 245
    :cond_3
    iget v2, v7, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams;->column:I

    goto :goto_2

    .line 253
    :cond_4
    iget-object v10, p0, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->hTp:[I

    iget v7, v7, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams;->column:I

    aput v9, v10, v7

    goto :goto_3

    .line 258
    :cond_5
    if-eqz v1, :cond_6

    .line 259
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->c(Lcom/google/android/apps/gsa/shared/ui/bt;)Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams;

    move-result-object v2

    .line 260
    iget v0, v2, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams;->column:I

    const/4 v3, -0x1

    if-ne v0, v3, :cond_8

    const/4 v0, 0x0

    .line 261
    :goto_4
    iget-object v3, p0, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->hTp:[I

    aget v3, v3, v0

    iget v5, v2, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams;->topMargin:I

    add-int/2addr v3, v5

    .line 263
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->getMeasuredHeight()I

    move-result v5

    iget v2, v2, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams;->bottomMargin:I

    sub-int v2, v5, v2

    .line 264
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->getPaddingBottom()I

    move-result v5

    .line 265
    iget-object v6, v1, Lcom/google/android/apps/gsa/shared/ui/bt;->hTE:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    .line 266
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    sub-int/2addr v2, v5

    .line 267
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/ui/bt;->getMeasuredHeight()I

    move-result v5

    sub-int/2addr v2, v5

    iget v5, p0, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->cOZ:I

    sub-int/2addr v2, v5

    .line 268
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 269
    iget v3, p0, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->hTq:I

    iget v5, p0, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->hTk:I

    add-int/2addr v3, v5

    mul-int/2addr v0, v3

    add-int/2addr v0, v4

    .line 270
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/ui/bt;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v3, v0

    .line 271
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/ui/bt;->getMeasuredHeight()I

    .line 272
    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/ui/bt;->E(III)V

    .line 273
    :cond_6
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->hTx:I

    .line 274
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->mRestoreLayoutTransitionsAfterLayout:Z

    if-eqz v0, :cond_7

    .line 275
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->mRestoreLayoutTransitionsAfterLayout:Z

    .line 276
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->setLayoutTransitionsEnabled(Z)V

    .line 277
    :cond_7
    iget v0, p0, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->hTm:F

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->setTranslationYForNonReservedViews(F)V

    .line 278
    return-void

    .line 260
    :cond_8
    iget v0, v2, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams;->column:I

    goto :goto_4
.end method

.method protected onMeasure(II)V
    .locals 21

    .prologue
    .line 151
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    .line 152
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v12

    .line 153
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    .line 154
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    .line 155
    const/4 v5, 0x0

    .line 156
    const/4 v3, 0x0

    .line 157
    move-object/from16 v0, p0

    iget v8, v0, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->hTk:I

    move-object/from16 v0, p0

    iget v9, v0, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->hTi:I

    add-int/lit8 v9, v9, -0x1

    mul-int/2addr v8, v9

    .line 158
    sparse-switch v6, :sswitch_data_0

    move v4, v5

    .line 169
    :goto_0
    move-object/from16 v0, p0

    iget v5, v0, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->hTi:I

    mul-int/2addr v5, v3

    add-int/2addr v5, v8

    move-object/from16 v0, p0

    iput v5, v0, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->aqf:I

    .line 170
    move-object/from16 v0, p0

    iput v3, v0, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->hTq:I

    .line 171
    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v3, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    .line 172
    move-object/from16 v0, p0

    iget v3, v0, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->aqf:I

    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v3, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    .line 173
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->hTp:[I

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->getPaddingTop()I

    move-result v5

    invoke-static {v3, v5}, Ljava/util/Arrays;->fill([II)V

    .line 174
    const/4 v6, 0x0

    .line 175
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->hTu:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v13

    .line 176
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->getPaddingTop()I

    move-result v3

    move-object/from16 v0, p0

    iget v5, v0, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->hTn:I

    add-int v14, v3, v5

    .line 177
    const/4 v3, 0x0

    move v11, v3

    :goto_1
    if-ge v11, v13, :cond_8

    .line 178
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->hTu:Ljava/util/ArrayList;

    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/shared/ui/bt;

    .line 179
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/shared/ui/bt;->axm()Z

    move-result v5

    if-nez v5, :cond_a

    .line 180
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->c(Lcom/google/android/apps/gsa/shared/ui/bt;)Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams;

    move-result-object v15

    .line 181
    const/4 v5, 0x0

    const/4 v8, 0x0

    invoke-static {v5, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v16

    .line 182
    iget v5, v15, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams;->column:I

    .line 183
    const/4 v8, -0x1

    if-ne v5, v8, :cond_6

    .line 185
    const/4 v5, 0x0

    move v8, v9

    .line 187
    :goto_2
    const/16 v17, -0x2

    move/from16 v0, v17

    if-ne v5, v0, :cond_0

    .line 188
    invoke-static/range {p0 .. p0}, Lcom/google/android/apps/gsa/shared/util/k/o;->aO(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_7

    const/4 v5, 0x0

    .line 189
    :cond_0
    :goto_3
    iget-boolean v0, v15, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams;->allowedInReservedSpace:Z

    move/from16 v17, v0

    if-nez v17, :cond_1

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->hTp:[I

    move-object/from16 v17, v0

    aget v17, v17, v5

    move/from16 v0, v17

    if-ge v0, v14, :cond_1

    .line 190
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->hTp:[I

    move-object/from16 v17, v0

    aput v14, v17, v5

    .line 191
    :cond_1
    move-object/from16 v0, p0

    iget v0, v0, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->hTo:I

    move/from16 v17, v0

    .line 193
    iget-object v0, v3, Lcom/google/android/apps/gsa/shared/ui/bt;->hTE:Landroid/graphics/Rect;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Landroid/graphics/Rect;->setEmpty()V

    .line 194
    iget-object v0, v3, Lcom/google/android/apps/gsa/shared/ui/bt;->hTB:Landroid/view/View;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v18

    .line 195
    if-eqz v18, :cond_2

    .line 196
    iget-object v0, v3, Lcom/google/android/apps/gsa/shared/ui/bt;->hTE:Landroid/graphics/Rect;

    move-object/from16 v19, v0

    invoke-virtual/range {v18 .. v19}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 198
    :cond_2
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/shared/ui/bt;->axl()I

    move-result v18

    move/from16 v0, v18

    invoke-static {v8, v0}, Lcom/google/android/apps/gsa/shared/ui/bt;->bx(II)I

    move-result v18

    .line 199
    iget-object v0, v3, Lcom/google/android/apps/gsa/shared/ui/bt;->hTE:Landroid/graphics/Rect;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iget v0, v0, Landroid/graphics/Rect;->top:I

    move/from16 v19, v0

    iget-object v0, v3, Lcom/google/android/apps/gsa/shared/ui/bt;->hTE:Landroid/graphics/Rect;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    move/from16 v20, v0

    add-int v19, v19, v20

    .line 200
    move/from16 v0, v16

    move/from16 v1, v19

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/shared/ui/bt;->bx(II)I

    move-result v19

    .line 201
    iget-object v0, v3, Lcom/google/android/apps/gsa/shared/ui/bt;->hTB:Landroid/view/View;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    move/from16 v1, v18

    move/from16 v2, v19

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->measure(II)V

    .line 202
    iget-object v0, v3, Lcom/google/android/apps/gsa/shared/ui/bt;->hTB:Landroid/view/View;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    move/from16 v1, v17

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/shared/ui/bt;->N(Landroid/view/View;I)V

    .line 203
    iget-object v0, v3, Lcom/google/android/apps/gsa/shared/ui/bt;->apq:Landroid/view/View;

    move-object/from16 v18, v0

    if-eqz v18, :cond_3

    iget-object v0, v3, Lcom/google/android/apps/gsa/shared/ui/bt;->apq:Landroid/view/View;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getVisibility()I

    move-result v18

    const/16 v19, 0x8

    move/from16 v0, v18

    move/from16 v1, v19

    if-eq v0, v1, :cond_3

    .line 204
    iget-object v0, v3, Lcom/google/android/apps/gsa/shared/ui/bt;->apq:Landroid/view/View;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    move/from16 v1, v16

    invoke-virtual {v0, v8, v1}, Landroid/view/View;->measure(II)V

    .line 205
    iget-object v0, v3, Lcom/google/android/apps/gsa/shared/ui/bt;->apq:Landroid/view/View;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    move/from16 v1, v17

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/shared/ui/bt;->N(Landroid/view/View;I)V

    .line 206
    :cond_3
    iget-object v0, v3, Lcom/google/android/apps/gsa/shared/ui/bt;->hTC:Landroid/view/View;

    move-object/from16 v18, v0

    if-eqz v18, :cond_4

    iget-object v0, v3, Lcom/google/android/apps/gsa/shared/ui/bt;->hTC:Landroid/view/View;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getVisibility()I

    move-result v18

    const/16 v19, 0x8

    move/from16 v0, v18

    move/from16 v1, v19

    if-eq v0, v1, :cond_4

    .line 207
    iget-object v0, v3, Lcom/google/android/apps/gsa/shared/ui/bt;->hTC:Landroid/view/View;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    move/from16 v1, v16

    invoke-virtual {v0, v8, v1}, Landroid/view/View;->measure(II)V

    .line 208
    iget-object v8, v3, Lcom/google/android/apps/gsa/shared/ui/bt;->hTC:Landroid/view/View;

    move/from16 v0, v17

    invoke-static {v8, v0}, Lcom/google/android/apps/gsa/shared/ui/bt;->N(Landroid/view/View;I)V

    .line 209
    :cond_4
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->hTp:[I

    aget v16, v8, v5

    iget v0, v15, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams;->topMargin:I

    move/from16 v17, v0

    .line 210
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/shared/ui/bt;->getMeasuredHeight()I

    move-result v18

    add-int v17, v17, v18

    move-object/from16 v0, p0

    iget v0, v0, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->hTj:I

    move/from16 v18, v0

    add-int v17, v17, v18

    iget v0, v15, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams;->bottomMargin:I

    move/from16 v18, v0

    add-int v17, v17, v18

    add-int v16, v16, v17

    aput v16, v8, v5

    .line 211
    iget v8, v15, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams;->column:I

    const/4 v15, -0x1

    if-ne v8, v15, :cond_5

    .line 212
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->hTp:[I

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->hTp:[I

    aget v15, v15, v5

    invoke-static {v8, v15}, Ljava/util/Arrays;->fill([II)V

    .line 214
    :cond_5
    iget-object v3, v3, Lcom/google/android/apps/gsa/shared/ui/bt;->hTE:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 215
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->getPaddingBottom()I

    move-result v8

    invoke-static {v3, v8}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 216
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->hTp:[I

    aget v5, v8, v5

    add-int/2addr v3, v5

    .line 217
    if-lt v3, v6, :cond_a

    .line 219
    :goto_4
    add-int/lit8 v5, v11, 0x1

    move v11, v5

    move v6, v3

    goto/16 :goto_1

    .line 160
    :sswitch_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->getPaddingLeft()I

    move-result v3

    sub-int v3, v4, v3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->getPaddingRight()I

    move-result v5

    sub-int/2addr v3, v5

    .line 161
    move-object/from16 v0, p0

    iget v5, v0, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->hTh:I

    sub-int/2addr v3, v8

    move-object/from16 v0, p0

    iget v6, v0, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->hTi:I

    div-int/2addr v3, v6

    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    goto/16 :goto_0

    .line 163
    :sswitch_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->getPaddingLeft()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->getPaddingRight()I

    move-result v5

    add-int/2addr v5, v3

    .line 164
    sub-int v3, v4, v5

    .line 165
    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->hTh:I

    sub-int/2addr v3, v8

    move-object/from16 v0, p0

    iget v6, v0, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->hTi:I

    div-int/2addr v3, v6

    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 166
    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->hTi:I

    mul-int/2addr v4, v3

    add-int/2addr v4, v8

    add-int/2addr v4, v5

    .line 167
    goto/16 :goto_0

    .line 168
    :sswitch_2
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v4, "Cannot measure SuggestionGridLayout with mode UNSPECIFIED"

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_6
    move v8, v10

    .line 186
    goto/16 :goto_2

    .line 188
    :cond_7
    move-object/from16 v0, p0

    iget v5, v0, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->hTi:I

    add-int/lit8 v5, v5, -0x1

    goto/16 :goto_3

    .line 221
    :cond_8
    const/high16 v3, 0x40000000    # 2.0f

    if-eq v12, v3, :cond_9

    .line 222
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget v5, v0, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->cOZ:I

    add-int/2addr v5, v6

    move-object/from16 v0, p0

    iget v6, v0, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->hTj:I

    sub-int/2addr v5, v6

    .line 223
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 224
    :goto_5
    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v3}, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->setMeasuredDimension(II)V

    .line 225
    return-void

    :cond_9
    move v3, v7

    goto :goto_5

    :cond_a
    move v3, v6

    goto :goto_4

    .line 158
    nop

    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_1
        0x0 -> :sswitch_2
        0x40000000 -> :sswitch_0
    .end sparse-switch
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .prologue
    .line 148
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->hTr:Lcom/google/android/apps/gsa/shared/ui/bz;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/shared/ui/bz;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 149
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 150
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public removeAllViews()V
    .locals 3

    .prologue
    .line 443
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->hTu:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 444
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->hTu:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/ui/bt;

    .line 445
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->c(Lcom/google/android/apps/gsa/shared/ui/bt;)Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams;

    move-result-object v2

    .line 446
    iget-object v2, v2, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams;->disappearAnimationType:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams$AnimationType;

    invoke-static {v2}, Lcom/google/android/apps/gsa/shared/ui/e;->a(Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams$AnimationType;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 448
    iget-object v2, v0, Lcom/google/android/apps/gsa/shared/ui/bt;->hTB:Landroid/view/View;

    .line 449
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_0

    .line 450
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->b(Lcom/google/android/apps/gsa/shared/ui/bt;)V

    .line 451
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 452
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->hTt:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 453
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->hTu:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 454
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->hTw:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 455
    invoke-super {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 456
    return-void
.end method

.method public removeGridItem(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 457
    .line 459
    sget v0, Lcom/google/android/apps/gsa/shared/ui/bb;->hRM:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/ui/bt;

    .line 461
    if-eqz v0, :cond_0

    .line 462
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->b(Lcom/google/android/apps/gsa/shared/ui/bt;)V

    .line 464
    :goto_0
    return-void

    .line 463
    :cond_0
    const-string v0, "SuggestionGridLayout"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x22

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "removeGridItem with non-grid item "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public removeView(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 407
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->removeGridItem(Landroid/view/View;)V

    .line 408
    return-void
.end method

.method public removeViewsWithTag(I)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .prologue
    .line 383
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->disableActiveSwipeableViews()V

    .line 384
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 385
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->getChildCount()I

    move-result v0

    .line 386
    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 387
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 388
    invoke-virtual {v2, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 389
    invoke-virtual {p0, v2}, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->removeView(Landroid/view/View;)V

    .line 390
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 391
    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 392
    :cond_1
    return-object v1
.end method

.method public replaceCard(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 6

    .prologue
    .line 366
    .line 368
    sget v0, Lcom/google/android/apps/gsa/shared/ui/bb;->hRM:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/ui/bt;

    .line 370
    if-nez v0, :cond_0

    .line 371
    const-string v0, "SuggestionGridLayout"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1d

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Cannot replace non-grid item "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 382
    :goto_0
    return-void

    .line 374
    :cond_0
    iget-object v1, v0, Lcom/google/android/apps/gsa/shared/ui/bt;->hTB:Landroid/view/View;

    .line 375
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams;

    .line 376
    iget v5, v1, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams;->column:I

    .line 378
    iget-object v1, v0, Lcom/google/android/apps/gsa/shared/ui/bt;->hTB:Landroid/view/View;

    .line 379
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->indexOfChild(Landroid/view/View;)I

    move-result v4

    .line 380
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->b(Lcom/google/android/apps/gsa/shared/ui/bt;)V

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    .line 381
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->a(Landroid/view/View;Landroid/view/View;Landroid/view/View;II)V

    goto :goto_0
.end method

.method public resetChildDismissState(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 525
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 526
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 527
    return-void
.end method

.method public setAllowedSwipeDirections(ZZ)V
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->hTr:Lcom/google/android/apps/gsa/shared/ui/bz;

    iput-boolean p1, v0, Lcom/google/android/apps/gsa/shared/ui/bz;->hTU:Z

    .line 64
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->hTr:Lcom/google/android/apps/gsa/shared/ui/bz;

    iput-boolean p2, v0, Lcom/google/android/apps/gsa/shared/ui/bz;->hTV:Z

    .line 65
    return-void
.end method

.method public setBottomInset(I)V
    .locals 0

    .prologue
    .line 426
    iput p1, p0, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->cOZ:I

    .line 427
    return-void
.end method

.method public setColumnCount(I)V
    .locals 1

    .prologue
    .line 111
    iput p1, p0, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->hTi:I

    .line 112
    new-array v0, p1, [I

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->hTp:[I

    .line 113
    return-void
.end method

.method public setFullBleedMode(Z)V
    .locals 4

    .prologue
    .line 55
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->hTy:Z

    if-eq v0, p1, :cond_1

    .line 56
    iput-boolean p1, p0, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->hTy:Z

    .line 57
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->hTu:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lcom/google/android/apps/gsa/shared/ui/bt;

    .line 59
    iput-boolean p1, v1, Lcom/google/android/apps/gsa/shared/ui/bt;->hTy:Z

    goto :goto_0

    .line 61
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->requestLayout()V

    .line 62
    :cond_1
    return-void
.end method

.method public setHorizontalItemMargin(I)V
    .locals 0

    .prologue
    .line 601
    iput p1, p0, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->hTk:I

    .line 602
    return-void
.end method

.method public setLayoutTransitionDuration(J)V
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->mLayoutTransition:Landroid/animation/LayoutTransition;

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->mLayoutTransition:Landroid/animation/LayoutTransition;

    invoke-virtual {v0, p1, p2}, Landroid/animation/LayoutTransition;->setDuration(J)V

    .line 77
    :cond_0
    return-void
.end method

.method public setLayoutTransitionStartDelay(IJ)V
    .locals 2

    .prologue
    .line 72
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->mLayoutTransition:Landroid/animation/LayoutTransition;

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->mLayoutTransition:Landroid/animation/LayoutTransition;

    invoke-virtual {v0, p1, p2, p3}, Landroid/animation/LayoutTransition;->setStartDelay(IJ)V

    .line 74
    :cond_0
    return-void
.end method

.method public setLayoutTransitionsEnabled(Z)V
    .locals 1

    .prologue
    .line 70
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->mLayoutTransition:Landroid/animation/LayoutTransition;

    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 71
    return-void

    .line 70
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setLayoutTransitionsEnabledUntilNextLayout(Z)V
    .locals 1

    .prologue
    .line 67
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->setLayoutTransitionsEnabled(Z)V

    .line 68
    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->mRestoreLayoutTransitionsAfterLayout:Z

    .line 69
    return-void

    .line 68
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setMaxColumnWidth(I)V
    .locals 0

    .prologue
    .line 104
    iput p1, p0, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->hTh:I

    .line 105
    return-void
.end method

.method public setNowIsALauncherScreen(Z)V
    .locals 0

    .prologue
    .line 429
    iput-boolean p1, p0, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->hTz:Z

    .line 430
    return-void
.end method

.method public setReservedSpaceTop(I)V
    .locals 1

    .prologue
    .line 107
    iget v0, p0, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->hTn:I

    if-eq v0, p1, :cond_0

    .line 108
    iput p1, p0, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->hTn:I

    .line 109
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->requestLayout()V

    .line 110
    :cond_0
    return-void
.end method

.method public setSwipeEnabled(Z)V
    .locals 1

    .prologue
    .line 440
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->hTr:Lcom/google/android/apps/gsa/shared/ui/bz;

    .line 441
    iput-boolean p1, v0, Lcom/google/android/apps/gsa/shared/ui/bz;->mEnabled:Z

    .line 442
    return-void
.end method

.method public setTranslationYForNonReservedViews(F)V
    .locals 3

    .prologue
    .line 394
    iget v0, p0, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->hTm:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_1

    .line 402
    :cond_0
    return-void

    .line 396
    :cond_1
    iput p1, p0, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->hTm:F

    .line 397
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->getChildCount()I

    move-result v1

    .line 398
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 399
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 400
    invoke-direct {p0, v2}, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->bD(Landroid/view/View;)V

    .line 401
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public setVerticalItemMargin(I)V
    .locals 0

    .prologue
    .line 603
    iput p1, p0, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->hTj:I

    .line 604
    return-void
.end method

.method public setViewAnimating(Landroid/view/View;Z)V
    .locals 1

    .prologue
    .line 501
    if-eqz p2, :cond_1

    .line 502
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->hTt:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 503
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->hTt:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 505
    :cond_0
    :goto_0
    return-void

    .line 504
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->hTt:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public setVisibilityOfViewsWithTag(II)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 340
    move v1, v2

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 341
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 342
    invoke-virtual {v3, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 345
    sget v0, Lcom/google/android/apps/gsa/shared/ui/bb;->hRM:I

    invoke-virtual {v3, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/ui/bt;

    .line 347
    if-eqz v0, :cond_1

    .line 348
    invoke-virtual {v0, p2}, Lcom/google/android/apps/gsa/shared/ui/bt;->setVisibility(I)V

    .line 350
    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 349
    :cond_1
    const-string v0, "SuggestionGridLayout"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x3d

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "setVisibilityOfViewsWithTag changing view with non-grid item "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 351
    :cond_2
    return-void
.end method
