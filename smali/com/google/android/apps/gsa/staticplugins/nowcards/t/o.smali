.class public Lcom/google/android/apps/gsa/staticplugins/nowcards/t/o;
.super Landroid/text/style/ImageSpan;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Landroid/text/style/ImageSpan;-><init>(Landroid/content/Context;II)V

    .line 2
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 4
    .param p1    # Landroid/graphics/Canvas;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p9    # Landroid/graphics/Paint;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    .prologue
    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/o;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 5
    invoke-virtual {p9}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v1

    .line 6
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v3

    .line 7
    iget v1, v1, Landroid/graphics/Paint$FontMetricsInt;->top:I

    neg-int v1, v1

    sub-int/2addr v1, v2

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 8
    int-to-float v1, v1

    invoke-virtual {p1, p5, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 9
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 10
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 11
    return-void
.end method
