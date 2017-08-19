.class public Lcom/google/android/apps/gsa/assist/CropScreenshotView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x16
.end annotation


# static fields
.field public static final mPaint:Landroid/graphics/Paint;


# instance fields
.field public bud:I

.field public bue:I

.field public bug:I

.field public buh:I

.field public bui:I

.field public buj:Lcom/google/android/apps/gsa/assist/CropScreenshotView$CropScreenshotSavedListener;

.field public buk:Landroid/graphics/Bitmap;

.field public bul:Landroid/graphics/Rect;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field public bum:Landroid/graphics/Rect;

.field public bun:Landroid/graphics/Rect;

.field public buo:Landroid/graphics/Rect;

.field public bup:I
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field public buq:Landroid/view/View;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field public bur:Landroid/view/View;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field public mStartX:I
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field public mStartY:I
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 46
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    sput-object v0, Lcom/google/android/apps/gsa/assist/CropScreenshotView;->mPaint:Landroid/graphics/Paint;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    sget v0, Lcom/google/android/apps/gsa/assist/CropScreenshotView$Area;->buu:I

    iput v0, p0, Lcom/google/android/apps/gsa/assist/CropScreenshotView;->bup:I

    .line 3
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 4
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    sget v0, Lcom/google/android/apps/gsa/assist/CropScreenshotView$Area;->buu:I

    iput v0, p0, Lcom/google/android/apps/gsa/assist/CropScreenshotView;->bup:I

    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    sget v0, Lcom/google/android/apps/gsa/assist/CropScreenshotView$Area;->buu:I

    iput v0, p0, Lcom/google/android/apps/gsa/assist/CropScreenshotView;->bup:I

    .line 9
    return-void
.end method

