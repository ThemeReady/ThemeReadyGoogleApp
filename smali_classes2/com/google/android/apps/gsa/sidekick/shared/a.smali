.class final Lcom/google/android/apps/gsa/sidekick/shared/a;
.super Lcom/google/android/apps/gsa/sidekick/shared/g;
.source "SourceFile"


# instance fields
.field public final btq:Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

.field public final iNZ:Lcom/google/m/b/d/en;

.field public final iOa:I

.field public final iOb:J


# direct methods
.method constructor <init>(Lcom/google/m/b/d/en;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;IJ)V
    .locals 0
    .param p1    # Lcom/google/m/b/d/en;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/sidekick/shared/g;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/shared/a;->iNZ:Lcom/google/m/b/d/en;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/sidekick/shared/a;->btq:Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

    .line 4
    iput p3, p0, Lcom/google/android/apps/gsa/sidekick/shared/a;->iOa:I

    .line 5
    iput-wide p4, p0, Lcom/google/android/apps/gsa/sidekick/shared/a;->iOb:J

    .line 6
    return-void
.end method


# virtual methods
.method public final aEA()Lcom/google/m/b/d/en;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/a;->iNZ:Lcom/google/m/b/d/en;

    return-object v0
.end method

.method public final aEB()I
    .locals 1

    .prologue
    .line 9
    iget v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/a;->iOa:I

    return v0
.end method

.method public final aEC()J
    .locals 2

    .prologue
    .line 10
    iget-wide v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/a;->iOb:J

    return-wide v0
.end method

.method public final aED()Lcom/google/android/apps/gsa/sidekick/shared/h;
    .locals 1

    .prologue
    .line 30
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/shared/b;

    .line 31
    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/sidekick/shared/b;-><init>(Lcom/google/android/apps/gsa/sidekick/shared/g;)V

    .line 32
    return-object v0
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
    instance-of v2, p1, Lcom/google/android/apps/gsa/sidekick/shared/g;

    if-eqz v2, :cond_4

    .line 15
    check-cast p1, Lcom/google/android/apps/gsa/sidekick/shared/g;

    .line 16
    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/a;->iNZ:Lcom/google/m/b/d/en;

    if-nez v2, :cond_3

    invoke-virtual {p1}, Lcom/google/android/apps/gsa/sidekick/shared/g;->aEA()Lcom/google/m/b/d/en;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_1
    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/a;->btq:Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

    .line 17
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/sidekick/shared/g;->nP()Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/a;->iOa:I

    .line 18
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/sidekick/shared/g;->aEB()I

    move-result v3

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/a;->iOb:J

    .line 19
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/sidekick/shared/g;->aEC()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    :cond_2
    move v0, v1

    .line 20
    goto :goto_0

    .line 16
    :cond_3
    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/a;->iNZ:Lcom/google/m/b/d/en;

    invoke-virtual {p1}, Lcom/google/android/apps/gsa/sidekick/shared/g;->aEA()Lcom/google/m/b/d/en;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_4
    move v0, v1

    .line 21
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 6

    .prologue
    const v2, 0xf4243

    .line 22
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/a;->iNZ:Lcom/google/m/b/d/en;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    xor-int/2addr v0, v2

    .line 23
    mul-int/2addr v0, v2

    .line 24
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/a;->btq:Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 25
    mul-int/2addr v0, v2

    .line 26
    iget v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/a;->iOa:I

    xor-int/2addr v0, v1

    .line 27
    mul-int/2addr v0, v2

    .line 28
    iget-wide v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/a;->iOb:J

    const/16 v1, 0x20

    ushr-long/2addr v2, v1

    iget-wide v4, p0, Lcom/google/android/apps/gsa/sidekick/shared/a;->iOb:J

    xor-long/2addr v2, v4

    long-to-int v1, v2

    xor-int/2addr v0, v1

    .line 29
    return v0

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/a;->iNZ:Lcom/google/m/b/d/en;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final nP()Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/a;->btq:Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .prologue
    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/a;->iNZ:Lcom/google/m/b/d/en;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/a;->btq:Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/a;->iOa:I

    iget-wide v4, p0, Lcom/google/android/apps/gsa/sidekick/shared/a;->iOb:J

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x75

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v3, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "InterestResponse{entryResponse="

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", cardRenderingContext="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", clientErrorCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", cacheAgeMs="

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
