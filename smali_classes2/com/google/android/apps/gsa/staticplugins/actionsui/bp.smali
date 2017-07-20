.class public Lcom/google/android/apps/gsa/staticplugins/actionsui/bp;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# static fields
.field public static final dUt:Landroid/graphics/Rect;

.field public static dUv:I

.field public static dUw:F

.field public static final jUa:[C

.field public static jUb:Landroid/graphics/Bitmap;

.field public static final sPaint:Landroid/graphics/Paint;


# instance fields
.field public dUA:I

.field public dUy:Ljava/lang/String;

.field public dUz:Z

.field public mBackgroundColor:I

.field public final mPaint:Landroid/graphics/Paint;

.field public final mResources:Landroid/content/res/Resources;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 63
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/bp;->sPaint:Landroid/graphics/Paint;

    .line 64
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/bp;->dUt:Landroid/graphics/Rect;

    .line 65
    const/4 v0, 0x1

    new-array v0, v0, [C

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/bp;->jUa:[C

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Ljava/lang/String;IZZ)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    iput-boolean v3, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/bp;->dUz:Z

    .line 3
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/bp;->mResources:Landroid/content/res/Resources;

    .line 4
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/bp;->dUy:Ljava/lang/String;

    .line 5
    iput-boolean p4, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/bp;->dUz:Z

    .line 7
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/bp;->jUb:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/staticplugins/actionsui/bp;->cD(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/bp;->mResources:Landroid/content/res/Resources;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/actionsui/cr;->jVf:I

    .line 9
    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/bp;->jUb:Landroid/graphics/Bitmap;

    .line 10
    :cond_0
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/bp;->mPaint:Landroid/graphics/Paint;

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/bp;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/bp;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setDither(Z)V

    .line 13
    sget v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/bp;->dUv:I

    if-nez v0, :cond_1

    .line 14
    sget v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/cp;->dqy:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    sput v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/bp;->dUv:I

    .line 15
    sget v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/cq;->dqQ:I

    invoke-virtual {p1, v0, v2, v2}, Landroid/content/res/Resources;->getFraction(III)F

    move-result v0

    sput v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/bp;->dUw:F

    .line 16
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/bp;->sPaint:Landroid/graphics/Paint;

    const-string/jumbo v1, "sans-serif-thin"

    invoke-static {v1, v3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 17
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/bp;->sPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 18
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/bp;->sPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 19
    :cond_1
    if-eqz p5, :cond_2

    sget v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/bp;->dUv:I

    :goto_0
    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/bp;->mBackgroundColor:I

    .line 20
    if-eqz p5, :cond_3

    :goto_1
    iput p3, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/bp;->dUA:I

    .line 21
    return-void

    :cond_2
    move v0, p3

    .line 19
    goto :goto_0

    .line 20
    :cond_3
    sget p3, Lcom/google/android/apps/gsa/staticplugins/actionsui/bp;->dUv:I

    goto :goto_1
.end method

.method private final cD(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 55
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 56
    const/16 v3, 0x41

    if-gt v3, v2, :cond_0

    const/16 v3, 0x5a

    if-le v2, v3, :cond_1

    :cond_0
    const/16 v3, 0x61

    if-gt v3, v2, :cond_2

    const/16 v3, 0x7a

    if-gt v2, v3, :cond_2

    :cond_1
    move v2, v0

    .line 57
    :goto_0
    if-eqz v2, :cond_3

    :goto_1
    return v0

    :cond_2
    move v2, v1

    .line 56
    goto :goto_0

    :cond_3
    move v0, v1

    .line 57
    goto :goto_1
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 10

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 22
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/bp;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    :goto_0
    return-void

    .line 26
    :cond_0
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/bp;->sPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/bp;->mBackgroundColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 27
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/bp;->sPaint:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/bp;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getAlpha()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 28
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/bp;->sPaint:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/bp;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 29
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/bp;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v4

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 31
    iget-boolean v4, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/bp;->dUz:Z

    if-eqz v4, :cond_1

    .line 32
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v5

    int-to-float v5, v5

    div-int/lit8 v6, v1, 0x2

    int-to-float v6, v6

    sget-object v7, Lcom/google/android/apps/gsa/staticplugins/actionsui/bp;->sPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v5, v6, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 34
    :goto_1
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/bp;->dUy:Ljava/lang/String;

    invoke-direct {p0, v4}, Lcom/google/android/apps/gsa/staticplugins/actionsui/bp;->cD(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 35
    sget-object v4, Lcom/google/android/apps/gsa/staticplugins/actionsui/bp;->jUa:[C

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/bp;->dUy:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v5

    aput-char v5, v4, v2

    .line 36
    sget-object v4, Lcom/google/android/apps/gsa/staticplugins/actionsui/bp;->sPaint:Landroid/graphics/Paint;

    sget v5, Lcom/google/android/apps/gsa/staticplugins/actionsui/bp;->dUw:F

    int-to-float v1, v1

    mul-float/2addr v1, v5

    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 37
    sget-object v1, Lcom/google/android/apps/gsa/staticplugins/actionsui/bp;->sPaint:Landroid/graphics/Paint;

    sget-object v4, Lcom/google/android/apps/gsa/staticplugins/actionsui/bp;->jUa:[C

    sget-object v5, Lcom/google/android/apps/gsa/staticplugins/actionsui/bp;->dUt:Landroid/graphics/Rect;

    invoke-virtual {v1, v4, v2, v3, v5}, Landroid/graphics/Paint;->getTextBounds([CIILandroid/graphics/Rect;)V

    .line 38
    sget-object v1, Lcom/google/android/apps/gsa/staticplugins/actionsui/bp;->sPaint:Landroid/graphics/Paint;

    iget v4, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/bp;->dUA:I

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 39
    sget-object v1, Lcom/google/android/apps/gsa/staticplugins/actionsui/bp;->jUa:[C

    .line 40
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    sget-object v5, Lcom/google/android/apps/gsa/staticplugins/actionsui/bp;->dUt:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v0, v5

    int-to-float v5, v0

    sget-object v6, Lcom/google/android/apps/gsa/staticplugins/actionsui/bp;->sPaint:Landroid/graphics/Paint;

    move-object v0, p1

    .line 41
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->drawText([CIIFFLandroid/graphics/Paint;)V

    goto/16 :goto_0

    .line 33
    :cond_1
    sget-object v4, Lcom/google/android/apps/gsa/staticplugins/actionsui/bp;->sPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_1

    .line 42
    :cond_2
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/bp;->jUb:Landroid/graphics/Bitmap;

    .line 43
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    .line 44
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/bp;->copyBounds()Landroid/graphics/Rect;

    move-result-object v4

    .line 45
    const v5, 0x3ecccccd    # 0.4f

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v6

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v5, v6

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    float-to-int v5, v5

    .line 47
    invoke-virtual {v4}, Landroid/graphics/Rect;->centerX()I

    move-result v6

    sub-int/2addr v6, v5

    .line 48
    invoke-virtual {v4}, Landroid/graphics/Rect;->centerY()I

    move-result v7

    sub-int/2addr v7, v5

    .line 49
    invoke-virtual {v4}, Landroid/graphics/Rect;->centerX()I

    move-result v8

    add-int/2addr v8, v5

    .line 50
    invoke-virtual {v4}, Landroid/graphics/Rect;->centerY()I

    move-result v9

    add-int/2addr v5, v9

    .line 51
    invoke-virtual {v4, v6, v7, v8, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 52
    sget-object v5, Lcom/google/android/apps/gsa/staticplugins/actionsui/bp;->dUt:Landroid/graphics/Rect;

    invoke-virtual {v5, v2, v2, v1, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 53
    sget-object v1, Lcom/google/android/apps/gsa/staticplugins/actionsui/bp;->dUt:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/bp;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v4, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto/16 :goto_0
.end method

.method public getOpacity()I
    .locals 1

    .prologue
    .line 62
    const/4 v0, -0x1

    return v0
.end method

.method public setAlpha(I)V
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/bp;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 59
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/bp;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 61
    return-void
.end method
