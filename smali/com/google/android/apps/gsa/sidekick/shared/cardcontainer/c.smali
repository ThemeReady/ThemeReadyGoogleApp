.class final Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/c;
.super Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ap;
.source "SourceFile"


# instance fields
.field public final cancelled:Z

.field public final hOK:J

.field public final hOL:Ljava/lang/Integer;

.field public final hOM:I

.field public final startTime:J


# direct methods
.method constructor <init>(JJLjava/lang/Integer;IZ)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ap;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/c;->startTime:J

    .line 3
    iput-wide p3, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/c;->hOK:J

    .line 4
    iput-object p5, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/c;->hOL:Ljava/lang/Integer;

    .line 5
    iput p6, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/c;->hOM:I

    .line 6
    iput-boolean p7, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/c;->cancelled:Z

    .line 7
    return-void
.end method


# virtual methods
.method final aAa()J
    .locals 2

    .prologue
    .line 8
    iget-wide v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/c;->startTime:J

    return-wide v0
.end method

.method final aAb()J
    .locals 2

    .prologue
    .line 9
    iget-wide v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/c;->hOK:J

    return-wide v0
.end method

.method final aAc()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/c;->hOL:Ljava/lang/Integer;

    return-object v0
.end method

.method final aAd()I
    .locals 1

    .prologue
    .line 11
    iget v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/c;->hOM:I

    return v0
.end method

.method final aAe()Z
    .locals 1

    .prologue
    .line 12
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/c;->cancelled:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

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
    instance-of v2, p1, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ap;

    if-eqz v2, :cond_4

    .line 17
    check-cast p1, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ap;

    .line 18
    iget-wide v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/c;->startTime:J

    invoke-virtual {p1}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ap;->aAa()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/c;->hOK:J

    .line 19
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ap;->aAb()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/c;->hOL:Ljava/lang/Integer;

    if-nez v2, :cond_3

    .line 20
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ap;->aAc()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_1
    iget v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/c;->hOM:I

    .line 21
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ap;->aAd()I

    move-result v3

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/c;->cancelled:Z

    .line 22
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ap;->aAe()Z

    move-result v3

    if-eq v2, v3, :cond_0

    :cond_2
    move v0, v1

    .line 23
    goto :goto_0

    .line 20
    :cond_3
    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/c;->hOL:Ljava/lang/Integer;

    invoke-virtual {p1}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ap;->aAc()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_4
    move v0, v1

    .line 24
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 8

    .prologue
    const/16 v7, 0x20

    const v6, 0xf4243

    .line 25
    const-wide/32 v0, 0xf4243

    iget-wide v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/c;->startTime:J

    ushr-long/2addr v2, v7

    iget-wide v4, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/c;->startTime:J

    xor-long/2addr v2, v4

    xor-long/2addr v0, v2

    long-to-int v0, v0

    .line 26
    mul-int/2addr v0, v6

    .line 27
    int-to-long v0, v0

    iget-wide v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/c;->hOK:J

    ushr-long/2addr v2, v7

    iget-wide v4, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/c;->hOK:J

    xor-long/2addr v2, v4

    xor-long/2addr v0, v2

    long-to-int v0, v0

    .line 28
    mul-int v1, v0, v6

    .line 29
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/c;->hOL:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    xor-int/2addr v0, v1

    .line 30
    mul-int/2addr v0, v6

    .line 31
    iget v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/c;->hOM:I

    xor-int/2addr v0, v1

    .line 32
    mul-int v1, v0, v6

    .line 33
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/c;->cancelled:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x4cf

    :goto_1
    xor-int/2addr v0, v1

    .line 34
    return v0

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/c;->hOL:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_0

    .line 33
    :cond_1
    const/16 v0, 0x4d5

    goto :goto_1
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .prologue
    .line 13
    iget-wide v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/c;->startTime:J

    iget-wide v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/c;->hOK:J

    iget-object v4, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/c;->hOL:Ljava/lang/Integer;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget v5, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/c;->hOM:I

    iget-boolean v6, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/c;->cancelled:Z

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit16 v7, v7, 0x97

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "FetchEntriesTaskEvent{startTime="

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", endTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", statusCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", numEntryAdaptersInResult="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", cancelled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
