.class Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/al;
.super Landroid/text/style/MetricAffectingSpan;
.source "SourceFile"


# instance fields
.field public final ajK:Ljava/lang/String;

.field public final width:F


# direct methods
.method public constructor <init>(FLjava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/text/style/MetricAffectingSpan;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/al;->width:F

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/al;->ajK:Ljava/lang/String;

    .line 4
    return-void
.end method


# virtual methods
.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    .prologue
    .line 5
    iget v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/al;->width:F

    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/al;->ajK:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v1

    div-float/2addr v0, v1

    .line 6
    invoke-virtual {p1}, Landroid/text/TextPaint;->getTextScaleX()F

    move-result v1

    mul-float/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setTextScaleX(F)V

    .line 7
    return-void
.end method

.method public updateMeasureState(Landroid/text/TextPaint;)V
    .locals 2

    .prologue
    .line 8
    iget v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/al;->width:F

    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/al;->ajK:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v1

    div-float/2addr v0, v1

    .line 9
    invoke-virtual {p1}, Landroid/text/TextPaint;->getTextScaleX()F

    move-result v1

    mul-float/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setTextScaleX(F)V

    .line 10
    return-void
.end method
