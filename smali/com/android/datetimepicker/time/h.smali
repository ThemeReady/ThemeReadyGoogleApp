.class public Lcom/android/datetimepicker/time/h;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public aHA:F

.field public aHB:F

.field public aHE:Z

.field public aHF:Z

.field public aHM:Z

.field public aHO:I

.field public aHP:I

.field public aIH:Landroid/graphics/Typeface;

.field public aII:Landroid/graphics/Typeface;

.field public aIJ:[Ljava/lang/String;

.field public aIK:[Ljava/lang/String;

.field public aIL:F

.field public aIM:F

.field public aIN:F

.field public aIO:Z

.field public aIP:F

.field public aIQ:F

.field public aIR:[F

.field public aIS:[F

.field public aIT:[F

.field public aIU:[F

.field public aIV:Landroid/animation/ObjectAnimator;

.field public aIW:Landroid/animation/ObjectAnimator;

.field public aIX:Lcom/android/datetimepicker/time/i;

.field public aIr:F

.field public aIt:F

.field public aIv:F

.field public aIw:Z

.field public aIy:F

.field public aIz:F

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

    iput-object v0, p0, Lcom/android/datetimepicker/time/h;->mPaint:Landroid/graphics/Paint;

    .line 3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/datetimepicker/time/h;->aHE:Z

    .line 4
    return-void
.end method

.method private final a(FFFF[F[F)V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/high16 v4, 0x40000000    # 2.0f

    .line 117
    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    mul-float/2addr v0, p1

    div-float/2addr v0, v4

    .line 118
    div-float v1, p1, v4

    .line 119
    iget-object v2, p0, Lcom/android/datetimepicker/time/h;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v2, p4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 120
    iget-object v2, p0, Lcom/android/datetimepicker/time/h;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->descent()F

    move-result v2

    iget-object v3, p0, Lcom/android/datetimepicker/time/h;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->ascent()F

    move-result v3

    add-float/2addr v2, v3

    div-float/2addr v2, v4

    sub-float v2, p3, v2

    .line 121
    sub-float v3, v2, p1

    aput v3, p5, v5

    .line 122
    sub-float v3, p2, p1

    aput v3, p6, v5

    .line 123
    sub-float v3, v2, v0

    aput v3, p5, v6

    .line 124
    sub-float v3, p2, v0

    aput v3, p6, v6

    .line 125
    sub-float v3, v2, v1

    aput v3, p5, v7

    .line 126
    sub-float v3, p2, v1

    aput v3, p6, v7

    .line 127
    aput v2, p5, v8

    .line 128
    aput p2, p6, v8

    .line 129
    const/4 v3, 0x4

    add-float v4, v2, v1

    aput v4, p5, v3

    .line 130
    const/4 v3, 0x4

    add-float/2addr v1, p2

    aput v1, p6, v3

    .line 131
    const/4 v1, 0x5

    add-float v3, v2, v0

    aput v3, p5, v1

    .line 132
    const/4 v1, 0x5

    add-float/2addr v0, p2

    aput v0, p6, v1

    .line 133
    const/4 v0, 0x6

    add-float v1, v2, p1

    aput v1, p5, v0

    .line 134
    const/4 v0, 0x6

    add-float v1, p2, p1

    aput v1, p6, v0

    .line 135
    return-void
.end method

.method private final a(Landroid/graphics/Canvas;FLandroid/graphics/Typeface;[Ljava/lang/String;[F[F)V
    .locals 9

    .prologue
    const/4 v8, 0x5

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 136
    iget-object v0, p0, Lcom/android/datetimepicker/time/h;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 137
    iget-object v0, p0, Lcom/android/datetimepicker/time/h;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 138
    const/4 v0, 0x0

    aget-object v0, p4, v0

    aget v1, p5, v6

    const/4 v2, 0x0

    aget v2, p6, v2

    iget-object v3, p0, Lcom/android/datetimepicker/time/h;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 139
    aget-object v0, p4, v4

    aget v1, p5, v7

    aget v2, p6, v4

    iget-object v3, p0, Lcom/android/datetimepicker/time/h;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 140
    aget-object v0, p4, v5

    aget v1, p5, v8

    aget v2, p6, v5

    iget-object v3, p0, Lcom/android/datetimepicker/time/h;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 141
    aget-object v0, p4, v6

    const/4 v1, 0x6

    aget v1, p5, v1

    aget v2, p6, v6

    iget-object v3, p0, Lcom/android/datetimepicker/time/h;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 142
    aget-object v0, p4, v7

    aget v1, p5, v8

    aget v2, p6, v7

    iget-object v3, p0, Lcom/android/datetimepicker/time/h;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 143
    aget-object v0, p4, v8

    aget v1, p5, v7

    aget v2, p6, v8

    iget-object v3, p0, Lcom/android/datetimepicker/time/h;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 144
    const/4 v0, 0x6

    aget-object v0, p4, v0

    aget v1, p5, v6

    const/4 v2, 0x6

    aget v2, p6, v2

    iget-object v3, p0, Lcom/android/datetimepicker/time/h;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 145
    const/4 v0, 0x7

    aget-object v0, p4, v0

    aget v1, p5, v5

    aget v2, p6, v8

    iget-object v3, p0, Lcom/android/datetimepicker/time/h;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 146
    const/16 v0, 0x8

    aget-object v0, p4, v0

    aget v1, p5, v4

    aget v2, p6, v7

    iget-object v3, p0, Lcom/android/datetimepicker/time/h;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 147
    const/16 v0, 0x9

    aget-object v0, p4, v0

    const/4 v1, 0x0

    aget v1, p5, v1

    aget v2, p6, v6

    iget-object v3, p0, Lcom/android/datetimepicker/time/h;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 148
    const/16 v0, 0xa

    aget-object v0, p4, v0

    aget v1, p5, v4

    aget v2, p6, v5

    iget-object v3, p0, Lcom/android/datetimepicker/time/h;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 149
    const/16 v0, 0xb

    aget-object v0, p4, v0

    aget v1, p5, v5

    aget v2, p6, v4

    iget-object v3, p0, Lcom/android/datetimepicker/time/h;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 150
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/res/Resources;[Ljava/lang/String;[Ljava/lang/String;ZZ)V
    .locals 7

    .prologue
    const/4 v2, -0x1

    const/4 v0, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v5, 0x7

    const/4 v1, 0x1

    .line 5
    iget-boolean v3, p0, Lcom/android/datetimepicker/time/h;->aHE:Z

    if-eqz v3, :cond_0

    .line 6
    const-string v0, "RadialTextsView"

    const-string v1, "This RadialTextsView may only be initialized once."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    :goto_0
    return-void

    .line 8
    :cond_0
    sget v3, Lcom/android/datetimepicker/e;->aDX:I

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    .line 9
    iget-object v4, p0, Lcom/android/datetimepicker/time/h;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    sget v3, Lcom/android/datetimepicker/j;->aET:I

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 11
    invoke-static {v3, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v3

    iput-object v3, p0, Lcom/android/datetimepicker/time/h;->aIH:Landroid/graphics/Typeface;

    .line 12
    sget v3, Lcom/android/datetimepicker/j;->aEU:I

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 13
    invoke-static {v3, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v3

    iput-object v3, p0, Lcom/android/datetimepicker/time/h;->aII:Landroid/graphics/Typeface;

    .line 14
    iget-object v3, p0, Lcom/android/datetimepicker/time/h;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 15
    iget-object v3, p0, Lcom/android/datetimepicker/time/h;->mPaint:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 16
    iput-object p2, p0, Lcom/android/datetimepicker/time/h;->aIJ:[Ljava/lang/String;

    .line 17
    iput-object p3, p0, Lcom/android/datetimepicker/time/h;->aIK:[Ljava/lang/String;

    .line 18
    iput-boolean p4, p0, Lcom/android/datetimepicker/time/h;->aHM:Z

    .line 19
    if-eqz p3, :cond_1

    move v0, v1

    :cond_1
    iput-boolean v0, p0, Lcom/android/datetimepicker/time/h;->aIw:Z

    .line 20
    if-eqz p4, :cond_3

    .line 21
    sget v0, Lcom/android/datetimepicker/j;->aEJ:I

    .line 22
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 23
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/android/datetimepicker/time/h;->aHA:F

    .line 29
    :goto_1
    new-array v0, v5, [F

    iput-object v0, p0, Lcom/android/datetimepicker/time/h;->aIR:[F

    .line 30
    new-array v0, v5, [F

    iput-object v0, p0, Lcom/android/datetimepicker/time/h;->aIS:[F

    .line 31
    iget-boolean v0, p0, Lcom/android/datetimepicker/time/h;->aIw:Z

    if-eqz v0, :cond_4

    .line 32
    sget v0, Lcom/android/datetimepicker/j;->aES:I

    .line 33
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 34
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/android/datetimepicker/time/h;->aIt:F

    .line 35
    sget v0, Lcom/android/datetimepicker/j;->aFc:I

    .line 36
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 37
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/android/datetimepicker/time/h;->aIL:F

    .line 38
    sget v0, Lcom/android/datetimepicker/j;->aEQ:I

    .line 39
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 40
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/android/datetimepicker/time/h;->aIr:F

    .line 41
    sget v0, Lcom/android/datetimepicker/j;->aFa:I

    .line 42
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 43
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/android/datetimepicker/time/h;->aIM:F

    .line 44
    new-array v0, v5, [F

    iput-object v0, p0, Lcom/android/datetimepicker/time/h;->aIT:[F

    .line 45
    new-array v0, v5, [F

    iput-object v0, p0, Lcom/android/datetimepicker/time/h;->aIU:[F

    .line 52
    :goto_2
    iput v6, p0, Lcom/android/datetimepicker/time/h;->aIv:F

    .line 53
    const v3, 0x3d4ccccd    # 0.05f

    if-eqz p5, :cond_5

    move v0, v2

    :goto_3
    int-to-float v0, v0

    mul-float/2addr v0, v3

    add-float/2addr v0, v6

    iput v0, p0, Lcom/android/datetimepicker/time/h;->aIy:F

    .line 54
    const v0, 0x3e99999a    # 0.3f

    if-eqz p5, :cond_2

    move v2, v1

    :cond_2
    int-to-float v2, v2

    mul-float/2addr v0, v2

    add-float/2addr v0, v6

    iput v0, p0, Lcom/android/datetimepicker/time/h;->aIz:F

    .line 55
    new-instance v0, Lcom/android/datetimepicker/time/i;

    .line 56
    invoke-direct {v0, p0}, Lcom/android/datetimepicker/time/i;-><init>(Lcom/android/datetimepicker/time/h;)V

    .line 57
    iput-object v0, p0, Lcom/android/datetimepicker/time/h;->aIX:Lcom/android/datetimepicker/time/i;

    .line 58
    iput-boolean v1, p0, Lcom/android/datetimepicker/time/h;->aIO:Z

    .line 59
    iput-boolean v1, p0, Lcom/android/datetimepicker/time/h;->aHE:Z

    goto/16 :goto_0

    .line 24
    :cond_3
    sget v0, Lcom/android/datetimepicker/j;->aEI:I

    .line 25
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 26
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/android/datetimepicker/time/h;->aHA:F

    .line 27
    sget v0, Lcom/android/datetimepicker/j;->aEH:I

    .line 28
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/android/datetimepicker/time/h;->aHB:F

    goto/16 :goto_1

    .line 46
    :cond_4
    sget v0, Lcom/android/datetimepicker/j;->aER:I

    .line 47
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 48
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/android/datetimepicker/time/h;->aIt:F

    .line 49
    sget v0, Lcom/android/datetimepicker/j;->aFb:I

    .line 50
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 51
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/android/datetimepicker/time/h;->aIL:F

    goto :goto_2

    :cond_5
    move v0, v1

    .line 53
    goto :goto_3
.end method

.method final c(Landroid/content/Context;Z)V
    .locals 2

    .prologue
    .line 61
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 62
    if-eqz p2, :cond_0

    .line 63
    const v1, 0x7f0d006f # @color/card_bg

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 65
    :goto_0
    iget-object v1, p0, Lcom/android/datetimepicker/time/h;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 66
    return-void

    .line 64
    :cond_0
    sget v1, Lcom/android/datetimepicker/e;->aDX:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto :goto_0
.end method

.method public final hQ()Landroid/animation/ObjectAnimator;
    .locals 2

    .prologue
    .line 151
    iget-boolean v0, p0, Lcom/android/datetimepicker/time/h;->aHE:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/datetimepicker/time/h;->aHF:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/datetimepicker/time/h;->aIV:Landroid/animation/ObjectAnimator;

    if-nez v0, :cond_1

    .line 152
    :cond_0
    const-string v0, "RadialTextsView"

    const-string v1, "RadialTextView was not ready for animation."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 153
    const/4 v0, 0x0

    .line 154
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/android/datetimepicker/time/h;->aIV:Landroid/animation/ObjectAnimator;

    goto :goto_0
.end method

.method public final hR()Landroid/animation/ObjectAnimator;
    .locals 2

    .prologue
    .line 155
    iget-boolean v0, p0, Lcom/android/datetimepicker/time/h;->aHE:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/datetimepicker/time/h;->aHF:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/datetimepicker/time/h;->aIW:Landroid/animation/ObjectAnimator;

    if-nez v0, :cond_1

    .line 156
    :cond_0
    const-string v0, "RadialTextsView"

    const-string v1, "RadialTextView was not ready for animation."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 157
    const/4 v0, 0x0

    .line 158
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/android/datetimepicker/time/h;->aIW:Landroid/animation/ObjectAnimator;

    goto :goto_0
.end method

.method public hasOverlappingRendering()Z
    .locals 1

    .prologue
    .line 67
    const/4 v0, 0x0

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v9, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x1

    const/high16 v6, 0x3f800000    # 1.0f

    .line 68
    invoke-virtual {p0}, Lcom/android/datetimepicker/time/h;->getWidth()I

    move-result v0

    .line 69
    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/datetimepicker/time/h;->aHE:Z

    if-nez v0, :cond_1

    .line 116
    :cond_0
    :goto_0
    return-void

    .line 71
    :cond_1
    iget-boolean v0, p0, Lcom/android/datetimepicker/time/h;->aHF:Z

    if-nez v0, :cond_4

    .line 72
    invoke-virtual {p0}, Lcom/android/datetimepicker/time/h;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/datetimepicker/time/h;->aHO:I

    .line 73
    invoke-virtual {p0}, Lcom/android/datetimepicker/time/h;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/datetimepicker/time/h;->aHP:I

    .line 74
    iget v0, p0, Lcom/android/datetimepicker/time/h;->aHO:I

    iget v1, p0, Lcom/android/datetimepicker/time/h;->aHP:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/android/datetimepicker/time/h;->aHA:F

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/android/datetimepicker/time/h;->aIN:F

    .line 75
    iget-boolean v0, p0, Lcom/android/datetimepicker/time/h;->aHM:Z

    if-nez v0, :cond_2

    .line 76
    iget v0, p0, Lcom/android/datetimepicker/time/h;->aIN:F

    iget v1, p0, Lcom/android/datetimepicker/time/h;->aHB:F

    mul-float/2addr v0, v1

    .line 77
    iget v1, p0, Lcom/android/datetimepicker/time/h;->aHP:I

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    sub-float v0, v1, v0

    float-to-int v0, v0

    iput v0, p0, Lcom/android/datetimepicker/time/h;->aHP:I

    .line 78
    :cond_2
    iget v0, p0, Lcom/android/datetimepicker/time/h;->aIN:F

    iget v1, p0, Lcom/android/datetimepicker/time/h;->aIL:F

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/android/datetimepicker/time/h;->aIP:F

    .line 79
    iget-boolean v0, p0, Lcom/android/datetimepicker/time/h;->aIw:Z

    if-eqz v0, :cond_3

    .line 80
    iget v0, p0, Lcom/android/datetimepicker/time/h;->aIN:F

    iget v1, p0, Lcom/android/datetimepicker/time/h;->aIM:F

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/android/datetimepicker/time/h;->aIQ:F

    .line 82
    :cond_3
    invoke-static {v8, v6}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v0

    .line 83
    const v1, 0x3e4ccccd    # 0.2f

    iget v2, p0, Lcom/android/datetimepicker/time/h;->aIy:F

    invoke-static {v1, v2}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v1

    .line 84
    iget v2, p0, Lcom/android/datetimepicker/time/h;->aIz:F

    invoke-static {v6, v2}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v2

    .line 85
    const-string v3, "animationRadiusMultiplier"

    const/4 v4, 0x3

    new-array v4, v4, [Landroid/animation/Keyframe;

    aput-object v0, v4, v9

    aput-object v1, v4, v7

    aput-object v2, v4, v10

    invoke-static {v3, v4}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    .line 86
    invoke-static {v8, v6}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v1

    .line 87
    invoke-static {v6, v8}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v2

    .line 88
    const-string v3, "alpha"

    new-array v4, v10, [Landroid/animation/Keyframe;

    aput-object v1, v4, v9

    aput-object v2, v4, v7

    invoke-static {v3, v4}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    .line 89
    new-array v2, v10, [Landroid/animation/PropertyValuesHolder;

    aput-object v0, v2, v9

    aput-object v1, v2, v7

    invoke-static {p0, v2}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v2, 0x1f4

    .line 90
    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/android/datetimepicker/time/h;->aIV:Landroid/animation/ObjectAnimator;

    .line 91
    iget-object v0, p0, Lcom/android/datetimepicker/time/h;->aIV:Landroid/animation/ObjectAnimator;

    iget-object v1, p0, Lcom/android/datetimepicker/time/h;->aIX:Lcom/android/datetimepicker/time/i;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 92
    iget v0, p0, Lcom/android/datetimepicker/time/h;->aIz:F

    invoke-static {v8, v0}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v0

    .line 93
    const v1, 0x3e4ccccd    # 0.2f

    iget v2, p0, Lcom/android/datetimepicker/time/h;->aIz:F

    invoke-static {v1, v2}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v1

    .line 94
    const v2, 0x3f570a3d    # 0.84f

    iget v3, p0, Lcom/android/datetimepicker/time/h;->aIy:F

    invoke-static {v2, v3}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v2

    .line 95
    invoke-static {v6, v6}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v3

    .line 96
    const-string v4, "animationRadiusMultiplier"

    const/4 v5, 0x4

    new-array v5, v5, [Landroid/animation/Keyframe;

    aput-object v0, v5, v9

    aput-object v1, v5, v7

    aput-object v2, v5, v10

    const/4 v0, 0x3

    aput-object v3, v5, v0

    invoke-static {v4, v5}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    .line 97
    invoke-static {v8, v8}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v1

    .line 98
    const v2, 0x3e4ccccd    # 0.2f

    invoke-static {v2, v8}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v2

    .line 99
    invoke-static {v6, v6}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v3

    .line 100
    const-string v4, "alpha"

    const/4 v5, 0x3

    new-array v5, v5, [Landroid/animation/Keyframe;

    aput-object v1, v5, v9

    aput-object v2, v5, v7

    aput-object v3, v5, v10

    invoke-static {v4, v5}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    .line 101
    new-array v2, v10, [Landroid/animation/PropertyValuesHolder;

    aput-object v0, v2, v9

    aput-object v1, v2, v7

    invoke-static {p0, v2}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v2, 0x271

    .line 102
    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/android/datetimepicker/time/h;->aIW:Landroid/animation/ObjectAnimator;

    .line 103
    iget-object v0, p0, Lcom/android/datetimepicker/time/h;->aIW:Landroid/animation/ObjectAnimator;

    iget-object v1, p0, Lcom/android/datetimepicker/time/h;->aIX:Lcom/android/datetimepicker/time/i;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 104
    iput-boolean v7, p0, Lcom/android/datetimepicker/time/h;->aIO:Z

    .line 105
    iput-boolean v7, p0, Lcom/android/datetimepicker/time/h;->aHF:Z

    .line 106
    :cond_4
    iget-boolean v0, p0, Lcom/android/datetimepicker/time/h;->aIO:Z

    if-eqz v0, :cond_6

    .line 107
    iget v0, p0, Lcom/android/datetimepicker/time/h;->aIN:F

    iget v1, p0, Lcom/android/datetimepicker/time/h;->aIt:F

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/android/datetimepicker/time/h;->aIv:F

    mul-float/2addr v1, v0

    .line 108
    iget v0, p0, Lcom/android/datetimepicker/time/h;->aHO:I

    int-to-float v2, v0

    iget v0, p0, Lcom/android/datetimepicker/time/h;->aHP:I

    int-to-float v3, v0

    iget v4, p0, Lcom/android/datetimepicker/time/h;->aIP:F

    iget-object v5, p0, Lcom/android/datetimepicker/time/h;->aIR:[F

    iget-object v6, p0, Lcom/android/datetimepicker/time/h;->aIS:[F

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/android/datetimepicker/time/h;->a(FFFF[F[F)V

    .line 109
    iget-boolean v0, p0, Lcom/android/datetimepicker/time/h;->aIw:Z

    if-eqz v0, :cond_5

    .line 110
    iget v0, p0, Lcom/android/datetimepicker/time/h;->aIN:F

    iget v1, p0, Lcom/android/datetimepicker/time/h;->aIr:F

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/android/datetimepicker/time/h;->aIv:F

    mul-float/2addr v1, v0

    .line 111
    iget v0, p0, Lcom/android/datetimepicker/time/h;->aHO:I

    int-to-float v2, v0

    iget v0, p0, Lcom/android/datetimepicker/time/h;->aHP:I

    int-to-float v3, v0

    iget v4, p0, Lcom/android/datetimepicker/time/h;->aIQ:F

    iget-object v5, p0, Lcom/android/datetimepicker/time/h;->aIT:[F

    iget-object v6, p0, Lcom/android/datetimepicker/time/h;->aIU:[F

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/android/datetimepicker/time/h;->a(FFFF[F[F)V

    .line 112
    :cond_5
    iput-boolean v9, p0, Lcom/android/datetimepicker/time/h;->aIO:Z

    .line 113
    :cond_6
    iget v2, p0, Lcom/android/datetimepicker/time/h;->aIP:F

    iget-object v3, p0, Lcom/android/datetimepicker/time/h;->aIH:Landroid/graphics/Typeface;

    iget-object v4, p0, Lcom/android/datetimepicker/time/h;->aIJ:[Ljava/lang/String;

    iget-object v5, p0, Lcom/android/datetimepicker/time/h;->aIS:[F

    iget-object v6, p0, Lcom/android/datetimepicker/time/h;->aIR:[F

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/android/datetimepicker/time/h;->a(Landroid/graphics/Canvas;FLandroid/graphics/Typeface;[Ljava/lang/String;[F[F)V

    .line 114
    iget-boolean v0, p0, Lcom/android/datetimepicker/time/h;->aIw:Z

    if-eqz v0, :cond_0

    .line 115
    iget v2, p0, Lcom/android/datetimepicker/time/h;->aIQ:F

    iget-object v3, p0, Lcom/android/datetimepicker/time/h;->aII:Landroid/graphics/Typeface;

    iget-object v4, p0, Lcom/android/datetimepicker/time/h;->aIK:[Ljava/lang/String;

    iget-object v5, p0, Lcom/android/datetimepicker/time/h;->aIU:[F

    iget-object v6, p0, Lcom/android/datetimepicker/time/h;->aIT:[F

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/android/datetimepicker/time/h;->a(Landroid/graphics/Canvas;FLandroid/graphics/Typeface;[Ljava/lang/String;[F[F)V

    goto/16 :goto_0
.end method
