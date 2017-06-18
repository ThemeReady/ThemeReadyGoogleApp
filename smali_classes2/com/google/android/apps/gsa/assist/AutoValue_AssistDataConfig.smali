.class final Lcom/google/android/apps/gsa/assist/AutoValue_AssistDataConfig;
.super Lcom/google/android/apps/gsa/assist/AssistDataConfig;
.source "SourceFile"


# instance fields
.field public final brU:Z

.field public final brV:I

.field public final brW:I

.field public final brX:I

.field public final brY:I

.field public final brZ:Z

.field public final bsa:Z

.field public final bsb:Z

.field public final bsc:I

.field public final bsd:Z

.field public final bse:Landroid/graphics/Point;

.field public final bsf:Landroid/graphics/Point;

.field public final bsg:Z

.field public final bsh:Z


# direct methods
.method private constructor <init>(ZIIIIZZZIZLandroid/graphics/Point;Landroid/graphics/Point;ZZ)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/assist/AssistDataConfig;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/google/android/apps/gsa/assist/AutoValue_AssistDataConfig;->brU:Z

    .line 3
    iput p2, p0, Lcom/google/android/apps/gsa/assist/AutoValue_AssistDataConfig;->brV:I

    .line 4
    iput p3, p0, Lcom/google/android/apps/gsa/assist/AutoValue_AssistDataConfig;->brW:I

    .line 5
    iput p4, p0, Lcom/google/android/apps/gsa/assist/AutoValue_AssistDataConfig;->brX:I

    .line 6
    iput p5, p0, Lcom/google/android/apps/gsa/assist/AutoValue_AssistDataConfig;->brY:I

    .line 7
    iput-boolean p6, p0, Lcom/google/android/apps/gsa/assist/AutoValue_AssistDataConfig;->brZ:Z

    .line 8
    iput-boolean p7, p0, Lcom/google/android/apps/gsa/assist/AutoValue_AssistDataConfig;->bsa:Z

    .line 9
    iput-boolean p8, p0, Lcom/google/android/apps/gsa/assist/AutoValue_AssistDataConfig;->bsb:Z

    .line 10
    iput p9, p0, Lcom/google/android/apps/gsa/assist/AutoValue_AssistDataConfig;->bsc:I

    .line 11
    iput-boolean p10, p0, Lcom/google/android/apps/gsa/assist/AutoValue_AssistDataConfig;->bsd:Z

    .line 12
    iput-object p11, p0, Lcom/google/android/apps/gsa/assist/AutoValue_AssistDataConfig;->bse:Landroid/graphics/Point;

    .line 13
    iput-object p12, p0, Lcom/google/android/apps/gsa/assist/AutoValue_AssistDataConfig;->bsf:Landroid/graphics/Point;

    .line 14
    iput-boolean p13, p0, Lcom/google/android/apps/gsa/assist/AutoValue_AssistDataConfig;->bsg:Z

    .line 15
    iput-boolean p14, p0, Lcom/google/android/apps/gsa/assist/AutoValue_AssistDataConfig;->bsh:Z

    .line 16
    return-void
.end method

