.class public Lcom/android/launcher3/shortcuts/ShortcutDragPreviewProvider;
.super Lcom/android/launcher3/graphics/DragPreviewProvider;
.source "SourceFile"


# instance fields
.field public final mPositionShift:Landroid/graphics/Point;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/graphics/Point;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/android/launcher3/graphics/DragPreviewProvider;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p2, p0, Lcom/android/launcher3/shortcuts/ShortcutDragPreviewProvider;->mPositionShift:Landroid/graphics/Point;

    .line 3
    return-void
.end method

.method private final drawScaledPreview(Landroid/graphics/Canvas;)Landroid/graphics/Bitmap;
    .locals 8

    .prologue
    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    .line 13
    iget-object v0, p0, Lcom/android/launcher3/shortcuts/ShortcutDragPreviewProvider;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/android/launcher3/shortcuts/ShortcutDragPreviewProvider;->getDrawableBounds(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    move-result-object v1

    .line 15
    iget-object v2, p0, Lcom/android/launcher3/shortcuts/ShortcutDragPreviewProvider;->mView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    move-result-object v2

    .line 16
    iget-object v2, v2, Lcom/android/launcher3/BaseActivity;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    .line 17
    iget v2, v2, Lcom/android/launcher3/DeviceProfile;->iconSizePx:I

    .line 18
    add-int/lit8 v3, v2, 0x2

    add-int/lit8 v4, v2, 0x2

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 19
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 20
    const/4 v4, 0x1

    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->save(I)I

    .line 21
    invoke-virtual {p1, v7, v7}, Landroid/graphics/Canvas;->translate(FF)V

    .line 22
    int-to-float v4, v2

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v4, v5

    int-to-float v2, v2

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v2, v5

    invoke-virtual {p1, v4, v2, v6, v6}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 23
    iget v2, v1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 24
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 25
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 26
    return-object v3
.end method


# virtual methods
.method public final createDragBitmap(Landroid/graphics/Canvas;)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 10
    invoke-direct {p0, p1}, Lcom/android/launcher3/shortcuts/ShortcutDragPreviewProvider;->drawScaledPreview(Landroid/graphics/Canvas;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 11
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 12
    return-object v0
.end method

.method public final createDragOutline(Landroid/graphics/Canvas;)Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    .line 4
    invoke-direct {p0, p1}, Lcom/android/launcher3/shortcuts/ShortcutDragPreviewProvider;->drawScaledPreview(Landroid/graphics/Canvas;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/android/launcher3/shortcuts/ShortcutDragPreviewProvider;->mView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/launcher3/R$color;->outline_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 6
    iget-object v2, p0, Lcom/android/launcher3/shortcuts/ShortcutDragPreviewProvider;->mView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/android/launcher3/HolographicOutlineHelper;->obtain(Landroid/content/Context;)Lcom/android/launcher3/HolographicOutlineHelper;

    move-result-object v2

    .line 7
    invoke-virtual {v2, v0, p1, v1, v1}, Lcom/android/launcher3/HolographicOutlineHelper;->applyExpensiveOutlineWithBlur(Landroid/graphics/Bitmap;Landroid/graphics/Canvas;II)V

    .line 8
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 9
    return-object v0
.end method

.method public final getScaleAndPosition(Landroid/graphics/Bitmap;[I)F
    .locals 9

    .prologue
    const/high16 v8, 0x40000000    # 2.0f

    .line 27
    iget-object v0, p0, Lcom/android/launcher3/shortcuts/ShortcutDragPreviewProvider;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    move-result-object v1

    .line 28
    iget-object v0, p0, Lcom/android/launcher3/shortcuts/ShortcutDragPreviewProvider;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/shortcuts/ShortcutDragPreviewProvider;->getDrawableBounds(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    .line 30
    iget-object v0, v1, Lcom/android/launcher3/Launcher;->mDragLayer:Lcom/android/launcher3/DragLayer;

    .line 31
    iget-object v3, p0, Lcom/android/launcher3/shortcuts/ShortcutDragPreviewProvider;->mView:Landroid/view/View;

    invoke-virtual {v0, v3, p2}, Lcom/android/launcher3/DragLayer;->getLocationInDragLayer(Landroid/view/View;[I)F

    move-result v3

    .line 32
    iget-object v0, p0, Lcom/android/launcher3/shortcuts/ShortcutDragPreviewProvider;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    .line 33
    iget-object v4, p0, Lcom/android/launcher3/shortcuts/ShortcutDragPreviewProvider;->mView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v4}, Lcom/android/launcher3/Utilities;->isRtl(Landroid/content/res/Resources;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 34
    iget-object v4, p0, Lcom/android/launcher3/shortcuts/ShortcutDragPreviewProvider;->mView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    sub-int/2addr v4, v2

    sub-int v0, v4, v0

    .line 35
    :cond_0
    const/4 v4, 0x0

    aget v5, p2, v4

    int-to-float v0, v0

    mul-float/2addr v0, v3

    int-to-float v6, v2

    mul-float/2addr v6, v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    int-to-float v7, v7

    sub-float/2addr v6, v7

    div-float/2addr v6, v8

    add-float/2addr v0, v6

    iget-object v6, p0, Lcom/android/launcher3/shortcuts/ShortcutDragPreviewProvider;->mPositionShift:Landroid/graphics/Point;

    iget v6, v6, Landroid/graphics/Point;->x:I

    int-to-float v6, v6

    add-float/2addr v0, v6

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    add-int/2addr v0, v5

    aput v0, p2, v4

    .line 36
    const/4 v0, 0x1

    aget v4, p2, v0

    iget-object v5, p0, Lcom/android/launcher3/shortcuts/ShortcutDragPreviewProvider;->mView:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v5, v6

    div-float/2addr v5, v8

    iget-object v6, p0, Lcom/android/launcher3/shortcuts/ShortcutDragPreviewProvider;->mPositionShift:Landroid/graphics/Point;

    iget v6, v6, Landroid/graphics/Point;->y:I

    int-to-float v6, v6

    add-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    add-int/2addr v4, v5

    aput v4, p2, v0

    .line 38
    iget-object v0, v1, Lcom/android/launcher3/BaseActivity;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    .line 39
    iget v0, v0, Lcom/android/launcher3/DeviceProfile;->iconSizePx:I

    int-to-float v0, v0

    .line 40
    int-to-float v1, v2

    mul-float/2addr v1, v3

    div-float v0, v1, v0

    return v0
.end method
