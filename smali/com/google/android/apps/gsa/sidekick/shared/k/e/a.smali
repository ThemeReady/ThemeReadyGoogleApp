.class final Lcom/google/android/apps/gsa/sidekick/shared/k/e/a;
.super Lcom/google/android/apps/gsa/sidekick/shared/k/e/c;
.source "SourceFile"


# instance fields
.field public final iXG:J

.field public final iXH:Z

.field public final iXI:I

.field public final iXJ:I

.field public final iXK:I

.field public final iXL:I

.field public final iXM:Ljava/util/List;

.field public final iXN:I

.field public final iXO:I

.field public final iXP:I

.field public final iXQ:I

.field public final iXR:Ljava/lang/String;

.field public final iXS:Z


# direct methods
.method constructor <init>(JZIIIILjava/util/List;IIIILjava/lang/String;Z)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/sidekick/shared/k/e/c;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/google/android/apps/gsa/sidekick/shared/k/e/a;->iXG:J

    .line 3
    iput-boolean p3, p0, Lcom/google/android/apps/gsa/sidekick/shared/k/e/a;->iXH:Z

    .line 4
    iput p4, p0, Lcom/google/android/apps/gsa/sidekick/shared/k/e/a;->iXI:I

    .line 5
    iput p5, p0, Lcom/google/android/apps/gsa/sidekick/shared/k/e/a;->iXJ:I

    .line 6
    iput p6, p0, Lcom/google/android/apps/gsa/sidekick/shared/k/e/a;->iXK:I

    .line 7
    iput p7, p0, Lcom/google/android/apps/gsa/sidekick/shared/k/e/a;->iXL:I

    .line 8
    if-nez p8, :cond_0

    .line 9
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null getCardTopIndices"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 10
    :cond_0
    iput-object p8, p0, Lcom/google/android/apps/gsa/sidekick/shared/k/e/a;->iXM:Ljava/util/List;

    .line 11
    iput p9, p0, Lcom/google/android/apps/gsa/sidekick/shared/k/e/a;->iXN:I

    .line 12
    iput p10, p0, Lcom/google/android/apps/gsa/sidekick/shared/k/e/a;->iXO:I

    .line 13
    iput p11, p0, Lcom/google/android/apps/gsa/sidekick/shared/k/e/a;->iXP:I

    .line 14
    iput p12, p0, Lcom/google/android/apps/gsa/sidekick/shared/k/e/a;->iXQ:I

    .line 15
    if-nez p13, :cond_1

    .line 16
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null getSource"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 17
    :cond_1
    move-object/from16 v0, p13

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/k/e/a;->iXR:Ljava/lang/String;

    .line 18
    move/from16 v0, p14

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/k/e/a;->iXS:Z

    .line 19
    return-void
.end method


# virtual methods
.method final aGN()J
    .locals 2

    .prologue
    .line 20
    iget-wide v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/k/e/a;->iXG:J

    return-wide v0
.end method

.method final aGO()I
    .locals 1

    .prologue
    .line 22
    iget v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/k/e/a;->iXI:I

    return v0
.end method

.method final aGP()I
    .locals 1

    .prologue
    .line 23
    iget v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/k/e/a;->iXJ:I

    return v0
.end method

.method final aGQ()I
    .locals 1

    .prologue
    .line 24
    iget v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/k/e/a;->iXK:I

    return v0
.end method

.method final aGR()I
    .locals 1

    .prologue
    .line 25
    iget v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/k/e/a;->iXL:I

    return v0
.end method

.method final aGS()Ljava/util/List;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/k/e/a;->iXM:Ljava/util/List;

    return-object v0
.end method

.method final aGT()I
    .locals 1

    .prologue
    .line 27
    iget v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/k/e/a;->iXN:I

    return v0
.end method

.method final aGU()I
    .locals 1

    .prologue
    .line 28
    iget v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/k/e/a;->iXO:I

    return v0
.end method

.method final aGV()I
    .locals 1

    .prologue
    .line 29
    iget v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/k/e/a;->iXP:I

    return v0
.end method

.method final aGW()I
    .locals 1

    .prologue
    .line 30
    iget v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/k/e/a;->iXQ:I

    return v0
.end method

