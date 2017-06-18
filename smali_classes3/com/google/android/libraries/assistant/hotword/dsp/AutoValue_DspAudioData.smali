.class final Lcom/google/android/libraries/assistant/hotword/dsp/AutoValue_DspAudioData;
.super Lcom/google/android/libraries/assistant/hotword/dsp/DspAudioData;
.source "SourceFile"


# instance fields
.field public final gTc:I

.field public final oAA:I

.field public final qhg:Lcom/google/common/base/au;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/au",
            "<[B>;"
        }
    .end annotation
.end field

.field public final qhh:I

.field public final qhi:I

.field public final qhj:I


# direct methods
.method constructor <init>(Lcom/google/common/base/au;IIIII)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/au",
            "<[B>;IIIII)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/assistant/hotword/dsp/DspAudioData;-><init>()V

    .line 2
    if-nez p1, :cond_0

    .line 3
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null audioBytes"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/google/android/libraries/assistant/hotword/dsp/AutoValue_DspAudioData;->qhg:Lcom/google/common/base/au;

    .line 5
    iput p2, p0, Lcom/google/android/libraries/assistant/hotword/dsp/AutoValue_DspAudioData;->qhh:I

    .line 6
    iput p3, p0, Lcom/google/android/libraries/assistant/hotword/dsp/AutoValue_DspAudioData;->gTc:I

    .line 7
    iput p4, p0, Lcom/google/android/libraries/assistant/hotword/dsp/AutoValue_DspAudioData;->qhi:I

    .line 8
    iput p5, p0, Lcom/google/android/libraries/assistant/hotword/dsp/AutoValue_DspAudioData;->oAA:I

    .line 9
    iput p6, p0, Lcom/google/android/libraries/assistant/hotword/dsp/AutoValue_DspAudioData;->qhj:I

    .line 10
    return-void
.end method


# virtual methods
.method public final art()I
    .locals 1

    .prologue
    .line 13
    iget v0, p0, Lcom/google/android/libraries/assistant/hotword/dsp/AutoValue_DspAudioData;->gTc:I

    return v0
.end method

.method public final bCi()Lcom/google/common/base/au;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/au",
            "<[B>;"
        }
    .end annotation

    .prologue
    .line 11
    iget-object v0, p0, Lcom/google/android/libraries/assistant/hotword/dsp/AutoValue_DspAudioData;->qhg:Lcom/google/common/base/au;

    return-object v0
.end method

.method public final bCj()I
    .locals 1

    .prologue
    .line 12
    iget v0, p0, Lcom/google/android/libraries/assistant/hotword/dsp/AutoValue_DspAudioData;->qhh:I

    return v0
.end method

.method public final bCk()I
    .locals 1

    .prologue
    .line 14
    iget v0, p0, Lcom/google/android/libraries/assistant/hotword/dsp/AutoValue_DspAudioData;->qhi:I

    return v0
.end method

.method public final bCl()I
    .locals 1

    .prologue
    .line 15
    iget v0, p0, Lcom/google/android/libraries/assistant/hotword/dsp/AutoValue_DspAudioData;->oAA:I

    return v0
.end method

.method public final bCm()I
    .locals 1

    .prologue
    .line 16
    iget v0, p0, Lcom/google/android/libraries/assistant/hotword/dsp/AutoValue_DspAudioData;->qhj:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 17
    if-ne p1, p0, :cond_1

    .line 28
    :cond_0
    :goto_0
    return v0

    .line 19
    :cond_1
    instance-of v2, p1, Lcom/google/android/libraries/assistant/hotword/dsp/DspAudioData;

    if-eqz v2, :cond_3

    .line 20
    check-cast p1, Lcom/google/android/libraries/assistant/hotword/dsp/DspAudioData;

    .line 21
    iget-object v2, p0, Lcom/google/android/libraries/assistant/hotword/dsp/AutoValue_DspAudioData;->qhg:Lcom/google/common/base/au;

    invoke-virtual {p1}, Lcom/google/android/libraries/assistant/hotword/dsp/DspAudioData;->bCi()Lcom/google/common/base/au;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/common/base/au;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/google/android/libraries/assistant/hotword/dsp/AutoValue_DspAudioData;->qhh:I

    .line 22
    invoke-virtual {p1}, Lcom/google/android/libraries/assistant/hotword/dsp/DspAudioData;->bCj()I

    move-result v3

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/android/libraries/assistant/hotword/dsp/AutoValue_DspAudioData;->gTc:I

    .line 23
    invoke-virtual {p1}, Lcom/google/android/libraries/assistant/hotword/dsp/DspAudioData;->art()I

    move-result v3

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/android/libraries/assistant/hotword/dsp/AutoValue_DspAudioData;->qhi:I

    .line 24
    invoke-virtual {p1}, Lcom/google/android/libraries/assistant/hotword/dsp/DspAudioData;->bCk()I

    move-result v3

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/android/libraries/assistant/hotword/dsp/AutoValue_DspAudioData;->oAA:I

    .line 25
    invoke-virtual {p1}, Lcom/google/android/libraries/assistant/hotword/dsp/DspAudioData;->bCl()I

    move-result v3

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/android/libraries/assistant/hotword/dsp/AutoValue_DspAudioData;->qhj:I

    .line 26
    invoke-virtual {p1}, Lcom/google/android/libraries/assistant/hotword/dsp/DspAudioData;->bCm()I

    move-result v3

    if-eq v2, v3, :cond_0

    :cond_2
    move v0, v1

    .line 27
    goto :goto_0

    :cond_3
    move v0, v1

    .line 28
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const v2, 0xf4243

    .line 29
    iget-object v0, p0, Lcom/google/android/libraries/assistant/hotword/dsp/AutoValue_DspAudioData;->qhg:Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->hashCode()I

    move-result v0

    xor-int/2addr v0, v2

    .line 30
    mul-int/2addr v0, v2

    .line 31
    iget v1, p0, Lcom/google/android/libraries/assistant/hotword/dsp/AutoValue_DspAudioData;->qhh:I

    xor-int/2addr v0, v1

    .line 32
    mul-int/2addr v0, v2

    .line 33
    iget v1, p0, Lcom/google/android/libraries/assistant/hotword/dsp/AutoValue_DspAudioData;->gTc:I

    xor-int/2addr v0, v1

    .line 34
    mul-int/2addr v0, v2

    .line 35
    iget v1, p0, Lcom/google/android/libraries/assistant/hotword/dsp/AutoValue_DspAudioData;->qhi:I

    xor-int/2addr v0, v1

    .line 36
    mul-int/2addr v0, v2

    .line 37
    iget v1, p0, Lcom/google/android/libraries/assistant/hotword/dsp/AutoValue_DspAudioData;->oAA:I

    xor-int/2addr v0, v1

    .line 38
    mul-int/2addr v0, v2

    .line 39
    iget v1, p0, Lcom/google/android/libraries/assistant/hotword/dsp/AutoValue_DspAudioData;->qhj:I

    xor-int/2addr v0, v1

    .line 40
    return v0
.end method
