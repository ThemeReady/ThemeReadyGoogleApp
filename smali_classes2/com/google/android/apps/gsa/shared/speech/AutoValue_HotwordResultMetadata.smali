.class final Lcom/google/android/apps/gsa/shared/speech/AutoValue_HotwordResultMetadata;
.super Lcom/google/android/apps/gsa/shared/speech/HotwordResultMetadata;
.source "SourceFile"


# instance fields
.field public final backgroundPower:F

.field public final hQY:F

.field public final hQZ:Z

.field public final hRa:Z

.field public final hRb:J

.field public final hRc:I

.field public final hRd:Lcom/google/common/base/au;

.field public final hRe:Lcom/google/common/base/au;

.field public final hRf:I

.field public final hotwordPower:F

.field public final hotwordScore:F


# direct methods
.method constructor <init>(FFFFZZJILcom/google/common/base/au;Lcom/google/common/base/au;I)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/shared/speech/HotwordResultMetadata;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/apps/gsa/shared/speech/AutoValue_HotwordResultMetadata;->backgroundPower:F

    .line 3
    iput p2, p0, Lcom/google/android/apps/gsa/shared/speech/AutoValue_HotwordResultMetadata;->hotwordPower:F

    .line 4
    iput p3, p0, Lcom/google/android/apps/gsa/shared/speech/AutoValue_HotwordResultMetadata;->hotwordScore:F

    .line 5
    iput p4, p0, Lcom/google/android/apps/gsa/shared/speech/AutoValue_HotwordResultMetadata;->hQY:F

    .line 6
    iput-boolean p5, p0, Lcom/google/android/apps/gsa/shared/speech/AutoValue_HotwordResultMetadata;->hQZ:Z

    .line 7
    iput-boolean p6, p0, Lcom/google/android/apps/gsa/shared/speech/AutoValue_HotwordResultMetadata;->hRa:Z

    .line 8
    iput-wide p7, p0, Lcom/google/android/apps/gsa/shared/speech/AutoValue_HotwordResultMetadata;->hRb:J

    .line 9
    iput p9, p0, Lcom/google/android/apps/gsa/shared/speech/AutoValue_HotwordResultMetadata;->hRc:I

    .line 10
    iput-object p10, p0, Lcom/google/android/apps/gsa/shared/speech/AutoValue_HotwordResultMetadata;->hRd:Lcom/google/common/base/au;

    .line 11
    iput-object p11, p0, Lcom/google/android/apps/gsa/shared/speech/AutoValue_HotwordResultMetadata;->hRe:Lcom/google/common/base/au;

    .line 12
    iput p12, p0, Lcom/google/android/apps/gsa/shared/speech/AutoValue_HotwordResultMetadata;->hRf:I

    .line 13
    return-void
.end method


# virtual methods
.method public final avI()F
    .locals 1

    .prologue
    .line 14
    iget v0, p0, Lcom/google/android/apps/gsa/shared/speech/AutoValue_HotwordResultMetadata;->backgroundPower:F

    return v0
.end method

.method public final avJ()F
    .locals 1

    .prologue
    .line 15
    iget v0, p0, Lcom/google/android/apps/gsa/shared/speech/AutoValue_HotwordResultMetadata;->hotwordPower:F

    return v0
.end method

.method public final avK()F
    .locals 1

    .prologue
    .line 16
    iget v0, p0, Lcom/google/android/apps/gsa/shared/speech/AutoValue_HotwordResultMetadata;->hotwordScore:F

    return v0
.end method

.method public final avL()F
    .locals 1

    .prologue
    .line 17
    iget v0, p0, Lcom/google/android/apps/gsa/shared/speech/AutoValue_HotwordResultMetadata;->hQY:F

    return v0
.end method

.method public final avM()Z
    .locals 1

    .prologue
    .line 18
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/shared/speech/AutoValue_HotwordResultMetadata;->hQZ:Z

    return v0
.end method

.method public final avN()Z
    .locals 1

    .prologue
    .line 19
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/shared/speech/AutoValue_HotwordResultMetadata;->hRa:Z

    return v0
.end method

.method public final avO()J
    .locals 2

    .prologue
    .line 20
    iget-wide v0, p0, Lcom/google/android/apps/gsa/shared/speech/AutoValue_HotwordResultMetadata;->hRb:J

    return-wide v0
.end method

