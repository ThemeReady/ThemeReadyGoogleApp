.class public Lcom/android/datetimepicker/time/a;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public aIc:I

.field public aId:I

.field public aIe:I

.field public aIf:I

.field public aIg:F

.field public aIh:F

.field public aIi:Ljava/lang/String;

.field public aIj:Ljava/lang/String;

.field public aIk:Z

.field public aIl:Z

.field public aIm:I

.field public aIn:I

.field public aIo:I

.field public aIp:I

.field public aIq:I

.field public aIr:I

.field public final mPaint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/android/datetimepicker/time/a;->mPaint:Landroid/graphics/Paint;

    .line 3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/datetimepicker/time/a;->aIk:Z

    .line 4
    return-void
.end method


# virtual methods
.method public final k(FF)I
    .locals 4

    .prologue
    const/4 v0, -0x1

    .line 5
    iget-boolean v1, p0, Lcom/android/datetimepicker/time/a;->aIl:Z

    if-nez v1, :cond_1

    .line 16
    :cond_0
    :goto_0
    return v0

    .line 7
    :cond_1
    iget v1, p0, Lcom/android/datetimepicker/time/a;->aIp:I

    int-to-float v1, v1

    sub-float v1, p2, v1

    iget v2, p0, Lcom/android/datetimepicker/time/a;->aIp:I

    int-to-float v2, v2

    sub-float v2, p2, v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 8
    iget v2, p0, Lcom/android/datetimepicker/time/a;->aIn:I

    int-to-float v2, v2

    sub-float v2, p1, v2

    iget v3, p0, Lcom/android/datetimepicker/time/a;->aIn:I

    int-to-float v3, v3

    sub-float v3, p1, v3

    mul-float/2addr v2, v3

    int-to-float v3, v1

    add-float/2addr v2, v3

    float-to-double v2, v2

    .line 9
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-int v2, v2

    .line 10
    iget v3, p0, Lcom/android/datetimepicker/time/a;->aIm:I

    if-gt v2, v3, :cond_2

    .line 11
    const/4 v0, 0x0

    goto :goto_0

    .line 12
    :cond_2
    iget v2, p0, Lcom/android/datetimepicker/time/a;->aIo:I

    int-to-float v2, v2

    sub-float v2, p1, v2

    iget v3, p0, Lcom/android/datetimepicker/time/a;->aIo:I

    int-to-float v3, v3

    sub-float v3, p1, v3

    mul-float/2addr v2, v3

    int-to-float v1, v1

    add-float/2addr v1, v2

    float-to-double v2, v1

    .line 13
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-int v1, v2

    .line 14
    iget v2, p0, Lcom/android/datetimepicker/time/a;->aIm:I

    if-gt v1, v2, :cond_0

    .line 15
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .prologue
    const/16 v0, 0xff

    const/4 v6, 0x1

    .line 17
    invoke-virtual {p0}, Lcom/android/datetimepicker/time/a;->getWidth()I

    move-result v1

    .line 18
    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/android/datetimepicker/time/a;->aIk:Z

    if-nez v1, :cond_1

    .line 58
    :cond_0
    :goto_0
    return-void

    .line 20
    :cond_1
    iget-boolean v1, p0, Lcom/android/datetimepicker/time/a;->aIl:Z

    if-nez v1, :cond_2

    .line 21
    invoke-virtual {p0}, Lcom/android/datetimepicker/time/a;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    .line 22
    invoke-virtual {p0}, Lcom/android/datetimepicker/time/a;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    .line 24
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v3

    int-to-float v3, v3

    iget v4, p0, Lcom/android/datetimepicker/time/a;->aIg:F

    mul-float/2addr v3, v4

    float-to-int v3, v3

    .line 25
    int-to-float v4, v3

    iget v5, p0, Lcom/android/datetimepicker/time/a;->aIh:F

    mul-float/2addr v4, v5

    float-to-int v4, v4

    iput v4, p0, Lcom/android/datetimepicker/time/a;->aIm:I

    .line 26
    iget v4, p0, Lcom/android/datetimepicker/time/a;->aIm:I

    mul-int/lit8 v4, v4, 0x3

    div-int/lit8 v4, v4, 0x4

    .line 27
    iget-object v5, p0, Lcom/android/datetimepicker/time/a;->mPaint:Landroid/graphics/Paint;

    int-to-float v4, v4

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 28
    iget v4, p0, Lcom/android/datetimepicker/time/a;->aIm:I

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v2, v4

    add-int/2addr v2, v3

    iput v2, p0, Lcom/android/datetimepicker/time/a;->aIp:I

    .line 29
    sub-int v2, v1, v3

    iget v4, p0, Lcom/android/datetimepicker/time/a;->aIm:I

    add-int/2addr v2, v4

    iput v2, p0, Lcom/android/datetimepicker/time/a;->aIn:I

    .line 30
    add-int/2addr v1, v3

    iget v2, p0, Lcom/android/datetimepicker/time/a;->aIm:I

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/android/datetimepicker/time/a;->aIo:I

    .line 31
    iput-boolean v6, p0, Lcom/android/datetimepicker/time/a;->aIl:Z

    .line 32
    :cond_2
    iget v3, p0, Lcom/android/datetimepicker/time/a;->aId:I

    .line 34
    iget v1, p0, Lcom/android/datetimepicker/time/a;->aId:I

    .line 36
    iget v2, p0, Lcom/android/datetimepicker/time/a;->aIq:I

    if-nez v2, :cond_4

    .line 37
    iget v3, p0, Lcom/android/datetimepicker/time/a;->aIf:I

    .line 38
    iget v2, p0, Lcom/android/datetimepicker/time/a;->aIc:I

    .line 42
    :goto_1
    iget v4, p0, Lcom/android/datetimepicker/time/a;->aIr:I

    if-nez v4, :cond_5

    .line 43
    iget v3, p0, Lcom/android/datetimepicker/time/a;->aIf:I

    .line 44
    iget v2, p0, Lcom/android/datetimepicker/time/a;->aIc:I

    .line 48
    :cond_3
    :goto_2
    iget-object v4, p0, Lcom/android/datetimepicker/time/a;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 49
    iget-object v3, p0, Lcom/android/datetimepicker/time/a;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 50
    iget v2, p0, Lcom/android/datetimepicker/time/a;->aIn:I

    int-to-float v2, v2

    iget v3, p0, Lcom/android/datetimepicker/time/a;->aIp:I

    int-to-float v3, v3

    iget v4, p0, Lcom/android/datetimepicker/time/a;->aIm:I

    int-to-float v4, v4

    iget-object v5, p0, Lcom/android/datetimepicker/time/a;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 51
    iget-object v2, p0, Lcom/android/datetimepicker/time/a;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 52
    iget-object v1, p0, Lcom/android/datetimepicker/time/a;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 53
    iget v0, p0, Lcom/android/datetimepicker/time/a;->aIo:I

    int-to-float v0, v0

    iget v1, p0, Lcom/android/datetimepicker/time/a;->aIp:I

    int-to-float v1, v1

    iget v2, p0, Lcom/android/datetimepicker/time/a;->aIm:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/android/datetimepicker/time/a;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 54
    iget-object v0, p0, Lcom/android/datetimepicker/time/a;->mPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/android/datetimepicker/time/a;->aIe:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 55
    iget v0, p0, Lcom/android/datetimepicker/time/a;->aIp:I

    iget-object v1, p0, Lcom/android/datetimepicker/time/a;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->descent()F

    move-result v1

    iget-object v2, p0, Lcom/android/datetimepicker/time/a;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->ascent()F

    move-result v2

    add-float/2addr v1, v2

    float-to-int v1, v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    .line 56
    iget-object v1, p0, Lcom/android/datetimepicker/time/a;->aIi:Ljava/lang/String;

    iget v2, p0, Lcom/android/datetimepicker/time/a;->aIn:I

    int-to-float v2, v2

    int-to-float v3, v0

    iget-object v4, p0, Lcom/android/datetimepicker/time/a;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 57
    iget-object v1, p0, Lcom/android/datetimepicker/time/a;->aIj:Ljava/lang/String;

    iget v2, p0, Lcom/android/datetimepicker/time/a;->aIo:I

    int-to-float v2, v2

    int-to-float v0, v0

    iget-object v3, p0, Lcom/android/datetimepicker/time/a;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto/16 :goto_0

    .line 39
    :cond_4
    iget v2, p0, Lcom/android/datetimepicker/time/a;->aIq:I

    if-ne v2, v6, :cond_6

    .line 40
    iget v2, p0, Lcom/android/datetimepicker/time/a;->aIf:I

    .line 41
    iget v1, p0, Lcom/android/datetimepicker/time/a;->aIc:I

    move v7, v1

    move v1, v2

    move v2, v0

    move v0, v7

    goto :goto_1

    .line 45
    :cond_5
    iget v4, p0, Lcom/android/datetimepicker/time/a;->aIr:I

    if-ne v4, v6, :cond_3

    .line 46
    iget v1, p0, Lcom/android/datetimepicker/time/a;->aIf:I

    .line 47
    iget v0, p0, Lcom/android/datetimepicker/time/a;->aIc:I

    goto :goto_2

    :cond_6
    move v2, v0

    goto/16 :goto_1
.end method
