.class public Lcom/google/android/libraries/gsa/logoview/a/c;
.super Lcom/google/android/libraries/gsa/logoview/a/b;
.source "SourceFile"


# instance fields
.field public final qTB:F

.field public final qTC:F

.field public final qTD:F


# direct methods
.method public constructor <init>(FFF)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p3}, Lcom/google/android/libraries/gsa/logoview/a/b;-><init>(FF)V

    .line 2
    iput p1, p0, Lcom/google/android/libraries/gsa/logoview/a/c;->qTB:F

    .line 3
    iput p2, p0, Lcom/google/android/libraries/gsa/logoview/a/c;->qTC:F

    .line 4
    iput p3, p0, Lcom/google/android/libraries/gsa/logoview/a/c;->qTD:F

    .line 5
    return-void
.end method


# virtual methods
.method public final mm(Z)V
    .locals 2

    .prologue
    .line 6
    if-eqz p1, :cond_0

    .line 7
    iget v0, p0, Lcom/google/android/libraries/gsa/logoview/a/c;->qTB:F

    iget v1, p0, Lcom/google/android/libraries/gsa/logoview/a/c;->qTD:F

    invoke-virtual {p0, v0, v1}, Lcom/google/android/libraries/gsa/logoview/a/c;->B(FF)V

    .line 9
    :goto_0
    return-void

    .line 8
    :cond_0
    iget v0, p0, Lcom/google/android/libraries/gsa/logoview/a/c;->qTC:F

    iget v1, p0, Lcom/google/android/libraries/gsa/logoview/a/c;->qTD:F

    invoke-virtual {p0, v0, v1}, Lcom/google/android/libraries/gsa/logoview/a/c;->B(FF)V

    goto :goto_0
.end method
