.class Lcom/google/android/apps/gsa/nowoverlayservice/bs;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# static fields
.field public static final dfT:I

.field public static final dfU:I

.field public static final dfV:I


# instance fields
.field public final avz:I

.field public final dfW:Landroid/graphics/Paint;

.field public final dfX:I

.field public mAlpha:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    sget v0, Lcom/google/android/apps/gsa/nowoverlayservice/bv;->dgm:I

    sput v0, Lcom/google/android/apps/gsa/nowoverlayservice/bs;->dfT:I

    .line 20
    sget v0, Lcom/google/android/apps/gsa/nowoverlayservice/bv;->dgj:I

    sput v0, Lcom/google/android/apps/gsa/nowoverlayservice/bs;->dfU:I

    .line 21
    sget v0, Lcom/google/android/apps/gsa/nowoverlayservice/bv;->dgn:I

    sput v0, Lcom/google/android/apps/gsa/nowoverlayservice/bs;->dfV:I

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/bs;->dfW:Landroid/graphics/Paint;

    .line 3
    sget v0, Lcom/google/android/apps/gsa/nowoverlayservice/bs;->dfT:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/bs;->avz:I

    .line 4
    sget v0, Lcom/google/android/apps/gsa/nowoverlayservice/bs;->dfU:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/bs;->dfX:I

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/bs;->dfW:Landroid/graphics/Paint;

    sget v1, Lcom/google/android/apps/gsa/nowoverlayservice/bu;->dge:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/bs;->dfW:Landroid/graphics/Paint;

    sget v1, Lcom/google/android/apps/gsa/nowoverlayservice/bs;->dfV:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 7
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/nowoverlayservice/bs;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 17
    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v2, p0, Lcom/google/android/apps/gsa/nowoverlayservice/bs;->dfX:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    iget v3, p0, Lcom/google/android/apps/gsa/nowoverlayservice/bs;->avz:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iget v3, v0, Landroid/graphics/Rect;->right:I

    iget v4, p0, Lcom/google/android/apps/gsa/nowoverlayservice/bs;->dfX:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iget v4, p0, Lcom/google/android/apps/gsa/nowoverlayservice/bs;->avz:I

    sub-int/2addr v0, v4

    int-to-float v4, v0

    iget-object v5, p0, Lcom/google/android/apps/gsa/nowoverlayservice/bs;->dfW:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 18
    return-void
.end method

.method public getOpacity()I
    .locals 1

    .prologue
    .line 8
    iget v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/bs;->mAlpha:I

    return v0
.end method

.method public setAlpha(I)V
    .locals 1

    .prologue
    .line 9
    iput p1, p0, Lcom/google/android/apps/gsa/nowoverlayservice/bs;->mAlpha:I

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/bs;->dfW:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 11
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/nowoverlayservice/bs;->invalidateSelf()V

    .line 12
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/bs;->dfW:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 14
    return-void
.end method