.method static h(IIII)Z
    .locals 2
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    const/16 v1, 0x64

    .line 43
    sub-int v0, p2, p0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-gt v0, v1, :cond_0

    sub-int v0, p3, p1

    .line 44
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    .line 45
    :goto_0
    return v0

    .line 44
    :cond_0
    const/4 v0, 0x0

    .line 45
    goto :goto_0
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .prologue
    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    const/high16 v6, 0x40400000    # 3.0f

    .line 10
    sget-object v0, Lcom/google/android/apps/gsa/assist/CropScreenshotView;->mPaint:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 11
    sget-object v0, Lcom/google/android/apps/gsa/assist/CropScreenshotView;->mPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/google/android/apps/gsa/assist/CropScreenshotView;->bui:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/CropScreenshotView;->bun:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v1, v0

    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/CropScreenshotView;->bun:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v2, v0

    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/CropScreenshotView;->bun:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    int-to-float v3, v0

    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/CropScreenshotView;->bul:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v4, v0

    sget-object v5, Lcom/google/android/apps/gsa/assist/CropScreenshotView;->mPaint:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/CropScreenshotView;->bun:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v1, v0

    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/CropScreenshotView;->bul:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v0

    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/CropScreenshotView;->bun:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    int-to-float v3, v0

    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/CropScreenshotView;->bun:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v0

    sget-object v5, Lcom/google/android/apps/gsa/assist/CropScreenshotView;->mPaint:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/CropScreenshotView;->bun:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v1, v0

    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/CropScreenshotView;->bul:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v2, v0

    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/CropScreenshotView;->bul:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v3, v0

    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/CropScreenshotView;->bul:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v0

    sget-object v5, Lcom/google/android/apps/gsa/assist/CropScreenshotView;->mPaint:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/CropScreenshotView;->bul:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    int-to-float v1, v0

    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/CropScreenshotView;->bul:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v2, v0

    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/CropScreenshotView;->bun:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    int-to-float v3, v0

    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/CropScreenshotView;->bul:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v0

    sget-object v5, Lcom/google/android/apps/gsa/assist/CropScreenshotView;->mPaint:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 16
    sget-object v0, Lcom/google/android/apps/gsa/assist/CropScreenshotView;->mPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/google/android/apps/gsa/assist/CropScreenshotView;->bud:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 17
    sget-object v0, Lcom/google/android/apps/gsa/assist/CropScreenshotView;->mPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/google/android/apps/gsa/assist/CropScreenshotView;->buh:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/CropScreenshotView;->bul:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v1, v0

    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/CropScreenshotView;->bul:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v2, v0

    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/CropScreenshotView;->bul:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    int-to-float v3, v0

    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/CropScreenshotView;->bul:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v4, v0

    sget-object v5, Lcom/google/android/apps/gsa/assist/CropScreenshotView;->mPaint:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/CropScreenshotView;->bul:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v1, v0

    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/CropScreenshotView;->bul:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v0

    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/CropScreenshotView;->bul:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    int-to-float v3, v0

    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/CropScreenshotView;->bul:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v0

    sget-object v5, Lcom/google/android/apps/gsa/assist/CropScreenshotView;->mPaint:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/CropScreenshotView;->bul:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v1, v0

    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/CropScreenshotView;->bul:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v2, v0

    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/CropScreenshotView;->bul:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v3, v0

    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/CropScreenshotView;->bul:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v0

    sget-object v5, Lcom/google/android/apps/gsa/assist/CropScreenshotView;->mPaint:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 21
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/CropScreenshotView;->bul:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    int-to-float v1, v0

    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/CropScreenshotView;->bul:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v2, v0

    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/CropScreenshotView;->bul:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    int-to-float v3, v0

    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/CropScreenshotView;->bul:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v0

    sget-object v5, Lcom/google/android/apps/gsa/assist/CropScreenshotView;->mPaint:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 22
    sget-object v0, Lcom/google/android/apps/gsa/assist/CropScreenshotView;->mPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/google/android/apps/gsa/assist/CropScreenshotView;->bue:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 23
    const/16 v0, 0x8

    new-array v0, v0, [F

    iget-object v1, p0, Lcom/google/android/apps/gsa/assist/CropScreenshotView;->bul:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget v2, p0, Lcom/google/android/apps/gsa/assist/CropScreenshotView;->bue:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    aput v1, v0, v7

    iget-object v1, p0, Lcom/google/android/apps/gsa/assist/CropScreenshotView;->bul:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    iget v2, p0, Lcom/google/android/apps/gsa/assist/CropScreenshotView;->bue:I

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    aput v1, v0, v8

    iget-object v1, p0, Lcom/google/android/apps/gsa/assist/CropScreenshotView;->bul:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget v2, p0, Lcom/google/android/apps/gsa/assist/CropScreenshotView;->bug:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    aput v1, v0, v9

    iget-object v1, p0, Lcom/google/android/apps/gsa/assist/CropScreenshotView;->bul:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    iget v2, p0, Lcom/google/android/apps/gsa/assist/CropScreenshotView;->bue:I

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    aput v1, v0, v10

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/apps/gsa/assist/CropScreenshotView;->bul:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iget v3, p0, Lcom/google/android/apps/gsa/assist/CropScreenshotView;->bue:I

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    int-to-float v2, v2

    aput v2, v0, v1

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/android/apps/gsa/assist/CropScreenshotView;->bul:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    aput v2, v0, v1

    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/android/apps/gsa/assist/CropScreenshotView;->bul:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iget v3, p0, Lcom/google/android/apps/gsa/assist/CropScreenshotView;->bue:I

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    int-to-float v2, v2

    aput v2, v0, v1

    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/android/apps/gsa/assist/CropScreenshotView;->bul:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget v3, p0, Lcom/google/android/apps/gsa/assist/CropScreenshotView;->bug:I

    add-int/2addr v2, v3

    int-to-float v2, v2

    aput v2, v0, v1

    sget-object v1, Lcom/google/android/apps/gsa/assist/CropScreenshotView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawLines([FLandroid/graphics/Paint;)V

    .line 24
    const/16 v0, 0x8

    new-array v0, v0, [F

    iget-object v1, p0, Lcom/google/android/apps/gsa/assist/CropScreenshotView;->bul:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    iget v2, p0, Lcom/google/android/apps/gsa/assist/CropScreenshotView;->bue:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    aput v1, v0, v7

    iget-object v1, p0, Lcom/google/android/apps/gsa/assist/CropScreenshotView;->bul:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    iget v2, p0, Lcom/google/android/apps/gsa/assist/CropScreenshotView;->bue:I

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    aput v1, v0, v8

    iget-object v1, p0, Lcom/google/android/apps/gsa/assist/CropScreenshotView;->bul:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    iget v2, p0, Lcom/google/android/apps/gsa/assist/CropScreenshotView;->bug:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    aput v1, v0, v9

    iget-object v1, p0, Lcom/google/android/apps/gsa/assist/CropScreenshotView;->bul:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    iget v2, p0, Lcom/google/android/apps/gsa/assist/CropScreenshotView;->bue:I

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    aput v1, v0, v10

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/apps/gsa/assist/CropScreenshotView;->bul:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    iget v3, p0, Lcom/google/android/apps/gsa/assist/CropScreenshotView;->bue:I

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    int-to-float v2, v2

    aput v2, v0, v1

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/android/apps/gsa/assist/CropScreenshotView;->bul:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    aput v2, v0, v1

    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/android/apps/gsa/assist/CropScreenshotView;->bul:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    iget v3, p0, Lcom/google/android/apps/gsa/assist/CropScreenshotView;->bue:I

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    int-to-float v2, v2

    aput v2, v0, v1

    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/android/apps/gsa/assist/CropScreenshotView;->bul:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget v3, p0, Lcom/google/android/apps/gsa/assist/CropScreenshotView;->bug:I

    add-int/2addr v2, v3

    int-to-float v2, v2

    aput v2, v0, v1

    sget-object v1, Lcom/google/android/apps/gsa/assist/CropScreenshotView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawLines([FLandroid/graphics/Paint;)V

    .line 25
    const/16 v0, 0x8

    new-array v0, v0, [F

    iget-object v1, p0, Lcom/google/android/apps/gsa/assist/CropScreenshotView;->bul:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget v2, p0, Lcom/google/android/apps/gsa/assist/CropScreenshotView;->bue:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    aput v1, v0, v7

    iget-object v1, p0, Lcom/google/android/apps/gsa/assist/CropScreenshotView;->bul:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    iget v2, p0, Lcom/google/android/apps/gsa/assist/CropScreenshotView;->bue:I

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    int-to-float v1, v1

    aput v1, v0, v8

    iget-object v1, p0, Lcom/google/android/apps/gsa/assist/CropScreenshotView;->bul:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget v2, p0, Lcom/google/android/apps/gsa/assist/CropScreenshotView;->bug:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    aput v1, v0, v9

    iget-object v1, p0, Lcom/google/android/apps/gsa/assist/CropScreenshotView;->bul:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    iget v2, p0, Lcom/google/android/apps/gsa/assist/CropScreenshotView;->bue:I

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    int-to-float v1, v1

    aput v1, v0, v10

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/apps/gsa/assist/CropScreenshotView;->bul:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iget v3, p0, Lcom/google/android/apps/gsa/assist/CropScreenshotView;->bue:I

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    int-to-float v2, v2

    aput v2, v0, v1

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/android/apps/gsa/assist/CropScreenshotView;->bul:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    aput v2, v0, v1

    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/android/apps/gsa/assist/CropScreenshotView;->bul:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iget v3, p0, Lcom/google/android/apps/gsa/assist/CropScreenshotView;->bue:I

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    int-to-float v2, v2

    aput v2, v0, v1

    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/android/apps/gsa/assist/CropScreenshotView;->bul:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    iget v3, p0, Lcom/google/android/apps/gsa/assist/CropScreenshotView;->bug:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    aput v2, v0, v1

    sget-object v1, Lcom/google/android/apps/gsa/assist/CropScreenshotView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawLines([FLandroid/graphics/Paint;)V

    .line 26
    const/16 v0, 0x8

    new-array v0, v0, [F

    iget-object v1, p0, Lcom/google/android/apps/gsa/assist/CropScreenshotView;->bul:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    iget v2, p0, Lcom/google/android/apps/gsa/assist/CropScreenshotView;->bue:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    aput v1, v0, v7

    iget-object v1, p0, Lcom/google/android/apps/gsa/assist/CropScreenshotView;->bul:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    iget v2, p0, Lcom/google/android/apps/gsa/assist/CropScreenshotView;->bue:I

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    int-to-float v1, v1

    aput v1, v0, v8

    iget-object v1, p0, Lcom/google/android/apps/gsa/assist/CropScreenshotView;->bul:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    iget v2, p0, Lcom/google/android/apps/gsa/assist/CropScreenshotView;->bug:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    aput v1, v0, v9

    iget-object v1, p0, Lcom/google/android/apps/gsa/assist/CropScreenshotView;->bul:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    iget v2, p0, Lcom/google/android/apps/gsa/assist/CropScreenshotView;->bue:I

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    int-to-float v1, v1

    aput v1, v0, v10

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/apps/gsa/assist/CropScreenshotView;->bul:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    iget v3, p0, Lcom/google/android/apps/gsa/assist/CropScreenshotView;->bue:I

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    int-to-float v2, v2

    aput v2, v0, v1

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/android/apps/gsa/assist/CropScreenshotView;->bul:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    aput v2, v0, v1

    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/android/apps/gsa/assist/CropScreenshotView;->bul:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    iget v3, p0, Lcom/google/android/apps/gsa/assist/CropScreenshotView;->bue:I

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    int-to-float v2, v2

    aput v2, v0, v1

    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/android/apps/gsa/assist/CropScreenshotView;->bul:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    iget v3, p0, Lcom/google/android/apps/gsa/assist/CropScreenshotView;->bug:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    aput v2, v0, v1

    sget-object v1, Lcom/google/android/apps/gsa/assist/CropScreenshotView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawLines([FLandroid/graphics/Paint;)V

    .line 27
    iget v0, p0, Lcom/google/android/apps/gsa/assist/CropScreenshotView;->bup:I

    sget v1, Lcom/google/android/apps/gsa/assist/CropScreenshotView$Area;->buu:I

    if-ne v0, v1, :cond_0

    .line 42
    :goto_0
    return-void

    .line 29
    :cond_0
    sget-object v0, Lcom/google/android/apps/gsa/assist/CropScreenshotView;->mPaint:Landroid/graphics/Paint;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 30
    const/16 v0, 0x8

    new-array v0, v0, [F

    iget-object v1, p0, Lcom/google/android/apps/gsa/assist/CropScreenshotView;->bul:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    aput v1, v0, v7

    iget-object v1, p0, Lcom/google/android/apps/gsa/assist/CropScreenshotView;->bul:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/google/android/apps/gsa/assist/CropScreenshotView;->bul:Landroid/graphics/Rect;

    .line 31
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v6

    add-float/2addr v1, v2

    aput v1, v0, v8

    iget-object v1, p0, Lcom/google/android/apps/gsa/assist/CropScreenshotView;->bul:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    aput v1, v0, v9

    iget-object v1, p0, Lcom/google/android/apps/gsa/assist/CropScreenshotView;->bul:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/google/android/apps/gsa/assist/CropScreenshotView;->bul:Landroid/graphics/Rect;

    .line 32
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v6

    add-float/2addr v1, v2

    aput v1, v0, v10

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/apps/gsa/assist/CropScreenshotView;->bul:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    aput v2, v0, v1

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/android/apps/gsa/assist/CropScreenshotView;->bul:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/google/android/apps/gsa/assist/CropScreenshotView;->bul:Landroid/graphics/Rect;

    .line 33
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v6

    sub-float/2addr v2, v3

    aput v2, v0, v1

    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/android/apps/gsa/assist/CropScreenshotView;->bul:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    aput v2, v0, v1

    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/android/apps/gsa/assist/CropScreenshotView;->bul:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/google/android/apps/gsa/assist/CropScreenshotView;->bul:Landroid/graphics/Rect;

    .line 34
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v6

    sub-float/2addr v2, v3

    aput v2, v0, v1

    sget-object v1, Lcom/google/android/apps/gsa/assist/CropScreenshotView;->mPaint:Landroid/graphics/Paint;

    .line 35
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawLines([FLandroid/graphics/Paint;)V

    .line 36
    const/16 v0, 0x8

    new-array v0, v0, [F

    iget-object v1, p0, Lcom/google/android/apps/gsa/assist/CropScreenshotView;->bul:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/google/android/apps/gsa/assist/CropScreenshotView;->bul:Landroid/graphics/Rect;

    .line 37
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v6

    add-float/2addr v1, v2

    aput v1, v0, v7

    iget-object v1, p0, Lcom/google/android/apps/gsa/assist/CropScreenshotView;->bul:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    aput v1, v0, v8

    iget-object v1, p0, Lcom/google/android/apps/gsa/assist/CropScreenshotView;->bul:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/google/android/apps/gsa/assist/CropScreenshotView;->bul:Landroid/graphics/Rect;

    .line 38
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v6

    add-float/2addr v1, v2

    aput v1, v0, v9

    iget-object v1, p0, Lcom/google/android/apps/gsa/assist/CropScreenshotView;->bul:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    aput v1, v0, v10

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/apps/gsa/assist/CropScreenshotView;->bul:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/google/android/apps/gsa/assist/CropScreenshotView;->bul:Landroid/graphics/Rect;

    .line 39
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v6

    sub-float/2addr v2, v3

    aput v2, v0, v1

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/android/apps/gsa/assist/CropScreenshotView;->bul:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    aput v2, v0, v1

    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/android/apps/gsa/assist/CropScreenshotView;->bul:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/google/android/apps/gsa/assist/CropScreenshotView;->bul:Landroid/graphics/Rect;

    .line 40
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v6

    sub-float/2addr v2, v3

    aput v2, v0, v1

    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/android/apps/gsa/assist/CropScreenshotView;->bul:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    aput v2, v0, v1

    sget-object v1, Lcom/google/android/apps/gsa/assist/CropScreenshotView;->mPaint:Landroid/graphics/Paint;

    .line 41
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawLines([FLandroid/graphics/Paint;)V

    goto/16 :goto_0
.end method
