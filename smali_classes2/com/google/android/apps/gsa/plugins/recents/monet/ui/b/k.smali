.class public Lcom/google/android/apps/gsa/plugins/recents/monet/ui/b/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static E(F)F
    .locals 4

    .prologue
    .line 1
    const/high16 v0, 0x41000000    # 8.0f

    mul-float/2addr v0, p0

    const/high16 v1, 0x40800000    # 4.0f

    sub-float/2addr v0, v1

    .line 2
    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    move-result-wide v0

    double-to-float v0, v0

    .line 3
    const-wide/high16 v2, 0x4010000000000000L    # 4.0

    invoke-static {v2, v3}, Ljava/lang/Math;->atan(D)D

    move-result-wide v2

    double-to-float v1, v2

    .line 4
    add-float/2addr v0, v1

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v1, v2

    div-float/2addr v0, v1

    return v0
.end method

.method public static F(F)F
    .locals 2

    .prologue
    .line 5
    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    return v0
.end method
