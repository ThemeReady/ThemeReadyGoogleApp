.class public Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/af;
.super Lcom/google/android/libraries/gsa/monet/ui/FeatureRenderer;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/lobby/shortcuts/TrashRendererInterface;


# static fields
.field public static final eJx:Lcom/google/android/libraries/k/s;

.field public static final eJy:Lcom/google/android/libraries/k/s;


# instance fields
.field public aRh:I

.field public eIq:Lcom/google/android/apps/gsa/shared/lobby/shortcuts/OnShortcutDroppedCallback;

.field public final eJA:F

.field public final eJB:F

.field public final eJC:F

.field public final eJD:F

.field public eJE:Lcom/google/android/libraries/k/j;

.field public eJF:Lcom/google/android/libraries/k/j;

.field public eJG:Lcom/google/android/libraries/k/i;

.field public eJH:Lcom/google/android/libraries/k/i;

.field public eJI:Lcom/google/android/libraries/k/i;

.field public eJJ:Lcom/google/android/libraries/k/j;

.field public eJK:Landroid/view/ViewGroup;

.field public eJL:Landroid/view/View;

.field public eJM:Landroid/view/View;

.field public eJN:Landroid/view/View;

.field public eJO:Z

.field public final eJw:Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/b/a/e;

.field public final eJz:F

.field public final mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/high16 v2, 0x3f400000    # 0.75f

    .line 82
    new-instance v0, Lcom/google/android/libraries/k/s;

    const/high16 v1, 0x43c80000    # 400.0f

    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/k/s;-><init>(FF)V

    sput-object v0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/af;->eJx:Lcom/google/android/libraries/k/s;

    .line 83
    new-instance v0, Lcom/google/android/libraries/k/s;

    const/high16 v1, 0x437a0000    # 250.0f

    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/k/s;-><init>(FF)V

    sput-object v0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/af;->eJy:Lcom/google/android/libraries/k/s;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/gsa/monet/ui/RendererApi;Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/b/a/e;Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/gsa/monet/ui/FeatureRenderer;-><init>(Lcom/google/android/libraries/gsa/monet/ui/RendererApi;)V

    .line 2
    iput-object p2, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/af;->eJw:Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/b/a/e;

    .line 3
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/af;->eIq:Lcom/google/android/apps/gsa/shared/lobby/shortcuts/OnShortcutDroppedCallback;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/af;->mContext:Landroid/content/Context;

    .line 5
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 6
    sget v1, Lcom/google/android/apps/gsa/plugins/shortcuts/c;->eEO:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/af;->eJz:F

    .line 7
    sget v1, Lcom/google/android/apps/gsa/plugins/shortcuts/c;->eEQ:I

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/af;->eJA:F

    .line 9
    sget v1, Lcom/google/android/apps/gsa/plugins/shortcuts/c;->eEP:I

    .line 10
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/af;->eJB:F

    .line 11
    sget v1, Lcom/google/android/apps/gsa/plugins/shortcuts/c;->eER:I

    .line 12
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/af;->eJC:F

    .line 13
    sget v1, Lcom/google/android/apps/gsa/plugins/shortcuts/c;->eEG:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/af;->eJD:F

    .line 14
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v0, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/af;->aRh:I

    .line 15
    return-void
.end method


# virtual methods
.method final LF()V
    .locals 2
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 62
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/af;->eJK:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/af;->eJK:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTranslationY(F)V

    .line 64
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/af;->N(J)V

    .line 65
    :cond_0
    return-void
.end method

.method final LG()F
    .locals 2

    .prologue
    .line 79
    const/high16 v0, 0x40000000    # 2.0f

    iget v1, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/af;->eJC:F

    mul-float/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/af;->eJN:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    return v0
.end method

.method final LH()I
    .locals 2

    .prologue
    .line 80
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/af;->eJL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 81
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    mul-int/lit8 v1, v1, 0x2

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    add-int/2addr v0, v1

    return v0
.end method

