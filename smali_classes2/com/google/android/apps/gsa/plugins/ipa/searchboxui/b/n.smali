.class public Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/n;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# static fields
.field public static final dUt:Landroid/graphics/Rect;

.field public static final dUu:[C

.field public static dUv:I

.field public static dUw:F

.field public static dUx:Landroid/graphics/Bitmap;

.field public static final sPaint:Landroid/graphics/Paint;


# instance fields
.field public dUA:I

.field public dUB:Z

.field public dUC:F

.field public dUy:Ljava/lang/String;

.field public dUz:Z

.field public mBackgroundColor:I

.field public final mPaint:Landroid/graphics/Paint;

.field public final mResources:Landroid/content/res/Resources;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 77
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sput-object v0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/n;->sPaint:Landroid/graphics/Paint;

    .line 78
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/n;->dUt:Landroid/graphics/Rect;

    .line 79
    const/4 v0, 0x2

    new-array v0, v0, [C

    sput-object v0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/n;->dUu:[C

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Ljava/lang/String;IZZFZ)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    iput-boolean v3, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/n;->dUz:Z

    .line 3
    iput-boolean v3, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/n;->dUB:Z

    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/n;->dUC:F

    .line 5
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/n;->mResources:Landroid/content/res/Resources;

    .line 6
    iput-object p2, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/n;->dUy:Ljava/lang/String;

    .line 7
    iput-boolean p4, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/n;->dUz:Z

    .line 9
    sget-object v0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/n;->dUx:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/n;->cD(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/n;->mResources:Landroid/content/res/Resources;

    sget v1, Lcom/google/android/apps/gsa/plugins/ipa/e;->dre:I

    .line 11
    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/n;->dUx:Landroid/graphics/Bitmap;

    .line 12
    :cond_0
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/n;->mPaint:Landroid/graphics/Paint;

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/n;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/n;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setDither(Z)V

    .line 15
    sget v0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/n;->dUv:I

    if-nez v0, :cond_1

    .line 16
    sget v0, Lcom/google/android/apps/gsa/plugins/ipa/c;->dqy:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    sput v0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/n;->dUv:I

    .line 17
    sget v0, Lcom/google/android/apps/gsa/plugins/ipa/d;->dqQ:I

    invoke-virtual {p1, v0, v2, v2}, Landroid/content/res/Resources;->getFraction(III)F

    move-result v0

    sput v0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/n;->dUw:F

    .line 18
    sget-object v0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/n;->sPaint:Landroid/graphics/Paint;

    const-string/jumbo v1, "sans-serif"

    invoke-static {v1, v3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 19
    sget-object v0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/n;->sPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 20
    sget-object v0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/n;->sPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 21
    :cond_1
    if-eqz p5, :cond_2

    sget v0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/n;->dUv:I

    :goto_0
    iput v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/n;->mBackgroundColor:I

    .line 22
    if-eqz p5, :cond_3

    :goto_1
    iput p3, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/n;->dUA:I

    .line 23
    iput p6, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/n;->dUC:F

    .line 24
    iput-boolean p7, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/n;->dUB:Z

    .line 25
    return-void

    :cond_2
    move v0, p3

    .line 21
    goto :goto_0

    .line 22
    :cond_3
    sget p3, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/n;->dUv:I

    goto :goto_1
.end method

.method private final cD(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 67
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 71
    :cond_0
    :goto_0
    return v0

    .line 69
    :cond_1
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isLetter(C)Z

    move-result v1

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/n;->dUB:Z

    if-eqz v1, :cond_0

    .line 70
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isDigit(C)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 26
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/n;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    :goto_0
    return-void

    .line 30
    :cond_0
    sget-object v0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/n;->sPaint:Landroid/graphics/Paint;

    iget v3, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/n;->mBackgroundColor:I

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 31
    sget-object v0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/n;->sPaint:Landroid/graphics/Paint;

    iget-object v3, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/n;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getAlpha()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 32
    sget-object v0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/n;->sPaint:Landroid/graphics/Paint;

    iget-object v3, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/n;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 33
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/n;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    .line 34
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 35
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/n;->dUz:Z

    if-eqz v0, :cond_1

    .line 36
    invoke-virtual {v5}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v5}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    int-to-float v3, v3

    div-int/lit8 v4, v6, 0x2

    int-to-float v4, v4

    sget-object v7, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/n;->sPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3, v4, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 38
    :goto_1
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/n;->dUB:Z

    if-eqz v0, :cond_3

    .line 39
    const/4 v3, 0x2

    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/n;->dUy:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 41
    :goto_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/n;->dUy:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/n;->cD(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v4, v2

    .line 42
    :goto_4
    if-ge v4, v3, :cond_4

    .line 43
    sget-object v7, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/n;->dUu:[C

    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/n;->dUy:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v0

    aput-char v0, v7, v4

    .line 44
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_4

    .line 37
    :cond_1
    sget-object v0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/n;->sPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_1

    .line 39
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/n;->dUy:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_2

    :cond_3
    move v3, v1

    .line 40
    goto :goto_3

    .line 45
    :cond_4
    sget v0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/n;->dUw:F

    int-to-float v4, v6

    mul-float/2addr v0, v4

    iget v4, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/n;->dUC:F

    mul-float/2addr v0, v4

    float-to-int v0, v0

    .line 46
    sget-object v4, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/n;->sPaint:Landroid/graphics/Paint;

    int-to-float v0, v0

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 47
    sget-object v0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/n;->sPaint:Landroid/graphics/Paint;

    sget-object v4, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/n;->dUu:[C

    sget-object v6, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/n;->dUt:Landroid/graphics/Rect;

    invoke-virtual {v0, v4, v2, v1, v6}, Landroid/graphics/Paint;->getTextBounds([CIILandroid/graphics/Rect;)V

    .line 48
    sget-object v0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/n;->sPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/n;->dUA:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 49
    sget-object v1, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/n;->dUu:[C

    .line 50
    invoke-virtual {v5}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v4, v0

    .line 51
    invoke-virtual {v5}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    sget-object v5, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/n;->dUt:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v0, v5

    int-to-float v5, v0

    sget-object v6, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/n;->sPaint:Landroid/graphics/Paint;

    move-object v0, p1

    .line 52
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->drawText([CIIFFLandroid/graphics/Paint;)V

    goto/16 :goto_0

    .line 54
    :cond_5
    sget-object v0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/n;->dUx:Landroid/graphics/Bitmap;

    .line 55
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    .line 56
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/n;->copyBounds()Landroid/graphics/Rect;

    move-result-object v4

    .line 57
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v5

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    .line 59
    invoke-virtual {v4}, Landroid/graphics/Rect;->centerX()I

    move-result v6

    sub-int/2addr v6, v5

    .line 60
    invoke-virtual {v4}, Landroid/graphics/Rect;->centerY()I

    move-result v7

    sub-int/2addr v7, v5

    .line 61
    invoke-virtual {v4}, Landroid/graphics/Rect;->centerX()I

    move-result v8

    add-int/2addr v8, v5

    .line 62
    invoke-virtual {v4}, Landroid/graphics/Rect;->centerY()I

    move-result v9

    add-int/2addr v5, v9

    .line 63
    invoke-virtual {v4, v6, v7, v8, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 64
    sget-object v5, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/n;->dUt:Landroid/graphics/Rect;

    invoke-virtual {v5, v2, v2, v1, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 65
    sget-object v1, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/n;->dUt:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/n;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v4, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto/16 :goto_0
.end method

.method public getOpacity()I
    .locals 1

    .prologue
    .line 76
    const/4 v0, -0x1

    return v0
.end method

.method public setAlpha(I)V
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/n;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 73
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/n;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 75
    return-void
.end method
