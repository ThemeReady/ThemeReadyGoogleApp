.class final Lcom/google/android/libraries/assistant/hotword/data/AutoValue_HotwordData;
.super Lcom/google/android/libraries/assistant/hotword/data/HotwordData;
.source "SourceFile"


# instance fields
.field public final sgJ:F

.field public final sgK:[F

.field public final sgL:[F

.field public final sgM:[F

.field public final sgN:Lcom/google/android/apps/gsa/shared/speech/speakerid/SpeakerIdModel;

.field public final sgO:[B

.field public final sgP:Z


# direct methods
.method constructor <init>(F[F[F[FLcom/google/android/apps/gsa/shared/speech/speakerid/SpeakerIdModel;[BZ)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/assistant/hotword/data/HotwordData;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/libraries/assistant/hotword/data/AutoValue_HotwordData;->sgJ:F

    .line 3
    if-nez p2, :cond_0

    .line 4
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null verificationThreshold"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_0
    iput-object p2, p0, Lcom/google/android/libraries/assistant/hotword/data/AutoValue_HotwordData;->sgK:[F

    .line 6
    if-nez p3, :cond_1

    .line 7
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null hotwordRmsBoundaries"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_1
    iput-object p3, p0, Lcom/google/android/libraries/assistant/hotword/data/AutoValue_HotwordData;->sgL:[F

    .line 9
    if-nez p4, :cond_2

    .line 10
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null cleanRmsBoundaries"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_2
    iput-object p4, p0, Lcom/google/android/libraries/assistant/hotword/data/AutoValue_HotwordData;->sgM:[F

    .line 12
    iput-object p5, p0, Lcom/google/android/libraries/assistant/hotword/data/AutoValue_HotwordData;->sgN:Lcom/google/android/apps/gsa/shared/speech/speakerid/SpeakerIdModel;

    .line 13
    if-nez p6, :cond_3

    .line 14
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null hotwordModel"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15
    :cond_3
    iput-object p6, p0, Lcom/google/android/libraries/assistant/hotword/data/AutoValue_HotwordData;->sgO:[B

    .line 16
    iput-boolean p7, p0, Lcom/google/android/libraries/assistant/hotword/data/AutoValue_HotwordData;->sgP:Z

    .line 17
    return-void
.end method


# virtual methods
.method public final bPZ()F
    .locals 1

    .prologue
    .line 18
    iget v0, p0, Lcom/google/android/libraries/assistant/hotword/data/AutoValue_HotwordData;->sgJ:F

    return v0
.end method

.method public final bQa()[F
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/google/android/libraries/assistant/hotword/data/AutoValue_HotwordData;->sgK:[F

    return-object v0
.end method

.method public final bQb()[F
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/google/android/libraries/assistant/hotword/data/AutoValue_HotwordData;->sgL:[F

    return-object v0
.end method

.method public final bQc()[F
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/google/android/libraries/assistant/hotword/data/AutoValue_HotwordData;->sgM:[F

    return-object v0
.end method

.method public final bQd()Lcom/google/android/apps/gsa/shared/speech/speakerid/SpeakerIdModel;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/google/android/libraries/assistant/hotword/data/AutoValue_HotwordData;->sgN:Lcom/google/android/apps/gsa/shared/speech/speakerid/SpeakerIdModel;

    return-object v0
.end method

.method public final bQe()[B
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/google/android/libraries/assistant/hotword/data/AutoValue_HotwordData;->sgO:[B

    return-object v0
.end method

.method public final bQf()Z
    .locals 1

    .prologue
    .line 24
    iget-boolean v0, p0, Lcom/google/android/libraries/assistant/hotword/data/AutoValue_HotwordData;->sgP:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 25
    if-ne p1, p0, :cond_0

    move v0, v1

    .line 37
    :goto_0
    return v0

    .line 27
    :cond_0
    instance-of v0, p1, Lcom/google/android/libraries/assistant/hotword/data/HotwordData;

    if-eqz v0, :cond_8

    .line 28
    check-cast p1, Lcom/google/android/libraries/assistant/hotword/data/HotwordData;

    .line 29
    iget v0, p0, Lcom/google/android/libraries/assistant/hotword/data/AutoValue_HotwordData;->sgJ:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/libraries/assistant/hotword/data/HotwordData;->bPZ()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v0, v3, :cond_6

    iget-object v3, p0, Lcom/google/android/libraries/assistant/hotword/data/AutoValue_HotwordData;->sgK:[F

    .line 30
    instance-of v0, p1, Lcom/google/android/libraries/assistant/hotword/data/AutoValue_HotwordData;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lcom/google/android/libraries/assistant/hotword/data/AutoValue_HotwordData;

    iget-object v0, v0, Lcom/google/android/libraries/assistant/hotword/data/AutoValue_HotwordData;->sgK:[F

    :goto_1
    invoke-static {v3, v0}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v3, p0, Lcom/google/android/libraries/assistant/hotword/data/AutoValue_HotwordData;->sgL:[F

    .line 31
    instance-of v0, p1, Lcom/google/android/libraries/assistant/hotword/data/AutoValue_HotwordData;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Lcom/google/android/libraries/assistant/hotword/data/AutoValue_HotwordData;

    iget-object v0, v0, Lcom/google/android/libraries/assistant/hotword/data/AutoValue_HotwordData;->sgL:[F

    :goto_2
    invoke-static {v3, v0}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v3, p0, Lcom/google/android/libraries/assistant/hotword/data/AutoValue_HotwordData;->sgM:[F

    .line 32
    instance-of v0, p1, Lcom/google/android/libraries/assistant/hotword/data/AutoValue_HotwordData;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/android/libraries/assistant/hotword/data/AutoValue_HotwordData;

    iget-object v0, v0, Lcom/google/android/libraries/assistant/hotword/data/AutoValue_HotwordData;->sgM:[F

    :goto_3
    invoke-static {v3, v0}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/libraries/assistant/hotword/data/AutoValue_HotwordData;->sgN:Lcom/google/android/apps/gsa/shared/speech/speakerid/SpeakerIdModel;

    if-nez v0, :cond_5

    .line 33
    invoke-virtual {p1}, Lcom/google/android/libraries/assistant/hotword/data/HotwordData;->bQd()Lcom/google/android/apps/gsa/shared/speech/speakerid/SpeakerIdModel;

    move-result-object v0

    if-nez v0, :cond_6

    :cond_1
    iget-object v3, p0, Lcom/google/android/libraries/assistant/hotword/data/AutoValue_HotwordData;->sgO:[B

    .line 34
    instance-of v0, p1, Lcom/google/android/libraries/assistant/hotword/data/AutoValue_HotwordData;

    if-eqz v0, :cond_7

    move-object v0, p1

    check-cast v0, Lcom/google/android/libraries/assistant/hotword/data/AutoValue_HotwordData;

    iget-object v0, v0, Lcom/google/android/libraries/assistant/hotword/data/AutoValue_HotwordData;->sgO:[B

    :goto_4
    invoke-static {v3, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/google/android/libraries/assistant/hotword/data/AutoValue_HotwordData;->sgP:Z

    .line 35
    invoke-virtual {p1}, Lcom/google/android/libraries/assistant/hotword/data/HotwordData;->bQf()Z

    move-result v3

    if-ne v0, v3, :cond_6

    move v0, v1

    goto :goto_0

    .line 30
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/libraries/assistant/hotword/data/HotwordData;->bQa()[F

    move-result-object v0

    goto :goto_1

    .line 31
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/libraries/assistant/hotword/data/HotwordData;->bQb()[F

    move-result-object v0

    goto :goto_2

    .line 32
    :cond_4
    invoke-virtual {p1}, Lcom/google/android/libraries/assistant/hotword/data/HotwordData;->bQc()[F

    move-result-object v0

    goto :goto_3

    .line 33
    :cond_5
    iget-object v0, p0, Lcom/google/android/libraries/assistant/hotword/data/AutoValue_HotwordData;->sgN:Lcom/google/android/apps/gsa/shared/speech/speakerid/SpeakerIdModel;

    invoke-virtual {p1}, Lcom/google/android/libraries/assistant/hotword/data/HotwordData;->bQd()Lcom/google/android/apps/gsa/shared/speech/speakerid/SpeakerIdModel;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/shared/speech/speakerid/SpeakerIdModel;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_6
    move v0, v2

    .line 36
    goto/16 :goto_0

    .line 34
    :cond_7
    invoke-virtual {p1}, Lcom/google/android/libraries/assistant/hotword/data/HotwordData;->bQe()[B

    move-result-object v0

    goto :goto_4

    :cond_8
    move v0, v2

    .line 37
    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const v2, 0xf4243

    .line 38
    iget v0, p0, Lcom/google/android/libraries/assistant/hotword/data/AutoValue_HotwordData;->sgJ:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    xor-int/2addr v0, v2

    .line 39
    mul-int/2addr v0, v2

    .line 40
    iget-object v1, p0, Lcom/google/android/libraries/assistant/hotword/data/AutoValue_HotwordData;->sgK:[F

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([F)I

    move-result v1

    xor-int/2addr v0, v1

    .line 41
    mul-int/2addr v0, v2

    .line 42
    iget-object v1, p0, Lcom/google/android/libraries/assistant/hotword/data/AutoValue_HotwordData;->sgL:[F

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([F)I

    move-result v1

    xor-int/2addr v0, v1

    .line 43
    mul-int/2addr v0, v2

    .line 44
    iget-object v1, p0, Lcom/google/android/libraries/assistant/hotword/data/AutoValue_HotwordData;->sgM:[F

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([F)I

    move-result v1

    xor-int/2addr v0, v1

    .line 45
    mul-int v1, v0, v2

    .line 46
    iget-object v0, p0, Lcom/google/android/libraries/assistant/hotword/data/AutoValue_HotwordData;->sgN:Lcom/google/android/apps/gsa/shared/speech/speakerid/SpeakerIdModel;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    xor-int/2addr v0, v1

    .line 47
    mul-int/2addr v0, v2

    .line 48
    iget-object v1, p0, Lcom/google/android/libraries/assistant/hotword/data/AutoValue_HotwordData;->sgO:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    xor-int/2addr v0, v1

    .line 49
    mul-int v1, v0, v2

    .line 50
    iget-boolean v0, p0, Lcom/google/android/libraries/assistant/hotword/data/AutoValue_HotwordData;->sgP:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x4cf

    :goto_1
    xor-int/2addr v0, v1

    .line 51
    return v0

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/assistant/hotword/data/AutoValue_HotwordData;->sgN:Lcom/google/android/apps/gsa/shared/speech/speakerid/SpeakerIdModel;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/speech/speakerid/SpeakerIdModel;->hashCode()I

    move-result v0

    goto :goto_0

    .line 50
    :cond_1
    const/16 v0, 0x4d5

    goto :goto_1
.end method