.method final aGX()Z
    .locals 1

    .prologue
    .line 32
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/k/e/a;->iXS:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 34
    if-ne p1, p0, :cond_1

    .line 52
    :cond_0
    :goto_0
    return v0

    .line 36
    :cond_1
    instance-of v2, p1, Lcom/google/android/apps/gsa/sidekick/shared/k/e/c;

    if-eqz v2, :cond_3

    .line 37
    check-cast p1, Lcom/google/android/apps/gsa/sidekick/shared/k/e/c;

    .line 38
    iget-wide v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/k/e/a;->iXG:J

    invoke-virtual {p1}, Lcom/google/android/apps/gsa/sidekick/shared/k/e/c;->aGN()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/k/e/a;->iXH:Z

    .line 39
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/sidekick/shared/k/e/c;->isPortrait()Z

    move-result v3

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/k/e/a;->iXI:I

    .line 40
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/sidekick/shared/k/e/c;->aGO()I

    move-result v3

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/k/e/a;->iXJ:I

    .line 41
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/sidekick/shared/k/e/c;->aGP()I

    move-result v3

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/k/e/a;->iXK:I

    .line 42
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/sidekick/shared/k/e/c;->aGQ()I

    move-result v3

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/k/e/a;->iXL:I

    .line 43
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/sidekick/shared/k/e/c;->aGR()I

    move-result v3

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/k/e/a;->iXM:Ljava/util/List;

    .line 44
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/sidekick/shared/k/e/c;->aGS()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/k/e/a;->iXN:I

    .line 45
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/sidekick/shared/k/e/c;->aGT()I

    move-result v3

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/k/e/a;->iXO:I

    .line 46
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/sidekick/shared/k/e/c;->aGU()I

    move-result v3

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/k/e/a;->iXP:I

    .line 47
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/sidekick/shared/k/e/c;->aGV()I

    move-result v3

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/k/e/a;->iXQ:I

    .line 48
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/sidekick/shared/k/e/c;->aGW()I

    move-result v3

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/k/e/a;->iXR:Ljava/lang/String;

    .line 49
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/sidekick/shared/k/e/c;->getSource()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/k/e/a;->iXS:Z

    .line 50
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/sidekick/shared/k/e/c;->aGX()Z

    move-result v3

    if-eq v2, v3, :cond_0

    :cond_2
    move v0, v1

    .line 51
    goto :goto_0

    :cond_3
    move v0, v1

    .line 52
    goto :goto_0
.end method

.method final getSource()Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/k/e/a;->iXR:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 9

    .prologue
    const/16 v2, 0x4d5

    const/16 v1, 0x4cf

    const v8, 0xf4243

    .line 53
    iget-wide v4, p0, Lcom/google/android/apps/gsa/sidekick/shared/k/e/a;->iXG:J

    const/16 v0, 0x20

    ushr-long/2addr v4, v0

    iget-wide v6, p0, Lcom/google/android/apps/gsa/sidekick/shared/k/e/a;->iXG:J

    xor-long/2addr v4, v6

    long-to-int v0, v4

    xor-int/2addr v0, v8

    .line 54
    mul-int v3, v0, v8

    .line 55
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/k/e/a;->iXH:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    xor-int/2addr v0, v3

    .line 56
    mul-int/2addr v0, v8

    .line 57
    iget v3, p0, Lcom/google/android/apps/gsa/sidekick/shared/k/e/a;->iXI:I

    xor-int/2addr v0, v3

    .line 58
    mul-int/2addr v0, v8

    .line 59
    iget v3, p0, Lcom/google/android/apps/gsa/sidekick/shared/k/e/a;->iXJ:I

    xor-int/2addr v0, v3

    .line 60
    mul-int/2addr v0, v8

    .line 61
    iget v3, p0, Lcom/google/android/apps/gsa/sidekick/shared/k/e/a;->iXK:I

    xor-int/2addr v0, v3

    .line 62
    mul-int/2addr v0, v8

    .line 63
    iget v3, p0, Lcom/google/android/apps/gsa/sidekick/shared/k/e/a;->iXL:I

    xor-int/2addr v0, v3

    .line 64
    mul-int/2addr v0, v8

    .line 65
    iget-object v3, p0, Lcom/google/android/apps/gsa/sidekick/shared/k/e/a;->iXM:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->hashCode()I

    move-result v3

    xor-int/2addr v0, v3

    .line 66
    mul-int/2addr v0, v8

    .line 67
    iget v3, p0, Lcom/google/android/apps/gsa/sidekick/shared/k/e/a;->iXN:I

    xor-int/2addr v0, v3

    .line 68
    mul-int/2addr v0, v8

    .line 69
    iget v3, p0, Lcom/google/android/apps/gsa/sidekick/shared/k/e/a;->iXO:I

    xor-int/2addr v0, v3

    .line 70
    mul-int/2addr v0, v8

    .line 71
    iget v3, p0, Lcom/google/android/apps/gsa/sidekick/shared/k/e/a;->iXP:I

    xor-int/2addr v0, v3

    .line 72
    mul-int/2addr v0, v8

    .line 73
    iget v3, p0, Lcom/google/android/apps/gsa/sidekick/shared/k/e/a;->iXQ:I

    xor-int/2addr v0, v3

    .line 74
    mul-int/2addr v0, v8

    .line 75
    iget-object v3, p0, Lcom/google/android/apps/gsa/sidekick/shared/k/e/a;->iXR:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v0, v3

    .line 76
    mul-int/2addr v0, v8

    .line 77
    iget-boolean v3, p0, Lcom/google/android/apps/gsa/sidekick/shared/k/e/a;->iXS:Z

    if-eqz v3, :cond_1

    :goto_1
    xor-int/2addr v0, v1

    .line 78
    return v0

    :cond_0
    move v0, v2

    .line 55
    goto :goto_0

    :cond_1
    move v1, v2

    .line 77
    goto :goto_1
