.class public Lcom/google/android/apps/gsa/sidekick/shared/ui/q;
.super Landroid/text/style/ImageSpan;
.source "SourceFile"


# instance fields
.field public jhr:Z

.field public final jhs:Landroid/graphics/Rect;

.field public final jht:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, p1, v1}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/q;->jhr:Z

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/q;->jhs:Landroid/graphics/Rect;

    .line 4
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/q;->jht:Landroid/graphics/Rect;

    .line 5
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/q;->jhr:Z

    .line 6
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 9
    .param p1    # Landroid/graphics/Canvas;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p9    # Landroid/graphics/Paint;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    .prologue
    .line 7
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/ui/q;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v8

    .line 8
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 9
    const/4 v0, 0x0

    .line 10
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/q;->jhr:Z

    if-eqz v1, :cond_1

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/q;->jht:Landroid/graphics/Rect;

    invoke-virtual {v8, v0}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    .line 12
    sub-int v0, p8, p6

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/q;->jht:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/q;->jht:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v2

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    .line 13
    if-lez v0, :cond_2

    .line 14
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/q;->jhs:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/q;->jht:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 15
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/q;->jhs:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/q;->jht:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v0

    iput v2, v1, Landroid/graphics/Rect;->top:I

    .line 16
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/q;->jhs:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/q;->jht:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 17
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/q;->jhs:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/q;->jht:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, v0

    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 18
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/q;->jhs:Landroid/graphics/Rect;

    invoke-virtual {v8, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    move v7, v0

    .line 20
    :goto_0
    int-to-float v0, p6

    invoke-virtual {p1, p5, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 21
    invoke-virtual {v8, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 22
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 24
    invoke-virtual/range {p9 .. p9}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int v0, p6, v0

    add-int/2addr v0, v7

    int-to-float v5, v0

    move-object v0, p1

    move-object v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    move-object/from16 v6, p9

    .line 25
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 26
    if-lez v7, :cond_0

    .line 27
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/q;->jht:Landroid/graphics/Rect;

    invoke-virtual {v8, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 28
    :cond_0
    return-void

    .line 19
    :cond_1
    invoke-virtual/range {p9 .. p9}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Paint$FontMetricsInt;->top:I

    neg-int v1, v1

    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v2

    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v2

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result p6

    move v7, v0

    goto :goto_0

    :cond_2
    move v7, v0

    goto :goto_0
.end method
