.class final Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/e;
.super Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ar;
.source "SourceFile"


# instance fields
.field public final count:I

.field public final timestamp:J


# direct methods
.method constructor <init>(IJ)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ar;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/e;->count:I

    .line 3
    iput-wide p2, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/e;->timestamp:J

    .line 4
    return-void
.end method


# virtual methods
.method final count()I
    .locals 1

    .prologue
    .line 5
    iget v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/e;->count:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 8
    if-ne p1, p0, :cond_1

    .line 15
    :cond_0
    :goto_0
    return v0

    .line 10
    :cond_1
    instance-of v2, p1, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ar;

    if-eqz v2, :cond_3

    .line 11
    check-cast p1, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ar;

    .line 12
    iget v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/e;->count:I

    invoke-virtual {p1}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ar;->count()I

    move-result v3

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/e;->timestamp:J

    .line 13
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ar;->timestamp()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    :cond_2
    move v0, v1

    .line 14
    goto :goto_0

    :cond_3
    move v0, v1

    .line 15
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 6

    .prologue
    const v1, 0xf4243

    .line 16
    iget v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/e;->count:I

    xor-int/2addr v0, v1

    .line 17
    mul-int/2addr v0, v1

    .line 18
    int-to-long v0, v0

    iget-wide v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/e;->timestamp:J

    const/16 v4, 0x20

    ushr-long/2addr v2, v4

    iget-wide v4, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/e;->timestamp:J

    xor-long/2addr v2, v4

    xor-long/2addr v0, v2

    long-to-int v0, v0

    .line 19
    return v0
.end method

.method final timestamp()J
    .locals 2

    .prologue
    .line 6
    iget-wide v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/e;->timestamp:J

    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 7
    iget v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/e;->count:I

    iget-wide v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/e;->timestamp:J

    const/16 v1, 0x42

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "NewContentEvent{count="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", timestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
