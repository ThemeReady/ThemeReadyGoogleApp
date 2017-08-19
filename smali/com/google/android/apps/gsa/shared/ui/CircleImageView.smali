.class public Lcom/google/android/apps/gsa/shared/ui/CircleImageView;
.super Landroid/widget/ImageView;
.source "SourceFile"


# instance fields
.field public SC:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/gsa/shared/ui/CircleImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/apps/gsa/shared/ui/CircleImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    const/4 v0, 0x0

    invoke-direct {p0, p2, p3, v0}, Lcom/google/android/apps/gsa/shared/ui/CircleImageView;->a(Landroid/util/AttributeSet;II)V

    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 9
    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/apps/gsa/shared/ui/CircleImageView;->a(Landroid/util/AttributeSet;II)V

    .line 10
    return-void
.end method

.method private final a(Landroid/util/AttributeSet;II)V
    .locals 6

    .prologue
    const v2, -0xbd7a0c

    const/4 v1, 0x0

    .line 11
    const/4 v0, 0x0

    .line 13
    if-eqz p1, :cond_2

    .line 15
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/ui/CircleImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v2, Lcom/google/android/apps/gsa/shared/ui/bd;->byp:[I

    .line 16
    invoke-virtual {v0, p1, v2, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v4

    .line 17
    :try_start_0
    sget v0, Lcom/google/android/apps/gsa/shared/ui/bd;->hYV:I

    const v2, -0xbd7a0c

    invoke-virtual {v4, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    .line 18
    sget v0, Lcom/google/android/apps/gsa/shared/ui/bd;->hYW:I

    const/4 v2, -0x1

    invoke-virtual {v4, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    .line 19
    sget v0, Lcom/google/android/apps/gsa/shared/ui/bd;->hYX:I

    const/high16 v5, -0x40800000    # -1.0f

    invoke-virtual {v4, v0, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 20
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 24
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/ui/CircleImageView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    .line 25
    if-gtz v2, :cond_0

    .line 26
    const/high16 v2, 0x41c80000    # 25.0f

    mul-float/2addr v2, v4

    float-to-int v2, v2

    .line 27
    :cond_0
    cmpg-float v1, v0, v1

    if-gez v1, :cond_1

    .line 28
    const/high16 v0, 0x41000000    # 8.0f

    mul-float/2addr v0, v4

    .line 29
    :cond_1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/shared/ui/CircleImageView;->cZ()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 30
    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v2, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v2}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 31
    invoke-static {p0, v0}, Landroid/support/v4/view/ag;->h(Landroid/view/View;F)V

    move-object v0, v1

    .line 35
    :goto_1
    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 36
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/shared/ui/CircleImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 37
    return-void

    .line 22
    :catchall_0
    move-exception v0

    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    throw v0

    :cond_2
    move v3, v2

    move v2, v0

    move v0, v1

    .line 23
    goto :goto_0

    .line 32
    :cond_3
    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/google/android/apps/gsa/shared/ui/CircleImageView;->SC:I

    .line 33
    new-instance v1, Lcom/google/android/apps/gsa/shared/ui/l;

    iget v0, p0, Lcom/google/android/apps/gsa/shared/ui/CircleImageView;->SC:I

    invoke-direct {v1, p0, v0, v2}, Lcom/google/android/apps/gsa/shared/ui/l;-><init>(Lcom/google/android/apps/gsa/shared/ui/CircleImageView;II)V

    .line 34
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    goto :goto_1
.end method

.method private final cZ()Z
    .locals 2

    .prologue
    .line 38
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 3

    .prologue
    .line 39
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    .line 40
    invoke-direct {p0}, Lcom/google/android/apps/gsa/shared/ui/CircleImageView;->cZ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 42
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/ui/CircleImageView;->getMeasuredWidth()I

    move-result v0

    iget v1, p0, Lcom/google/android/apps/gsa/shared/ui/CircleImageView;->SC:I

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/ui/CircleImageView;->getMeasuredHeight()I

    move-result v1

    iget v2, p0, Lcom/google/android/apps/gsa/shared/ui/CircleImageView;->SC:I

    mul-int/lit8 v2, v2, 0x6

    add-int/2addr v1, v2

    .line 43
    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/shared/ui/CircleImageView;->setMeasuredDimension(II)V

    .line 44
    :cond_0
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 1

    .prologue
    .line 45
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/ui/CircleImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/ShapeDrawable;

    if-eqz v0, :cond_0

    .line 46
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/ui/CircleImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 47
    :cond_0
    return-void
.end method
