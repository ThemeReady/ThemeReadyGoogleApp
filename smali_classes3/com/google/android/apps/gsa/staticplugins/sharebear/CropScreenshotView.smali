.class public Lcom/google/android/apps/gsa/staticplugins/sharebear/CropScreenshotView;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field public static final mPaint:Landroid/graphics/Paint;


# instance fields
.field public bts:I

.field public btu:I

.field public btv:I

.field public btw:I

.field public fyK:Landroid/graphics/Bitmap;

.field public jpM:Landroid/graphics/Rect;

.field public mJI:I

.field public mJJ:I

.field public mJK:I

.field public mJL:I

.field public mJM:I

.field public mJN:Landroid/graphics/Rect;

.field public mJO:Landroid/graphics/Rect;

.field public mJP:I

.field public mLastTouchX:I

.field public mLastTouchY:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 135
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/sharebear/CropScreenshotView;->mPaint:Landroid/graphics/Paint;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/CropScreenshotView;->jpM:Landroid/graphics/Rect;

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/CropScreenshotView;->mJN:Landroid/graphics/Rect;

    .line 4
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/CropScreenshotView;->mJO:Landroid/graphics/Rect;

    .line 5
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Et:I

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/CropScreenshotView;->mJP:I

    .line 6
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/sharebear/l;

    .line 7
    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/staticplugins/sharebear/l;-><init>(Lcom/google/android/apps/gsa/staticplugins/sharebear/CropScreenshotView;)V

    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/sharebear/CropScreenshotView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 9
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/sharebear/CropScreenshotView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/staticplugins/sharebear/v;->mKt:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/CropScreenshotView;->bts:I

    .line 11
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/sharebear/CropScreenshotView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/staticplugins/sharebear/v;->mKs:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/CropScreenshotView;->mJI:I

    .line 12
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/sharebear/CropScreenshotView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/staticplugins/sharebear/v;->mKq:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/CropScreenshotView;->mJJ:I

    .line 14
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/sharebear/CropScreenshotView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/staticplugins/sharebear/v;->mKr:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/CropScreenshotView;->mJK:I

    .line 15
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/sharebear/CropScreenshotView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/staticplugins/sharebear/v;->mKo:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/CropScreenshotView;->btu:I

    .line 17
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/sharebear/CropScreenshotView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/staticplugins/sharebear/v;->mKp:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/CropScreenshotView;->mJL:I

    .line 18
    sget v0, Lcom/google/android/apps/gsa/staticplugins/sharebear/u;->mKl:I

    invoke-static {p1, v0}, Landroid/support/v4/content/d;->c(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/CropScreenshotView;->btv:I

    .line 19
    sget v0, Lcom/google/android/apps/gsa/staticplugins/sharebear/u;->mKm:I

    invoke-static {p1, v0}, Landroid/support/v4/content/d;->c(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/CropScreenshotView;->mJM:I

    .line 20
    sget v0, Lcom/google/android/apps/gsa/staticplugins/sharebear/u;->mKn:I

    invoke-static {p1, v0}, Landroid/support/v4/content/d;->c(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/CropScreenshotView;->btw:I

    .line 21
    return-void
.end method

.method static synthetic a(Lcom/google/android/apps/gsa/staticplugins/sharebear/CropScreenshotView;)I
    .locals 1

    .prologue
    .line 134
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/CropScreenshotView;->mJP:I

    return v0
.end method

.method static synthetic a(Lcom/google/android/apps/gsa/staticplugins/sharebear/CropScreenshotView;I)I
    .locals 0

    .prologue
    .line 108
    iput p1, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/CropScreenshotView;->mJP:I

    return p1
.end method

.method static synthetic a(Lcom/google/android/apps/gsa/staticplugins/sharebear/CropScreenshotView;II)I
    .locals 2

    .prologue
    const/16 v1, 0x64

    .line 109
    .line 110
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/CropScreenshotView;->jpM:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    sub-int v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-gt v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/CropScreenshotView;->jpM:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int v0, p2, v0

    .line 111
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-gt v0, v1, :cond_0

    .line 112
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Eu:I

    .line 133
    :goto_0
    return v0

    .line 113
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/CropScreenshotView;->jpM:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    sub-int v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-gt v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/CropScreenshotView;->jpM:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int v0, p2, v0

    .line 114
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-gt v0, v1, :cond_1

    .line 115
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Ev:I

    goto :goto_0

    .line 116
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/CropScreenshotView;->jpM:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    sub-int v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-gt v0, v1, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/CropScreenshotView;->jpM:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    sub-int v0, p2, v0

    .line 117
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-gt v0, v1, :cond_2

    .line 118
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Ew:I

    goto :goto_0

    .line 119
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/CropScreenshotView;->jpM:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    sub-int v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-gt v0, v1, :cond_3

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/CropScreenshotView;->jpM:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    sub-int v0, p2, v0

    .line 120
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-gt v0, v1, :cond_3

    .line 121
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Ex:I

    goto :goto_0

    .line 122
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/CropScreenshotView;->jpM:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    sub-int v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-gt v0, v1, :cond_4

    .line 123
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Ey:I

    goto :goto_0

    .line 124
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/CropScreenshotView;->jpM:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int v0, p2, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-gt v0, v1, :cond_5

    .line 125
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->EA:I

    goto :goto_0

    .line 126
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/CropScreenshotView;->jpM:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    sub-int v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-gt v0, v1, :cond_6

    .line 127
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Ez:I

    goto :goto_0

    .line 128
    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/CropScreenshotView;->jpM:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    sub-int v0, p2, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-gt v0, v1, :cond_7

    .line 129
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->EB:I

    goto/16 :goto_0

    .line 130
    :cond_7
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/CropScreenshotView;->jpM:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 131
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->EC:I

    goto/16 :goto_0

    .line 132
    :cond_8
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Et:I

    goto/16 :goto_0
.end method

.method private final a(Landroid/graphics/Canvas;II)V
    .locals 7

    .prologue
    .line 76
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/CropScreenshotView;->bts:I

    div-int/lit8 v6, v0, 0x2

    .line 77
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/CropScreenshotView;->jpM:Landroid/graphics/Rect;

    .line 78
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    div-int/lit8 v1, p2, 0x2

    sub-int/2addr v0, v1

    int-to-float v1, v0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/CropScreenshotView;->jpM:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v6

    int-to-float v2, v0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/CropScreenshotView;->jpM:Landroid/graphics/Rect;

    .line 79
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    div-int/lit8 v3, p2, 0x2

    add-int/2addr v0, v3

    int-to-float v3, v0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/CropScreenshotView;->jpM:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v6

    int-to-float v4, v0

    sget-object v5, Lcom/google/android/apps/gsa/staticplugins/sharebear/CropScreenshotView;->mPaint:Landroid/graphics/Paint;

    move-object v0, p1

    .line 80
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 81
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/CropScreenshotView;->jpM:Landroid/graphics/Rect;

    .line 82
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    div-int/lit8 v1, p2, 0x2

    sub-int/2addr v0, v1

    int-to-float v1, v0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/CropScreenshotView;->jpM:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v6

    int-to-float v2, v0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/CropScreenshotView;->jpM:Landroid/graphics/Rect;

    .line 83
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    div-int/lit8 v3, p2, 0x2

    add-int/2addr v0, v3

    int-to-float v3, v0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/CropScreenshotView;->jpM:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v6

    int-to-float v4, v0

    sget-object v5, Lcom/google/android/apps/gsa/staticplugins/sharebear/CropScreenshotView;->mPaint:Landroid/graphics/Paint;

    move-object v0, p1

    .line 84
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 85
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/CropScreenshotView;->jpM:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v6

    int-to-float v1, v0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/CropScreenshotView;->jpM:Landroid/graphics/Rect;

    .line 86
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    div-int/lit8 v2, p2, 0x2

    sub-int/2addr v0, v2

    int-to-float v2, v0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/CropScreenshotView;->jpM:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v6

    int-to-float v3, v0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/CropScreenshotView;->jpM:Landroid/graphics/Rect;

    .line 87
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    div-int/lit8 v4, p2, 0x2

    add-int/2addr v0, v4

    int-to-float v4, v0

    sget-object v5, Lcom/google/android/apps/gsa/staticplugins/sharebear/CropScreenshotView;->mPaint:Landroid/graphics/Paint;

    move-object v0, p1

    .line 88
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 89
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/CropScreenshotView;->jpM:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v6

    int-to-float v1, v0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/CropScreenshotView;->jpM:Landroid/graphics/Rect;

    .line 90
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    div-int/lit8 v2, p2, 0x2

    sub-int/2addr v0, v2

    int-to-float v2, v0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/CropScreenshotView;->jpM:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v6

    int-to-float v3, v0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/CropScreenshotView;->jpM:Landroid/graphics/Rect;

    .line 91
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    div-int/lit8 v4, p2, 0x2

    add-int/2addr v0, v4

    int-to-float v4, v0

    sget-object v5, Lcom/google/android/apps/gsa/staticplugins/sharebear/CropScreenshotView;->mPaint:Landroid/graphics/Paint;

    move-object v0, p1

    .line 92
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 93
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 94
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/CropScreenshotView;->jpM:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v6

    int-to-float v1, v1

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/CropScreenshotView;->jpM:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, p3

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 95
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/CropScreenshotView;->jpM:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v6

    int-to-float v1, v1

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/CropScreenshotView;->jpM:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v6

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 96
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/CropScreenshotView;->jpM:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, p3

    int-to-float v1, v1

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/CropScreenshotView;->jpM:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v6

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 97
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/CropScreenshotView;->jpM:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v6

    int-to-float v1, v1

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/CropScreenshotView;->jpM:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, p3

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 98
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/CropScreenshotView;->jpM:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v6

    int-to-float v1, v1

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/CropScreenshotView;->jpM:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v6

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 99
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/CropScreenshotView;->jpM:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, p3

    int-to-float v1, v1

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/CropScreenshotView;->jpM:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v6

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 100
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/CropScreenshotView;->jpM:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v6

    int-to-float v1, v1

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/CropScreenshotView;->jpM:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v2, p3

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 101
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/CropScreenshotView;->jpM:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v6

    int-to-float v1, v1

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/CropScreenshotView;->jpM:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, v6

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 102
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/CropScreenshotView;->jpM:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, p3

    int-to-float v1, v1

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/CropScreenshotView;->jpM:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, v6

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 103
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/CropScreenshotView;->jpM:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v6

    int-to-float v1, v1

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/CropScreenshotView;->jpM:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v2, p3

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 104
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/CropScreenshotView;->jpM:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v6

    int-to-float v1, v1

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/CropScreenshotView;->jpM:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, v6

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 105
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/CropScreenshotView;->jpM:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, p3

    int-to-float v1, v1

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/CropScreenshotView;->jpM:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, v6

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 106
    sget-object v1, Lcom/google/android/apps/gsa/staticplugins/sharebear/CropScreenshotView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 107
    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/CropScreenshotView;->fyK:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 24
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/CropScreenshotView;->fyK:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    .line 25
    int-to-float v2, v1

    .line 26
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/sharebear/CropScreenshotView;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    int-to-float v3, v0

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/sharebear/CropScreenshotView;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    .line 27
    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v2, v3, v2

    if-lez v2, :cond_4

    move v2, v6

    .line 28
    :goto_0
    if-eqz v2, :cond_0

    int-to-float v1, v1

    div-float/2addr v1, v3

    float-to-int v1, v1

    .line 29
    :cond_0
    if-eqz v2, :cond_1

    int-to-float v0, v0

    div-float/2addr v0, v3

    float-to-int v0, v0

    .line 30
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/sharebear/CropScreenshotView;->getWidth()I

    move-result v2

    sub-int/2addr v2, v1

    div-int/lit8 v2, v2, 0x2

    .line 31
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/sharebear/CropScreenshotView;->getHeight()I

    move-result v3

    sub-int/2addr v3, v0

    div-int/lit8 v3, v3, 0x2

    .line 32
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/CropScreenshotView;->mJN:Landroid/graphics/Rect;

    add-int/2addr v1, v2

    add-int/2addr v0, v3

    invoke-virtual {v4, v2, v3, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 33
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/CropScreenshotView;->jpM:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 34
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/CropScreenshotView;->jpM:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/CropScreenshotView;->mJN:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 36
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_3

    .line 38
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/sharebear/CropScreenshotView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 39
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 40
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 41
    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 42
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/CropScreenshotView;->fyK:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget v2, v1, Landroid/graphics/Point;->x:I

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/CropScreenshotView;->fyK:Landroid/graphics/Bitmap;

    .line 43
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iget v1, v1, Landroid/graphics/Point;->y:I

    if-ne v0, v1, :cond_3

    .line 44
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/sharebear/CropScreenshotView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "status_bar_height"

    const-string v2, "dimen"

    const-string v3, "android"

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 45
    if-lez v0, :cond_2

    .line 46
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/CropScreenshotView;->jpM:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 47
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/sharebear/CropScreenshotView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/CropScreenshotView;->mJN:Landroid/graphics/Rect;

    .line 48
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    mul-int/2addr v0, v3

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/CropScreenshotView;->fyK:Landroid/graphics/Bitmap;

    .line 49
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    div-int/2addr v0, v3

    add-int/2addr v0, v2

    iput v0, v1, Landroid/graphics/Rect;->top:I

    .line 50
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/sharebear/CropScreenshotView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "navigation_bar_height"

    const-string v2, "dimen"

    const-string v3, "android"

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 51
    if-lez v0, :cond_3

    .line 52
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/CropScreenshotView;->jpM:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 53
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/sharebear/CropScreenshotView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/CropScreenshotView;->mJN:Landroid/graphics/Rect;

    .line 54
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    mul-int/2addr v0, v3

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/CropScreenshotView;->fyK:Landroid/graphics/Bitmap;

    .line 55
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    div-int/2addr v0, v3

    sub-int v0, v2, v0

    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 56
    :cond_3
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/sharebear/CropScreenshotView;->mPaint:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 57
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/sharebear/CropScreenshotView;->mPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/CropScreenshotView;->btw:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 58
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/sharebear/CropScreenshotView;->mPaint:Landroid/graphics/Paint;

    const/16 v1, 0x96

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 59
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/sharebear/CropScreenshotView;->mPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 60
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/CropScreenshotView;->mJN:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v1, v0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/CropScreenshotView;->mJN:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v2, v0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/CropScreenshotView;->mJN:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    int-to-float v3, v0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/CropScreenshotView;->jpM:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v4, v0

    sget-object v5, Lcom/google/android/apps/gsa/staticplugins/sharebear/CropScreenshotView;->mPaint:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 61
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/CropScreenshotView;->mJN:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v1, v0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/CropScreenshotView;->mJN:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/CropScreenshotView;->mJN:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    int-to-float v3, v0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/CropScreenshotView;->jpM:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v0

    sget-object v5, Lcom/google/android/apps/gsa/staticplugins/sharebear/CropScreenshotView;->mPaint:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 62
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/CropScreenshotView;->mJN:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v1, v0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/CropScreenshotView;->jpM:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v2, v0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/CropScreenshotView;->jpM:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v3, v0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/CropScreenshotView;->jpM:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v0

    sget-object v5, Lcom/google/android/apps/gsa/staticplugins/sharebear/CropScreenshotView;->mPaint:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 63
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/CropScreenshotView;->jpM:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    int-to-float v1, v0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/CropScreenshotView;->jpM:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v2, v0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/CropScreenshotView;->mJN:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    int-to-float v3, v0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/CropScreenshotView;->jpM:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v0

    sget-object v5, Lcom/google/android/apps/gsa/staticplugins/sharebear/CropScreenshotView;->mPaint:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 64
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/sharebear/CropScreenshotView;->mPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 65
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/sharebear/CropScreenshotView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 66
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/sharebear/CropScreenshotView;->mPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/CropScreenshotView;->mJI:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 67
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/sharebear/CropScreenshotView;->mPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/CropScreenshotView;->mJM:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 68
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/sharebear/CropScreenshotView;->mPaint:Landroid/graphics/Paint;

    const/16 v1, 0x3c

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 69
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/CropScreenshotView;->mJK:I

    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/CropScreenshotView;->mJL:I

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/sharebear/CropScreenshotView;->a(Landroid/graphics/Canvas;II)V

    .line 70
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/sharebear/CropScreenshotView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 71
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/sharebear/CropScreenshotView;->mPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/CropScreenshotView;->bts:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 72
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/sharebear/CropScreenshotView;->mPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/CropScreenshotView;->btv:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 73
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/sharebear/CropScreenshotView;->mPaint:Landroid/graphics/Paint;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 74
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/CropScreenshotView;->mJJ:I

    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/CropScreenshotView;->btu:I

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/sharebear/CropScreenshotView;->a(Landroid/graphics/Canvas;II)V

    .line 75
    return-void

    :cond_4
    move v2, v7

    .line 27
    goto/16 :goto_0
.end method
