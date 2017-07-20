.class final Lcom/google/android/apps/gsa/sidekick/shared/k/e/a;
.super Lcom/google/android/apps/gsa/sidekick/shared/k/e/c;
.source "SourceFile"


# instance fields
.field public final iRa:J

.field public final iRb:Z

.field public final iRc:I

.field public final iRd:I

.field public final iRe:I

.field public final iRf:I

.field public final iRg:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final iRh:I

.field public final iRi:I

.field public final iRj:I

.field public final iRk:I

.field public final iRl:Ljava/lang/String;

.field public final iRm:Z


# direct methods
.method constructor <init>(JZIIIILjava/util/List;IIIILjava/lang/String;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZIIII",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;IIII",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/sidekick/shared/k/e/c;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/google/android/apps/gsa/sidekick/shared/k/e/a;->iRa:J

    .line 3
    iput-boolean p3, p0, Lcom/google/android/apps/gsa/sidekick/shared/k/e/a;->iRb:Z

    .line 4
    iput p4, p0, Lcom/google/android/apps/gsa/sidekick/shared/k/e/a;->iRc:I

    .line 5
    iput p5, p0, Lcom/google/android/apps/gsa/sidekick/shared/k/e/a;->iRd:I

    .line 6
    iput p6, p0, Lcom/google/android/apps/gsa/sidekick/shared/k/e/a;->iRe:I

    .line 7
    iput p7, p0, Lcom/google/android/apps/gsa/sidekick/shared/k/e/a;->iRf:I

    .line 8
    if-nez p8, :cond_0

    .line 9
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null getCardTopIndices"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 10
    :cond_0
    iput-object p8, p0, Lcom/google/android/apps/gsa/sidekick/shared/k/e/a;->iRg:Ljava/util/List;

    .line 11
    iput p9, p0, Lcom/google/android/apps/gsa/sidekick/shared/k/e/a;->iRh:I

    .line 12
    iput p10, p0, Lcom/google/android/apps/gsa/sidekick/shared/k/e/a;->iRi:I

    .line 13
    iput p11, p0, Lcom/google/android/apps/gsa/sidekick/shared/k/e/a;->iRj:I

    .line 14
    iput p12, p0, Lcom/google/android/apps/gsa/sidekick/shared/k/e/a;->iRk:I

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

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/k/e/a;->iRl:Ljava/lang/String;

    .line 18
    move/from16 v0, p14

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/k/e/a;->iRm:Z

    .line 19
    return-void
.end method


# virtual methods
.method final aGA()I
    .locals 1

    .prologue
    .line 27
    iget v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/k/e/a;->iRh:I

    return v0
.end method

.method final aGB()I
    .locals 1

    .prologue
    .line 28
    iget v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/k/e/a;->iRi:I

    return v0
.end method

.method final aGC()I
    .locals 1

    .prologue
    .line 29
    iget v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/k/e/a;->iRj:I

    return v0
.end method

.method final aGD()I
    .locals 1

    .prologue
    .line 30
    iget v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/k/e/a;->iRk:I

    return v0
.end method

.method final aGE()Z
    .locals 1

    .prologue
    .line 32
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/k/e/a;->iRm:Z

    return v0
.end method

.method final aGu()J
    .locals 2

    .prologue
    .line 20
    iget-wide v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/k/e/a;->iRa:J

    return-wide v0
.end method

.method final aGv()I
    .locals 1

    .prologue
    .line 22
    iget v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/k/e/a;->iRc:I

    return v0
.end method

.method final aGw()I
    .locals 1

    .prologue
    .line 23
    iget v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/k/e/a;->iRd:I

    return v0
.end method

.method final aGx()I
    .locals 1

    .prologue
    .line 24
    iget v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/k/e/a;->iRe:I

    return v0
.end method

.method final aGy()I
    .locals 1

    .prologue
    .line 25
    iget v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/k/e/a;->iRf:I

    return v0
.end method

.method final aGz()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 26
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/k/e/a;->iRg:Ljava/util/List;

    return-object v0
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
    iget-wide v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/k/e/a;->iRa:J

    invoke-virtual {p1}, Lcom/google/android/apps/gsa/sidekick/shared/k/e/c;->aGu()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/k/e/a;->iRb:Z

    .line 39
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/sidekick/shared/k/e/c;->isPortrait()Z

    move-result v3

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/k/e/a;->iRc:I

    .line 40
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/sidekick/shared/k/e/c;->aGv()I

    move-result v3

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/k/e/a;->iRd:I

    .line 41
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/sidekick/shared/k/e/c;->aGw()I

    move-result v3

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/k/e/a;->iRe:I

    .line 42
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/sidekick/shared/k/e/c;->aGx()I

    move-result v3

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/k/e/a;->iRf:I

    .line 43
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/sidekick/shared/k/e/c;->aGy()I

    move-result v3

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/k/e/a;->iRg:Ljava/util/List;

    .line 44
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/sidekick/shared/k/e/c;->aGz()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/k/e/a;->iRh:I

    .line 45
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/sidekick/shared/k/e/c;->aGA()I

    move-result v3

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/k/e/a;->iRi:I

    .line 46
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/sidekick/shared/k/e/c;->aGB()I

    move-result v3

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/k/e/a;->iRj:I

    .line 47
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/sidekick/shared/k/e/c;->aGC()I

    move-result v3

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/k/e/a;->iRk:I

    .line 48
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/sidekick/shared/k/e/c;->aGD()I

    move-result v3

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/k/e/a;->iRl:Ljava/lang/String;

    .line 49
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/sidekick/shared/k/e/c;->getSource()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/k/e/a;->iRm:Z

    .line 50
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/sidekick/shared/k/e/c;->aGE()Z

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
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/k/e/a;->iRl:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 11

    .prologue
    const/16 v2, 0x4d5

    const/16 v1, 0x4cf

    const v10, 0xf4243

    .line 53
    const-wide/32 v4, 0xf4243

    iget-wide v6, p0, Lcom/google/android/apps/gsa/sidekick/shared/k/e/a;->iRa:J

    const/16 v0, 0x20

    ushr-long/2addr v6, v0

    iget-wide v8, p0, Lcom/google/android/apps/gsa/sidekick/shared/k/e/a;->iRa:J

    xor-long/2addr v6, v8

    xor-long/2addr v4, v6

    long-to-int v0, v4

    .line 54
    mul-int v3, v0, v10

    .line 55
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/k/e/a;->iRb:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    xor-int/2addr v0, v3

    .line 56
    mul-int/2addr v0, v10

    .line 57
    iget v3, p0, Lcom/google/android/apps/gsa/sidekick/shared/k/e/a;->iRc:I

    xor-int/2addr v0, v3

    .line 58
    mul-int/2addr v0, v10

    .line 59
    iget v3, p0, Lcom/google/android/apps/gsa/sidekick/shared/k/e/a;->iRd:I

    xor-int/2addr v0, v3

    .line 60
    mul-int/2addr v0, v10

    .line 61
    iget v3, p0, Lcom/google/android/apps/gsa/sidekick/shared/k/e/a;->iRe:I

    xor-int/2addr v0, v3

    .line 62
    mul-int/2addr v0, v10

    .line 63
    iget v3, p0, Lcom/google/android/apps/gsa/sidekick/shared/k/e/a;->iRf:I

    xor-int/2addr v0, v3

    .line 64
    mul-int/2addr v0, v10

    .line 65
    iget-object v3, p0, Lcom/google/android/apps/gsa/sidekick/shared/k/e/a;->iRg:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->hashCode()I

    move-result v3

    xor-int/2addr v0, v3

    .line 66
    mul-int/2addr v0, v10

    .line 67
    iget v3, p0, Lcom/google/android/apps/gsa/sidekick/shared/k/e/a;->iRh:I

    xor-int/2addr v0, v3

    .line 68
    mul-int/2addr v0, v10

    .line 69
    iget v3, p0, Lcom/google/android/apps/gsa/sidekick/shared/k/e/a;->iRi:I

    xor-int/2addr v0, v3

    .line 70
    mul-int/2addr v0, v10

    .line 71
    iget v3, p0, Lcom/google/android/apps/gsa/sidekick/shared/k/e/a;->iRj:I

    xor-int/2addr v0, v3

    .line 72
    mul-int/2addr v0, v10

    .line 73
    iget v3, p0, Lcom/google/android/apps/gsa/sidekick/shared/k/e/a;->iRk:I

    xor-int/2addr v0, v3

    .line 74
    mul-int/2addr v0, v10

    .line 75
    iget-object v3, p0, Lcom/google/android/apps/gsa/sidekick/shared/k/e/a;->iRl:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v0, v3

    .line 76
    mul-int/2addr v0, v10

    .line 77
    iget-boolean v3, p0, Lcom/google/android/apps/gsa/sidekick/shared/k/e/a;->iRm:Z

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
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/k/e/a;->iRb:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 18

    .prologue
    .line 33
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/google/android/apps/gsa/sidekick/shared/k/e/a;->iRa:J

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/google/android/apps/gsa/sidekick/shared/k/e/a;->iRb:Z

    move-object/from16 v0, p0

    iget v5, v0, Lcom/google/android/apps/gsa/sidekick/shared/k/e/a;->iRc:I

    move-object/from16 v0, p0

    iget v6, v0, Lcom/google/android/apps/gsa/sidekick/shared/k/e/a;->iRd:I

    move-object/from16 v0, p0

    iget v7, v0, Lcom/google/android/apps/gsa/sidekick/shared/k/e/a;->iRe:I

    move-object/from16 v0, p0

    iget v8, v0, Lcom/google/android/apps/gsa/sidekick/shared/k/e/a;->iRf:I

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/apps/gsa/sidekick/shared/k/e/a;->iRg:Ljava/util/List;

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v0, p0

    iget v10, v0, Lcom/google/android/apps/gsa/sidekick/shared/k/e/a;->iRh:I

    move-object/from16 v0, p0

    iget v11, v0, Lcom/google/android/apps/gsa/sidekick/shared/k/e/a;->iRi:I

    move-object/from16 v0, p0

    iget v12, v0, Lcom/google/android/apps/gsa/sidekick/shared/k/e/a;->iRj:I

    move-object/from16 v0, p0

    iget v13, v0, Lcom/google/android/apps/gsa/sidekick/shared/k/e/a;->iRk:I

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/google/android/apps/gsa/sidekick/shared/k/e/a;->iRl:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-boolean v15, v0, Lcom/google/android/apps/gsa/sidekick/shared/k/e/a;->iRm:Z

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
