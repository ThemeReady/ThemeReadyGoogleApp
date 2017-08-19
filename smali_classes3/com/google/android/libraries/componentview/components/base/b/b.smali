.class public Lcom/google/android/libraries/componentview/components/base/b/b;
.super Landroid/text/style/ReplacementSpan;
.source "SourceFile"


# instance fields
.field public final sDw:I

.field public final sDx:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    .line 2
    const/high16 v0, 0x40400000    # 3.0f

    .line 3
    invoke-static {p1}, Lcom/google/android/libraries/componentview/b/k;->ff(Landroid/content/Context;)F

    move-result v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 4
    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/b/b;->sDw:I

    .line 5
    iput p2, p0, Lcom/google/android/libraries/componentview/components/base/b/b;->sDx:I

    .line 6
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 8

    .prologue
    .line 8
    move-object/from16 v0, p9

    invoke-virtual {v0, p2, p3, p4}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v1

    .line 9
    new-instance v2, Landroid/graphics/Paint;

    move-object/from16 v0, p9

    invoke-direct {v2, v0}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 10
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 11
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 12
    new-instance v3, Landroid/graphics/RectF;

    int-to-float v4, p7

    .line 13
    invoke-virtual/range {p9 .. p9}, Landroid/graphics/Paint;->ascent()F

    move-result v5

    add-float/2addr v4, v5

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float/2addr v4, v5

    add-float/2addr v1, p5

    iget v5, p0, Lcom/google/android/libraries/componentview/components/base/b/b;->sDw:I

    mul-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    add-float/2addr v1, v5

    int-to-float v5, p7

    invoke-virtual/range {p9 .. p9}, Landroid/graphics/Paint;->descent()F

    move-result v6

    add-float/2addr v5, v6

    const/high16 v6, 0x3f800000    # 1.0f

    add-float/2addr v5, v6

    invoke-direct {v3, p5, v4, v1, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 14
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/b/b;->sDx:I

    if-gtz v1, :cond_0

    .line 15
    invoke-virtual {p1, v3, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 17
    :goto_0
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/b/b;->sDw:I

    int-to-float v1, v1

    add-float v5, p5, v1

    int-to-float v6, p7

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object/from16 v7, p9

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 18
    return-void

    .line 16
    :cond_0
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/b/b;->sDx:I

    int-to-float v1, v1

    iget v4, p0, Lcom/google/android/libraries/componentview/components/base/b/b;->sDx:I

    int-to-float v4, v4

    invoke-virtual {p1, v3, v1, v4, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_0
.end method

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 2

    .prologue
    .line 7
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/b/b;->sDw:I

    shl-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, p2, p3, p4}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v1

    float-to-int v1, v1

    add-int/2addr v0, v1

    return v0
.end method
