.class final Lcom/google/android/apps/gsa/sidekick/main/h/a;
.super Lcom/google/android/apps/gsa/sidekick/main/h/j;
.source "SourceFile"


# instance fields
.field public final account:Landroid/accounts/Account;

.field public final iAt:Z

.field public final iAu:Z

.field public final iAv:Z

.field public final iAw:J

.field public final iAx:Z


# direct methods
.method constructor <init>(Landroid/accounts/Account;ZZZJZ)V
    .locals 1
    .param p1    # Landroid/accounts/Account;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/sidekick/main/h/j;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/main/h/a;->account:Landroid/accounts/Account;

    .line 3
    iput-boolean p2, p0, Lcom/google/android/apps/gsa/sidekick/main/h/a;->iAt:Z

    .line 4
    iput-boolean p3, p0, Lcom/google/android/apps/gsa/sidekick/main/h/a;->iAu:Z

    .line 5
    iput-boolean p4, p0, Lcom/google/android/apps/gsa/sidekick/main/h/a;->iAv:Z

    .line 6
    iput-wide p5, p0, Lcom/google/android/apps/gsa/sidekick/main/h/a;->iAw:J

    .line 7
    iput-boolean p7, p0, Lcom/google/android/apps/gsa/sidekick/main/h/a;->iAx:Z

    .line 8
    return-void
.end method


# virtual methods
.method public final aBY()Z
    .locals 1

    .prologue
    .line 10
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/main/h/a;->iAt:Z

    return v0
.end method

.method public final aBZ()Z
    .locals 1

    .prologue
    .line 11
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/main/h/a;->iAu:Z

    return v0
.end method

.method public final aCa()Z
    .locals 1

    .prologue
    .line 12
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/main/h/a;->iAv:Z

    return v0
.end method

.method public final aCb()J
    .locals 2

    .prologue
    .line 13
    iget-wide v0, p0, Lcom/google/android/apps/gsa/sidekick/main/h/a;->iAw:J

    return-wide v0
.end method

.method public final aCc()Z
    .locals 1

    .prologue
    .line 14
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/main/h/a;->iAx:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

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
    instance-of v2, p1, Lcom/google/android/apps/gsa/sidekick/main/h/j;

    if-eqz v2, :cond_4

    .line 19
    check-cast p1, Lcom/google/android/apps/gsa/sidekick/main/h/j;

    .line 20
    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/main/h/a;->account:Landroid/accounts/Account;

    if-nez v2, :cond_3

    invoke-virtual {p1}, Lcom/google/android/apps/gsa/sidekick/main/h/j;->getAccount()Landroid/accounts/Account;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_1
    iget-boolean v2, p0, Lcom/google/android/apps/gsa/sidekick/main/h/a;->iAt:Z

    .line 21
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/sidekick/main/h/j;->aBY()Z

    move-result v3

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/sidekick/main/h/a;->iAu:Z

    .line 22
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/sidekick/main/h/j;->aBZ()Z

    move-result v3

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/sidekick/main/h/a;->iAv:Z

    .line 23
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/sidekick/main/h/j;->aCa()Z

    move-result v3

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Lcom/google/android/apps/gsa/sidekick/main/h/a;->iAw:J

    .line 24
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/sidekick/main/h/j;->aCb()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/sidekick/main/h/a;->iAx:Z

    .line 25
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/sidekick/main/h/j;->aCc()Z

    move-result v3

    if-eq v2, v3, :cond_0

    :cond_2
    move v0, v1

    .line 26
    goto :goto_0

    .line 20
    :cond_3
    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/main/h/a;->account:Landroid/accounts/Account;

    invoke-virtual {p1}, Lcom/google/android/apps/gsa/sidekick/main/h/j;->getAccount()Landroid/accounts/Account;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/accounts/Account;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_4
    move v0, v1

    .line 27
    goto :goto_0
.end method

.method public final getAccount()Landroid/accounts/Account;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/h/a;->account:Landroid/accounts/Account;

    return-object v0
.end method

.method public final hashCode()I
    .locals 9

    .prologue
    const/16 v2, 0x4d5

    const/16 v1, 0x4cf

    const v8, 0xf4243

    .line 28
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/h/a;->account:Landroid/accounts/Account;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    xor-int/2addr v0, v8

    .line 29
    mul-int v3, v0, v8

    .line 30
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/main/h/a;->iAt:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    xor-int/2addr v0, v3

    .line 31
    mul-int v3, v0, v8

    .line 32
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/main/h/a;->iAu:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_2
    xor-int/2addr v0, v3

    .line 33
    mul-int v3, v0, v8

    .line 34
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/main/h/a;->iAv:Z

    if-eqz v0, :cond_3

    move v0, v1

    :goto_3
    xor-int/2addr v0, v3

    .line 35
    mul-int/2addr v0, v8

    .line 36
    iget-wide v4, p0, Lcom/google/android/apps/gsa/sidekick/main/h/a;->iAw:J

    const/16 v3, 0x20

    ushr-long/2addr v4, v3

    iget-wide v6, p0, Lcom/google/android/apps/gsa/sidekick/main/h/a;->iAw:J

    xor-long/2addr v4, v6

    long-to-int v3, v4

    xor-int/2addr v0, v3

    .line 37
    mul-int/2addr v0, v8

    .line 38
    iget-boolean v3, p0, Lcom/google/android/apps/gsa/sidekick/main/h/a;->iAx:Z

    if-eqz v3, :cond_4

    :goto_4
    xor-int/2addr v0, v1

    .line 39
    return v0

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/h/a;->account:Landroid/accounts/Account;

    invoke-virtual {v0}, Landroid/accounts/Account;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v2

    .line 30
    goto :goto_1

    :cond_2
    move v0, v2

    .line 32
    goto :goto_2

    :cond_3
    move v0, v2

    .line 34
    goto :goto_3

    :cond_4
    move v1, v2

    .line 38
    goto :goto_4
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .prologue
    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/h/a;->account:Landroid/accounts/Account;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/sidekick/main/h/a;->iAt:Z

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/sidekick/main/h/a;->iAu:Z

    iget-boolean v3, p0, Lcom/google/android/apps/gsa/sidekick/main/h/a;->iAv:Z

    iget-wide v4, p0, Lcom/google/android/apps/gsa/sidekick/main/h/a;->iAw:J

    iget-boolean v6, p0, Lcom/google/android/apps/gsa/sidekick/main/h/a;->iAx:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit16 v7, v7, 0xa8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "RequestConfig{account="

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, ", ignoreNetworkAvailability="

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", includeLocation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", includeAnsweredQuestions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", endstateId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", abortIfNoActions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
