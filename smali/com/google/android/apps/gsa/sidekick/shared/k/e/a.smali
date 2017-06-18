.class final Lcom/google/android/apps/gsa/sidekick/shared/k/e/a;
.super Lcom/google/android/apps/gsa/sidekick/shared/k/e/c;
.source "SourceFile"


# instance fields
.field public final hWY:J

.field public final hWZ:Z

.field public final hXa:I

.field public final hXb:I

.field public final hXc:I

.field public final hXd:I

.field public final hXe:I

.field public final hXf:I

.field public final hXg:I

.field public final hXh:I

.field public final hXi:Ljava/lang/String;

.field public final hXj:Z


# direct methods
.method constructor <init>(JZIIIIIIIILjava/lang/String;Z)V
    .locals 5

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/sidekick/shared/k/e/c;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/google/android/apps/gsa/sidekick/shared/k/e/a;->hWY:J

    .line 3
    iput-boolean p3, p0, Lcom/google/android/apps/gsa/sidekick/shared/k/e/a;->hWZ:Z

    .line 4
    iput p4, p0, Lcom/google/android/apps/gsa/sidekick/shared/k/e/a;->hXa:I

    .line 5
    iput p5, p0, Lcom/google/android/apps/gsa/sidekick/shared/k/e/a;->hXb:I

    .line 6
    iput p6, p0, Lcom/google/android/apps/gsa/sidekick/shared/k/e/a;->hXc:I

    .line 7
    iput p7, p0, Lcom/google/android/apps/gsa/sidekick/shared/k/e/a;->hXd:I

    .line 8
    iput p8, p0, Lcom/google/android/apps/gsa/sidekick/shared/k/e/a;->hXe:I

    .line 9
    iput p9, p0, Lcom/google/android/apps/gsa/sidekick/shared/k/e/a;->hXf:I

    .line 10
    iput p10, p0, Lcom/google/android/apps/gsa/sidekick/shared/k/e/a;->hXg:I

    .line 11
    move/from16 v0, p11

    iput v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/k/e/a;->hXh:I

    .line 12
    if-nez p12, :cond_0

    .line 13
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null getSource"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 14
    :cond_0
    move-object/from16 v0, p12

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/k/e/a;->hXi:Ljava/lang/String;

    .line 15
    move/from16 v0, p13

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/k/e/a;->hXj:Z

    .line 16
    return-void
.end method


# virtual methods
.method final aCg()J
    .locals 2

    .prologue
    .line 17
    iget-wide v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/k/e/a;->hWY:J

    return-wide v0
.end method

.method final aCh()I
    .locals 1

    .prologue
    .line 19
    iget v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/k/e/a;->hXa:I

    return v0
.end method

.method final aCi()I
    .locals 1

    .prologue
    .line 20
    iget v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/k/e/a;->hXb:I

    return v0
.end method

.method final aCj()I
    .locals 1

    .prologue
    .line 21
    iget v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/k/e/a;->hXc:I

    return v0
.end method

.method final aCk()I
    .locals 1

    .prologue
    .line 22
    iget v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/k/e/a;->hXd:I

    return v0
.end method

.method final aCl()I
    .locals 1

    .prologue
    .line 23
    iget v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/k/e/a;->hXe:I

    return v0
.end method

.method final aCm()I
    .locals 1

    .prologue
    .line 24
    iget v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/k/e/a;->hXf:I

    return v0
.end method

.method final aCn()I
    .locals 1

    .prologue
    .line 25
    iget v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/k/e/a;->hXg:I

    return v0
.end method

.method final aCo()I
    .locals 1

    .prologue
    .line 26
    iget v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/k/e/a;->hXh:I

    return v0
.end method

.method final aCp()Z
    .locals 1

    .prologue
    .line 28
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/k/e/a;->hXj:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 30
    if-ne p1, p0, :cond_1

    .line 47
    :cond_0
    :goto_0
    return v0

    .line 32
    :cond_1
    instance-of v2, p1, Lcom/google/android/apps/gsa/sidekick/shared/k/e/c;

    if-eqz v2, :cond_3

    .line 33
    check-cast p1, Lcom/google/android/apps/gsa/sidekick/shared/k/e/c;

    .line 34
    iget-wide v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/k/e/a;->hWY:J

    invoke-virtual {p1}, Lcom/google/android/apps/gsa/sidekick/shared/k/e/c;->aCg()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/k/e/a;->hWZ:Z

    .line 35
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/sidekick/shared/k/e/c;->isPortrait()Z

    move-result v3

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/k/e/a;->hXa:I

    .line 36
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/sidekick/shared/k/e/c;->aCh()I

    move-result v3

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/k/e/a;->hXb:I

    .line 37
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/sidekick/shared/k/e/c;->aCi()I

    move-result v3

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/k/e/a;->hXc:I

    .line 38
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/sidekick/shared/k/e/c;->aCj()I

    move-result v3

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/k/e/a;->hXd:I

    .line 39
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/sidekick/shared/k/e/c;->aCk()I

    move-result v3

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/k/e/a;->hXe:I

    .line 40
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/sidekick/shared/k/e/c;->aCl()I

    move-result v3

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/k/e/a;->hXf:I

    .line 41
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/sidekick/shared/k/e/c;->aCm()I

    move-result v3

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/k/e/a;->hXg:I

    .line 42
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/sidekick/shared/k/e/c;->aCn()I

    move-result v3

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/k/e/a;->hXh:I

    .line 43
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/sidekick/shared/k/e/c;->aCo()I

    move-result v3

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/k/e/a;->hXi:Ljava/lang/String;

    .line 44
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/sidekick/shared/k/e/c;->getSource()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/k/e/a;->hXj:Z

    .line 45
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/sidekick/shared/k/e/c;->aCp()Z

    move-result v3

    if-eq v2, v3, :cond_0

    :cond_2
    move v0, v1

    .line 46
    goto :goto_0

    :cond_3
    move v0, v1

    .line 47
    goto :goto_0