.end method

.method final isPortrait()Z
    .locals 1

    .prologue
    .line 21
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/k/e/a;->iXH:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 18

    .prologue
    .line 33
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/google/android/apps/gsa/sidekick/shared/k/e/a;->iXG:J

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/google/android/apps/gsa/sidekick/shared/k/e/a;->iXH:Z

    move-object/from16 v0, p0

    iget v5, v0, Lcom/google/android/apps/gsa/sidekick/shared/k/e/a;->iXI:I

    move-object/from16 v0, p0

    iget v6, v0, Lcom/google/android/apps/gsa/sidekick/shared/k/e/a;->iXJ:I

    move-object/from16 v0, p0

    iget v7, v0, Lcom/google/android/apps/gsa/sidekick/shared/k/e/a;->iXK:I

    move-object/from16 v0, p0

    iget v8, v0, Lcom/google/android/apps/gsa/sidekick/shared/k/e/a;->iXL:I

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/apps/gsa/sidekick/shared/k/e/a;->iXM:Ljava/util/List;

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v0, p0

    iget v10, v0, Lcom/google/android/apps/gsa/sidekick/shared/k/e/a;->iXN:I

    move-object/from16 v0, p0

    iget v11, v0, Lcom/google/android/apps/gsa/sidekick/shared/k/e/a;->iXO:I

    move-object/from16 v0, p0

    iget v12, v0, Lcom/google/android/apps/gsa/sidekick/shared/k/e/a;->iXP:I

    move-object/from16 v0, p0

    iget v13, v0, Lcom/google/android/apps/gsa/sidekick/shared/k/e/a;->iXQ:I

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/google/android/apps/gsa/sidekick/shared/k/e/a;->iXR:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-boolean v15, v0, Lcom/google/android/apps/gsa/sidekick/shared/k/e/a;->iXS:Z

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v16

    move/from16 v0, v16

    add-int/lit16 v0, v0, 0x191

    move/from16 v16, v0

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v17

    add-int v16, v16, v17

    new-instance v17, Ljava/lang/StringBuilder;

    move-object/from16 v0, v17

    move/from16 v1, v16

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v16, "ViewRecordingEvent{getExecutionTimeMs="

    move-object/from16 v0, v17

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", isPortrait="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", getCardTopPixels="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", getCardHeightPixels="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", getCardLeftPixels="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", getCardWidthPixels="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", getCardTopIndices="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", getViewportTopPixels="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", getViewportBottomPixels="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", getViewportLeftPixels="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", getViewportRightPixels="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", getSource="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", useActualMetrics="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "}"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method
