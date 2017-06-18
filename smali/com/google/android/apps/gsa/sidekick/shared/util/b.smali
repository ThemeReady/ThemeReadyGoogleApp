.class final Lcom/google/android/apps/gsa/sidekick/shared/util/b;
.super Lcom/google/android/apps/gsa/sidekick/shared/util/af;
.source "SourceFile"


# instance fields
.field public final iio:Z

.field public final iip:Z

.field public final iiq:Z

.field public final iir:Z


# direct methods
.method constructor <init>(ZZZZ)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/sidekick/shared/util/af;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/b;->iio:Z

    .line 3
    iput-boolean p2, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/b;->iip:Z

    .line 4
    iput-boolean p3, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/b;->iiq:Z

    .line 5
    iput-boolean p4, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/b;->iir:Z

    .line 6
    return-void
.end method


# virtual methods
.method public final aDR()Z
    .locals 1

    .prologue
    .line 7
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/b;->iio:Z

    return v0
.end method

.method public final aDS()Z
    .locals 1

    .prologue
    .line 8
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/b;->iip:Z

    return v0
.end method

.method public final aDT()Z
    .locals 1

    .prologue
    .line 9
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/b;->iiq:Z

    return v0
.end method

.method public final aDU()Z
    .locals 1

    .prologue
    .line 10
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/b;->iir:Z

    return v0
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
    instance-of v2, p1, Lcom/google/android/apps/gsa/sidekick/shared/util/af;

    if-eqz v2, :cond_3

    .line 15
    check-cast p1, Lcom/google/android/apps/gsa/sidekick/shared/util/af;

    .line 16
    iget-boolean v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/b;->iio:Z

    invoke-virtual {p1}, Lcom/google/android/apps/gsa/sidekick/shared/util/af;->aDR()Z

    move-result v3

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/b;->iip:Z

    .line 17
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/sidekick/shared/util/af;->aDS()Z

    move-result v3

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/b;->iiq:Z

    .line 18
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/sidekick/shared/util/af;->aDT()Z

    move-result v3

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/b;->iir:Z

    .line 19
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/sidekick/shared/util/af;->aDU()Z

    move-result v3

    if-eq v2, v3, :cond_0

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
    .locals 5

    .prologue
    const v4, 0xf4243

    const/16 v2, 0x4d5

    const/16 v1, 0x4cf

    .line 22
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/b;->iio:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    xor-int/2addr v0, v4

    .line 23
    mul-int v3, v0, v4

    .line 24
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/b;->iip:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    xor-int/2addr v0, v3

    .line 25
    mul-int v3, v0, v4

    .line 26
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/b;->iiq:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_2
    xor-int/2addr v0, v3

    .line 27
    mul-int/2addr v0, v4

    .line 28
    iget-boolean v3, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/b;->iir:Z

    if-eqz v3, :cond_3

    :goto_3
    xor-int/2addr v0, v1

    .line 29
    return v0

    :cond_0
    move v0, v2

    .line 22
    goto :goto_0

    :cond_1
    move v0, v2

    .line 24
    goto :goto_1

    :cond_2
    move v0, v2

    .line 26
    goto :goto_2

    :cond_3
    move v1, v2

    .line 28
    goto :goto_3
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .prologue
    .line 11
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/b;->iio:Z

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/b;->iip:Z

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/b;->iiq:Z

    iget-boolean v3, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/b;->iir:Z

    const/16 v4, 0x84

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "LobbyExperimentFlags{isSplitNowStream="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", isRecentsInLobby="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", shouldShowSearchInBottomNavbar="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", useHomeIconForFeed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