.method public final avP()I
    .locals 1

    .prologue
    .line 21
    iget v0, p0, Lcom/google/android/apps/gsa/shared/speech/AutoValue_HotwordResultMetadata;->hRc:I

    return v0
.end method

.method public final avQ()Lcom/google/common/base/au;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/speech/AutoValue_HotwordResultMetadata;->hRd:Lcom/google/common/base/au;

    return-object v0
.end method

.method public final avR()Lcom/google/common/base/au;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/speech/AutoValue_HotwordResultMetadata;->hRe:Lcom/google/common/base/au;

    return-object v0
.end method

.method public final avS()I
    .locals 1

    .prologue
    .line 24
    iget v0, p0, Lcom/google/android/apps/gsa/shared/speech/AutoValue_HotwordResultMetadata;->hRf:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 26
    if-ne p1, p0, :cond_1

    .line 42
    :cond_0
    :goto_0
    return v0

    .line 28
    :cond_1
    instance-of v2, p1, Lcom/google/android/apps/gsa/shared/speech/HotwordResultMetadata;

    if-eqz v2, :cond_3

    .line 29
    check-cast p1, Lcom/google/android/apps/gsa/shared/speech/HotwordResultMetadata;

    .line 30
    iget v2, p0, Lcom/google/android/apps/gsa/shared/speech/AutoValue_HotwordResultMetadata;->backgroundPower:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/speech/HotwordResultMetadata;->avI()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/android/apps/gsa/shared/speech/AutoValue_HotwordResultMetadata;->hotwordPower:F

    .line 31
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/speech/HotwordResultMetadata;->avJ()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/android/apps/gsa/shared/speech/AutoValue_HotwordResultMetadata;->hotwordScore:F

    .line 32
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/speech/HotwordResultMetadata;->avK()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/android/apps/gsa/shared/speech/AutoValue_HotwordResultMetadata;->hQY:F

    .line 33
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/speech/HotwordResultMetadata;->avL()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/shared/speech/AutoValue_HotwordResultMetadata;->hQZ:Z

    .line 34
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/speech/HotwordResultMetadata;->avM()Z

    move-result v3

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/shared/speech/AutoValue_HotwordResultMetadata;->hRa:Z

    .line 35
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/speech/HotwordResultMetadata;->avN()Z

    move-result v3

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Lcom/google/android/apps/gsa/shared/speech/AutoValue_HotwordResultMetadata;->hRb:J

    .line 36
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/speech/HotwordResultMetadata;->avO()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget v2, p0, Lcom/google/android/apps/gsa/shared/speech/AutoValue_HotwordResultMetadata;->hRc:I

    .line 37
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/speech/HotwordResultMetadata;->avP()I

    move-result v3

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/speech/AutoValue_HotwordResultMetadata;->hRd:Lcom/google/common/base/au;

    .line 38
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/speech/HotwordResultMetadata;->avQ()Lcom/google/common/base/au;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/common/base/au;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/speech/AutoValue_HotwordResultMetadata;->hRe:Lcom/google/common/base/au;

    .line 39
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/speech/HotwordResultMetadata;->avR()Lcom/google/common/base/au;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/common/base/au;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/google/android/apps/gsa/shared/speech/AutoValue_HotwordResultMetadata;->hRf:I

    .line 40
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/speech/HotwordResultMetadata;->avS()I

    move-result v3

    if-eq v2, v3, :cond_0

    :cond_2
    move v0, v1

    .line 41
    goto/16 :goto_0

    :cond_3
    move v0, v1

    .line 42
    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 7

    .prologue
    const/16 v2, 0x4d5

    const/16 v1, 0x4cf

    const v6, 0xf4243

    .line 43
    iget v0, p0, Lcom/google/android/apps/gsa/shared/speech/AutoValue_HotwordResultMetadata;->backgroundPower:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    xor-int/2addr v0, v6

    .line 44
    mul-int/2addr v0, v6

    .line 45
    iget v3, p0, Lcom/google/android/apps/gsa/shared/speech/AutoValue_HotwordResultMetadata;->hotwordPower:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    xor-int/2addr v0, v3

    .line 46
    mul-int/2addr v0, v6

    .line 47
    iget v3, p0, Lcom/google/android/apps/gsa/shared/speech/AutoValue_HotwordResultMetadata;->hotwordScore:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    xor-int/2addr v0, v3

    .line 48
    mul-int/2addr v0, v6

    .line 49
    iget v3, p0, Lcom/google/android/apps/gsa/shared/speech/AutoValue_HotwordResultMetadata;->hQY:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    xor-int/2addr v0, v3

    .line 50
    mul-int v3, v0, v6

    .line 51
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/shared/speech/AutoValue_HotwordResultMetadata;->hQZ:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    xor-int/2addr v0, v3

    .line 52
    mul-int/2addr v0, v6

    .line 53
    iget-boolean v3, p0, Lcom/google/android/apps/gsa/shared/speech/AutoValue_HotwordResultMetadata;->hRa:Z

    if-eqz v3, :cond_1

    :goto_1
    xor-int/2addr v0, v1

    .line 54
    mul-int/2addr v0, v6

    .line 55
    iget-wide v2, p0, Lcom/google/android/apps/gsa/shared/speech/AutoValue_HotwordResultMetadata;->hRb:J

    const/16 v1, 0x20

    ushr-long/2addr v2, v1

    iget-wide v4, p0, Lcom/google/android/apps/gsa/shared/speech/AutoValue_HotwordResultMetadata;->hRb:J

    xor-long/2addr v2, v4

    long-to-int v1, v2

    xor-int/2addr v0, v1

    .line 56
    mul-int/2addr v0, v6

    .line 57
    iget v1, p0, Lcom/google/android/apps/gsa/shared/speech/AutoValue_HotwordResultMetadata;->hRc:I

    xor-int/2addr v0, v1

    .line 58
    mul-int/2addr v0, v6

    .line 59
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/speech/AutoValue_HotwordResultMetadata;->hRd:Lcom/google/common/base/au;

    invoke-virtual {v1}, Lcom/google/common/base/au;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 60
    mul-int/2addr v0, v6

    .line 61
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/speech/AutoValue_HotwordResultMetadata;->hRe:Lcom/google/common/base/au;

    invoke-virtual {v1}, Lcom/google/common/base/au;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 62
    mul-int/2addr v0, v6

    .line 63
    iget v1, p0, Lcom/google/android/apps/gsa/shared/speech/AutoValue_HotwordResultMetadata;->hRf:I

    xor-int/2addr v0, v1

    .line 64
    return v0

    :cond_0
    move v0, v2

    .line 51
    goto :goto_0

    :cond_1
    move v1, v2

    .line 53
    goto :goto_1
