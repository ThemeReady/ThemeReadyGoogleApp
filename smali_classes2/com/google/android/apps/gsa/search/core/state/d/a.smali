.class final Lcom/google/android/apps/gsa/search/core/state/d/a;
.super Lcom/google/android/apps/gsa/search/core/state/d/e;
.source "SourceFile"


# instance fields
.field public final geK:Ljava/lang/String;

.field public final geL:Z

.field public final geM:I

.field public final geN:Z

.field public final geO:Lcom/google/android/apps/gsa/shared/io/ConnectivityInfo;

.field public final query:Lcom/google/android/apps/gsa/shared/search/Query;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/shared/search/Query;Ljava/lang/String;ZIZLcom/google/android/apps/gsa/shared/io/ConnectivityInfo;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/core/state/d/e;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/state/d/a;->query:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/state/d/a;->geK:Ljava/lang/String;

    .line 4
    iput-boolean p3, p0, Lcom/google/android/apps/gsa/search/core/state/d/a;->geL:Z

    .line 5
    iput p4, p0, Lcom/google/android/apps/gsa/search/core/state/d/a;->geM:I

    .line 6
    iput-boolean p5, p0, Lcom/google/android/apps/gsa/search/core/state/d/a;->geN:Z

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/search/core/state/d/a;->geO:Lcom/google/android/apps/gsa/shared/io/ConnectivityInfo;

    .line 8
    return-void
.end method


# virtual methods
.method public final acd()Lcom/google/android/apps/gsa/shared/search/Query;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/d/a;->query:Lcom/google/android/apps/gsa/shared/search/Query;

    return-object v0
.end method

.method public final ace()Z
    .locals 1

    .prologue
    .line 11
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/d/a;->geL:Z

    return v0
.end method

.method public final acf()I
    .locals 1

    .prologue
    .line 12
    iget v0, p0, Lcom/google/android/apps/gsa/search/core/state/d/a;->geM:I

    return v0
.end method

.method public final acg()Z
    .locals 1

    .prologue
    .line 13
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/d/a;->geN:Z

    return v0
.end method

.method public final ach()Lcom/google/android/apps/gsa/shared/io/ConnectivityInfo;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/d/a;->geO:Lcom/google/android/apps/gsa/shared/io/ConnectivityInfo;

    return-object v0
.end method

.method public final clientId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/d/a;->geK:Ljava/lang/String;

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
    instance-of v2, p1, Lcom/google/android/apps/gsa/search/core/state/d/e;

    if-eqz v2, :cond_4

    .line 19
    check-cast p1, Lcom/google/android/apps/gsa/search/core/state/d/e;

    .line 20
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/state/d/a;->query:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {p1}, Lcom/google/android/apps/gsa/search/core/state/d/e;->acd()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/state/d/a;->geK:Ljava/lang/String;

    .line 21
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/search/core/state/d/e;->clientId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/search/core/state/d/a;->geL:Z

    .line 22
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/search/core/state/d/e;->ace()Z

    move-result v3

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/android/apps/gsa/search/core/state/d/a;->geM:I

    .line 23
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/search/core/state/d/e;->acf()I

    move-result v3

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/search/core/state/d/a;->geN:Z

    .line 24
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/search/core/state/d/e;->acg()Z

    move-result v3

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/state/d/a;->geO:Lcom/google/android/apps/gsa/shared/io/ConnectivityInfo;

    if-nez v2, :cond_3

    .line 25
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/search/core/state/d/e;->ach()Lcom/google/android/apps/gsa/shared/io/ConnectivityInfo;

    move-result-object v2

    if-eqz v2, :cond_0

    :cond_2
    move v0, v1

    .line 26
    goto :goto_0

    .line 25
    :cond_3
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/state/d/a;->geO:Lcom/google/android/apps/gsa/shared/io/ConnectivityInfo;

    invoke-virtual {p1}, Lcom/google/android/apps/gsa/search/core/state/d/e;->ach()Lcom/google/android/apps/gsa/shared/io/ConnectivityInfo;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/shared/io/ConnectivityInfo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_4
    move v0, v1

    .line 27
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 5

    .prologue
    const/16 v2, 0x4d5

    const/16 v1, 0x4cf

    const v4, 0xf4243

    .line 28
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/d/a;->query:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    xor-int/2addr v0, v4

    .line 29
    mul-int/2addr v0, v4

    .line 30
    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/state/d/a;->geK:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v0, v3

    .line 31
    mul-int v3, v0, v4

    .line 32
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/d/a;->geL:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    xor-int/2addr v0, v3

    .line 33
    mul-int/2addr v0, v4

    .line 34
    iget v3, p0, Lcom/google/android/apps/gsa/search/core/state/d/a;->geM:I

    xor-int/2addr v0, v3

    .line 35
    mul-int/2addr v0, v4

    .line 36
    iget-boolean v3, p0, Lcom/google/android/apps/gsa/search/core/state/d/a;->geN:Z

    if-eqz v3, :cond_1

    :goto_1
    xor-int/2addr v0, v1

    .line 37
    mul-int v1, v0, v4

    .line 38
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/d/a;->geO:Lcom/google/android/apps/gsa/shared/io/ConnectivityInfo;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_2
    xor-int/2addr v0, v1

    .line 39
    return v0

    :cond_0
    move v0, v2

    .line 32
    goto :goto_0

    :cond_1
    move v1, v2

    .line 36
    goto :goto_1

    .line 38
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/d/a;->geO:Lcom/google/android/apps/gsa/shared/io/ConnectivityInfo;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/io/ConnectivityInfo;->hashCode()I

    move-result v0

    goto :goto_2
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .prologue
    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/d/a;->query:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/d/a;->geK:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/search/core/state/d/a;->geL:Z

    iget v3, p0, Lcom/google/android/apps/gsa/search/core/state/d/a;->geM:I

    iget-boolean v4, p0, Lcom/google/android/apps/gsa/search/core/state/d/a;->geN:Z

    iget-object v5, p0, Lcom/google/android/apps/gsa/search/core/state/d/a;->geO:Lcom/google/android/apps/gsa/shared/io/ConnectivityInfo;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit16 v6, v6, 0x84

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "CommittedQueryEventData{query="

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ", clientId="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", navigatingInForeground="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", eventType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", logNetwork="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", connectivityInfo="

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
