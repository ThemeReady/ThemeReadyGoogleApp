.class public Lcom/google/android/libraries/material/butterfly/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final x:F

.field public final y:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/libraries/material/butterfly/b/a;->x:F

    .line 3
    iput p2, p0, Lcom/google/android/libraries/material/butterfly/b/a;->y:F

    .line 4
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 7
    instance-of v0, p1, Lcom/google/android/libraries/material/butterfly/b/a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/google/android/libraries/material/butterfly/b/a;

    invoke-virtual {v0}, Lcom/google/android/libraries/material/butterfly/b/a;->getX()F

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/libraries/material/butterfly/b/a;->getX()F

    move-result v1

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    check-cast p1, Lcom/google/android/libraries/material/butterfly/b/a;

    invoke-virtual {p1}, Lcom/google/android/libraries/material/butterfly/b/a;->getY()F

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/libraries/material/butterfly/b/a;->getY()F

    move-result v1

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getX()F
    .locals 1

    .prologue
    .line 5
    iget v0, p0, Lcom/google/android/libraries/material/butterfly/b/a;->x:F

    return v0
.end method

.method public getY()F
    .locals 1

    .prologue
    .line 6
    iget v0, p0, Lcom/google/android/libraries/material/butterfly/b/a;->y:F

    return v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 8
    invoke-virtual {p0}, Lcom/google/android/libraries/material/butterfly/b/a;->getX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/lit16 v0, v0, 0x559

    .line 9
    mul-int/lit8 v0, v0, 0x25

    invoke-virtual {p0}, Lcom/google/android/libraries/material/butterfly/b/a;->getY()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    .line 10
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 11
    invoke-virtual {p0}, Lcom/google/android/libraries/material/butterfly/b/a;->getX()F

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/libraries/material/butterfly/b/a;->getY()F

    move-result v1

    const/16 v2, 0x26

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Point("

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
