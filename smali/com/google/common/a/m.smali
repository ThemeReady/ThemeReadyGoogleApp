.class public final Lcom/google/common/a/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final sza:J

.field public final szb:J

.field public final szc:J

.field public final szd:J

.field public final sze:J

.field public final szf:J


# direct methods
.method public constructor <init>(JJJJJJ)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/ay;->lk(Z)V

    .line 3
    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-ltz v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lcom/google/common/base/ay;->lk(Z)V

    .line 4
    const-wide/16 v0, 0x0

    cmp-long v0, p5, v0

    if-ltz v0, :cond_2

    const/4 v0, 0x1

    :goto_2
    invoke-static {v0}, Lcom/google/common/base/ay;->lk(Z)V

    .line 5
    const-wide/16 v0, 0x0

    cmp-long v0, p7, v0

    if-ltz v0, :cond_3

    const/4 v0, 0x1

    :goto_3
    invoke-static {v0}, Lcom/google/common/base/ay;->lk(Z)V

    .line 6
    const-wide/16 v0, 0x0

    cmp-long v0, p9, v0

    if-ltz v0, :cond_4

    const/4 v0, 0x1

    :goto_4
    invoke-static {v0}, Lcom/google/common/base/ay;->lk(Z)V

    .line 7
    const-wide/16 v0, 0x0

    cmp-long v0, p11, v0

    if-ltz v0, :cond_5

    const/4 v0, 0x1

    :goto_5
    invoke-static {v0}, Lcom/google/common/base/ay;->lk(Z)V

    .line 8
    iput-wide p1, p0, Lcom/google/common/a/m;->sza:J

    .line 9
    iput-wide p3, p0, Lcom/google/common/a/m;->szb:J

    .line 10
    iput-wide p5, p0, Lcom/google/common/a/m;->szc:J

    .line 11
    iput-wide p7, p0, Lcom/google/common/a/m;->szd:J

    .line 12
    iput-wide p9, p0, Lcom/google/common/a/m;->sze:J

    .line 13
    iput-wide p11, p0, Lcom/google/common/a/m;->szf:J

    .line 14
    return-void

    .line 2
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 3
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 4
    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    .line 5
    :cond_3
    const/4 v0, 0x0

    goto :goto_3

    .line 6
    :cond_4
    const/4 v0, 0x0

    goto :goto_4

    .line 7
    :cond_5
    const/4 v0, 0x0

    goto :goto_5
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 20
    instance-of v1, p1, Lcom/google/common/a/m;

    if-eqz v1, :cond_0

    .line 21
    check-cast p1, Lcom/google/common/a/m;

    .line 22
    iget-wide v2, p0, Lcom/google/common/a/m;->sza:J

    iget-wide v4, p1, Lcom/google/common/a/m;->sza:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    iget-wide v2, p0, Lcom/google/common/a/m;->szb:J

    iget-wide v4, p1, Lcom/google/common/a/m;->szb:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    iget-wide v2, p0, Lcom/google/common/a/m;->szc:J

    iget-wide v4, p1, Lcom/google/common/a/m;->szc:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    iget-wide v2, p0, Lcom/google/common/a/m;->szd:J

    iget-wide v4, p1, Lcom/google/common/a/m;->szd:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    iget-wide v2, p0, Lcom/google/common/a/m;->sze:J

    iget-wide v4, p1, Lcom/google/common/a/m;->sze:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    iget-wide v2, p0, Lcom/google/common/a/m;->szf:J

    iget-wide v4, p1, Lcom/google/common/a/m;->szf:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    const/4 v0, 0x1

    .line 23
    :cond_0
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    .line 15
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-wide v2, p0, Lcom/google/common/a/m;->sza:J

    .line 16
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-wide v2, p0, Lcom/google/common/a/m;->szb:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-wide v2, p0, Lcom/google/common/a/m;->szc:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-wide v2, p0, Lcom/google/common/a/m;->szd:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-wide v2, p0, Lcom/google/common/a/m;->sze:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x5

    iget-wide v2, p0, Lcom/google/common/a/m;->szf:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    .line 18
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 19
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 24
    invoke-static {p0}, Lcom/google/common/base/aq;->bw(Ljava/lang/Object;)Lcom/google/common/base/ar;

    move-result-object v0

    const-string v1, "hitCount"

    iget-wide v2, p0, Lcom/google/common/a/m;->sza:J

    .line 25
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/common/base/ar;->s(Ljava/lang/String;J)Lcom/google/common/base/ar;

    move-result-object v0

    const-string v1, "missCount"

    iget-wide v2, p0, Lcom/google/common/a/m;->szb:J

    .line 26
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/common/base/ar;->s(Ljava/lang/String;J)Lcom/google/common/base/ar;

    move-result-object v0

    const-string v1, "loadSuccessCount"

    iget-wide v2, p0, Lcom/google/common/a/m;->szc:J

    .line 27
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/common/base/ar;->s(Ljava/lang/String;J)Lcom/google/common/base/ar;

    move-result-object v0

    const-string v1, "loadExceptionCount"

    iget-wide v2, p0, Lcom/google/common/a/m;->szd:J

    .line 28
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/common/base/ar;->s(Ljava/lang/String;J)Lcom/google/common/base/ar;

    move-result-object v0

    const-string v1, "totalLoadTime"

    iget-wide v2, p0, Lcom/google/common/a/m;->sze:J

    .line 29
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/common/base/ar;->s(Ljava/lang/String;J)Lcom/google/common/base/ar;

    move-result-object v0

    const-string v1, "evictionCount"

    iget-wide v2, p0, Lcom/google/common/a/m;->szf:J

    .line 30
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/common/base/ar;->s(Ljava/lang/String;J)Lcom/google/common/base/ar;

    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/google/common/base/ar;->toString()Ljava/lang/String;

    move-result-object v0

    .line 32
    return-object v0
.end method
