.class public Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/AROverlayView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x11
.end annotation


# static fields
.field public static final neR:[I


# instance fields
.field public eU:F

.field public final neS:Landroid/graphics/Paint;

.field public final neT:Landroid/graphics/Paint;

.field public final neU:Landroid/graphics/Rect;

.field public neV:Z

.field public final neW:I

.field public final neX:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/AROverlayView;->neR:[I

    return-void

    nop

    :array_0
    .array-data 4
        -0xbd7a0c
        -0x15bccb
        -0x544fb
        -0xcb57ad
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v2, -0x1

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/AROverlayView;->neS:Landroid/graphics/Paint;

    .line 3
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/AROverlayView;->neT:Landroid/graphics/Paint;

    .line 4
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/AROverlayView;->neU:Landroid/graphics/Rect;

    .line 5
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/AROverlayView;->neV:Z

    .line 6
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/AROverlayView;->setWillNotDraw(Z)V

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/AROverlayView;->neS:Landroid/graphics/Paint;

    .line 8
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 9
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 10
    sget-object v1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 11
    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 12
    const/high16 v1, 0x40a00000    # 5.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/AROverlayView;->neT:Landroid/graphics/Paint;

    .line 14
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 15
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 16
    const/16 v0, 0xa

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/AROverlayView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/q;->b(ILandroid/content/res/Resources;)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/AROverlayView;->neW:I

    .line 17
    const/16 v0, 0x8

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/AROverlayView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/q;->b(ILandroid/content/res/Resources;)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/AROverlayView;->neX:I

    .line 18
    return-void
.end method


# virtual methods
.method public final bie()V
    .locals 2

    .prologue
    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/AROverlayView;->neU:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 20
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/AROverlayView;->neV:Z

    .line 21
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/AROverlayView;->eU:F

    .line 22
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/AROverlayView;->neS:Landroid/graphics/Paint;

    const/high16 v1, 0x40a00000    # 5.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 23
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/AROverlayView;->neU:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/AROverlayView;->invalidate(Landroid/graphics/Rect;)V

    .line 24
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 7

    .prologue
    const/4 v6, -0x1

    .line 25
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    .line 26
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/AROverlayView;->neU:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 27
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/AROverlayView;->eU:F

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/AROverlayView;->neU:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/AROverlayView;->neU:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 28
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/AROverlayView;->neU:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v1, v0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/AROverlayView;->neU:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v2, v0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/AROverlayView;->neU:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    int-to-float v3, v0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/AROverlayView;->neU:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v0

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/AROverlayView;->neS:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 30
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/AROverlayView;->neV:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/AROverlayView;->neW:I

    .line 31
    :goto_0
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/AROverlayView;->neT:Landroid/graphics/Paint;

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/AROverlayView;->neV:Z

    if-eqz v1, :cond_3

    sget-object v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/AROverlayView;->neR:[I

    const/4 v3, 0x0

    aget v1, v1, v3

    :goto_1
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 32
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/AROverlayView;->neU:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/AROverlayView;->neU:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    int-to-float v3, v0

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/AROverlayView;->neT:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 33
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/AROverlayView;->neT:Landroid/graphics/Paint;

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/AROverlayView;->neV:Z

    if-eqz v1, :cond_4

    sget-object v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/AROverlayView;->neR:[I

    const/4 v3, 0x1

    aget v1, v1, v3

    :goto_2
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 34
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/AROverlayView;->neU:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/AROverlayView;->neU:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    int-to-float v3, v0

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/AROverlayView;->neT:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 35
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/AROverlayView;->neT:Landroid/graphics/Paint;

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/AROverlayView;->neV:Z

    if-eqz v1, :cond_5

    sget-object v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/AROverlayView;->neR:[I

    const/4 v3, 0x2

    aget v1, v1, v3

    :goto_3
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 36
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/AROverlayView;->neU:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/AROverlayView;->neU:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    int-to-float v3, v0

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/AROverlayView;->neT:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 37
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/AROverlayView;->neT:Landroid/graphics/Paint;

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/AROverlayView;->neV:Z

    if-eqz v2, :cond_0

    sget-object v2, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/AROverlayView;->neR:[I

    const/4 v3, 0x3

    aget v6, v2, v3

    :cond_0
    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 38
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/AROverlayView;->neU:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/AROverlayView;->neU:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    int-to-float v0, v0

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/AROverlayView;->neT:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 39
    :cond_1
    return-void

    .line 30
    :cond_2
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/AROverlayView;->neX:I

    goto :goto_0

    :cond_3
    move v1, v6

    .line 31
    goto :goto_1

    :cond_4
    move v1, v6

    .line 33
    goto :goto_2

    :cond_5
    move v1, v6

    .line 35
    goto :goto_3
.end method
