.class final Lcom/google/android/libraries/assistant/hotword/data/AutoValue_HotwordData;
.super Lcom/google/android/libraries/assistant/hotword/data/HotwordData;
.source "SourceFile"


# instance fields
.field public final sqX:F

.field public final sqY:Lcom/google/android/apps/gsa/shared/speech/speakerid/SpeakerIdModel;

.field public final sqZ:[B

.field public final sra:Z


# direct methods
.method constructor <init>(FLcom/google/android/apps/gsa/shared/speech/speakerid/SpeakerIdModel;[BZ)V
    .locals 2
    .param p2    # Lcom/google/android/apps/gsa/shared/speech/speakerid/SpeakerIdModel;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/assistant/hotword/data/HotwordData;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/libraries/assistant/hotword/data/AutoValue_HotwordData;->sqX:F

    .line 3
    iput-object p2, p0, Lcom/google/android/libraries/assistant/hotword/data/AutoValue_HotwordData;->sqY:Lcom/google/android/apps/gsa/shared/speech/speakerid/SpeakerIdModel;

    .line 4
    if-nez p3, :cond_0

    .line 5
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null hotwordModel"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_0
    iput-object p3, p0, Lcom/google/android/libraries/assistant/hotword/data/AutoValue_HotwordData;->sqZ:[B

    .line 7
    iput-boolean p4, p0, Lcom/google/android/libraries/assistant/hotword/data/AutoValue_HotwordData;->sra:Z

    .line 8
    return-void
.end method


# virtual methods
.method public final bRO()F
    .locals 1

    .prologue
    .line 9
    iget v0, p0, Lcom/google/android/libraries/assistant/hotword/data/AutoValue_HotwordData;->sqX:F

    return v0
.end method

.method public final bRP()Lcom/google/android/apps/gsa/shared/speech/speakerid/SpeakerIdModel;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/android/libraries/assistant/hotword/data/AutoValue_HotwordData;->sqY:Lcom/google/android/apps/gsa/shared/speech/speakerid/SpeakerIdModel;

    return-object v0
.end method

.method public final bRQ()[B
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/google/android/libraries/assistant/hotword/data/AutoValue_HotwordData;->sqZ:[B

    return-object v0
.end method

.method public final bRR()Z
    .locals 1

    .prologue
    .line 12
    iget-boolean v0, p0, Lcom/google/android/libraries/assistant/hotword/data/AutoValue_HotwordData;->sra:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 13
    if-ne p1, p0, :cond_0

    move v0, v1

    .line 22
    :goto_0
    return v0

    .line 15
    :cond_0
    instance-of v0, p1, Lcom/google/android/libraries/assistant/hotword/data/HotwordData;

    if-eqz v0, :cond_5

    .line 16
    check-cast p1, Lcom/google/android/libraries/assistant/hotword/data/HotwordData;

    .line 17
    iget v0, p0, Lcom/google/android/libraries/assistant/hotword/data/AutoValue_HotwordData;->sqX:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/libraries/assistant/hotword/data/HotwordData;->bRO()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v0, v3, :cond_3

    iget-object v0, p0, Lcom/google/android/libraries/assistant/hotword/data/AutoValue_HotwordData;->sqY:Lcom/google/android/apps/gsa/shared/speech/speakerid/SpeakerIdModel;

    if-nez v0, :cond_2

    .line 18
    invoke-virtual {p1}, Lcom/google/android/libraries/assistant/hotword/data/HotwordData;->bRP()Lcom/google/android/apps/gsa/shared/speech/speakerid/SpeakerIdModel;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_1
    iget-object v3, p0, Lcom/google/android/libraries/assistant/hotword/data/AutoValue_HotwordData;->sqZ:[B

    .line 19
    instance-of v0, p1, Lcom/google/android/libraries/assistant/hotword/data/AutoValue_HotwordData;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/android/libraries/assistant/hotword/data/AutoValue_HotwordData;

    iget-object v0, v0, Lcom/google/android/libraries/assistant/hotword/data/AutoValue_HotwordData;->sqZ:[B

    :goto_1
    invoke-static {v3, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/google/android/libraries/assistant/hotword/data/AutoValue_HotwordData;->sra:Z

    .line 20
    invoke-virtual {p1}, Lcom/google/android/libraries/assistant/hotword/data/HotwordData;->bRR()Z

    move-result v3

    if-ne v0, v3, :cond_3

    move v0, v1

    goto :goto_0

    .line 18
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/assistant/hotword/data/AutoValue_HotwordData;->sqY:Lcom/google/android/apps/gsa/shared/speech/speakerid/SpeakerIdModel;

    invoke-virtual {p1}, Lcom/google/android/libraries/assistant/hotword/data/HotwordData;->bRP()Lcom/google/android/apps/gsa/shared/speech/speakerid/SpeakerIdModel;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/shared/speech/speakerid/SpeakerIdModel;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_3
    move v0, v2

    .line 21
    goto :goto_0

    .line 19
    :cond_4
    invoke-virtual {p1}, Lcom/google/android/libraries/assistant/hotword/data/HotwordData;->bRQ()[B

    move-result-object v0

    goto :goto_1

    :cond_5
    move v0, v2

    .line 22
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const v2, 0xf4243

    .line 23
    iget v0, p0, Lcom/google/android/libraries/assistant/hotword/data/AutoValue_HotwordData;->sqX:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    xor-int/2addr v0, v2

    .line 24
    mul-int v1, v0, v2

    .line 25
    iget-object v0, p0, Lcom/google/android/libraries/assistant/hotword/data/AutoValue_HotwordData;->sqY:Lcom/google/android/apps/gsa/shared/speech/speakerid/SpeakerIdModel;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    xor-int/2addr v0, v1

    .line 26
    mul-int/2addr v0, v2

    .line 27
    iget-object v1, p0, Lcom/google/android/libraries/assistant/hotword/data/AutoValue_HotwordData;->sqZ:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    xor-int/2addr v0, v1

    .line 28
    mul-int v1, v0, v2

    .line 29
    iget-boolean v0, p0, Lcom/google/android/libraries/assistant/hotword/data/AutoValue_HotwordData;->sra:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x4cf

    :goto_1
    xor-int/2addr v0, v1

    .line 30
    return v0

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/assistant/hotword/data/AutoValue_HotwordData;->sqY:Lcom/google/android/apps/gsa/shared/speech/speakerid/SpeakerIdModel;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/speech/speakerid/SpeakerIdModel;->hashCode()I

    move-result v0

    goto :goto_0

    .line 29
    :cond_1
    const/16 v0, 0x4d5

    goto :goto_1
.end method
