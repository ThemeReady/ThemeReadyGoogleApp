.class final Lcom/google/android/apps/gsa/staticplugins/bq/i/a;
.super Lcom/google/android/apps/gsa/staticplugins/bq/i/bd;
.source "SourceFile"


# instance fields
.field public final mZo:I

.field public final mZp:I

.field public final mZq:Z

.field public final mZr:Z

.field public final mZs:Lcom/google/android/apps/gsa/proactive/d/b;

.field public final mZt:Lcom/google/n/b/c/ca;


# direct methods
.method constructor <init>(IIZZLcom/google/android/apps/gsa/proactive/d/b;Lcom/google/n/b/c/ca;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/bq/i/bd;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/apps/gsa/staticplugins/bq/i/a;->mZo:I

    .line 3
    iput p2, p0, Lcom/google/android/apps/gsa/staticplugins/bq/i/a;->mZp:I

    .line 4
    iput-boolean p3, p0, Lcom/google/android/apps/gsa/staticplugins/bq/i/a;->mZq:Z

    .line 5
    iput-boolean p4, p0, Lcom/google/android/apps/gsa/staticplugins/bq/i/a;->mZr:Z

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/bq/i/a;->mZs:Lcom/google/android/apps/gsa/proactive/d/b;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/bq/i/a;->mZt:Lcom/google/n/b/c/ca;

    .line 8
    return-void
.end method


# virtual methods
.method public final bhR()I
    .locals 1

    .prologue
    .line 9
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/i/a;->mZo:I

    return v0
.end method

.method public final bhS()I
    .locals 1

    .prologue
    .line 10
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/i/a;->mZp:I

    return v0
.end method

.method public final bhT()Z
    .locals 1

    .prologue
    .line 11
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/i/a;->mZq:Z

    return v0
.end method

.method public final bhU()Z
    .locals 1

    .prologue
    .line 12
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/i/a;->mZr:Z

    return v0
.end method

.method public final bhV()Lcom/google/android/apps/gsa/proactive/d/b;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/i/a;->mZs:Lcom/google/android/apps/gsa/proactive/d/b;

    return-object v0
.end method

.method public final bhW()Lcom/google/n/b/c/ca;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/i/a;->mZt:Lcom/google/n/b/c/ca;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 16
    if-ne p1, p0, :cond_1

    .line 27
    :cond_0
    :goto_0
    return v0

    .line 18
    :cond_1
    instance-of v2, p1, Lcom/google/android/apps/gsa/staticplugins/bq/i/bd;

    if-eqz v2, :cond_5

    .line 19
    check-cast p1, Lcom/google/android/apps/gsa/staticplugins/bq/i/bd;

    .line 20
    iget v2, p0, Lcom/google/android/apps/gsa/staticplugins/bq/i/a;->mZo:I

    invoke-virtual {p1}, Lcom/google/android/apps/gsa/staticplugins/bq/i/bd;->bhR()I

    move-result v3

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/android/apps/gsa/staticplugins/bq/i/a;->mZp:I

    .line 21
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/staticplugins/bq/i/bd;->bhS()I

    move-result v3

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/staticplugins/bq/i/a;->mZq:Z

    .line 22
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/staticplugins/bq/i/bd;->bhT()Z

    move-result v3

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/staticplugins/bq/i/a;->mZr:Z

    .line 23
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/staticplugins/bq/i/bd;->bhU()Z

    move-result v3

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bq/i/a;->mZs:Lcom/google/android/apps/gsa/proactive/d/b;

    if-nez v2, :cond_3

    .line 24
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/staticplugins/bq/i/bd;->bhV()Lcom/google/android/apps/gsa/proactive/d/b;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_1
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bq/i/a;->mZt:Lcom/google/n/b/c/ca;

    if-nez v2, :cond_4

    .line 25
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/staticplugins/bq/i/bd;->bhW()Lcom/google/n/b/c/ca;

    move-result-object v2

    if-eqz v2, :cond_0

    :cond_2
    move v0, v1

    .line 26
    goto :goto_0

    .line 24
    :cond_3
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bq/i/a;->mZs:Lcom/google/android/apps/gsa/proactive/d/b;

    invoke-virtual {p1}, Lcom/google/android/apps/gsa/staticplugins/bq/i/bd;->bhV()Lcom/google/android/apps/gsa/proactive/d/b;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    .line 25
    :cond_4
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bq/i/a;->mZt:Lcom/google/n/b/c/ca;

    invoke-virtual {p1}, Lcom/google/android/apps/gsa/staticplugins/bq/i/bd;->bhW()Lcom/google/n/b/c/ca;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_5
    move v0, v1

    .line 27
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 6

    .prologue
    const/16 v2, 0x4d5

    const/16 v1, 0x4cf

    const/4 v3, 0x0

    const v5, 0xf4243

    .line 28
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/i/a;->mZo:I

    xor-int/2addr v0, v5

    .line 29
    mul-int/2addr v0, v5

    .line 30
    iget v4, p0, Lcom/google/android/apps/gsa/staticplugins/bq/i/a;->mZp:I

    xor-int/2addr v0, v4

    .line 31
    mul-int v4, v0, v5

    .line 32
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/i/a;->mZq:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    xor-int/2addr v0, v4

    .line 33
    mul-int/2addr v0, v5

    .line 34
    iget-boolean v4, p0, Lcom/google/android/apps/gsa/staticplugins/bq/i/a;->mZr:Z

    if-eqz v4, :cond_1

    :goto_1
    xor-int/2addr v0, v1

    .line 35
    mul-int v1, v0, v5

    .line 36
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/i/a;->mZs:Lcom/google/android/apps/gsa/proactive/d/b;

    if-nez v0, :cond_2

    move v0, v3

    :goto_2
    xor-int/2addr v0, v1

    .line 37
    mul-int/2addr v0, v5

    .line 38
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bq/i/a;->mZt:Lcom/google/n/b/c/ca;

    if-nez v1, :cond_3

    :goto_3
    xor-int/2addr v0, v3

    .line 39
    return v0

    :cond_0
    move v0, v2

    .line 32
    goto :goto_0

    :cond_1
    move v1, v2

    .line 34
    goto :goto_1

    .line 36
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/i/a;->mZs:Lcom/google/android/apps/gsa/proactive/d/b;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_2

    .line 38
    :cond_3
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bq/i/a;->mZt:Lcom/google/n/b/c/ca;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_3
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .prologue
    .line 15
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/i/a;->mZo:I

    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/bq/i/a;->mZp:I

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/staticplugins/bq/i/a;->mZq:Z

    iget-boolean v3, p0, Lcom/google/android/apps/gsa/staticplugins/bq/i/a;->mZr:Z

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/bq/i/a;->mZs:Lcom/google/android/apps/gsa/proactive/d/b;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/bq/i/a;->mZt:Lcom/google/n/b/c/ca;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit16 v6, v6, 0xa2

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "ThrottlerConfig{timeToLiveSeconds="

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ", delaySecs="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", forceSendImmediately="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", ignoreMainRequestBucketPending="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", requestBatch="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", directive="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
