.class public final Lcom/google/android/apps/gsa/search/core/work/al/a;
.super Lcom/google/android/apps/gsa/search/core/work/al/b;
.source "SourceFile"


# instance fields
.field public final fxV:Z

.field public final fxW:Z

.field public final fxX:Z

.field public final fxY:Z

.field public final fxZ:Z


# direct methods
.method public constructor <init>(ZZZZZ)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/core/work/al/b;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/google/android/apps/gsa/search/core/work/al/a;->fxV:Z

    .line 3
    iput-boolean p2, p0, Lcom/google/android/apps/gsa/search/core/work/al/a;->fxW:Z

    .line 4
    iput-boolean p3, p0, Lcom/google/android/apps/gsa/search/core/work/al/a;->fxX:Z

    .line 5
    iput-boolean p4, p0, Lcom/google/android/apps/gsa/search/core/work/al/a;->fxY:Z

    .line 6
    iput-boolean p5, p0, Lcom/google/android/apps/gsa/search/core/work/al/a;->fxZ:Z

    .line 7
    return-void
.end method


# virtual methods
.method public final Ns()Z
    .locals 1

    .prologue
    .line 8
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/work/al/a;->fxV:Z

    return v0
.end method

.method public final Vu()Z
    .locals 1

    .prologue
    .line 12
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/work/al/a;->fxZ:Z

    return v0
.end method

.method public final aaC()Z
    .locals 1

    .prologue
    .line 9
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/work/al/a;->fxW:Z

    return v0
.end method

.method public final aaD()Z
    .locals 1

    .prologue
    .line 10
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/work/al/a;->fxX:Z

    return v0
.end method

.method public final aaE()Z
    .locals 1

    .prologue
    .line 11
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/work/al/a;->fxY:Z

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
    instance-of v2, p1, Lcom/google/android/apps/gsa/search/core/work/al/b;

    if-eqz v2, :cond_3

    .line 17
    check-cast p1, Lcom/google/android/apps/gsa/search/core/work/al/b;

    .line 18
    iget-boolean v2, p0, Lcom/google/android/apps/gsa/search/core/work/al/a;->fxV:Z

    invoke-virtual {p1}, Lcom/google/android/apps/gsa/search/core/work/al/b;->Ns()Z

    move-result v3

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/search/core/work/al/a;->fxW:Z

    .line 19
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/search/core/work/al/b;->aaC()Z

    move-result v3

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/search/core/work/al/a;->fxX:Z

    .line 20
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/search/core/work/al/b;->aaD()Z

    move-result v3

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/search/core/work/al/a;->fxY:Z

    .line 21
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/search/core/work/al/b;->aaE()Z

    move-result v3

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/search/core/work/al/a;->fxZ:Z

    .line 22
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/search/core/work/al/b;->Vu()Z

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
    const v4, 0xf4243

    const/16 v2, 0x4d5

    const/16 v1, 0x4cf

    .line 25
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/work/al/a;->fxV:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    xor-int/2addr v0, v4

    .line 26
    mul-int v3, v0, v4

    .line 27
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/work/al/a;->fxW:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    xor-int/2addr v0, v3

    .line 28
    mul-int v3, v0, v4

    .line 29
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/work/al/a;->fxX:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_2
    xor-int/2addr v0, v3

    .line 30
    mul-int v3, v0, v4

    .line 31
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/work/al/a;->fxY:Z

    if-eqz v0, :cond_3

    move v0, v1

    :goto_3
    xor-int/2addr v0, v3

    .line 32
    mul-int/2addr v0, v4

    .line 33
    iget-boolean v3, p0, Lcom/google/android/apps/gsa/search/core/work/al/a;->fxZ:Z

    if-eqz v3, :cond_4

    :goto_4
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
    move v0, v2

    .line 31
    goto :goto_3

    :cond_4
    move v1, v2

    .line 33
    goto :goto_4
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .prologue
    .line 13
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/work/al/a;->fxV:Z

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/search/core/work/al/a;->fxW:Z

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/search/core/work/al/a;->fxX:Z

    iget-boolean v3, p0, Lcom/google/android/apps/gsa/search/core/work/al/a;->fxY:Z

    iget-boolean v4, p0, Lcom/google/android/apps/gsa/search/core/work/al/a;->fxZ:Z

    const/16 v5, 0x99

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "MicroDetectionAudioSettings{audioHistoryEnabled="

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ", usingAmr="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", greco3MagicMicResourcesLoaded="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", talkbackEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", magicMicEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