.end method

.method final getSource()Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/k/e/a;->hXi:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 11

    .prologue
    const/16 v2, 0x4d5

    const/16 v1, 0x4cf

    const v10, 0xf4243

    .line 48
    const-wide/32 v4, 0xf4243

    iget-wide v6, p0, Lcom/google/android/apps/gsa/sidekick/shared/k/e/a;->hWY:J

    const/16 v0, 0x20

    ushr-long/2addr v6, v0

    iget-wide v8, p0, Lcom/google/android/apps/gsa/sidekick/shared/k/e/a;->hWY:J

    xor-long/2addr v6, v8

    xor-long/2addr v4, v6

    long-to-int v0, v4

    .line 49
    mul-int v3, v0, v10

    .line 50
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/k/e/a;->hWZ:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    xor-int/2addr v0, v3

    .line 51
    mul-int/2addr v0, v10

    .line 52
    iget v3, p0, Lcom/google/android/apps/gsa/sidekick/shared/k/e/a;->hXa:I

    xor-int/2addr v0, v3

    .line 53
    mul-int/2addr v0, v10

    .line 54
    iget v3, p0, Lcom/google/android/apps/gsa/sidekick/shared/k/e/a;->hXb:I

    xor-int/2addr v0, v3

    .line 55
    mul-int/2addr v0, v10

    .line 56
    iget v3, p0, Lcom/google/android/apps/gsa/sidekick/shared/k/e/a;->hXc:I

    xor-int/2addr v0, v3

    .line 57
    mul-int/2addr v0, v10

    .line 58
    iget v3, p0, Lcom/google/android/apps/gsa/sidekick/shared/k/e/a;->hXd:I

    xor-int/2addr v0, v3

    .line 59
    mul-int/2addr v0, v10

    .line 60
    iget v3, p0, Lcom/google/android/apps/gsa/sidekick/shared/k/e/a;->hXe:I

    xor-int/2addr v0, v3

    .line 61
    mul-int/2addr v0, v10

    .line 62
    iget v3, p0, Lcom/google/android/apps/gsa/sidekick/shared/k/e/a;->hXf:I

    xor-int/2addr v0, v3

    .line 63
    mul-int/2addr v0, v10

    .line 64
    iget v3, p0, Lcom/google/android/apps/gsa/sidekick/shared/k/e/a;->hXg:I

    xor-int/2addr v0, v3

    .line 65
    mul-int/2addr v0, v10

    .line 66
    iget v3, p0, Lcom/google/android/apps/gsa/sidekick/shared/k/e/a;->hXh:I

    xor-int/2addr v0, v3

    .line 67
    mul-int/2addr v0, v10

    .line 68
    iget-object v3, p0, Lcom/google/android/apps/gsa/sidekick/shared/k/e/a;->hXi:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v0, v3

    .line 69
    mul-int/2addr v0, v10

    .line 70
    iget-boolean v3, p0, Lcom/google/android/apps/gsa/sidekick/shared/k/e/a;->hXj:Z

    if-eqz v3, :cond_1

    :goto_1
    xor-int/2addr v0, v1

    .line 71
    return v0

    :cond_0
    move v0, v2

    .line 50
    goto :goto_0

    :cond_1
    move v1, v2

    .line 70
    goto :goto_1
.end method

.method final isPortrait()Z
    .locals 1

    .prologue
    .line 18
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/k/e/a;->hWZ:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 15

    .prologue
    .line 29
    iget-wide v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/k/e/a;->hWY:J

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/k/e/a;->hWZ:Z

    iget v3, p0, Lcom/google/android/apps/gsa/sidekick/shared/k/e/a;->hXa:I

    iget v4, p0, Lcom/google/android/apps/gsa/sidekick/shared/k/e/a;->hXb:I

    iget v5, p0, Lcom/google/android/apps/gsa/sidekick/shared/k/e/a;->hXc:I

    iget v6, p0, Lcom/google/android/apps/gsa/sidekick/shared/k/e/a;->hXd:I

    iget v7, p0, Lcom/google/android/apps/gsa/sidekick/shared/k/e/a;->hXe:I

    iget v8, p0, Lcom/google/android/apps/gsa/sidekick/shared/k/e/a;->hXf:I

    iget v9, p0, Lcom/google/android/apps/gsa/sidekick/shared/k/e/a;->hXg:I

    iget v10, p0, Lcom/google/android/apps/gsa/sidekick/shared/k/e/a;->hXh:I

    iget-object v11, p0, Lcom/google/android/apps/gsa/sidekick/shared/k/e/a;->hXi:Ljava/lang/String;

    iget-boolean v12, p0, Lcom/google/android/apps/gsa/sidekick/shared/k/e/a;->hXj:Z

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    add-int/lit16 v13, v13, 0x17d

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v13, "ViewRecordingEvent{getExecutionTimeMs="

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isPortrait="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", getCardTopPixels="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", getCardHeightPixels="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", getCardLeftPixels="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", getCardWidthPixels="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", getViewportTopPixels="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", getViewportBottomPixels="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", getViewportLeftPixels="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", getViewportRightPixels="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", getSource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", useActualMetrics="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
