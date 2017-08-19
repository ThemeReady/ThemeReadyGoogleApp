.class final Lcom/google/android/apps/gsa/speech/h/a/b/a;
.super Lcom/google/android/apps/gsa/speech/h/a/b/c;
.source "SourceFile"


# instance fields
.field public final dEj:I

.field public final jAg:Lcom/google/common/base/au;

.field public final jAh:Lcom/google/common/base/au;

.field public final jAi:Lcom/google/common/base/au;

.field public final jAj:Lcom/google/common/base/au;

.field public final jAk:I


# direct methods
.method constructor <init>(Lcom/google/common/base/au;Lcom/google/common/base/au;Lcom/google/common/base/au;Lcom/google/common/base/au;II)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/speech/h/a/b/c;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/speech/h/a/b/a;->jAg:Lcom/google/common/base/au;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/speech/h/a/b/a;->jAh:Lcom/google/common/base/au;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/speech/h/a/b/a;->jAi:Lcom/google/common/base/au;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/speech/h/a/b/a;->jAj:Lcom/google/common/base/au;

    .line 6
    iput p5, p0, Lcom/google/android/apps/gsa/speech/h/a/b/a;->jAk:I

    .line 7
    iput p6, p0, Lcom/google/android/apps/gsa/speech/h/a/b/a;->dEj:I

    .line 8
    return-void
.end method


# virtual methods
.method public final aKO()Lcom/google/common/base/au;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/h/a/b/a;->jAg:Lcom/google/common/base/au;

    return-object v0
.end method

.method public final aKP()Lcom/google/common/base/au;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/h/a/b/a;->jAh:Lcom/google/common/base/au;

    return-object v0
.end method

.method public final aKQ()Lcom/google/common/base/au;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/h/a/b/a;->jAi:Lcom/google/common/base/au;

    return-object v0
.end method

.method public final aKR()Lcom/google/common/base/au;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/h/a/b/a;->jAj:Lcom/google/common/base/au;

    return-object v0
.end method

.method public final aKS()I
    .locals 1

    .prologue
    .line 13
    iget v0, p0, Lcom/google/android/apps/gsa/speech/h/a/b/a;->jAk:I

    return v0
.end method

.method public final aKT()I
    .locals 1

    .prologue
    .line 14
    iget v0, p0, Lcom/google/android/apps/gsa/speech/h/a/b/a;->dEj:I

    return v0
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
    instance-of v2, p1, Lcom/google/android/apps/gsa/speech/h/a/b/c;

    if-eqz v2, :cond_3

    .line 19
    check-cast p1, Lcom/google/android/apps/gsa/speech/h/a/b/c;

    .line 20
    iget-object v2, p0, Lcom/google/android/apps/gsa/speech/h/a/b/a;->jAg:Lcom/google/common/base/au;

    invoke-virtual {p1}, Lcom/google/android/apps/gsa/speech/h/a/b/c;->aKO()Lcom/google/common/base/au;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/common/base/au;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/apps/gsa/speech/h/a/b/a;->jAh:Lcom/google/common/base/au;

    .line 21
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/speech/h/a/b/c;->aKP()Lcom/google/common/base/au;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/common/base/au;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/apps/gsa/speech/h/a/b/a;->jAi:Lcom/google/common/base/au;

    .line 22
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/speech/h/a/b/c;->aKQ()Lcom/google/common/base/au;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/common/base/au;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/apps/gsa/speech/h/a/b/a;->jAj:Lcom/google/common/base/au;

    .line 23
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/speech/h/a/b/c;->aKR()Lcom/google/common/base/au;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/common/base/au;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/google/android/apps/gsa/speech/h/a/b/a;->jAk:I

    .line 24
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/speech/h/a/b/c;->aKS()I

    move-result v3

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/android/apps/gsa/speech/h/a/b/a;->dEj:I

    .line 25
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/speech/h/a/b/c;->aKT()I

    move-result v3

    if-eq v2, v3, :cond_0

    :cond_2
    move v0, v1

    .line 26
    goto :goto_0

    :cond_3
    move v0, v1

    .line 27
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const v2, 0xf4243

    .line 28
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/h/a/b/a;->jAg:Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->hashCode()I

    move-result v0

    xor-int/2addr v0, v2

    .line 29
    mul-int/2addr v0, v2

    .line 30
    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/h/a/b/a;->jAh:Lcom/google/common/base/au;

    invoke-virtual {v1}, Lcom/google/common/base/au;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 31
    mul-int/2addr v0, v2

    .line 32
    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/h/a/b/a;->jAi:Lcom/google/common/base/au;

    invoke-virtual {v1}, Lcom/google/common/base/au;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 33
    mul-int/2addr v0, v2

    .line 34
    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/h/a/b/a;->jAj:Lcom/google/common/base/au;

    invoke-virtual {v1}, Lcom/google/common/base/au;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 35
    mul-int/2addr v0, v2

    .line 36
    iget v1, p0, Lcom/google/android/apps/gsa/speech/h/a/b/a;->jAk:I

    xor-int/2addr v0, v1

    .line 37
    mul-int/2addr v0, v2

    .line 38
    iget v1, p0, Lcom/google/android/apps/gsa/speech/h/a/b/a;->dEj:I

    xor-int/2addr v0, v1

    .line 39
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .prologue
    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/h/a/b/a;->jAg:Lcom/google/common/base/au;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/h/a/b/a;->jAh:Lcom/google/common/base/au;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/gsa/speech/h/a/b/a;->jAi:Lcom/google/common/base/au;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/apps/gsa/speech/h/a/b/a;->jAj:Lcom/google/common/base/au;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget v4, p0, Lcom/google/android/apps/gsa/speech/h/a/b/a;->jAk:I

    iget v5, p0, Lcom/google/android/apps/gsa/speech/h/a/b/a;->dEj:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x7a

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "CheckReadyStatusResponse{isReady="

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ", canEnroll="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isRetryable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", errorMsg="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", canEnrollState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", errorCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
