.class public Lcom/google/android/apps/gsa/plugins/ipa/b/af;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static aw(II)I
    .locals 4

    .prologue
    .line 1
    int-to-double v0, p0

    const-wide v2, 0x3ff5555555555555L    # 1.3333333333333333

    mul-double/2addr v0, v2

    double-to-int v0, v0

    add-int/2addr v0, p1

    return v0
.end method
