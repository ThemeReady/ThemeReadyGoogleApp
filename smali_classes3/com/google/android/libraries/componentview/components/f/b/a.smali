.class public Lcom/google/android/libraries/componentview/components/f/b/a;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/bg;


# static fields
.field public static final sNc:I

.field public static final sNd:I


# instance fields
.field public kx:Landroid/support/v4/view/ViewPager;

.field public final sNe:F

.field public final sNf:F

.field public final sNg:Landroid/graphics/Paint;

.field public final sNh:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 73
    const/16 v0, 0x29

    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, Lcom/google/android/libraries/componentview/components/f/b/a;->sNc:I

    .line 74
    const/16 v0, 0x66

    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, Lcom/google/android/libraries/componentview/components/f/b/a;->sNd:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/f/b/a;->sNg:Landroid/graphics/Paint;

    .line 3
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/f/b/a;->sNg:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/f/b/a;->sNg:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/f/b/a;->sNg:Landroid/graphics/Paint;

    sget v1, Lcom/google/android/libraries/componentview/components/f/b/a;->sNd:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/f/b/a;->sNh:Landroid/graphics/Paint;

    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/f/b/a;->sNh:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 8
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/f/b/a;->sNh:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 9
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/f/b/a;->sNh:Landroid/graphics/Paint;

    sget v1, Lcom/google/android/libraries/componentview/components/f/b/a;->sNc:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    const/high16 v0, 0x40c00000    # 6.0f

    .line 11
    invoke-static {p1}, Lcom/google/android/libraries/componentview/b/k;->ff(Landroid/content/Context;)F

    move-result v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 12
    int-to-float v0, v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/f/b/a;->sNe:F

    .line 13
    const/high16 v0, 0x41200000    # 10.0f

    .line 14
    invoke-static {p1}, Lcom/google/android/libraries/componentview/b/k;->ff(Landroid/content/Context;)F

    move-result v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 15
    int-to-float v0, v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/f/b/a;->sNf:F

    .line 16
    return-void
.end method

.method private final bTI()I
    .locals 3

    .prologue
    .line 42
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/f/b/a;->kx:Landroid/support/v4/view/ViewPager;

    if-nez v0, :cond_0

    .line 43
    const/4 v0, 0x0

    .line 45
    :goto_0
    return v0

    .line 44
    :cond_0
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/f/b/a;->getCount()I

    move-result v0

    .line 45
    iget v1, p0, Lcom/google/android/libraries/componentview/components/f/b/a;->sNe:F

    int-to-float v2, v0

    mul-float/2addr v1, v2

    iget v2, p0, Lcom/google/android/libraries/componentview/components/f/b/a;->sNf:F

    add-int/lit8 v0, v0, -0x1

    int-to-float v0, v0

    mul-float/2addr v0, v2

    add-float/2addr v0, v1

    float-to-int v0, v0

    goto :goto_0
.end method

.method private final bTJ()I
    .locals 2

    .prologue
    .line 46
    .line 47
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/f/b/a;->kx:Landroid/support/v4/view/ViewPager;

    if-nez v0, :cond_0

    .line 48
    const/4 v0, 0x0

    .line 50
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/libraries/componentview/components/f/b/a;->getPaddingTop()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/google/android/libraries/componentview/components/f/b/a;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    return v0

    .line 49
    :cond_0
    iget v0, p0, Lcom/google/android/libraries/componentview/components/f/b/a;->sNe:F

    float-to-int v0, v0

    goto :goto_0
.end method

.method private final getCount()I
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/f/b/a;->kx:Landroid/support/v4/view/ViewPager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/f/b/a;->kx:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->cB()Landroid/support/v4/view/ad;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/ad;->getCount()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final getDesiredWidth()I
    .locals 2

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/f/b/a;->bTI()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/libraries/componentview/components/f/b/a;->getPaddingLeft()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/google/android/libraries/componentview/components/f/b/a;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method


# virtual methods
.method public final F(I)V
    .locals 0

    .prologue
    .line 72
    return-void
.end method

.method public final G(I)V
    .locals 0

    .prologue
    .line 70
    invoke-virtual {p0}, Lcom/google/android/libraries/componentview/components/f/b/a;->invalidate()V

    .line 71
    return-void
.end method