.method final N(J)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 72
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/af;->eJE:Lcom/google/android/libraries/k/j;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/libraries/k/j;->eB(J)Lcom/google/android/libraries/k/r;

    move-result-object v0

    iget v1, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/af;->eJz:F

    invoke-interface {v0, v1}, Lcom/google/android/libraries/k/r;->I(F)V

    .line 73
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/af;->eJF:Lcom/google/android/libraries/k/j;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/libraries/k/j;->eB(J)Lcom/google/android/libraries/k/r;

    move-result-object v0

    iget v1, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/af;->eJz:F

    invoke-interface {v0, v1}, Lcom/google/android/libraries/k/r;->I(F)V

    .line 74
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/af;->eJG:Lcom/google/android/libraries/k/i;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/libraries/k/i;->eB(J)Lcom/google/android/libraries/k/r;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/google/android/libraries/k/r;->I(F)V

    .line 75
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/af;->eJH:Lcom/google/android/libraries/k/i;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/libraries/k/i;->eB(J)Lcom/google/android/libraries/k/r;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-interface {v0, v1}, Lcom/google/android/libraries/k/r;->I(F)V

    .line 76
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/af;->eJI:Lcom/google/android/libraries/k/i;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/libraries/k/i;->eB(J)Lcom/google/android/libraries/k/r;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/google/android/libraries/k/r;->I(F)V

    .line 77
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/af;->eJJ:Lcom/google/android/libraries/k/j;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/libraries/k/j;->eB(J)Lcom/google/android/libraries/k/r;

    move-result-object v0

    iget v1, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/af;->eJz:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-interface {v0, v1}, Lcom/google/android/libraries/k/r;->I(F)V

    .line 78
    return-void
.end method

