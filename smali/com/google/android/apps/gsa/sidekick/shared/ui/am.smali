.class public Lcom/google/android/apps/gsa/sidekick/shared/ui/am;
.super Landroid/text/style/ReplacementSpan;
.source "SourceFile"


# instance fields
.field public final ifX:Landroid/graphics/Rect;

.field public final ihK:I

.field public final ihL:I

.field public mDrawable:Landroid/graphics/drawable/Drawable;

.field public final mTempRect:Landroid/graphics/Rect;

.field public final mTextColor:I


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/am;->mTempRect:Landroid/graphics/Rect;

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/am;->ifX:Landroid/graphics/Rect;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/sidekick/shared/ui/ac;->igO:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/am;->ihK:I

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/sidekick/shared/ui/ac;->igM:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/am;->ihL:I

    .line 7
    iput p3, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/am;->mTextColor:I

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/sidekick/shared/ui/ad;->igV:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/am;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/am;->mDrawable:Landroid/graphics/drawable/Drawable;

    instance-of v0, v0, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/am;->mDrawable:Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 11
    invoke-virtual {v0, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 12
    :cond_0
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 9

    .prologue
    .line 13
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 14
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/am;->mDrawable:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/am;->ifX:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    .line 15
    sub-int v1, p8, p6

    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/am;->ifX:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    iget-object v3, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/am;->ifX:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v3

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    .line 16
    if-lez v1, :cond_1

    .line 17
    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/am;->mTempRect:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/am;->ifX:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    iput v3, v2, Landroid/graphics/Rect;->left:I

    .line 18
    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/am;->mTempRect:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/am;->ifX:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, v1

    iput v3, v2, Landroid/graphics/Rect;->top:I

    .line 19
    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/am;->mTempRect:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/am;->ifX:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    iput v3, v2, Landroid/graphics/Rect;->right:I

    .line 20
    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/am;->mTempRect:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/am;->ifX:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v3, v1

    iput v3, v2, Landroid/graphics/Rect;->bottom:I

    .line 21
    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/am;->mDrawable:Landroid/graphics/drawable/Drawable;

    iget-object v3, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/am;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    move v8, v1

    .line 23
    :goto_0
    int-to-float v1, p6

    invoke-virtual {p1, p5, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 24
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/am;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 25
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 26
    iget v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/am;->mTextColor:I

    move-object/from16 v0, p9

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 27
    iget v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/am;->ihK:I

    int-to-float v1, v1

    add-float v5, p5, v1

    .line 28
    invoke-virtual/range {p9 .. p9}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int v1, p6, v1

    iget v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/am;->ihL:I

    add-int/2addr v1, v2

    add-int/2addr v1, v8

    int-to-float v6, v1

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object/from16 v7, p9

    .line 29
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 30
    if-lez v8, :cond_0

    .line 31
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/am;->mDrawable:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/am;->ifX:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 32
    :cond_0
    return-void

    .line 22
    :cond_1
    const/4 v1, 0x0

    move v8, v1

    goto :goto_0
.end method

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 33
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 34
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p3, p4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 35
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v1, v4, v0, v2}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    move-object v0, p1

    .line 36
    check-cast v0, Landroid/text/TextPaint;

    invoke-static {v1, v0}, Landroid/text/BoringLayout;->isBoring(Ljava/lang/CharSequence;Landroid/text/TextPaint;)Landroid/text/BoringLayout$Metrics;

    move-result-object v0

    .line 37
    iget v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/am;->ihK:I

    mul-int/lit8 v1, v1, 0x2

    .line 38
    iget v3, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/am;->ihL:I

    mul-int/lit8 v3, v3, 0x2

    .line 39
    if-eqz v0, :cond_1

    .line 40
    iget v2, v0, Landroid/text/BoringLayout$Metrics;->width:I

    add-int/2addr v1, v2

    .line 41
    iget v2, v0, Landroid/text/BoringLayout$Metrics;->descent:I

    iget v0, v0, Landroid/text/BoringLayout$Metrics;->ascent:I

    sub-int v0, v2, v0

    add-int/2addr v0, v3

    .line 44
    :goto_0
    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/am;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v4, v4, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 45
    if-eqz p5, :cond_0

    .line 46
    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v0

    .line 47
    iget v2, v0, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    iget v3, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/am;->ihL:I

    sub-int/2addr v2, v3

    iput v2, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 48
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/am;->ihL:I

    add-int/2addr v0, v2

    iput v0, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 49
    iget v0, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    iput v0, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 50
    iget v0, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iput v0, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 51
    :cond_0
    return v1

    .line 42
    :cond_1
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v0

    add-int/2addr v1, v0

    .line 43
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v0

    add-int/2addr v0, v3

    goto :goto_0
.end method
