.class public Lcom/google/android/apps/gsa/setupwizard/util/SetupWizardIllustration;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public aZs:F

.field public final aZu:Landroid/graphics/Rect;

.field public aZw:F

.field public dx:Landroid/graphics/drawable/Drawable;

.field public final hxY:Landroid/graphics/Rect;

.field public mBackground:Landroid/graphics/drawable/Drawable;

.field public mScaleX:F

.field public mScaleY:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/gsa/setupwizard/util/SetupWizardIllustration;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 3
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/apps/gsa/setupwizard/util/SetupWizardIllustration;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4
    .param p2    # Landroid/util/AttributeSet;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/setupwizard/util/SetupWizardIllustration;->aZu:Landroid/graphics/Rect;

    .line 7
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/setupwizard/util/SetupWizardIllustration;->hxY:Landroid/graphics/Rect;

    .line 8
    iput v1, p0, Lcom/google/android/apps/gsa/setupwizard/util/SetupWizardIllustration;->mScaleX:F

    .line 9
    iput v1, p0, Lcom/google/android/apps/gsa/setupwizard/util/SetupWizardIllustration;->mScaleY:F

    .line 10
    iput v3, p0, Lcom/google/android/apps/gsa/setupwizard/util/SetupWizardIllustration;->aZw:F

    .line 11
    if-eqz p2, :cond_0

    .line 12
    sget-object v0, Lcom/google/android/apps/gsa/setupwizard/util/e;->hxW:[I

    .line 13
    invoke-virtual {p1, p2, v0, v2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 14
    sget v1, Lcom/google/android/apps/gsa/setupwizard/util/e;->hxX:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Lcom/google/android/apps/gsa/setupwizard/util/SetupWizardIllustration;->aZw:F

    .line 15
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/setupwizard/util/SetupWizardIllustration;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41000000    # 8.0f

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/google/android/apps/gsa/setupwizard/util/SetupWizardIllustration;->aZs:F

    .line 17
    invoke-virtual {p0, v2}, Lcom/google/android/apps/gsa/setupwizard/util/SetupWizardIllustration;->setWillNotDraw(Z)V

    .line 18
    return-void
.end method

.method private final a(IIILandroid/graphics/Rect;Landroid/graphics/Rect;Z)V
    .locals 3

    .prologue
    const v2, 0x800005

    const v1, 0x800003

    .line 75
    .line 78
    const/high16 v0, 0x800000

    and-int/2addr v0, p1

    if-lez v0, :cond_1

    .line 79
    and-int v0, p1, v1

    if-ne v0, v1, :cond_2

    .line 80
    const v0, -0x800004

    and-int/2addr v0, p1

    .line 81
    if-nez p6, :cond_3

    .line 82
    or-int/lit8 p1, v0, 0x3

    .line 88
    :cond_0
    :goto_0
    const v0, -0x800001

    and-int/2addr p1, v0

    .line 90
    :cond_1
    invoke-static {p1, p2, p3, p4, p5}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 91
    invoke-virtual {p5}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    int-to-float v1, p2

    div-float/2addr v0, v1

    iput v0, p0, Lcom/google/android/apps/gsa/setupwizard/util/SetupWizardIllustration;->mScaleX:F

    .line 92
    invoke-virtual {p5}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    int-to-float v1, p3

    div-float/2addr v0, v1

    iput v0, p0, Lcom/google/android/apps/gsa/setupwizard/util/SetupWizardIllustration;->mScaleY:F

    .line 93
    return-void

    .line 83
    :cond_2
    and-int v0, p1, v2

    if-ne v0, v2, :cond_0

    .line 84
    const v0, -0x800006

    and-int/2addr v0, p1

    .line 85
    if-eqz p6, :cond_3

    .line 86
    or-int/lit8 p1, v0, 0x3

    goto :goto_0

    .line 87
    :cond_3
    or-int/lit8 p1, v0, 0x5

    goto :goto_0
.end method

.method public static h(Landroid/view/View;II)V
    .locals 5

    .prologue
    .line 94
    sget v0, Lcom/google/android/apps/gsa/setupwizard/util/d;->hxU:I

    .line 95
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/setupwizard/util/SetupWizardIllustration;

    .line 96
    if-eqz v0, :cond_0

    .line 97
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 98
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/setupwizard/util/SetupWizardIllustration;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 99
    :cond_0
    sget v0, Lcom/google/android/apps/gsa/setupwizard/util/d;->hxV:I

    .line 100
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/setupwizard/util/SetupWizardIllustration;

    .line 101
    if-eqz v0, :cond_2

    .line 103
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/setupwizard/util/c;->hxS:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/LayerDrawable;

    .line 104
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 105
    instance-of v2, v3, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v2, :cond_1

    move-object v2, v3

    .line 106
    check-cast v2, Landroid/graphics/drawable/BitmapDrawable;

    const v4, 0x800033

    invoke-virtual {v2, v4}, Landroid/graphics/drawable/BitmapDrawable;->setGravity(I)V

    .line 107
    :cond_1
    sget v2, Lcom/google/android/apps/gsa/setupwizard/util/d;->hxT:I

    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/LayerDrawable;->setDrawableByLayerId(ILandroid/graphics/drawable/Drawable;)Z

    .line 108
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/setupwizard/util/SetupWizardIllustration;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 109
    :cond_2
    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v4, -0x40800000    # -1.0f

    const/4 v3, 0x0

    .line 56
    invoke-static {p0}, Lcom/google/android/apps/gsa/shared/util/l/o;->aQ(Landroid/view/View;)Z

    move-result v0

    .line 57
    iget-object v1, p0, Lcom/google/android/apps/gsa/setupwizard/util/SetupWizardIllustration;->mBackground:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    .line 58
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 59
    iget-object v1, p0, Lcom/google/android/apps/gsa/setupwizard/util/SetupWizardIllustration;->hxY:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v3, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 60
    iget v1, p0, Lcom/google/android/apps/gsa/setupwizard/util/SetupWizardIllustration;->mScaleX:F

    iget v2, p0, Lcom/google/android/apps/gsa/setupwizard/util/SetupWizardIllustration;->mScaleY:F

    invoke-virtual {p1, v1, v2, v3, v3}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 61
    if-eqz v0, :cond_0

    .line 62
    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->scale(FF)V

    .line 63
    iget-object v1, p0, Lcom/google/android/apps/gsa/setupwizard/util/SetupWizardIllustration;->mBackground:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 64
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/setupwizard/util/SetupWizardIllustration;->mBackground:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 65
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 66
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/setupwizard/util/SetupWizardIllustration;->dx:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_3

    .line 67
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 68
    if-eqz v0, :cond_2

    .line 69
    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->scale(FF)V

    .line 70
    iget-object v0, p0, Lcom/google/android/apps/gsa/setupwizard/util/SetupWizardIllustration;->hxY:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 71
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/setupwizard/util/SetupWizardIllustration;->dx:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 72
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 73
    :cond_3
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 74
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 10

    .prologue
    const/16 v1, 0x37

    const/4 v9, 0x0

    .line 36
    sub-int v7, p4, p2

    .line 37
    sub-int v8, p5, p3

    .line 38
    iget-object v0, p0, Lcom/google/android/apps/gsa/setupwizard/util/SetupWizardIllustration;->dx:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 39
    iget-object v0, p0, Lcom/google/android/apps/gsa/setupwizard/util/SetupWizardIllustration;->dx:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    .line 40
    iget-object v0, p0, Lcom/google/android/apps/gsa/setupwizard/util/SetupWizardIllustration;->dx:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    .line 41
    invoke-static {p0}, Lcom/google/android/apps/gsa/shared/util/l/o;->aQ(Landroid/view/View;)Z

    move-result v6

    .line 42
    iget-object v0, p0, Lcom/google/android/apps/gsa/setupwizard/util/SetupWizardIllustration;->aZu:Landroid/graphics/Rect;

    invoke-virtual {v0, v9, v9, v7, v8}, Landroid/graphics/Rect;->set(IIII)V

    .line 43
    iget-object v4, p0, Lcom/google/android/apps/gsa/setupwizard/util/SetupWizardIllustration;->aZu:Landroid/graphics/Rect;

    iget-object v5, p0, Lcom/google/android/apps/gsa/setupwizard/util/SetupWizardIllustration;->hxY:Landroid/graphics/Rect;

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/gsa/setupwizard/util/SetupWizardIllustration;->a(IIILandroid/graphics/Rect;Landroid/graphics/Rect;Z)V

    .line 44
    iget v0, p0, Lcom/google/android/apps/gsa/setupwizard/util/SetupWizardIllustration;->aZw:F

    const/4 v4, 0x0

    cmpl-float v0, v0, v4

    if-eqz v0, :cond_0

    .line 45
    int-to-float v0, v2

    iget v2, p0, Lcom/google/android/apps/gsa/setupwizard/util/SetupWizardIllustration;->mScaleX:F

    mul-float/2addr v0, v2

    float-to-int v2, v0

    .line 46
    int-to-float v0, v3

    iget v3, p0, Lcom/google/android/apps/gsa/setupwizard/util/SetupWizardIllustration;->mScaleX:F

    mul-float/2addr v0, v3

    float-to-int v3, v0

    .line 47
    iget-object v4, p0, Lcom/google/android/apps/gsa/setupwizard/util/SetupWizardIllustration;->aZu:Landroid/graphics/Rect;

    iget-object v5, p0, Lcom/google/android/apps/gsa/setupwizard/util/SetupWizardIllustration;->hxY:Landroid/graphics/Rect;

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/gsa/setupwizard/util/SetupWizardIllustration;->a(IIILandroid/graphics/Rect;Landroid/graphics/Rect;Z)V

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/setupwizard/util/SetupWizardIllustration;->dx:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/google/android/apps/gsa/setupwizard/util/SetupWizardIllustration;->hxY:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 49
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/setupwizard/util/SetupWizardIllustration;->mBackground:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    .line 50
    iget-object v0, p0, Lcom/google/android/apps/gsa/setupwizard/util/SetupWizardIllustration;->mBackground:Landroid/graphics/drawable/Drawable;

    int-to-float v1, v7

    iget v2, p0, Lcom/google/android/apps/gsa/setupwizard/util/SetupWizardIllustration;->mScaleX:F

    div-float/2addr v1, v2

    float-to-double v2, v1

    .line 51
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v1, v2

    iget-object v2, p0, Lcom/google/android/apps/gsa/setupwizard/util/SetupWizardIllustration;->hxY:Landroid/graphics/Rect;

    .line 52
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    sub-int v2, v8, v2

    int-to-float v2, v2

    iget v3, p0, Lcom/google/android/apps/gsa/setupwizard/util/SetupWizardIllustration;->mScaleY:F

    div-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    .line 53
    invoke-virtual {v0, v9, v9, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 54
    :cond_2
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 55
    return-void
.end method

.method protected onMeasure(II)V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 27
    iget v0, p0, Lcom/google/android/apps/gsa/setupwizard/util/SetupWizardIllustration;->aZw:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 28
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 29
    int-to-float v0, v0

    iget v1, p0, Lcom/google/android/apps/gsa/setupwizard/util/SetupWizardIllustration;->aZw:F

    div-float/2addr v0, v1

    float-to-int v0, v0

    .line 30
    int-to-float v1, v0

    int-to-float v0, v0

    iget v2, p0, Lcom/google/android/apps/gsa/setupwizard/util/SetupWizardIllustration;->aZs:F

    rem-float/2addr v0, v2

    sub-float v0, v1, v0

    float-to-int v0, v0

    .line 31
    invoke-virtual {p0, v3, v0, v3, v3}, Lcom/google/android/apps/gsa/setupwizard/util/SetupWizardIllustration;->setPadding(IIII)V

    .line 32
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 33
    sget-object v0, Landroid/view/ViewOutlineProvider;->BOUNDS:Landroid/view/ViewOutlineProvider;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/setupwizard/util/SetupWizardIllustration;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 34
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 35
    return-void
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 19
    iput-object p1, p0, Lcom/google/android/apps/gsa/setupwizard/util/SetupWizardIllustration;->mBackground:Landroid/graphics/drawable/Drawable;

    .line 20
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/setupwizard/util/SetupWizardIllustration;->invalidate()V

    .line 21
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/setupwizard/util/SetupWizardIllustration;->requestLayout()V

    .line 22
    return-void
.end method

.method public setForeground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 23
    iput-object p1, p0, Lcom/google/android/apps/gsa/setupwizard/util/SetupWizardIllustration;->dx:Landroid/graphics/drawable/Drawable;

    .line 24
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/setupwizard/util/SetupWizardIllustration;->invalidate()V

    .line 25
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/setupwizard/util/SetupWizardIllustration;->requestLayout()V

    .line 26
    return-void
.end method