.method synthetic constructor <init>(ZIIIIZZZIZLandroid/graphics/Point;Landroid/graphics/Point;ZZLcom/google/android/apps/gsa/assist/AutoValue_AssistDataConfig$1;)V
    .locals 0

    .prologue
    .line 80
    invoke-direct/range {p0 .. p14}, Lcom/google/android/apps/gsa/assist/AutoValue_AssistDataConfig;-><init>(ZIIIIZZZIZLandroid/graphics/Point;Landroid/graphics/Point;ZZ)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 32
    if-ne p1, p0, :cond_1

    .line 51
    :cond_0
    :goto_0
    return v0

    .line 34
    :cond_1
    instance-of v2, p1, Lcom/google/android/apps/gsa/assist/AssistDataConfig;

    if-eqz v2, :cond_3

    .line 35
    check-cast p1, Lcom/google/android/apps/gsa/assist/AssistDataConfig;

    .line 36
    iget-boolean v2, p0, Lcom/google/android/apps/gsa/assist/AutoValue_AssistDataConfig;->brU:Z

    invoke-virtual {p1}, Lcom/google/android/apps/gsa/assist/AssistDataConfig;->mq()Z

    move-result v3

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/android/apps/gsa/assist/AutoValue_AssistDataConfig;->brV:I

    .line 37
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/assist/AssistDataConfig;->mr()I

    move-result v3

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/android/apps/gsa/assist/AutoValue_AssistDataConfig;->brW:I

    .line 38
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/assist/AssistDataConfig;->ms()I

    move-result v3

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/android/apps/gsa/assist/AutoValue_AssistDataConfig;->brX:I

    .line 39
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/assist/AssistDataConfig;->mt()I

    move-result v3

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/android/apps/gsa/assist/AutoValue_AssistDataConfig;->brY:I

    .line 40
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/assist/AssistDataConfig;->mu()I

    move-result v3

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/assist/AutoValue_AssistDataConfig;->brZ:Z

    .line 41
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/assist/AssistDataConfig;->mv()Z

    move-result v3

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/assist/AutoValue_AssistDataConfig;->bsa:Z

    .line 42
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/assist/AssistDataConfig;->mw()Z

    move-result v3

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/assist/AutoValue_AssistDataConfig;->bsb:Z

    .line 43
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/assist/AssistDataConfig;->mx()Z

    move-result v3

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/android/apps/gsa/assist/AutoValue_AssistDataConfig;->bsc:I

    .line 44
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/assist/AssistDataConfig;->my()I

    move-result v3

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/assist/AutoValue_AssistDataConfig;->bsd:Z

    .line 45
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/assist/AssistDataConfig;->mz()Z

    move-result v3

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/google/android/apps/gsa/assist/AutoValue_AssistDataConfig;->bse:Landroid/graphics/Point;

    .line 46
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/assist/AssistDataConfig;->mA()Landroid/graphics/Point;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/Point;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/apps/gsa/assist/AutoValue_AssistDataConfig;->bsf:Landroid/graphics/Point;

    .line 47
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/assist/AssistDataConfig;->mB()Landroid/graphics/Point;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/Point;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/assist/AutoValue_AssistDataConfig;->bsg:Z

    .line 48
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/assist/AssistDataConfig;->mC()Z

    move-result v3

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/assist/AutoValue_AssistDataConfig;->bsh:Z

    .line 49
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/assist/AssistDataConfig;->mD()Z

    move-result v3

    if-eq v2, v3, :cond_0

    :cond_2
    move v0, v1

    .line 50
    goto :goto_0

    :cond_3
    move v0, v1

    .line 51
    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 5

    .prologue
    const/16 v2, 0x4d5

    const/16 v1, 0x4cf

    const v4, 0xf4243

    .line 52
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/assist/AutoValue_AssistDataConfig;->brU:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    xor-int/2addr v0, v4

    .line 53
    mul-int/2addr v0, v4

    .line 54
    iget v3, p0, Lcom/google/android/apps/gsa/assist/AutoValue_AssistDataConfig;->brV:I

    xor-int/2addr v0, v3

    .line 55
    mul-int/2addr v0, v4

    .line 56
    iget v3, p0, Lcom/google/android/apps/gsa/assist/AutoValue_AssistDataConfig;->brW:I

    xor-int/2addr v0, v3

    .line 57
    mul-int/2addr v0, v4

    .line 58
    iget v3, p0, Lcom/google/android/apps/gsa/assist/AutoValue_AssistDataConfig;->brX:I

    xor-int/2addr v0, v3

    .line 59
    mul-int/2addr v0, v4

    .line 60
    iget v3, p0, Lcom/google/android/apps/gsa/assist/AutoValue_AssistDataConfig;->brY:I

    xor-int/2addr v0, v3

    .line 61
    mul-int v3, v0, v4

    .line 62
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/assist/AutoValue_AssistDataConfig;->brZ:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    xor-int/2addr v0, v3

    .line 63
    mul-int v3, v0, v4

    .line 64
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/assist/AutoValue_AssistDataConfig;->bsa:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_2
    xor-int/2addr v0, v3

    .line 65
    mul-int v3, v0, v4

    .line 66
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/assist/AutoValue_AssistDataConfig;->bsb:Z

    if-eqz v0, :cond_3

    move v0, v1

    :goto_3
    xor-int/2addr v0, v3

    .line 67
    mul-int/2addr v0, v4

    .line 68
    iget v3, p0, Lcom/google/android/apps/gsa/assist/AutoValue_AssistDataConfig;->bsc:I

    xor-int/2addr v0, v3

    .line 69
    mul-int v3, v0, v4

    .line 70
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/assist/AutoValue_AssistDataConfig;->bsd:Z

    if-eqz v0, :cond_4

    move v0, v1

    :goto_4
    xor-int/2addr v0, v3

    .line 71
    mul-int/2addr v0, v4

    .line 72
    iget-object v3, p0, Lcom/google/android/apps/gsa/assist/AutoValue_AssistDataConfig;->bse:Landroid/graphics/Point;

    invoke-virtual {v3}, Landroid/graphics/Point;->hashCode()I

    move-result v3

    xor-int/2addr v0, v3

    .line 73
    mul-int/2addr v0, v4

    .line 74
    iget-object v3, p0, Lcom/google/android/apps/gsa/assist/AutoValue_AssistDataConfig;->bsf:Landroid/graphics/Point;

    invoke-virtual {v3}, Landroid/graphics/Point;->hashCode()I

    move-result v3

    xor-int/2addr v0, v3

    .line 75
    mul-int v3, v0, v4

    .line 76
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/assist/AutoValue_AssistDataConfig;->bsg:Z

    if-eqz v0, :cond_5

    move v0, v1

    :goto_5
    xor-int/2addr v0, v3

    .line 77
    mul-int/2addr v0, v4

    .line 78
    iget-boolean v3, p0, Lcom/google/android/apps/gsa/assist/AutoValue_AssistDataConfig;->bsh:Z

    if-eqz v3, :cond_6

    :goto_6
    xor-int/2addr v0, v1

    .line 79
    return v0

    :cond_0
    move v0, v2

    .line 52
    goto :goto_0

    :cond_1
    move v0, v2

    .line 62
    goto :goto_1

    :cond_2
    move v0, v2

    .line 64
    goto :goto_2

    :cond_3
    move v0, v2

    .line 66
    goto :goto_3

    :cond_4
    move v0, v2

    .line 70
    goto :goto_4

    :cond_5
    move v0, v2

    .line 76
    goto :goto_5

    :cond_6
    move v1, v2

    .line 78
    goto :goto_6
