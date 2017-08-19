.class public Lcom/android/datetimepicker/time/b;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public aHT:I

.field public aIg:F

.field public aIh:F

.field public aIk:Z

.field public aIl:Z

.field public aIs:Z

.field public aIt:I

.field public aIu:I

.field public aIv:I

.field public aIw:I

.field public final mPaint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/android/datetimepicker/time/b;->mPaint:Landroid/graphics/Paint;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 4
    const v1, 0x7f0c0072 # @color/card_bg

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lcom/android/datetimepicker/time/b;->aHT:I

    .line 5
    sget v1, Lcom/android/datetimepicker/e;->aED:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/android/datetimepicker/time/b;->aIt:I

    .line 6
    iget-object v0, p0, Lcom/android/datetimepicker/time/b;->mPaint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 7
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/datetimepicker/time/b;->aIk:Z

    .line 8
    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    .line 9
    invoke-virtual {p0}, Lcom/android/datetimepicker/time/b;->getWidth()I

    move-result v0

    .line 10
    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/datetimepicker/time/b;->aIk:Z

    if-nez v0, :cond_1

    .line 24
    :cond_0
    :goto_0
    return-void

    .line 12
    :cond_1
    iget-boolean v0, p0, Lcom/android/datetimepicker/time/b;->aIl:Z

    if-nez v0, :cond_3

    .line 13
    invoke-virtual {p0}, Lcom/android/datetimepicker/time/b;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/datetimepicker/time/b;->aIu:I

    .line 14
    invoke-virtual {p0}, Lcom/android/datetimepicker/time/b;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/datetimepicker/time/b;->aIv:I

    .line 15
    iget v0, p0, Lcom/android/datetimepicker/time/b;->aIu:I

    iget v1, p0, Lcom/android/datetimepicker/time/b;->aIv:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/android/datetimepicker/time/b;->aIg:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/android/datetimepicker/time/b;->aIw:I

    .line 16
    iget-boolean v0, p0, Lcom/android/datetimepicker/time/b;->aIs:Z

    if-nez v0, :cond_2

    .line 17
    iget v0, p0, Lcom/android/datetimepicker/time/b;->aIw:I

    int-to-float v0, v0

    iget v1, p0, Lcom/android/datetimepicker/time/b;->aIh:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 18
    iget v1, p0, Lcom/android/datetimepicker/time/b;->aIv:I

    div-int/lit8 v0, v0, 0x2

    sub-int v0, v1, v0

    iput v0, p0, Lcom/android/datetimepicker/time/b;->aIv:I

    .line 19
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/datetimepicker/time/b;->aIl:Z

    .line 20
    :cond_3
    iget-object v0, p0, Lcom/android/datetimepicker/time/b;->mPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/android/datetimepicker/time/b;->aHT:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 21
    iget v0, p0, Lcom/android/datetimepicker/time/b;->aIu:I

    int-to-float v0, v0

    iget v1, p0, Lcom/android/datetimepicker/time/b;->aIv:I

    int-to-float v1, v1

    iget v2, p0, Lcom/android/datetimepicker/time/b;->aIw:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/android/datetimepicker/time/b;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 22
    iget-object v0, p0, Lcom/android/datetimepicker/time/b;->mPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/android/datetimepicker/time/b;->aIt:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 23
    iget v0, p0, Lcom/android/datetimepicker/time/b;->aIu:I

    int-to-float v0, v0

    iget v1, p0, Lcom/android/datetimepicker/time/b;->aIv:I

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    iget-object v3, p0, Lcom/android/datetimepicker/time/b;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_0
.end method
