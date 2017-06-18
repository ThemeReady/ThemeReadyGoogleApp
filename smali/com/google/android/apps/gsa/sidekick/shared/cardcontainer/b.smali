.class final Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/b;
.super Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/aj;
.source "SourceFile"


# instance fields
.field public final hOI:I

.field public final hOJ:Z

.field public final timestamp:J


# direct methods
.method constructor <init>(JIZ)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/aj;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/b;->timestamp:J

    .line 3
    iput p3, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/b;->hOI:I

    .line 4
    iput-boolean p4, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/b;->hOJ:Z

    .line 5
    return-void
.end method


# virtual methods
.method final azY()I
    .locals 1

    .prologue
    .line 7
    iget v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/b;->hOI:I

    return v0
.end method

.method final azZ()Z
    .locals 1

    .prologue
    .line 8
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/b;->hOJ:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

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
    instance-of v2, p1, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/aj;

    if-eqz v2, :cond_3

    .line 13
    check-cast p1, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/aj;

    .line 14
    iget-wide v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/b;->timestamp:J

    invoke-virtual {p1}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/aj;->timestamp()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/b;->hOI:I

    .line 15
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/aj;->azY()I

    move-result v3

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/b;->hOJ:Z

    .line 16
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/aj;->azZ()Z

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
    .locals 7

    .prologue
    const v6, 0xf4243

    .line 19
    const-wide/32 v0, 0xf4243

    iget-wide v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/b;->timestamp:J

    const/16 v4, 0x20

    ushr-long/2addr v2, v4

    iget-wide v4, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/b;->timestamp:J

    xor-long/2addr v2, v4

    xor-long/2addr v0, v2

    long-to-int v0, v0

    .line 20
    mul-int/2addr v0, v6

    .line 21
    iget v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/b;->hOI:I

    xor-int/2addr v0, v1

    .line 22
    mul-int v1, v0, v6

    .line 23
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/b;->hOJ:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x4cf

    :goto_0
    xor-int/2addr v0, v1

    .line 24
    return v0

    .line 23
    :cond_0
    const/16 v0, 0x4d5

    goto :goto_0
.end method

.method final timestamp()J
    .locals 2

    .prologue
    .line 6
    iget-wide v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/b;->timestamp:J

    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .prologue
    .line 9
    iget-wide v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/b;->timestamp:J

    iget v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/b;->hOI:I

    iget-boolean v3, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/b;->hOJ:Z

    const/16 v4, 0x58

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "BroadcastEvent{timestamp="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", broadcastType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", handled="

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
