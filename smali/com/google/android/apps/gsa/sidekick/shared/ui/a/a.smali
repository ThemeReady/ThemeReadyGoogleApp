.class public Lcom/google/android/apps/gsa/sidekick/shared/ui/a/a;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public final hix:Landroid/graphics/Paint;

.field public jjA:I

.field public final jjB:Landroid/graphics/Paint;

.field public final jjC:I

.field public final jjD:F

.field public jjE:I

.field public jjF:F

.field public jjG:Lcom/google/android/apps/gsa/sidekick/shared/ui/a/f;

.field public final jjH:Lcom/google/android/apps/gsa/sidekick/shared/ui/a/b;

.field public final jjy:I

.field public final jjz:Landroid/graphics/Paint;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/gsa/sidekick/shared/ui/a/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-virtual {p0, v5}, Lcom/google/android/apps/gsa/sidekick/shared/ui/a/a;->setWillNotDraw(Z)V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/ui/a/a;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 6
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v3, 0x1010030

    invoke-virtual {v2, v3, v1, v6}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 8
    iget v1, v1, Landroid/util/TypedValue;->data:I

    .line 9
    const/16 v2, 0x26

    .line 10
    invoke-static {v1, v2}, Lcom/google/android/apps/gsa/sidekick/shared/ui/a/a;->a(IB)I

    move-result v2

    iput v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/a/a;->jjC:I

    .line 11
    new-instance v2, Lcom/google/android/apps/gsa/sidekick/shared/ui/a/b;

    .line 12
    invoke-direct {v2}, Lcom/google/android/apps/gsa/sidekick/shared/ui/a/b;-><init>()V

    .line 13
    iput-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/a/a;->jjH:Lcom/google/android/apps/gsa/sidekick/shared/ui/a/b;

    .line 14
    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/a/a;->jjH:Lcom/google/android/apps/gsa/sidekick/shared/ui/a/b;

    new-array v3, v6, [I

    const v4, -0xcc4a1b

    aput v4, v3, v5

    .line 15
    iput-object v3, v2, Lcom/google/android/apps/gsa/sidekick/shared/ui/a/b;->jjI:[I

    .line 16
    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/a/a;->jjH:Lcom/google/android/apps/gsa/sidekick/shared/ui/a/b;

    new-array v3, v6, [I

    const/16 v4, 0x20

    .line 17
    invoke-static {v1, v4}, Lcom/google/android/apps/gsa/sidekick/shared/ui/a/a;->a(IB)I

    move-result v1

    aput v1, v3, v5

    .line 19
    iput-object v3, v2, Lcom/google/android/apps/gsa/sidekick/shared/ui/a/b;->jjJ:[I

    .line 20
    const/4 v1, 0x0

    mul-float/2addr v1, v0

    float-to-int v1, v1

    iput v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/a/a;->jjy:I

    .line 21
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/a/a;->jjz:Landroid/graphics/Paint;

    .line 22
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/a/a;->jjz:Landroid/graphics/Paint;

    iget v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/a/a;->jjC:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 23
    const/high16 v1, 0x41000000    # 8.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/a/a;->jjA:I

    .line 24
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/a/a;->jjB:Landroid/graphics/Paint;

    .line 25
    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/a/a;->jjD:F

    .line 26
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/a/a;->hix:Landroid/graphics/Paint;

    .line 27
    return-void
.end method

.method private static a(IB)I
    .locals 3

    .prologue
    .line 64
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v1

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    invoke-static {p1, v0, v1, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    return v0
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    .prologue
    .line 28
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/ui/a/a;->getHeight()I

    move-result v6

    .line 29
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/ui/a/a;->getChildCount()I

    move-result v8

    .line 30
    const/4 v0, 0x0

    iget v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/a/a;->jjD:F

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    int-to-float v1, v6

    mul-float/2addr v0, v1

    float-to-int v9, v0

    .line 31
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/a/a;->jjG:Lcom/google/android/apps/gsa/sidekick/shared/ui/a/f;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/a/a;->jjG:Lcom/google/android/apps/gsa/sidekick/shared/ui/a/f;

    move-object v7, v0

    .line 32
    :goto_0
    if-lez v8, :cond_1

    .line 33
    iget v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/a/a;->jjE:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/sidekick/shared/ui/a/a;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v1

    .line 36
    iget v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/a/a;->jjE:I

    invoke-interface {v7, v0}, Lcom/google/android/apps/gsa/sidekick/shared/ui/a/f;->nD(I)I

    move-result v0

    .line 37
    iget v3, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/a/a;->jjF:F

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-lez v3, :cond_4

    iget v3, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/a/a;->jjE:I

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/ui/a/a;->getChildCount()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ge v3, v4, :cond_4

    .line 38
    iget v3, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/a/a;->jjE:I

    add-int/lit8 v3, v3, 0x1

    invoke-interface {v7, v3}, Lcom/google/android/apps/gsa/sidekick/shared/ui/a/f;->nD(I)I

    move-result v3

    .line 39
    if-eq v0, v3, :cond_0

    .line 40
    iget v4, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/a/a;->jjF:F

    .line 41
    const/high16 v5, 0x3f800000    # 1.0f

    sub-float/2addr v5, v4

    .line 42
    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v10

    int-to-float v10, v10

    mul-float/2addr v10, v4

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v11

    int-to-float v11, v11

    mul-float/2addr v11, v5

    add-float/2addr v10, v11

    .line 43
    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v11

    int-to-float v11, v11

    mul-float/2addr v11, v4

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v12

    int-to-float v12, v12

    mul-float/2addr v12, v5

    add-float/2addr v11, v12

    .line 44
    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v4

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v5

    add-float/2addr v0, v3

    .line 45
    float-to-int v3, v10

    float-to-int v4, v11

    float-to-int v0, v0

    invoke-static {v3, v4, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    .line 47
    :cond_0
    iget v3, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/a/a;->jjE:I

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {p0, v3}, Lcom/google/android/apps/gsa/sidekick/shared/ui/a/a;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 48
    iget v4, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/a/a;->jjF:F

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v4, v5

    const/high16 v5, 0x3f800000    # 1.0f

    iget v10, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/a/a;->jjF:F

    sub-float/2addr v5, v10

    int-to-float v2, v2

    mul-float/2addr v2, v5

    add-float/2addr v2, v4

    float-to-int v2, v2

    .line 49
    iget v4, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/a/a;->jjF:F

    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v4

    const/high16 v4, 0x3f800000    # 1.0f

    iget v5, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/a/a;->jjF:F

    sub-float/2addr v4, v5

    int-to-float v1, v1

    mul-float/2addr v1, v4

    add-float/2addr v1, v3

    float-to-int v1, v1

    move v3, v1

    move v1, v2

    .line 50
    :goto_1
    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/a/a;->jjB:Landroid/graphics/Paint;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 51
    int-to-float v1, v1

    iget v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/a/a;->jjA:I

    sub-int v0, v6, v0

    int-to-float v2, v0

    int-to-float v3, v3

    int-to-float v4, v6

    iget-object v5, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/a/a;->jjB:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 52
    :cond_1
    const/4 v1, 0x0

    iget v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/a/a;->jjy:I

    sub-int v0, v6, v0

    int-to-float v2, v0

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/ui/a/a;->getWidth()I

    move-result v0

    int-to-float v3, v0

    int-to-float v4, v6

    iget-object v5, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/a/a;->jjz:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 53
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/a/a;->hix:Landroid/graphics/Paint;

    if-eqz v0, :cond_3

    .line 54
    sub-int v0, v6, v9

    div-int/lit8 v10, v0, 0x2

    .line 55
    const/4 v0, 0x0

    move v6, v0

    :goto_2
    add-int/lit8 v0, v8, -0x1

    if-ge v6, v0, :cond_3

    .line 56
    invoke-virtual {p0, v6}, Lcom/google/android/apps/gsa/sidekick/shared/ui/a/a;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 57
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/a/a;->hix:Landroid/graphics/Paint;

    invoke-interface {v7, v6}, Lcom/google/android/apps/gsa/sidekick/shared/ui/a/f;->nE(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 59
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v1

    int-to-float v1, v1

    int-to-float v2, v10

    .line 60
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    int-to-float v3, v0

    add-int v0, v10, v9

    int-to-float v4, v0

    iget-object v5, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/a/a;->hix:Landroid/graphics/Paint;

    move-object v0, p1

    .line 61
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 62
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_2

    .line 31
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/a/a;->jjH:Lcom/google/android/apps/gsa/sidekick/shared/ui/a/b;

    move-object v7, v0

    goto/16 :goto_0

    .line 63
    :cond_3
    return-void

    :cond_4
    move v3, v1

    move v1, v2

    goto :goto_1
.end method
