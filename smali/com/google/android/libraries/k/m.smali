.class public Lcom/google/android/libraries/k/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final tnk:F


# direct methods
.method public constructor <init>(F)V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    const v0, 0x38d1b717    # 1.0E-4f

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/k/m;->tnk:F

    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/k/s;)V
    .locals 1

    .prologue
    .line 1
    const v0, 0x3d8f5c29    # 0.07f

    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/k/m;-><init>(Lcom/google/android/libraries/k/s;F)V

    .line 2
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/k/s;F)V
    .locals 4

    .prologue
    .line 3
    .line 4
    const/high16 v0, 0x40000000    # 2.0f

    iget v1, p1, Lcom/google/android/libraries/k/s;->tns:F

    mul-float/2addr v0, v1

    float-to-double v0, v0

    iget v2, p1, Lcom/google/android/libraries/k/s;->tnr:F

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    mul-double/2addr v0, v2

    double-to-float v0, v0

    .line 5
    mul-float/2addr v0, p2

    invoke-direct {p0, v0}, Lcom/google/android/libraries/k/m;-><init>(F)V

    .line 6
    return-void
.end method
