.class final Lcom/google/android/apps/gsa/sidekick/shared/util/b;
.super Lcom/google/android/apps/gsa/sidekick/shared/util/ag;
.source "SourceFile"


# instance fields
.field public final jcQ:Z

.field public final jcR:Z

.field public final jcS:Z

.field public final jcT:Z

.field public final jcU:I


# direct methods
.method constructor <init>(ZZZZI)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/sidekick/shared/util/ag;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/b;->jcQ:Z

    .line 3
    iput-boolean p2, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/b;->jcR:Z

    .line 4
    iput-boolean p3, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/b;->jcS:Z

    .line 5
    iput-boolean p4, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/b;->jcT:Z

    .line 6
    iput p5, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/b;->jcU:I

    .line 7
    return-void
.end method


# virtual methods
.method public final aHZ()Z
    .locals 1

    .prologue
    .line 8
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/b;->jcQ:Z

    return v0
.end method

.method public final aIa()Z
    .locals 1

    .prologue
    .line 9
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/b;->jcR:Z

    return v0
.end method

.method public final aIb()Z
    .locals 1

    .prologue
    .line 10
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/b;->jcS:Z

    return v0
.end method

.method public final aIc()Z
    .locals 1

    .prologue
    .line 11
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/b;->jcT:Z

    return v0
.end method

.method public final aId()I
    .locals 1

    .prologue
    .line 12
    iget v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/b;->jcU:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 14
    if-ne p1, p0, :cond_1

    .line 24
    :cond_0
    :goto_0
    return v0

    .line 16
    :cond_1
    instance-of v2, p1, Lcom/google/android/apps/gsa/sidekick/shared/util/ag;

    if-eqz v2, :cond_3

    .line 17
    check-cast p1, Lcom/google/android/apps/gsa/sidekick/shared/util/ag;

    .line 18
    iget-boolean v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/b;->jcQ:Z

    invoke-virtual {p1}, Lcom/google/android/apps/gsa/sidekick/shared/util/ag;->aHZ()Z

    move-result v3

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/b;->jcR:Z

    .line 19
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/sidekick/shared/util/ag;->aIa()Z

    move-result v3

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/b;->jcS:Z

    .line 20
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/sidekick/shared/util/ag;->aIb()Z

    move-result v3

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/b;->jcT:Z

    .line 21
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/sidekick/shared/util/ag;->aIc()Z

    move-result v3

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/b;->jcU:I

    .line 22
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/sidekick/shared/util/ag;->aId()I

    move-result v3

    if-eq v2, v3, :cond_0

    :cond_2
    move v0, v1

    .line 23
    goto :goto_0

    :cond_3
    move v0, v1

    .line 24
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 5

    .prologue
    const/16 v2, 0x4d5

    const/16 v1, 0x4cf

    const v4, 0xf4243

    .line 25
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/b;->jcQ:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    xor-int/2addr v0, v4

    .line 26
    mul-int v3, v0, v4

    .line 27
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/b;->jcR:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    xor-int/2addr v0, v3

    .line 28
    mul-int v3, v0, v4

    .line 29
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/b;->jcS:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_2
    xor-int/2addr v0, v3

    .line 30
    mul-int/2addr v0, v4

    .line 31
    iget-boolean v3, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/b;->jcT:Z

    if-eqz v3, :cond_3

    :goto_3
    xor-int/2addr v0, v1

    .line 32
    mul-int/2addr v0, v4

    .line 33
    iget v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/b;->jcU:I

    xor-int/2addr v0, v1

    .line 34
    return v0

    :cond_0
    move v0, v2

    .line 25
    goto :goto_0

    :cond_1
    move v0, v2

    .line 27
    goto :goto_1

    :cond_2
    move v0, v2

    .line 29
    goto :goto_2

    :cond_3
    move v1, v2

    .line 31
    goto :goto_3
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .prologue
    .line 13
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/b;->jcQ:Z

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/b;->jcR:Z

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/b;->jcS:Z

    iget-boolean v3, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/b;->jcT:Z

    iget v4, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/b;->jcU:I

    const/16 v5, 0x9f

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "LobbyExperimentFlags{isSplitNowStream="

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ", isRecentsInLobby="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", shouldShowSearchInBottomNavbar="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", useMonetBottomBar="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", getTabHomeIcon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