.method public final b(IF)V
    .locals 0

    .prologue
    .line 69
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .prologue
    const/4 v4, 0x0

    const/high16 v6, 0x40000000    # 2.0f

    .line 51
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 52
    invoke-virtual {p0}, Lcom/google/android/libraries/componentview/components/f/b/a;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/libraries/componentview/components/f/b/a;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/libraries/componentview/components/f/b/a;->getPaddingRight()I

    move-result v2

    add-int/2addr v1, v2

    sub-int/2addr v0, v1

    int-to-float v1, v0

    .line 53
    invoke-virtual {p0}, Lcom/google/android/libraries/componentview/components/f/b/a;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/libraries/componentview/components/f/b/a;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/libraries/componentview/components/f/b/a;->getPaddingBottom()I

    move-result v3

    add-int/2addr v2, v3

    sub-int/2addr v0, v2

    int-to-float v3, v0

    .line 54
    cmpg-float v0, v1, v4

    if-lez v0, :cond_0

    cmpg-float v0, v3, v4

    if-gtz v0, :cond_1

    .line 67
    :cond_0
    return-void

    .line 56
    :cond_1
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/f/b/a;->getCount()I

    move-result v4

    .line 57
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/f/b/a;->kx:Landroid/support/v4/view/ViewPager;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/f/b/a;->kx:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->cD()I

    move-result v0

    .line 58
    :goto_0
    iget v2, p0, Lcom/google/android/libraries/componentview/components/f/b/a;->sNe:F

    div-float v5, v2, v6

    .line 60
    invoke-virtual {p0}, Lcom/google/android/libraries/componentview/components/f/b/a;->getPaddingLeft()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v6

    add-float/2addr v1, v2

    .line 61
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/f/b/a;->bTI()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    add-float v2, v1, v5

    .line 62
    invoke-virtual {p0}, Lcom/google/android/libraries/componentview/components/f/b/a;->getPaddingTop()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v3, v6

    add-float v6, v1, v3

    .line 63
    const/4 v1, 0x0

    move v3, v2

    move v2, v1

    :goto_1
    if-ge v2, v4, :cond_0

    .line 64
    if-ne v0, v2, :cond_3

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/f/b/a;->sNg:Landroid/graphics/Paint;

    :goto_2
    invoke-virtual {p1, v3, v6, v5, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 65
    iget v1, p0, Lcom/google/android/libraries/componentview/components/f/b/a;->sNe:F

    iget v7, p0, Lcom/google/android/libraries/componentview/components/f/b/a;->sNf:F

    add-float/2addr v1, v7

    add-float/2addr v3, v1

    .line 66
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 57
    :cond_2
    const/4 v0, -0x1

    goto :goto_0

    .line 64
    :cond_3
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/f/b/a;->sNh:Landroid/graphics/Paint;

    goto :goto_2
.end method

.method protected onMeasure(II)V
    .locals 4

    .prologue
    .line 17
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 27
    invoke-virtual {p0}, Lcom/google/android/libraries/componentview/components/f/b/a;->getSuggestedMinimumWidth()I

    move-result v0

    invoke-static {v0, p1}, Lcom/google/android/libraries/componentview/components/f/b/a;->getDefaultSize(II)I

    move-result v0

    .line 28
    :goto_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    sparse-switch v1, :sswitch_data_1

    .line 38
    invoke-virtual {p0}, Lcom/google/android/libraries/componentview/components/f/b/a;->getSuggestedMinimumHeight()I

    move-result v1

    invoke-static {v1, p2}, Lcom/google/android/libraries/componentview/components/f/b/a;->getDefaultSize(II)I

    move-result v1

    .line 39
    :goto_1
    invoke-virtual {p0, v0, v1}, Lcom/google/android/libraries/componentview/components/f/b/a;->setMeasuredDimension(II)V

    .line 40
    return-void

    .line 18
    :sswitch_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    goto :goto_0

    .line 20
    :sswitch_1
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/f/b/a;->getDesiredWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/libraries/componentview/components/f/b/a;->getSuggestedMinimumWidth()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_0

    .line 23
    :sswitch_2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 24
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/f/b/a;->getDesiredWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/libraries/componentview/components/f/b/a;->getSuggestedMinimumWidth()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0

    .line 29
    :sswitch_3
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    goto :goto_1

    .line 31
    :sswitch_4
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/f/b/a;->bTJ()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/libraries/componentview/components/f/b/a;->getSuggestedMinimumHeight()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_1

    .line 34
    :sswitch_5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 35
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/f/b/a;->bTJ()I

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/libraries/componentview/components/f/b/a;->getSuggestedMinimumHeight()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 36
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_1

    .line 17
    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_2
        0x0 -> :sswitch_1
        0x40000000 -> :sswitch_0
    .end sparse-switch

    .line 28
    :sswitch_data_1
    .sparse-switch
        -0x80000000 -> :sswitch_5
        0x0 -> :sswitch_4
        0x40000000 -> :sswitch_3
    .end sparse-switch
.end method
