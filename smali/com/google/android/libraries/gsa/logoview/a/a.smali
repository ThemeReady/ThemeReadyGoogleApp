.class public Lcom/google/android/libraries/gsa/logoview/a/a;
.super Lcom/google/android/libraries/gsa/logoview/a/c;
.source "SourceFile"


# instance fields
.field public final tgS:F

.field public final tgT:F

.field public tgU:Z


# direct methods
.method public constructor <init>(FFFF)V
    .locals 6

    .prologue
    .line 6
    move-object v0, p0

    move v1, p1

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/gsa/logoview/a/a;-><init>(FFFFF)V

    .line 7
    return-void
.end method

.method public constructor <init>(FFFFF)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/libraries/gsa/logoview/a/c;-><init>(FFF)V

    .line 2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/gsa/logoview/a/a;->tgU:Z

    .line 3
    iput p4, p0, Lcom/google/android/libraries/gsa/logoview/a/a;->tgS:F

    .line 4
    iput p5, p0, Lcom/google/android/libraries/gsa/logoview/a/a;->tgT:F

    .line 5
    return-void
.end method

.method private final aJ(F)F
    .locals 2

    .prologue
    .line 28
    iget v0, p0, Lcom/google/android/libraries/gsa/logoview/a/a;->tgS:F

    rem-float v0, p1, v0

    .line 29
    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-gez v1, :cond_0

    .line 30
    iget v1, p0, Lcom/google/android/libraries/gsa/logoview/a/a;->tgS:F

    add-float/2addr v0, v1

    .line 31
    :cond_0
    return v0
.end method


# virtual methods
.method public final B(FF)V
    .locals 1

    .prologue
    .line 10
    invoke-super {p0, p1, p2}, Lcom/google/android/libraries/gsa/logoview/a/c;->B(FF)V

    .line 11
    iget v0, p0, Lcom/google/android/libraries/gsa/logoview/a/a;->tgW:F

    invoke-direct {p0, v0}, Lcom/google/android/libraries/gsa/logoview/a/a;->aJ(F)F

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/gsa/logoview/a/a;->tgW:F

    .line 12
    return-void
.end method

.method public final aK(F)V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0, p1}, Lcom/google/android/libraries/gsa/logoview/a/a;->aJ(F)F

    move-result v0

    invoke-super {p0, v0}, Lcom/google/android/libraries/gsa/logoview/a/c;->aK(F)V

    .line 9
    return-void
.end method

.method public final aL(F)V
    .locals 1

    .prologue
    .line 25
    iget v0, p0, Lcom/google/android/libraries/gsa/logoview/a/a;->tgW:F

    add-float/2addr v0, p1

    invoke-direct {p0, v0}, Lcom/google/android/libraries/gsa/logoview/a/a;->aJ(F)F

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/gsa/logoview/a/a;->tgW:F

    .line 26
    iget v0, p0, Lcom/google/android/libraries/gsa/logoview/a/a;->tgV:F

    add-float/2addr v0, p1

    invoke-direct {p0, v0}, Lcom/google/android/libraries/gsa/logoview/a/a;->aJ(F)F

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/gsa/logoview/a/a;->tgV:F

    .line 27
    return-void
.end method

.method protected final bYX()F
    .locals 3

    .prologue
    .line 13
    invoke-super {p0}, Lcom/google/android/libraries/gsa/logoview/a/c;->bYX()F

    move-result v0

    .line 14
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v2, p0, Lcom/google/android/libraries/gsa/logoview/a/a;->tgT:F

    cmpg-float v1, v1, v2

    if-gez v1, :cond_1

    .line 24
    :cond_0
    :goto_0
    return v0

    .line 16
    :cond_1
    iget v1, p0, Lcom/google/android/libraries/gsa/logoview/a/a;->tgS:F

    add-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v2, p0, Lcom/google/android/libraries/gsa/logoview/a/a;->tgT:F

    cmpg-float v1, v1, v2

    if-gez v1, :cond_2

    .line 17
    iget v1, p0, Lcom/google/android/libraries/gsa/logoview/a/a;->tgS:F

    add-float/2addr v0, v1

    goto :goto_0

    .line 18
    :cond_2
    iget-boolean v1, p0, Lcom/google/android/libraries/gsa/logoview/a/a;->tgU:Z

    if-eqz v1, :cond_3

    .line 19
    iget v1, p0, Lcom/google/android/libraries/gsa/logoview/a/a;->tgT:F

    neg-float v1, v1

    cmpg-float v1, v0, v1

    if-gez v1, :cond_0

    .line 20
    iget v1, p0, Lcom/google/android/libraries/gsa/logoview/a/a;->tgS:F

    add-float/2addr v0, v1

    goto :goto_0

    .line 22
    :cond_3
    iget v1, p0, Lcom/google/android/libraries/gsa/logoview/a/a;->tgT:F

    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    .line 23
    iget v1, p0, Lcom/google/android/libraries/gsa/logoview/a/a;->tgS:F

    sub-float/2addr v0, v1

    goto :goto_0
.end method
