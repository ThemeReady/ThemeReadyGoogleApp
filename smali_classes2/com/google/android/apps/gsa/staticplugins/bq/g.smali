.class final Lcom/google/android/apps/gsa/staticplugins/bq/g;
.super Lcom/google/android/apps/gsa/staticplugins/bq/ao;
.source "SourceFile"


# instance fields
.field public final mSj:J

.field public final mSk:J

.field public final timestamp:J


# direct methods
.method constructor <init>(JJJ)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/bq/ao;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/google/android/apps/gsa/staticplugins/bq/g;->timestamp:J

    .line 3
    iput-wide p3, p0, Lcom/google/android/apps/gsa/staticplugins/bq/g;->mSj:J

    .line 4
    iput-wide p5, p0, Lcom/google/android/apps/gsa/staticplugins/bq/g;->mSk:J

    .line 5
    return-void
.end method


# virtual methods
.method final bgF()J
    .locals 2

    .prologue
    .line 7
    iget-wide v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/g;->mSj:J

    return-wide v0
.end method

.method final bgG()J
    .locals 2

    .prologue
    .line 8
    iget-wide v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/g;->mSk:J

    return-wide v0
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
    instance-of v2, p1, Lcom/google/android/apps/gsa/staticplugins/bq/ao;

    if-eqz v2, :cond_3

    .line 13
    check-cast p1, Lcom/google/android/apps/gsa/staticplugins/bq/ao;

    .line 14
    iget-wide v2, p0, Lcom/google/android/apps/gsa/staticplugins/bq/g;->timestamp:J

    invoke-virtual {p1}, Lcom/google/android/apps/gsa/staticplugins/bq/ao;->timestamp()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Lcom/google/android/apps/gsa/staticplugins/bq/g;->mSj:J

    .line 15
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/staticplugins/bq/ao;->bgF()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Lcom/google/android/apps/gsa/staticplugins/bq/g;->mSk:J

    .line 16
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/staticplugins/bq/ao;->bgG()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

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
    .locals 8

    .prologue
    const v7, 0xf4243

    const/16 v6, 0x20

    .line 19
    const-wide/32 v0, 0xf4243

    iget-wide v2, p0, Lcom/google/android/apps/gsa/staticplugins/bq/g;->timestamp:J

    ushr-long/2addr v2, v6

    iget-wide v4, p0, Lcom/google/android/apps/gsa/staticplugins/bq/g;->timestamp:J

    xor-long/2addr v2, v4

    xor-long/2addr v0, v2

    long-to-int v0, v0

    .line 20
    mul-int/2addr v0, v7

    .line 21
    int-to-long v0, v0

    iget-wide v2, p0, Lcom/google/android/apps/gsa/staticplugins/bq/g;->mSj:J

    ushr-long/2addr v2, v6

    iget-wide v4, p0, Lcom/google/android/apps/gsa/staticplugins/bq/g;->mSj:J

    xor-long/2addr v2, v4

    xor-long/2addr v0, v2

    long-to-int v0, v0

    .line 22
    mul-int/2addr v0, v7

    .line 23
    int-to-long v0, v0

    iget-wide v2, p0, Lcom/google/android/apps/gsa/staticplugins/bq/g;->mSk:J

    ushr-long/2addr v2, v6

    iget-wide v4, p0, Lcom/google/android/apps/gsa/staticplugins/bq/g;->mSk:J

    xor-long/2addr v2, v4

    xor-long/2addr v0, v2

    long-to-int v0, v0

    .line 24
    return v0
.end method

.method final timestamp()J
    .locals 2

    .prologue
    .line 6
    iget-wide v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/g;->timestamp:J

    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .prologue
    .line 9
    iget-wide v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/g;->timestamp:J

    iget-wide v2, p0, Lcom/google/android/apps/gsa/staticplugins/bq/g;->mSj:J

    iget-wide v4, p0, Lcom/google/android/apps/gsa/staticplugins/bq/g;->mSk:J

    const/16 v6, 0x81

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "RefreshEvaluation{timestamp="

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", refreshAgeMinutes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", sessionAgeMinutes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
