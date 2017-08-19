.class public Lcom/google/android/apps/gsa/shared/logger/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final fhC:J

.field public final gGq:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/google/android/apps/gsa/shared/logger/t;->fhC:J

    .line 3
    iput-wide p3, p0, Lcom/google/android/apps/gsa/shared/logger/t;->gGq:J

    .line 4
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 8
    if-ne p0, p1, :cond_1

    .line 17
    :cond_0
    :goto_0
    return v0

    .line 10
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_3
    check-cast p1, Lcom/google/android/apps/gsa/shared/logger/t;

    .line 15
    iget-wide v2, p0, Lcom/google/android/apps/gsa/shared/logger/t;->gGq:J

    iget-wide v4, p1, Lcom/google/android/apps/gsa/shared/logger/t;->gGq:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_4

    move v0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_4
    iget-wide v2, p0, Lcom/google/android/apps/gsa/shared/logger/t;->fhC:J

    iget-wide v4, p1, Lcom/google/android/apps/gsa/shared/logger/t;->fhC:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 7

    .prologue
    const/16 v6, 0x20

    .line 5
    iget-wide v0, p0, Lcom/google/android/apps/gsa/shared/logger/t;->gGq:J

    iget-wide v2, p0, Lcom/google/android/apps/gsa/shared/logger/t;->gGq:J

    ushr-long/2addr v2, v6

    xor-long/2addr v0, v2

    long-to-int v0, v0

    add-int/lit8 v0, v0, 0x1f

    .line 6
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/google/android/apps/gsa/shared/logger/t;->fhC:J

    iget-wide v4, p0, Lcom/google/android/apps/gsa/shared/logger/t;->fhC:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    .line 7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    const-string v1, "LatencyLoggingData["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    iget-wide v2, p0, Lcom/google/android/apps/gsa/shared/logger/t;->fhC:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 21
    const-string v1, "mRequestId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    iget-wide v2, p0, Lcom/google/android/apps/gsa/shared/logger/t;->fhC:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    :cond_0
    iget-wide v2, p0, Lcom/google/android/apps/gsa/shared/logger/t;->gGq:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 25
    const-string v1, "mLatencyId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget-wide v2, p0, Lcom/google/android/apps/gsa/shared/logger/t;->gGq:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 27
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    :cond_1
    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
