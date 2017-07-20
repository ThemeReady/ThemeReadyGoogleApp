.class final Lcom/google/android/apps/gsa/shared/speech/bargein/AutoValue_BargeInMetadata;
.super Lcom/google/android/apps/gsa/shared/speech/bargein/BargeInMetadata;
.source "SourceFile"


# instance fields
.field public final hKF:Z

.field public final hKG:Lcom/google/common/base/ax;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/ax",
            "<[B>;"
        }
    .end annotation
.end field

.field public final hKH:Lcom/google/common/base/ax;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/ax",
            "<[B>;"
        }
    .end annotation
.end field

.field public final hKI:Lcom/google/common/base/ax;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/ax",
            "<[B>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(ZLcom/google/common/base/ax;Lcom/google/common/base/ax;Lcom/google/common/base/ax;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/google/common/base/ax",
            "<[B>;",
            "Lcom/google/common/base/ax",
            "<[B>;",
            "Lcom/google/common/base/ax",
            "<[B>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/shared/speech/bargein/BargeInMetadata;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/google/android/apps/gsa/shared/speech/bargein/AutoValue_BargeInMetadata;->hKF:Z

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/shared/speech/bargein/AutoValue_BargeInMetadata;->hKG:Lcom/google/common/base/ax;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/shared/speech/bargein/AutoValue_BargeInMetadata;->hKH:Lcom/google/common/base/ax;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/shared/speech/bargein/AutoValue_BargeInMetadata;->hKI:Lcom/google/common/base/ax;

    .line 6
    return-void
.end method


# virtual methods
.method public final avI()Z
    .locals 1

    .prologue
    .line 7
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/shared/speech/bargein/AutoValue_BargeInMetadata;->hKF:Z

    return v0
.end method

.method public final avJ()Lcom/google/common/base/ax;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/ax",
            "<[B>;"
        }
    .end annotation

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/speech/bargein/AutoValue_BargeInMetadata;->hKG:Lcom/google/common/base/ax;

    return-object v0
.end method

.method public final avK()Lcom/google/common/base/ax;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/ax",
            "<[B>;"
        }
    .end annotation

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/speech/bargein/AutoValue_BargeInMetadata;->hKH:Lcom/google/common/base/ax;

    return-object v0
.end method

.method public final avL()Lcom/google/common/base/ax;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/ax",
            "<[B>;"
        }
    .end annotation

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/speech/bargein/AutoValue_BargeInMetadata;->hKI:Lcom/google/common/base/ax;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 12
    if-ne p1, p0, :cond_1

    .line 21
    :cond_0
    :goto_0
    return v0

    .line 14
    :cond_1
    instance-of v2, p1, Lcom/google/android/apps/gsa/shared/speech/bargein/BargeInMetadata;

    if-eqz v2, :cond_3

    .line 15
    check-cast p1, Lcom/google/android/apps/gsa/shared/speech/bargein/BargeInMetadata;

    .line 16
    iget-boolean v2, p0, Lcom/google/android/apps/gsa/shared/speech/bargein/AutoValue_BargeInMetadata;->hKF:Z

    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/speech/bargein/BargeInMetadata;->avI()Z

    move-result v3

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/speech/bargein/AutoValue_BargeInMetadata;->hKG:Lcom/google/common/base/ax;

    .line 17
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/speech/bargein/BargeInMetadata;->avJ()Lcom/google/common/base/ax;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/common/base/ax;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/speech/bargein/AutoValue_BargeInMetadata;->hKH:Lcom/google/common/base/ax;

    .line 18
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/speech/bargein/BargeInMetadata;->avK()Lcom/google/common/base/ax;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/common/base/ax;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/speech/bargein/AutoValue_BargeInMetadata;->hKI:Lcom/google/common/base/ax;

    .line 19
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/speech/bargein/BargeInMetadata;->avL()Lcom/google/common/base/ax;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/common/base/ax;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_2
    move v0, v1

    .line 20
    goto :goto_0

    :cond_3
    move v0, v1

    .line 21
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const v2, 0xf4243

    .line 22
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/shared/speech/bargein/AutoValue_BargeInMetadata;->hKF:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x4cf

    :goto_0
    xor-int/2addr v0, v2

    .line 23
    mul-int/2addr v0, v2

    .line 24
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/speech/bargein/AutoValue_BargeInMetadata;->hKG:Lcom/google/common/base/ax;

    invoke-virtual {v1}, Lcom/google/common/base/ax;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 25
    mul-int/2addr v0, v2

    .line 26
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/speech/bargein/AutoValue_BargeInMetadata;->hKH:Lcom/google/common/base/ax;

    invoke-virtual {v1}, Lcom/google/common/base/ax;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 27
    mul-int/2addr v0, v2

    .line 28
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/speech/bargein/AutoValue_BargeInMetadata;->hKI:Lcom/google/common/base/ax;

    invoke-virtual {v1}, Lcom/google/common/base/ax;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 29
    return v0

    .line 22
    :cond_0
    const/16 v0, 0x4d5

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .prologue
    .line 11
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/shared/speech/bargein/AutoValue_BargeInMetadata;->hKF:Z

    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/speech/bargein/AutoValue_BargeInMetadata;->hKG:Lcom/google/common/base/ax;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/speech/bargein/AutoValue_BargeInMetadata;->hKH:Lcom/google/common/base/ax;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/apps/gsa/shared/speech/bargein/AutoValue_BargeInMetadata;->hKI:Lcom/google/common/base/ax;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x44

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "BargeInMetadata{isLatched="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", erasedAudio="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", micAudio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", ttsAudio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
