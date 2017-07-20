.class public Lcom/google/android/libraries/gsa/logoview/a/c;
.super Lcom/google/android/libraries/gsa/logoview/a/b;
.source "SourceFile"


# instance fields
.field public final sWp:F

.field public final sWq:F

.field public final sWr:F


# direct methods
.method public constructor <init>(FFF)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p3}, Lcom/google/android/libraries/gsa/logoview/a/b;-><init>(FF)V

    .line 2
    iput p1, p0, Lcom/google/android/libraries/gsa/logoview/a/c;->sWp:F

    .line 3
    iput p2, p0, Lcom/google/android/libraries/gsa/logoview/a/c;->sWq:F

    .line 4
    iput p3, p0, Lcom/google/android/libraries/gsa/logoview/a/c;->sWr:F

    .line 5
    return-void
.end method


# virtual methods
.method public final nJ(Z)V
    .locals 2

    .prologue
    .line 6
    if-eqz p1, :cond_0

    .line 7
    iget v0, p0, Lcom/google/android/libraries/gsa/logoview/a/c;->sWp:F

    iget v1, p0, Lcom/google/android/libraries/gsa/logoview/a/c;->sWr:F

    invoke-virtual {p0, v0, v1}, Lcom/google/android/libraries/gsa/logoview/a/c;->C(FF)V

    .line 9
    :goto_0
    return-void

    .line 8
    :cond_0
    iget v0, p0, Lcom/google/android/libraries/gsa/logoview/a/c;->sWq:F

    iget v1, p0, Lcom/google/android/libraries/gsa/logoview/a/c;->sWr:F

    invoke-virtual {p0, v0, v1}, Lcom/google/android/libraries/gsa/logoview/a/c;->C(FF)V

    goto :goto_0
.end method
