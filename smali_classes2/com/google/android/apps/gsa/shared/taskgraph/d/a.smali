.class final Lcom/google/android/apps/gsa/shared/taskgraph/d/a;
.super Lcom/google/android/apps/gsa/shared/taskgraph/d/c;
.source "SourceFile"


# instance fields
.field public final hNe:J

.field public final hNf:I

.field public final id:I

.field public final type:I


# direct methods
.method constructor <init>(JIII)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/shared/taskgraph/d/c;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/google/android/apps/gsa/shared/taskgraph/d/a;->hNe:J

    .line 3
    iput p3, p0, Lcom/google/android/apps/gsa/shared/taskgraph/d/a;->type:I

    .line 4
    iput p4, p0, Lcom/google/android/apps/gsa/shared/taskgraph/d/a;->id:I

    .line 5
    iput p5, p0, Lcom/google/android/apps/gsa/shared/taskgraph/d/a;->hNf:I

    .line 6
    return-void
.end method


# virtual methods
.method public final awi()I
    .locals 1

    .prologue
    .line 10
    iget v0, p0, Lcom/google/android/apps/gsa/shared/taskgraph/d/a;->hNf:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

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
    instance-of v2, p1, Lcom/google/android/apps/gsa/shared/taskgraph/d/c;

    if-eqz v2, :cond_3

    .line 15
    check-cast p1, Lcom/google/android/apps/gsa/shared/taskgraph/d/c;

    .line 16
    iget-wide v2, p0, Lcom/google/android/apps/gsa/shared/taskgraph/d/a;->hNe:J

    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/taskgraph/d/c;->getTimestampNanos()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget v2, p0, Lcom/google/android/apps/gsa/shared/taskgraph/d/a;->type:I

    .line 17
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/taskgraph/d/c;->getType()I

    move-result v3

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/android/apps/gsa/shared/taskgraph/d/a;->id:I

    .line 18
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/taskgraph/d/c;->getId()I

    move-result v3

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/android/apps/gsa/shared/taskgraph/d/a;->hNf:I

    .line 19
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/taskgraph/d/c;->awi()I

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

.method public final getId()I
    .locals 1

    .prologue
    .line 9
    iget v0, p0, Lcom/google/android/apps/gsa/shared/taskgraph/d/a;->id:I

    return v0
.end method

.method public final getTimestampNanos()J
    .locals 2

    .prologue
    .line 7
    iget-wide v0, p0, Lcom/google/android/apps/gsa/shared/taskgraph/d/a;->hNe:J

    return-wide v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 8
    iget v0, p0, Lcom/google/android/apps/gsa/shared/taskgraph/d/a;->type:I

    return v0
.end method

.method public final hashCode()I
    .locals 7

    .prologue
    const v6, 0xf4243

    .line 22
    const-wide/32 v0, 0xf4243

    iget-wide v2, p0, Lcom/google/android/apps/gsa/shared/taskgraph/d/a;->hNe:J

    const/16 v4, 0x20

    ushr-long/2addr v2, v4

    iget-wide v4, p0, Lcom/google/android/apps/gsa/shared/taskgraph/d/a;->hNe:J

    xor-long/2addr v2, v4

    xor-long/2addr v0, v2

    long-to-int v0, v0

    .line 23
    mul-int/2addr v0, v6

    .line 24
    iget v1, p0, Lcom/google/android/apps/gsa/shared/taskgraph/d/a;->type:I

    xor-int/2addr v0, v1

    .line 25
    mul-int/2addr v0, v6

    .line 26
    iget v1, p0, Lcom/google/android/apps/gsa/shared/taskgraph/d/a;->id:I

    xor-int/2addr v0, v1

    .line 27
    mul-int/2addr v0, v6

    .line 28
    iget v1, p0, Lcom/google/android/apps/gsa/shared/taskgraph/d/a;->hNf:I

    xor-int/2addr v0, v1

    .line 29
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .prologue
    .line 11
    iget-wide v0, p0, Lcom/google/android/apps/gsa/shared/taskgraph/d/a;->hNe:J

    iget v2, p0, Lcom/google/android/apps/gsa/shared/taskgraph/d/a;->type:I

    iget v3, p0, Lcom/google/android/apps/gsa/shared/taskgraph/d/a;->id:I

    iget v4, p0, Lcom/google/android/apps/gsa/shared/taskgraph/d/a;->hNf:I

    const/16 v5, 0x65

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "CustomEvent{timestampNanos="

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", group="

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
