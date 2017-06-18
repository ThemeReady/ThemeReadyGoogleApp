.class final Lcom/google/android/apps/gsa/staticplugins/bm/i/a;
.super Lcom/google/android/apps/gsa/staticplugins/bm/i/bd;
.source "SourceFile"


# instance fields
.field public final lUW:I

.field public final lUX:I

.field public final lUY:Z

.field public final lUZ:Z

.field public final lVa:Lcom/google/android/apps/gsa/proactive/d/b;

.field public final lVb:Lcom/google/q/b/c/bw;


# direct methods
.method constructor <init>(IIZZLcom/google/android/apps/gsa/proactive/d/b;Lcom/google/q/b/c/bw;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/bm/i/bd;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/apps/gsa/staticplugins/bm/i/a;->lUW:I

    .line 3
    iput p2, p0, Lcom/google/android/apps/gsa/staticplugins/bm/i/a;->lUX:I

    .line 4
    iput-boolean p3, p0, Lcom/google/android/apps/gsa/staticplugins/bm/i/a;->lUY:Z

    .line 5
    iput-boolean p4, p0, Lcom/google/android/apps/gsa/staticplugins/bm/i/a;->lUZ:Z

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/bm/i/a;->lVa:Lcom/google/android/apps/gsa/proactive/d/b;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/bm/i/a;->lVb:Lcom/google/q/b/c/bw;

    .line 8
    return-void
.end method


# virtual methods
.method public final bbK()I
    .locals 1

    .prologue
    .line 9
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/i/a;->lUW:I

    return v0
.end method

.method public final bbL()I
    .locals 1

    .prologue
    .line 10
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/i/a;->lUX:I

    return v0
.end method

.method public final bbM()Z
    .locals 1

    .prologue
    .line 11
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/i/a;->lUY:Z

    return v0
.end method

.method public final bbN()Z
    .locals 1

    .prologue
    .line 12
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/i/a;->lUZ:Z

    return v0
.end method

.method public final bbO()Lcom/google/android/apps/gsa/proactive/d/b;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/i/a;->lVa:Lcom/google/android/apps/gsa/proactive/d/b;

    return-object v0
.end method

.method public final bbP()Lcom/google/q/b/c/bw;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/i/a;->lVb:Lcom/google/q/b/c/bw;

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
    instance-of v2, p1, Lcom/google/android/apps/gsa/staticplugins/bm/i/bd;

    if-eqz v2, :cond_5

    .line 19
    check-cast p1, Lcom/google/android/apps/gsa/staticplugins/bm/i/bd;

    .line 20
    iget v2, p0, Lcom/google/android/apps/gsa/staticplugins/bm/i/a;->lUW:I

    invoke-virtual {p1}, Lcom/google/android/apps/gsa/staticplugins/bm/i/bd;->bbK()I

    move-result v3

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/android/apps/gsa/staticplugins/bm/i/a;->lUX:I

    .line 21
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/staticplugins/bm/i/bd;->bbL()I

    move-result v3

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/staticplugins/bm/i/a;->lUY:Z

    .line 22
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/staticplugins/bm/i/bd;->bbM()Z

    move-result v3

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/staticplugins/bm/i/a;->lUZ:Z

    .line 23
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/staticplugins/bm/i/bd;->bbN()Z

    move-result v3

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bm/i/a;->lVa:Lcom/google/android/apps/gsa/proactive/d/b;

    if-nez v2, :cond_3

    .line 24
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/staticplugins/bm/i/bd;->bbO()Lcom/google/android/apps/gsa/proactive/d/b;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_1
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bm/i/a;->lVb:Lcom/google/q/b/c/bw;

    if-nez v2, :cond_4

    .line 25
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/staticplugins/bm/i/bd;->bbP()Lcom/google/q/b/c/bw;

    move-result-object v2

    if-eqz v2, :cond_0

    :cond_2
    move v0, v1

    .line 26
    goto :goto_0

    .line 24
    :cond_3
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bm/i/a;->lVa:Lcom/google/android/apps/gsa/proactive/d/b;

    invoke-virtual {p1}, Lcom/google/android/apps/gsa/staticplugins/bm/i/bd;->bbO()Lcom/google/android/apps/gsa/proactive/d/b;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    .line 25
    :cond_4
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bm/i/a;->lVb:Lcom/google/q/b/c/bw;

    invoke-virtual {p1}, Lcom/google/android/apps/gsa/staticplugins/bm/i/bd;->bbP()Lcom/google/q/b/c/bw;

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
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/i/a;->lUW:I

    xor-int/2addr v0, v5

    .line 29
    mul-int/2addr v0, v5

    .line 30
    iget v4, p0, Lcom/google/android/apps/gsa/staticplugins/bm/i/a;->lUX:I

    xor-int/2addr v0, v4

    .line 31
    mul-int v4, v0, v5

    .line 32
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/i/a;->lUY:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    xor-int/2addr v0, v4

    .line 33
    mul-int/2addr v0, v5

    .line 34
    iget-boolean v4, p0, Lcom/google/android/apps/gsa/staticplugins/bm/i/a;->lUZ:Z

    if-eqz v4, :cond_1

    :goto_1
    xor-int/2addr v0, v1

    .line 35
    mul-int v1, v0, v5

    .line 36
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/i/a;->lVa:Lcom/google/android/apps/gsa/proactive/d/b;

    if-nez v0, :cond_2

    move v0, v3

    :goto_2
    xor-int/2addr v0, v1

    .line 37
    mul-int/2addr v0, v5

    .line 38
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bm/i/a;->lVb:Lcom/google/q/b/c/bw;

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
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/i/a;->lVa:Lcom/google/android/apps/gsa/proactive/d/b;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_2

    .line 38
    :cond_3
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bm/i/a;->lVb:Lcom/google/q/b/c/bw;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_3
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .prologue
    .line 15
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/i/a;->lUW:I

    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/bm/i/a;->lUX:I

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/staticplugins/bm/i/a;->lUY:Z

    iget-boolean v3, p0, Lcom/google/android/apps/gsa/staticplugins/bm/i/a;->lUZ:Z

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/bm/i/a;->lVa:Lcom/google/android/apps/gsa/proactive/d/b;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/bm/i/a;->lVb:Lcom/google/q/b/c/bw;

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
