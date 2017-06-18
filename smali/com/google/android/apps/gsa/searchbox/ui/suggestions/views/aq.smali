.class Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/aq;
.super Landroid/text/style/MetricAffectingSpan;
.source "SourceFile"


# instance fields
.field public baselineShift:I


# direct methods
.method public constructor <init>(IILandroid/graphics/Paint$FontMetrics;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/text/style/MetricAffectingSpan;-><init>()V

    .line 2
    iget v0, p3, Landroid/graphics/Paint$FontMetrics;->ascent:F

    iget v1, p3, Landroid/graphics/Paint$FontMetrics;->top:F

    iget v2, p3, Landroid/graphics/Paint$FontMetrics;->bottom:F

    sub-float/2addr v1, v2

    div-float/2addr v0, v1

    .line 3
    int-to-float v1, p1

    mul-float/2addr v1, v0

    float-to-int v1, v1

    .line 4
    int-to-float v2, p2

    mul-float/2addr v0, v2

    float-to-int v0, v0

    .line 5
    sub-int/2addr v0, v1

    neg-int v0, v0

    iput v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/aq;->baselineShift:I

    .line 6
    return-void
.end method


# virtual methods
.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    .prologue
    .line 7
    iget v0, p1, Landroid/text/TextPaint;->baselineShift:I

    iget v1, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/aq;->baselineShift:I

    add-int/2addr v0, v1

    iput v0, p1, Landroid/text/TextPaint;->baselineShift:I

    .line 8
    return-void
.end method

.method public updateMeasureState(Landroid/text/TextPaint;)V
    .locals 2

    .prologue
    .line 9
    iget v0, p1, Landroid/text/TextPaint;->baselineShift:I

    iget v1, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/aq;->baselineShift:I

    add-int/2addr v0, v1

    iput v0, p1, Landroid/text/TextPaint;->baselineShift:I

    .line 10
    return-void
.end method