.end method

.method public final mA()Landroid/graphics/Point;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AutoValue_AssistDataConfig;->bse:Landroid/graphics/Point;

    return-object v0
.end method

.method public final mB()Landroid/graphics/Point;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AutoValue_AssistDataConfig;->bsf:Landroid/graphics/Point;

    return-object v0
.end method

.method public final mC()Z
    .locals 1

    .prologue
    .line 29
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/assist/AutoValue_AssistDataConfig;->bsg:Z

    return v0
.end method

.method public final mD()Z
    .locals 1

    .prologue
    .line 30
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/assist/AutoValue_AssistDataConfig;->bsh:Z

    return v0
.end method

.method public final mq()Z
    .locals 1

    .prologue
    .line 17
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/assist/AutoValue_AssistDataConfig;->brU:Z

    return v0
.end method

.method public final mr()I
    .locals 1

    .prologue
    .line 18
    iget v0, p0, Lcom/google/android/apps/gsa/assist/AutoValue_AssistDataConfig;->brV:I

    return v0
.end method

.method public final ms()I
    .locals 1

    .prologue
    .line 19
    iget v0, p0, Lcom/google/android/apps/gsa/assist/AutoValue_AssistDataConfig;->brW:I

    return v0
.end method

.method public final mt()I
    .locals 1

    .prologue
    .line 20
    iget v0, p0, Lcom/google/android/apps/gsa/assist/AutoValue_AssistDataConfig;->brX:I

    return v0
