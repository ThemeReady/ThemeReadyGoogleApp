.class public Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/v;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# static fields
.field public static final hmi:[I

.field public static final hmj:[I

.field public static final rect:Landroid/graphics/Rect;


# instance fields
.field public alpha:I

.field public backgroundColor:I

.field public final bhW:Landroid/content/res/Resources;

.field public dZh:Landroid/graphics/Bitmap;

.field public height:I

.field public final hmk:Landroid/graphics/Paint;

.field public final hml:Landroid/graphics/Paint;

.field public final hmm:Landroid/graphics/Paint;

.field public hmn:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public hmo:Z

.field public hmp:Z

.field public width:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 101
    const/16 v0, 0x13

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/google/android/apps/gsa/searchbox/a;->gVM:I

    aput v2, v0, v1

    const/4 v1, 0x1

    sget v2, Lcom/google/android/apps/gsa/searchbox/a;->gVT:I

    aput v2, v0, v1

    const/4 v1, 0x2

    sget v2, Lcom/google/android/apps/gsa/searchbox/a;->gVU:I

    aput v2, v0, v1

    const/4 v1, 0x3

    sget v2, Lcom/google/android/apps/gsa/searchbox/a;->gVK:I

    aput v2, v0, v1

    const/4 v1, 0x4

    sget v2, Lcom/google/android/apps/gsa/searchbox/a;->gVO:I

    aput v2, v0, v1

    const/4 v1, 0x5

    sget v2, Lcom/google/android/apps/gsa/searchbox/a;->bJT:I

    aput v2, v0, v1

    const/4 v1, 0x6

    sget v2, Lcom/google/android/apps/gsa/searchbox/a;->gVP:I

    aput v2, v0, v1

    const/4 v1, 0x7

    sget v2, Lcom/google/android/apps/gsa/searchbox/a;->gVI:I

    aput v2, v0, v1

    const/16 v1, 0x8

    sget v2, Lcom/google/android/apps/gsa/searchbox/a;->gVV:I

    aput v2, v0, v1

    const/16 v1, 0x9

    sget v2, Lcom/google/android/apps/gsa/searchbox/a;->gVL:I

    aput v2, v0, v1

    const/16 v1, 0xa

    sget v2, Lcom/google/android/apps/gsa/searchbox/a;->gVQ:I

    aput v2, v0, v1

    const/16 v1, 0xb

    sget v2, Lcom/google/android/apps/gsa/searchbox/a;->gVR:I

    aput v2, v0, v1

    const/16 v1, 0xc

    sget v2, Lcom/google/android/apps/gsa/searchbox/a;->gVW:I

    aput v2, v0, v1

    const/16 v1, 0xd

    sget v2, Lcom/google/android/apps/gsa/searchbox/a;->gVN:I

    aput v2, v0, v1

    const/16 v1, 0xe

    sget v2, Lcom/google/android/apps/gsa/searchbox/a;->gVS:I

    aput v2, v0, v1

    const/16 v1, 0xf

    sget v2, Lcom/google/android/apps/gsa/searchbox/a;->gVJ:I

    aput v2, v0, v1

    const/16 v1, 0x10

    sget v2, Lcom/google/android/apps/gsa/searchbox/a;->gVH:I

    aput v2, v0, v1

    const/16 v1, 0x11

    sget v2, Lcom/google/android/apps/gsa/searchbox/a;->bOx:I

    aput v2, v0, v1

    const/16 v1, 0x12

    sget v2, Lcom/google/android/apps/gsa/searchbox/a;->gVG:I

    aput v2, v0, v1

    .line 102
    sput-object v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/v;->hmi:[I

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/v;->hmj:[I

    .line 103
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/v;->rect:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 5

    .prologue
    const/16 v4, 0xff

    const/4 v3, 0x1

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/v;->hmk:Landroid/graphics/Paint;

    .line 3
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/v;->hml:Landroid/graphics/Paint;

    .line 4
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/v;->hmm:Landroid/graphics/Paint;

    .line 5
    iput v4, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/v;->alpha:I

    .line 6
    iput-boolean v3, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/v;->hmo:Z

    .line 7
    iput-object p1, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/v;->bhW:Landroid/content/res/Resources;

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/v;->hmk:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/v;->hmk:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/v;->hml:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/v;->hml:Landroid/graphics/Paint;

    const-string v1, "roboto-light"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/v;->hml:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/v;->hml:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/v;->hml:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/v;->hmm:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/v;->hmm:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 17
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 11

    .prologue
    const/high16 v10, 0x437f0000    # 255.0f

    const v9, 0x3f19999a    # 0.6f

    const/high16 v8, 0x40000000    # 2.0f

    .line 48
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/v;->getBounds()Landroid/graphics/Rect;

    move-result-object v6

    .line 49
    invoke-virtual {v6}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 87
    :goto_0
    return-void

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/v;->hmk:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v7

    .line 52
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/v;->hmk:Landroid/graphics/Paint;

    int-to-float v1, v7

    iget v2, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/v;->alpha:I

    int-to-float v2, v2

    div-float/2addr v2, v10

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 53
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/v;->hmo:Z

    if-eqz v0, :cond_2

    .line 54
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/v;->hmp:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/v;->width:I

    int-to-float v0, v0

    div-float/2addr v0, v8

    .line 55
    :goto_1
    invoke-virtual {v6}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v1

    invoke-virtual {v6}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v2

    iget-object v3, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/v;->hmk:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 65
    :goto_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/v;->hmk:Landroid/graphics/Paint;

    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 66
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/v;->hmn:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 67
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/v;->hml:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/v;->hmn:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x1

    sget-object v4, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/v;->rect:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 68
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/v;->hml:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    .line 69
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/v;->hml:Landroid/graphics/Paint;

    int-to-float v2, v0

    iget v3, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/v;->alpha:I

    int-to-float v3, v3

    div-float/2addr v3, v10

    mul-float/2addr v2, v3

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 70
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/v;->hmn:Ljava/lang/String;

    .line 71
    invoke-virtual {v6}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v2

    invoke-virtual {v6}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v3

    sget-object v4, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/v;->rect:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v8

    add-float/2addr v3, v4

    iget-object v4, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/v;->hml:Landroid/graphics/Paint;

    .line 72
    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 73
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/v;->hml:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v8

    goto :goto_1

    .line 57
    :cond_2
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/v;->hmp:Z

    if-eqz v0, :cond_3

    .line 59
    invoke-virtual {v6}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v0

    iget v1, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/v;->width:I

    int-to-float v1, v1

    div-float/2addr v1, v8

    sub-float v1, v0, v1

    .line 60
    invoke-virtual {v6}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v0

    iget v2, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/v;->height:I

    int-to-float v2, v2

    div-float/2addr v2, v8

    sub-float v2, v0, v2

    .line 61
    invoke-virtual {v6}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v0

    iget v3, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/v;->width:I

    int-to-float v3, v3

    div-float/2addr v3, v8

    add-float/2addr v3, v0

    .line 62
    invoke-virtual {v6}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v0

    iget v4, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/v;->height:I

    int-to-float v4, v4

    div-float/2addr v4, v8

    add-float/2addr v4, v0

    iget-object v5, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/v;->hmk:Landroid/graphics/Paint;

    move-object v0, p1

    .line 63
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_2

    .line 64
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/v;->hmk:Landroid/graphics/Paint;

    invoke-virtual {p1, v6, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto/16 :goto_2

    .line 75
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/v;->hmm:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    .line 76
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/v;->hmm:Landroid/graphics/Paint;

    int-to-float v2, v0

    iget v3, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/v;->alpha:I

    int-to-float v3, v3

    div-float/2addr v3, v10

    mul-float/2addr v2, v3

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 77
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/v;->dZh:Landroid/graphics/Bitmap;

    if-nez v1, :cond_5

    .line 78
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/v;->bhW:Landroid/content/res/Resources;

    sget v2, Lcom/google/android/apps/gsa/searchbox/c;->drT:I

    .line 79
    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/v;->dZh:Landroid/graphics/Bitmap;

    .line 80
    :cond_5
    new-instance v1, Landroid/graphics/Rect;

    .line 81
    invoke-virtual {v6}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v2

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v9

    div-float/2addr v3, v8

    sub-float/2addr v2, v3

    float-to-int v2, v2

    .line 82
    invoke-virtual {v6}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v3

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v9

    div-float/2addr v4, v8

    sub-float/2addr v3, v4

    float-to-int v3, v3

    .line 83
    invoke-virtual {v6}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v4

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, v9

    div-float/2addr v5, v8

    add-float/2addr v4, v5

    float-to-int v4, v4

    .line 84
    invoke-virtual {v6}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v5

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v6, v9

    div-float/2addr v6, v8

    add-float/2addr v5, v6

    float-to-int v5, v5

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 85
    iget-object v2, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/v;->dZh:Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/v;->hmm:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v1, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 86
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/v;->hmm:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    goto/16 :goto_0
.end method

.method public getOpacity()I
    .locals 1

    .prologue
    .line 100
    const/4 v0, -0x3

    return v0
.end method

.method public final hp(Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 18
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 20
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 21
    invoke-virtual {v0, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v4

    .line 22
    invoke-static {v4}, Ljava/lang/Character;->isLetter(I)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 23
    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    .line 27
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/v;->hmn:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    move v0, v2

    .line 28
    :goto_2
    iput-object v1, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/v;->hmn:Ljava/lang/String;

    .line 29
    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    .line 30
    :goto_3
    sget-object v4, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/v;->hmi:[I

    array-length v4, v4

    rem-int/2addr v1, v4

    .line 31
    if-gez v1, :cond_1

    .line 32
    sget-object v4, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/v;->hmi:[I

    array-length v4, v4

    add-int/2addr v1, v4

    .line 33
    :cond_1
    sget-object v4, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/v;->hmj:[I

    aget v4, v4, v1

    .line 34
    if-nez v4, :cond_2

    .line 35
    iget-object v4, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/v;->bhW:Landroid/content/res/Resources;

    sget-object v5, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/v;->hmi:[I

    aget v5, v5, v1

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    .line 36
    sget-object v5, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/v;->hmj:[I

    aput v4, v5, v1

    :cond_2
    move v1, v4

    .line 37
    iget-object v4, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/v;->hmk:Landroid/graphics/Paint;

    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 38
    iget v4, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/v;->backgroundColor:I

    if-eq v4, v1, :cond_8

    :goto_4
    or-int/2addr v0, v2

    .line 39
    iput v1, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/v;->backgroundColor:I

    .line 40
    if-eqz v0, :cond_3

    .line 41
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/v;->invalidateSelf()V

    .line 42
    :cond_3
    return-void

    :cond_4
    move-object v0, v1

    .line 18
    goto :goto_0

    .line 24
    :cond_5
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x13

    if-lt v5, v6, :cond_0

    .line 25
    invoke-static {v4}, Ljava/lang/Character;->isIdeographic(I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 26
    invoke-virtual {v0, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    move-result v1

    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_6
    move v0, v3

    .line 27
    goto :goto_2

    :cond_7
    move v1, v3

    .line 29
    goto :goto_3

    :cond_8
    move v2, v3

    .line 38
    goto :goto_4
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 3

    .prologue
    .line 88
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 89
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/v;->hml:Landroid/graphics/Paint;

    const v1, 0x3f19999a    # 0.6f

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 90
    return-void
.end method

.method public final q(Z)V
    .locals 1

    .prologue
    .line 43
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/v;->hmo:Z

    if-eq v0, p1, :cond_1

    const/4 v0, 0x1

    .line 44
    :goto_0
    iput-boolean p1, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/v;->hmo:Z

    .line 45
    if-eqz v0, :cond_0

    .line 46
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/v;->invalidateSelf()V

    .line 47
    :cond_0
    return-void

    .line 43
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setAlpha(I)V
    .locals 1

    .prologue
    .line 91
    iget v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/v;->alpha:I

    if-eq v0, p1, :cond_1

    const/4 v0, 0x1

    .line 92
    :goto_0
    iput p1, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/v;->alpha:I

    .line 93
    if-eqz v0, :cond_0

    .line 94
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/v;->invalidateSelf()V

    .line 95
    :cond_0
    return-void

    .line 91
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1
    .param p1    # Landroid/graphics/ColorFilter;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 96
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/v;->hmk:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 97
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/v;->hml:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 98
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/v;->invalidateSelf()V

    .line 99
    return-void
.end method
