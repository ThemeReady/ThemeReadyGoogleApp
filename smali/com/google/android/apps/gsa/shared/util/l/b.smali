.class public Lcom/google/android/apps/gsa/shared/util/l/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static ab(F)I
    .locals 4

    .prologue
    .line 1
    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr v0, p0

    float-to-double v0, v0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    add-double/2addr v0, v2

    double-to-int v0, v0

    return v0
.end method