.end method

.method public final mu()I
    .locals 1

    .prologue
    .line 21
    iget v0, p0, Lcom/google/android/apps/gsa/assist/AutoValue_AssistDataConfig;->brY:I

    return v0
.end method

.method public final mv()Z
    .locals 1

    .prologue
    .line 22
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/assist/AutoValue_AssistDataConfig;->brZ:Z

    return v0
.end method

.method public final mw()Z
    .locals 1

    .prologue
    .line 23
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/assist/AutoValue_AssistDataConfig;->bsa:Z

    return v0
.end method

.method public final mx()Z
    .locals 1

    .prologue
    .line 24
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/assist/AutoValue_AssistDataConfig;->bsb:Z

    return v0
.end method

.method public final my()I
    .locals 1

    .prologue
    .line 25
    iget v0, p0, Lcom/google/android/apps/gsa/assist/AutoValue_AssistDataConfig;->bsc:I

    return v0
.end method

.method public final mz()Z
    .locals 1

    .prologue
    .line 26
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/assist/AutoValue_AssistDataConfig;->bsd:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 17

    .prologue
    .line 31
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/google/android/apps/gsa/assist/AutoValue_AssistDataConfig;->brU:Z

    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/apps/gsa/assist/AutoValue_AssistDataConfig;->brV:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/google/android/apps/gsa/assist/AutoValue_AssistDataConfig;->brW:I

    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/android/apps/gsa/assist/AutoValue_AssistDataConfig;->brX:I

    move-object/from16 v0, p0

    iget v5, v0, Lcom/google/android/apps/gsa/assist/AutoValue_AssistDataConfig;->brY:I

    move-object/from16 v0, p0

    iget-boolean v6, v0, Lcom/google/android/apps/gsa/assist/AutoValue_AssistDataConfig;->brZ:Z

    move-object/from16 v0, p0

    iget-boolean v7, v0, Lcom/google/android/apps/gsa/assist/AutoValue_AssistDataConfig;->bsa:Z

    move-object/from16 v0, p0

    iget-boolean v8, v0, Lcom/google/android/apps/gsa/assist/AutoValue_AssistDataConfig;->bsb:Z

    move-object/from16 v0, p0

    iget v9, v0, Lcom/google/android/apps/gsa/assist/AutoValue_AssistDataConfig;->bsc:I

    move-object/from16 v0, p0

    iget-boolean v10, v0, Lcom/google/android/apps/gsa/assist/AutoValue_AssistDataConfig;->bsd:Z

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/apps/gsa/assist/AutoValue_AssistDataConfig;->bse:Landroid/graphics/Point;

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/google/android/apps/gsa/assist/AutoValue_AssistDataConfig;->bsf:Landroid/graphics/Point;

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v0, p0

    iget-boolean v13, v0, Lcom/google/android/apps/gsa/assist/AutoValue_AssistDataConfig;->bsg:Z

    move-object/from16 v0, p0

    iget-boolean v14, v0, Lcom/google/android/apps/gsa/assist/AutoValue_AssistDataConfig;->bsh:Z

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    add-int/lit16 v15, v15, 0x1d0

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v16

    add-int v15, v15, v16

    new-instance v16, Ljava/lang/StringBuilder;

    move-object/from16 v0, v16

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v15, "AssistDataConfig{includeScreenshot="

    move-object/from16 v0, v16

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v15, ", screenshotCompressionQuality="

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", screenshotScalingPercent="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", dataTimeout="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", screenshotTimeout="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", enableScreenshotChunking="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", hasUserOptedToDonateScreenshot="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", includeImages="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", significantImageThresholdPercent="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", screenshotWhitelisted="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", screenshotChunksInPortrait="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", screenshotChunksInLandscape="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", includeAssistDataForImages="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", shouldCropScreenshot="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "}"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
