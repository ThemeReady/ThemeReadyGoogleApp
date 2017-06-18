.class public Lcom/google/android/libraries/material/butterfly/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public reY:F

.field public reZ:F

.field public rfa:F

.field public rfb:F

.field public rfc:F

.field public rfd:F

.field public rfe:F

.field public rff:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/material/butterfly/a/a;)V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget v0, p1, Lcom/google/android/libraries/material/butterfly/a/a;->reY:F

    iput v0, p0, Lcom/google/android/libraries/material/butterfly/a/a;->reY:F

    .line 5
    iget v0, p1, Lcom/google/android/libraries/material/butterfly/a/a;->reZ:F

    iput v0, p0, Lcom/google/android/libraries/material/butterfly/a/a;->reZ:F

    .line 6
    iget v0, p1, Lcom/google/android/libraries/material/butterfly/a/a;->rfa:F

    iput v0, p0, Lcom/google/android/libraries/material/butterfly/a/a;->rfa:F

    .line 7
    iget v0, p1, Lcom/google/android/libraries/material/butterfly/a/a;->rfb:F

    iput v0, p0, Lcom/google/android/libraries/material/butterfly/a/a;->rfb:F

    .line 8
    iget v0, p1, Lcom/google/android/libraries/material/butterfly/a/a;->rfc:F

    iput v0, p0, Lcom/google/android/libraries/material/butterfly/a/a;->rfc:F

    .line 9
    iget v0, p1, Lcom/google/android/libraries/material/butterfly/a/a;->rfd:F

    iput v0, p0, Lcom/google/android/libraries/material/butterfly/a/a;->rfd:F

    .line 10
    iget v0, p1, Lcom/google/android/libraries/material/butterfly/a/a;->rfe:F

    iput v0, p0, Lcom/google/android/libraries/material/butterfly/a/a;->rfe:F

    .line 11
    iget v0, p1, Lcom/google/android/libraries/material/butterfly/a/a;->rff:F

    iput v0, p0, Lcom/google/android/libraries/material/butterfly/a/a;->rff:F

    .line 12
    return-void
.end method


# virtual methods
.method public final aY(F)F
    .locals 4

    .prologue
    .line 13
    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    .line 14
    iget v0, p0, Lcom/google/android/libraries/material/butterfly/a/a;->reY:F

    .line 34
    :goto_0
    return v0

    .line 15
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-nez v0, :cond_1

    .line 16
    iget v0, p0, Lcom/google/android/libraries/material/butterfly/a/a;->rfe:F

    goto :goto_0

    .line 17
    :cond_1
    iget v0, p0, Lcom/google/android/libraries/material/butterfly/a/a;->reY:F

    iget v1, p0, Lcom/google/android/libraries/material/butterfly/a/a;->rfa:F

    .line 18
    sub-float/2addr v1, v0

    mul-float/2addr v1, p1

    add-float/2addr v0, v1

    .line 20
    iget v1, p0, Lcom/google/android/libraries/material/butterfly/a/a;->rfa:F

    iget v2, p0, Lcom/google/android/libraries/material/butterfly/a/a;->rfc:F

    .line 21
    sub-float/2addr v2, v1

    mul-float/2addr v2, p1

    add-float/2addr v1, v2

    .line 23
    iget v2, p0, Lcom/google/android/libraries/material/butterfly/a/a;->rfc:F

    iget v3, p0, Lcom/google/android/libraries/material/butterfly/a/a;->rfe:F

    .line 24
    sub-float/2addr v3, v2

    mul-float/2addr v3, p1

    add-float/2addr v2, v3

    .line 27
    sub-float v3, v1, v0

    mul-float/2addr v3, p1

    add-float/2addr v0, v3

    .line 30
    sub-float/2addr v2, v1

    mul-float/2addr v2, p1

    add-float/2addr v1, v2

    .line 33
    sub-float/2addr v1, v0

    mul-float/2addr v1, p1

    add-float/2addr v0, v1

    .line 34
    goto :goto_0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 35
    .line 36
    new-instance v0, Lcom/google/android/libraries/material/butterfly/a/a;

    invoke-direct {v0, p0}, Lcom/google/android/libraries/material/butterfly/a/a;-><init>(Lcom/google/android/libraries/material/butterfly/a/a;)V

    .line 37
    return-object v0
.end method
