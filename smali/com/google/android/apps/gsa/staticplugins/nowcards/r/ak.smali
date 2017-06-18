.class public Lcom/google/android/apps/gsa/staticplugins/nowcards/r/ak;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/style/LeadingMarginSpan;
.implements Landroid/text/style/LineHeightSpan;


# instance fields
.field public final gL:I

.field public final kNw:I

.field public final mDrawable:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;II)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/ak;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 3
    iput p2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/ak;->gL:I

    .line 4
    iput p3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/ak;->kNw:I

    .line 5
    return-void
.end method


# virtual methods
.method public chooseHeight(Ljava/lang/CharSequence;IIIILandroid/graphics/Paint$FontMetricsInt;)V
    .locals 3

    .prologue
    .line 18
    check-cast p1, Landroid/text/Spanned;

    invoke-interface {p1, p0}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    if-ne p3, v0, :cond_1

    .line 19
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/ak;->gL:I

    .line 20
    iget v1, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    add-int/2addr v1, p5

    iget v2, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int/2addr v1, v2

    sub-int/2addr v1, p4

    sub-int v1, v0, v1

    .line 21
    if-lez v1, :cond_0

    .line 22
    iget v2, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    add-int/2addr v1, v2

    iput v1, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 23
    :cond_0
    iget v1, p6, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    add-int/2addr v1, p5

    iget v2, p6, Landroid/graphics/Paint$FontMetricsInt;->top:I

    sub-int/2addr v1, v2

    sub-int/2addr v1, p4

    sub-int/2addr v0, v1

    .line 24
    if-lez v0, :cond_1

    .line 25
    iget v1, p6, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    add-int/2addr v0, v1

    iput v0, p6, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 26
    :cond_1
    return-void
.end method

.method public drawLeadingMargin(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;IIZLandroid/text/Layout;)V
    .locals 5

    .prologue
    .line 7
    if-nez p11, :cond_0

    .line 17
    :goto_0
    return-void

    .line 9
    :cond_0
    check-cast p8, Landroid/text/Spanned;

    invoke-interface {p8, p0}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v1

    .line 10
    move-object/from16 v0, p12

    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v1

    move-object/from16 v0, p12

    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineTop(I)I

    move-result v2

    .line 11
    if-gez p4, :cond_1

    .line 12
    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/ak;->gL:I

    sub-int/2addr p3, v1

    .line 13
    :cond_1
    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/ak;->gL:I

    if-ge v1, p7, :cond_2

    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/ak;->gL:I

    sub-int v1, p7, v1

    div-int/lit8 v1, v1, 0x2

    .line 14
    :goto_1
    iget v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/ak;->gL:I

    add-int/2addr v3, v1

    .line 15
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/ak;->mDrawable:Landroid/graphics/drawable/Drawable;

    add-int/2addr v1, v2

    iget v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/ak;->gL:I

    add-int/2addr v2, p3

    invoke-virtual {v4, p3, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 16
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/ak;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_2
    move v1, v2

    .line 13
    goto :goto_1
.end method

.method public getLeadingMargin(Z)I
    .locals 2

    .prologue
    .line 6
    if-eqz p1, :cond_0

    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/ak;->gL:I

    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/ak;->kNw:I

    add-int/2addr v0, v1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
