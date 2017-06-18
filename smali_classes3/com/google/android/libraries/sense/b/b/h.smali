.class Lcom/google/android/libraries/sense/b/b/h;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field public final bsA:Landroid/graphics/Bitmap;

.field public final rsf:Landroid/graphics/Rect;

.field public final rsg:Landroid/graphics/Rect;


# direct methods
.method constructor <init>(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/sense/b/b/h;->bsA:Landroid/graphics/Bitmap;

    .line 3
    iput-object p2, p0, Lcom/google/android/libraries/sense/b/b/h;->rsf:Landroid/graphics/Rect;

    .line 4
    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/google/android/libraries/sense/b/b/h;->rsf:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/libraries/sense/b/b/h;->rsf:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/google/android/libraries/sense/b/b/h;->rsg:Landroid/graphics/Rect;

    .line 5
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/sense/b/b/h;->bsA:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/google/android/libraries/sense/b/b/h;->rsf:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/google/android/libraries/sense/b/b/h;->rsg:Landroid/graphics/Rect;

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 7
    return-void
.end method

.method public getOpacity()I
    .locals 1

    .prologue
    .line 10
    const/4 v0, -0x1

    return v0
.end method

.method public setAlpha(I)V
    .locals 0

    .prologue
    .line 8
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .prologue
    .line 9
    return-void
.end method
