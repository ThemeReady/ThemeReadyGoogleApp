.class final Lcom/google/android/apps/gsa/staticplugins/d/a/n;
.super Lcom/google/android/apps/gsa/staticplugins/d/a/l;
.source "SourceFile"


# instance fields
.field public final krd:F

.field public final kre:F

.field public final krf:I

.field public final krg:I

.field public final krh:I


# direct methods
.method constructor <init>(FFIII)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/d/a/l;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/apps/gsa/staticplugins/d/a/n;->krd:F

    .line 3
    iput p2, p0, Lcom/google/android/apps/gsa/staticplugins/d/a/n;->kre:F

    .line 4
    iput p3, p0, Lcom/google/android/apps/gsa/staticplugins/d/a/n;->krf:I

    .line 5
    iput p4, p0, Lcom/google/android/apps/gsa/staticplugins/d/a/n;->krg:I

    .line 6
    iput p5, p0, Lcom/google/android/apps/gsa/staticplugins/d/a/n;->krh:I

    .line 7
    return-void
.end method


# virtual methods
.method final aQO()F
    .locals 1

    .prologue
    .line 8
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/d/a/n;->krd:F

    return v0
.end method

.method final aQP()F
    .locals 1

    .prologue
    .line 9
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/d/a/n;->kre:F

    return v0
.end method

.method final aQQ()I
    .locals 1

    .prologue
    .line 10
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/d/a/n;->krf:I

    return v0
.end method

.method final aQR()I
    .locals 1

    .prologue
    .line 11
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/d/a/n;->krg:I

    return v0
.end method

.method final aQS()I
    .locals 1

    .prologue
    .line 12
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/d/a/n;->krh:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 14
    if-ne p1, p0, :cond_1

    .line 24
    :cond_0
    :goto_0
    return v0

    .line 16
    :cond_1
    instance-of v2, p1, Lcom/google/android/apps/gsa/staticplugins/d/a/l;

    if-eqz v2, :cond_3

    .line 17
    check-cast p1, Lcom/google/android/apps/gsa/staticplugins/d/a/l;

    .line 18
    iget v2, p0, Lcom/google/android/apps/gsa/staticplugins/d/a/n;->krd:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    invoke-virtual {p1}, Lcom/google/android/apps/gsa/staticplugins/d/a/l;->aQO()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/android/apps/gsa/staticplugins/d/a/n;->kre:F

    .line 19
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    invoke-virtual {p1}, Lcom/google/android/apps/gsa/staticplugins/d/a/l;->aQP()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/android/apps/gsa/staticplugins/d/a/n;->krf:I

    .line 20
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/staticplugins/d/a/l;->aQQ()I

    move-result v3

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/android/apps/gsa/staticplugins/d/a/n;->krg:I

    .line 21
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/staticplugins/d/a/l;->aQR()I

    move-result v3

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/android/apps/gsa/staticplugins/d/a/n;->krh:I

    .line 22
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/staticplugins/d/a/l;->aQS()I

    move-result v3

    if-eq v2, v3, :cond_0

    :cond_2
    move v0, v1

    .line 23
    goto :goto_0

    :cond_3
    move v0, v1

    .line 24
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const v2, 0xf4243

    .line 25
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/d/a/n;->krd:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    xor-int/2addr v0, v2

    .line 26
    mul-int/2addr v0, v2

    .line 27
    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/d/a/n;->kre:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    xor-int/2addr v0, v1

    .line 28
    mul-int/2addr v0, v2

    .line 29
    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/d/a/n;->krf:I

    xor-int/2addr v0, v1

    .line 30
    mul-int/2addr v0, v2

    .line 31
    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/d/a/n;->krg:I

    xor-int/2addr v0, v1

    .line 32
    mul-int/2addr v0, v2

    .line 33
    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/d/a/n;->krh:I

    xor-int/2addr v0, v1

    .line 34
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .prologue
    .line 13
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/d/a/n;->krd:F

    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/d/a/n;->kre:F

    iget v2, p0, Lcom/google/android/apps/gsa/staticplugins/d/a/n;->krf:I

    iget v3, p0, Lcom/google/android/apps/gsa/staticplugins/d/a/n;->krg:I

    iget v4, p0, Lcom/google/android/apps/gsa/staticplugins/d/a/n;->krh:I

    const/16 v5, 0xb5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "ParticleDetectorParameters{cellSizeInch="

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ", boundingBoxSizeCell="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", pixelsPerCell="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", cellThreshold="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", tuneBordersThreshold="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
