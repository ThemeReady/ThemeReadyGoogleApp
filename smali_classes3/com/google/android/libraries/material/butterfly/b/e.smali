.class public Lcom/google/android/libraries/material/butterfly/b/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final height:F

.field public final width:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/libraries/material/butterfly/b/e;->width:F

    .line 3
    iput p2, p0, Lcom/google/android/libraries/material/butterfly/b/e;->height:F

    .line 4
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 5
    instance-of v0, p1, Lcom/google/android/libraries/material/butterfly/b/e;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/google/android/libraries/material/butterfly/b/e;

    .line 7
    iget v0, v0, Lcom/google/android/libraries/material/butterfly/b/e;->width:F

    .line 8
    iget v1, p0, Lcom/google/android/libraries/material/butterfly/b/e;->width:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    check-cast p1, Lcom/google/android/libraries/material/butterfly/b/e;

    .line 9
    iget v0, p1, Lcom/google/android/libraries/material/butterfly/b/e;->height:F

    .line 10
    iget v1, p0, Lcom/google/android/libraries/material/butterfly/b/e;->height:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 11
    :goto_0
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 12
    iget v0, p0, Lcom/google/android/libraries/material/butterfly/b/e;->width:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/lit16 v0, v0, 0x559

    .line 13
    mul-int/lit8 v0, v0, 0x25

    iget v1, p0, Lcom/google/android/libraries/material/butterfly/b/e;->height:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    .line 14
    return v0
.end method
