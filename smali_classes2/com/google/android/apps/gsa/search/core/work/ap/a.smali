.class public final Lcom/google/android/apps/gsa/search/core/work/ap/a;
.super Lcom/google/android/apps/gsa/search/core/work/ap/b;
.source "SourceFile"


# instance fields
.field public final guA:Z

.field public final guy:Z

.field public final guz:Z


# direct methods
.method public constructor <init>(ZZZ)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/core/work/ap/b;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/google/android/apps/gsa/search/core/work/ap/a;->guy:Z

    .line 3
    iput-boolean p2, p0, Lcom/google/android/apps/gsa/search/core/work/ap/a;->guz:Z

    .line 4
    iput-boolean p3, p0, Lcom/google/android/apps/gsa/search/core/work/ap/a;->guA:Z

    .line 5
    return-void
.end method


# virtual methods
.method public final Rb()Z
    .locals 1

    .prologue
    .line 6
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/work/ap/a;->guy:Z

    return v0
.end method

.method public final aej()Z
    .locals 1

    .prologue
    .line 7
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/work/ap/a;->guz:Z

    return v0
.end method

.method public final aek()Z
    .locals 1

    .prologue
    .line 8
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/work/ap/a;->guA:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 10
    if-ne p1, p0, :cond_1

    .line 18
    :cond_0
    :goto_0
    return v0

    .line 12
    :cond_1
    instance-of v2, p1, Lcom/google/android/apps/gsa/search/core/work/ap/b;

    if-eqz v2, :cond_3

    .line 13
    check-cast p1, Lcom/google/android/apps/gsa/search/core/work/ap/b;

    .line 14
    iget-boolean v2, p0, Lcom/google/android/apps/gsa/search/core/work/ap/a;->guy:Z

    invoke-virtual {p1}, Lcom/google/android/apps/gsa/search/core/work/ap/b;->Rb()Z

    move-result v3

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/search/core/work/ap/a;->guz:Z

    .line 15
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/search/core/work/ap/b;->aej()Z

    move-result v3

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/search/core/work/ap/a;->guA:Z

    .line 16
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/search/core/work/ap/b;->aek()Z

    move-result v3

    if-eq v2, v3, :cond_0

    :cond_2
    move v0, v1

    .line 17
    goto :goto_0

    :cond_3
    move v0, v1

    .line 18
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 5

    .prologue
    const v4, 0xf4243

    const/16 v2, 0x4d5

    const/16 v1, 0x4cf

    .line 19
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/work/ap/a;->guy:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    xor-int/2addr v0, v4

    .line 20
    mul-int v3, v0, v4

    .line 21
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/work/ap/a;->guz:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    xor-int/2addr v0, v3

    .line 22
    mul-int/2addr v0, v4

    .line 23
    iget-boolean v3, p0, Lcom/google/android/apps/gsa/search/core/work/ap/a;->guA:Z

    if-eqz v3, :cond_2

    :goto_2
    xor-int/2addr v0, v1

    .line 24
    return v0

    :cond_0
    move v0, v2

    .line 19
    goto :goto_0

    :cond_1
    move v0, v2

    .line 21
    goto :goto_1

    :cond_2
    move v1, v2

    .line 23
    goto :goto_2
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 9
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/work/ap/a;->guy:Z

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/search/core/work/ap/a;->guz:Z

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/search/core/work/ap/a;->guA:Z

    const/16 v3, 0x5d

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "MicroDetectionAudioSettings{audioHistoryEnabled="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", usingAmr="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", talkbackEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