.method final a(Landroid/view/DragEvent;F)Z
    .locals 3

    .prologue
    .line 66
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/af;->eJL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/af;->eJL:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    .line 67
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/af;->eJL:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/af;->eJL:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    .line 68
    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/DragEvent;->getX()F

    move-result v2

    sub-float/2addr v0, v2

    .line 69
    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/view/DragEvent;->getY()F

    move-result v2

    sub-float/2addr v1, v2

    .line 70
    mul-float/2addr v0, v0

    mul-float/2addr v1, v1

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    .line 71
    cmpg-float v0, v0, p2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onInitialize()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v4, -0x1

    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/af;->eJw:Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/b/a/e;

    new-instance v1, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/ag;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/ag;-><init>(Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/af;)V

    .line 20
    iput-object v1, v0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/b/a/e;->eIk:Lcom/google/android/libraries/gsa/monet/shared/Listener;

    .line 21
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/af;->mContext:Landroid/content/Context;

    .line 22
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/plugins/shortcuts/g;->eFE:I

    const/4 v3, 0x0

    .line 23
    invoke-virtual {v0, v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/af;->eJK:Landroid/view/ViewGroup;

    .line 24
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/af;->eJK:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/af;->setContentView(Landroid/view/View;)V

    .line 25
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/af;->eJK:Landroid/view/ViewGroup;

    sget v1, Lcom/google/android/apps/gsa/plugins/shortcuts/e;->eFr:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/af;->eJL:Landroid/view/View;

    .line 26
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/af;->eJK:Landroid/view/ViewGroup;

    sget v1, Lcom/google/android/apps/gsa/plugins/shortcuts/e;->eFs:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/af;->eJM:Landroid/view/View;

    .line 27
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/af;->eJK:Landroid/view/ViewGroup;

    sget v1, Lcom/google/android/apps/gsa/plugins/shortcuts/e;->eFt:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/af;->eJN:Landroid/view/View;

    .line 29
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 30
    const/16 v1, 0x51

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 31
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/af;->eJK:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/af;->eJK:Landroid/view/ViewGroup;

    iget v1, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/af;->aRh:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTranslationY(F)V

    .line 33
    new-instance v0, Lcom/google/android/libraries/k/j;

    iget v1, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/af;->eJz:F

    invoke-direct {v0, v1}, Lcom/google/android/libraries/k/j;-><init>(F)V

    sget-object v1, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/af;->eJx:Lcom/google/android/libraries/k/s;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/k/j;->a(Lcom/google/android/libraries/k/s;)Lcom/google/android/libraries/k/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/k/j;

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/af;->eJE:Lcom/google/android/libraries/k/j;

    .line 34
    new-instance v0, Lcom/google/android/libraries/k/j;

    iget v1, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/af;->eJz:F

    invoke-direct {v0, v1}, Lcom/google/android/libraries/k/j;-><init>(F)V

    sget-object v1, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/af;->eJx:Lcom/google/android/libraries/k/s;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/k/j;->a(Lcom/google/android/libraries/k/s;)Lcom/google/android/libraries/k/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/k/j;

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/af;->eJF:Lcom/google/android/libraries/k/j;

    .line 35
    new-instance v0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/ah;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/ah;-><init>(Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/af;)V

    .line 36
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/af;->eJE:Lcom/google/android/libraries/k/j;

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/k/j;->a(Lcom/google/android/libraries/k/k;)V

    .line 37
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/af;->eJF:Lcom/google/android/libraries/k/j;

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/k/j;->a(Lcom/google/android/libraries/k/k;)V

    .line 38
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/af;->eJL:Landroid/view/View;

    sget-object v1, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 39
    invoke-static {v0, v1}, Lcom/google/android/libraries/k/i;->a(Ljava/lang/Object;Landroid/util/Property;)Lcom/google/android/libraries/k/i;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/af;->eJy:Lcom/google/android/libraries/k/s;

    .line 40
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/k/i;->a(Lcom/google/android/libraries/k/s;)Lcom/google/android/libraries/k/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/k/i;

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/af;->eJG:Lcom/google/android/libraries/k/i;

    .line 41
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/af;->eJG:Lcom/google/android/libraries/k/i;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/af;->LH()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/k/i;->bd(F)Lcom/google/android/libraries/k/a;

    .line 42
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/af;->eJM:Landroid/view/View;

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    invoke-static {v0, v1}, Lcom/google/android/libraries/k/i;->a(Ljava/lang/Object;Landroid/util/Property;)Lcom/google/android/libraries/k/i;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/af;->eJH:Lcom/google/android/libraries/k/i;

    .line 43
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/af;->eJN:Landroid/view/View;

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    invoke-static {v0, v1}, Lcom/google/android/libraries/k/i;->a(Ljava/lang/Object;Landroid/util/Property;)Lcom/google/android/libraries/k/i;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/af;->eJI:Lcom/google/android/libraries/k/i;

    .line 44
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/af;->eJL:Landroid/view/View;

    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 46
    new-instance v1, Lcom/google/android/libraries/k/j;

    invoke-direct {v1}, Lcom/google/android/libraries/k/j;-><init>()V

    sget-object v3, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/af;->eJx:Lcom/google/android/libraries/k/s;

    invoke-virtual {v1, v3}, Lcom/google/android/libraries/k/j;->a(Lcom/google/android/libraries/k/s;)Lcom/google/android/libraries/k/a;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/k/j;

    iput-object v1, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/af;->eJJ:Lcom/google/android/libraries/k/j;

    .line 47
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/af;->eJJ:Lcom/google/android/libraries/k/j;

    new-instance v3, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/ai;

    invoke-direct {v3, p0, v0}, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/ai;-><init>(Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/af;Landroid/graphics/drawable/GradientDrawable;)V

    invoke-virtual {v1, v3}, Lcom/google/android/libraries/k/j;->a(Lcom/google/android/libraries/k/k;)V

    .line 48
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/af;->eJJ:Lcom/google/android/libraries/k/j;

    iget v1, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/af;->eJz:F

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v1, v3

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/k/j;->bd(F)Lcom/google/android/libraries/k/a;

    .line 49
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/af;->eJK:Landroid/view/ViewGroup;

    new-instance v1, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/ak;

    .line 50
    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/ak;-><init>(Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/af;)V

    .line 51
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    .line 52
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/af;->eJw:Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/b/a/e;

    .line 53
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/b/a/e;->tkS:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    invoke-interface {v0}, Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;->getModelData()Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;

    move-result-object v0

    .line 54
    const-string v1, "ISTRASHVISIBLE"

    invoke-interface {v0, v1}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    .line 55
    if-eqz v1, :cond_1

    .line 56
    const-string v1, "ISTRASHVISIBLE"

    invoke-interface {v0, v1}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 59
    :goto_0
    if-eqz v0, :cond_0

    .line 60
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/af;->LF()V

    .line 61
    :cond_0
    return-void

    :cond_1
    move v0, v2

    .line 58
    goto :goto_0
.end method

.method public setOnShortCutDroppedCallback(Lcom/google/android/apps/gsa/shared/lobby/shortcuts/OnShortcutDroppedCallback;)V
    .locals 0

    .prologue
    .line 17
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/af;->eIq:Lcom/google/android/apps/gsa/shared/lobby/shortcuts/OnShortcutDroppedCallback;

    .line 18
    return-void
.end method

.method public surviveOnStop()Z
    .locals 1

    .prologue
    .line 16
    const/4 v0, 0x1

    return v0
.end method