.end method

.method public final toString()Ljava/lang/String;
    .locals 14

    .prologue
    .line 25
    iget v0, p0, Lcom/google/android/apps/gsa/shared/speech/AutoValue_HotwordResultMetadata;->backgroundPower:F

    iget v1, p0, Lcom/google/android/apps/gsa/shared/speech/AutoValue_HotwordResultMetadata;->hotwordPower:F

    iget v2, p0, Lcom/google/android/apps/gsa/shared/speech/AutoValue_HotwordResultMetadata;->hotwordScore:F

    iget v3, p0, Lcom/google/android/apps/gsa/shared/speech/AutoValue_HotwordResultMetadata;->hQY:F

    iget-boolean v4, p0, Lcom/google/android/apps/gsa/shared/speech/AutoValue_HotwordResultMetadata;->hQZ:Z

    iget-boolean v5, p0, Lcom/google/android/apps/gsa/shared/speech/AutoValue_HotwordResultMetadata;->hRa:Z

    iget-wide v6, p0, Lcom/google/android/apps/gsa/shared/speech/AutoValue_HotwordResultMetadata;->hRb:J

    iget v8, p0, Lcom/google/android/apps/gsa/shared/speech/AutoValue_HotwordResultMetadata;->hRc:I

    iget-object v9, p0, Lcom/google/android/apps/gsa/shared/speech/AutoValue_HotwordResultMetadata;->hRd:Lcom/google/common/base/au;

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    iget-object v10, p0, Lcom/google/android/apps/gsa/shared/speech/AutoValue_HotwordResultMetadata;->hRe:Lcom/google/common/base/au;

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    iget v11, p0, Lcom/google/android/apps/gsa/shared/speech/AutoValue_HotwordResultMetadata;->hRf:I

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    add-int/lit16 v12, v12, 0x136

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    add-int/2addr v12, v13

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v12, "HotwordResultMetadata{backgroundPower="

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v12, ", hotwordPower="

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", hotwordScore="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", speakerIdScore="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", screenOn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", fromHotword="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", triggerTimeMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", alwaysOnHotwordDetectorType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", hotwordModelId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", deviceId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", sampleRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
