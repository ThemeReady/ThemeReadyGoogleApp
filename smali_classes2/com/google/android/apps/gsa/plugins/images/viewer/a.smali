.class public Lcom/google/android/apps/gsa/plugins/images/viewer/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/plugins/images/viewer/bt;


# instance fields
.field public cZQ:Landroid/graphics/drawable/BitmapDrawable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final be(Landroid/view/View;)Landroid/graphics/drawable/BitmapDrawable;
    .locals 10

    .prologue
    const/16 v4, 0x50

    const/4 v9, 0x0

    const/high16 v3, 0x42a00000    # 80.0f

    const/4 v1, 0x0

    const/16 v8, 0x28

    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/a;->cZQ:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/a;->cZQ:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicWidth()I

    move-result v2

    if-ne v0, v2, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/a;->cZQ:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicHeight()I

    move-result v2

    if-eq v0, v2, :cond_3

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    if-gtz v0, :cond_2

    .line 6
    :cond_1
    const/4 v0, 0x0

    .line 23
    :goto_0
    return-object v0

    .line 7
    :cond_2
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 8
    invoke-static {v4, v4, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 9
    new-instance v7, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {v7, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 10
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 11
    const v0, 0x22777777

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 12
    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    .line 13
    const/4 v0, -0x1

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 14
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    move v2, v1

    move v4, v3

    .line 15
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 16
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v9, v9, v8, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 17
    invoke-virtual {v0, v1, v7}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 18
    invoke-virtual {v1, v8, v8}, Landroid/graphics/Rect;->offset(II)V

    .line 19
    invoke-virtual {v0, v1, v7}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 20
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1, v6}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/a;->cZQ:Landroid/graphics/drawable/BitmapDrawable;

    .line 21
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/a;->cZQ:Landroid/graphics/drawable/BitmapDrawable;

    sget-object v1, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/BitmapDrawable;->setTileModeX(Landroid/graphics/Shader$TileMode;)V

    .line 22
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/a;->cZQ:Landroid/graphics/drawable/BitmapDrawable;

    sget-object v1, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/BitmapDrawable;->setTileModeY(Landroid/graphics/Shader$TileMode;)V

    .line 23
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/a;->cZQ:Landroid/graphics/drawable/BitmapDrawable;

    goto :goto_0
.end method
