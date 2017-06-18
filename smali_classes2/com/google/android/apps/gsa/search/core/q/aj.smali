.class public Lcom/google/android/apps/gsa/search/core/q/aj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static gh(I)I
    .locals 1

    .prologue
    .line 1
    invoke-static {p0}, Lcom/google/android/apps/gsa/shared/io/HttpRequestData;->jI(I)I

    .line 2
    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    const/16 p0, 0x4e20

    :cond_0
    return p0
.end method
