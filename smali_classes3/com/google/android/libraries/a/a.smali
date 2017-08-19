.class final Lcom/google/android/libraries/a/a;
.super Lcom/google/android/libraries/a/n;
.source "SourceFile"


# instance fields
.field public final extras:Landroid/os/Bundle;

.field public final srA:Z

.field public final srx:Landroid/net/Uri;

.field public final sry:Ljava/util/List;

.field public final srz:Z


# direct methods
.method constructor <init>(Landroid/net/Uri;Ljava/util/List;Landroid/os/Bundle;ZZ)V
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/a/n;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/a/a;->srx:Landroid/net/Uri;

    .line 3
    iput-object p2, p0, Lcom/google/android/libraries/a/a;->sry:Ljava/util/List;

    .line 4
    iput-object p3, p0, Lcom/google/android/libraries/a/a;->extras:Landroid/os/Bundle;

    .line 5
    iput-boolean p4, p0, Lcom/google/android/libraries/a/a;->srz:Z

    .line 6
    iput-boolean p5, p0, Lcom/google/android/libraries/a/a;->srA:Z

    .line 7
    return-void
.end method


# virtual methods
.method public final bRZ()Landroid/net/Uri;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/android/libraries/a/a;->srx:Landroid/net/Uri;

    return-object v0
.end method

.method public final bSa()Ljava/util/List;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/android/libraries/a/a;->sry:Ljava/util/List;

    return-object v0
.end method

.method public final bSb()Landroid/os/Bundle;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/android/libraries/a/a;->extras:Landroid/os/Bundle;

    return-object v0
.end method

.method public final bSc()Z
    .locals 1

    .prologue
    .line 11
    iget-boolean v0, p0, Lcom/google/android/libraries/a/a;->srz:Z

    return v0
.end method

.method public final bSd()Z
    .locals 1

    .prologue
    .line 12
    iget-boolean v0, p0, Lcom/google/android/libraries/a/a;->srA:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 14
    if-ne p1, p0, :cond_1

    .line 24
    :cond_0
    :goto_0
    return v0

    .line 16
    :cond_1
    instance-of v2, p1, Lcom/google/android/libraries/a/n;

    if-eqz v2, :cond_6

    .line 17
    check-cast p1, Lcom/google/android/libraries/a/n;

    .line 18
    iget-object v2, p0, Lcom/google/android/libraries/a/a;->srx:Landroid/net/Uri;

    if-nez v2, :cond_3

    invoke-virtual {p1}, Lcom/google/android/libraries/a/n;->bRZ()Landroid/net/Uri;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_1
    iget-object v2, p0, Lcom/google/android/libraries/a/a;->sry:Ljava/util/List;

    if-nez v2, :cond_4

    .line 19
    invoke-virtual {p1}, Lcom/google/android/libraries/a/n;->bSa()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_2
    iget-object v2, p0, Lcom/google/android/libraries/a/a;->extras:Landroid/os/Bundle;

    if-nez v2, :cond_5

    .line 20
    invoke-virtual {p1}, Lcom/google/android/libraries/a/n;->bSb()Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_3
    iget-boolean v2, p0, Lcom/google/android/libraries/a/a;->srz:Z

    .line 21
    invoke-virtual {p1}, Lcom/google/android/libraries/a/n;->bSc()Z

    move-result v3

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/google/android/libraries/a/a;->srA:Z

    .line 22
    invoke-virtual {p1}, Lcom/google/android/libraries/a/n;->bSd()Z

    move-result v3

    if-eq v2, v3, :cond_0

    :cond_2
    move v0, v1

    .line 23
    goto :goto_0

    .line 18
    :cond_3
    iget-object v2, p0, Lcom/google/android/libraries/a/a;->srx:Landroid/net/Uri;

    invoke-virtual {p1}, Lcom/google/android/libraries/a/n;->bRZ()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    .line 19
    :cond_4
    iget-object v2, p0, Lcom/google/android/libraries/a/a;->sry:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/android/libraries/a/n;->bSa()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    .line 20
    :cond_5
    iget-object v2, p0, Lcom/google/android/libraries/a/a;->extras:Landroid/os/Bundle;

    invoke-virtual {p1}, Lcom/google/android/libraries/a/n;->bSb()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_3

    :cond_6
    move v0, v1

    .line 24
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 6

    .prologue
    const/16 v3, 0x4d5

    const/16 v2, 0x4cf

    const/4 v1, 0x0

    const v5, 0xf4243

    .line 25
    iget-object v0, p0, Lcom/google/android/libraries/a/a;->srx:Landroid/net/Uri;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    xor-int/2addr v0, v5

    .line 26
    mul-int v4, v0, v5

    .line 27
    iget-object v0, p0, Lcom/google/android/libraries/a/a;->sry:Ljava/util/List;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    xor-int/2addr v0, v4

    .line 28
    mul-int/2addr v0, v5

    .line 29
    iget-object v4, p0, Lcom/google/android/libraries/a/a;->extras:Landroid/os/Bundle;

    if-nez v4, :cond_2

    :goto_2
    xor-int/2addr v0, v1

    .line 30
    mul-int v1, v0, v5

    .line 31
    iget-boolean v0, p0, Lcom/google/android/libraries/a/a;->srz:Z

    if-eqz v0, :cond_3

    move v0, v2

    :goto_3
    xor-int/2addr v0, v1

    .line 32
    mul-int/2addr v0, v5

    .line 33
    iget-boolean v1, p0, Lcom/google/android/libraries/a/a;->srA:Z

    if-eqz v1, :cond_4

    :goto_4
    xor-int/2addr v0, v2

    .line 34
    return v0

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/a/a;->srx:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    move-result v0

    goto :goto_0

    .line 27
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/a/a;->sry:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_1

    .line 29
    :cond_2
    iget-object v1, p0, Lcom/google/android/libraries/a/a;->extras:Landroid/os/Bundle;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_3
    move v0, v3

    .line 31
    goto :goto_3

    :cond_4
    move v2, v3

    .line 33
    goto :goto_4
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .prologue
    .line 13
    iget-object v0, p0, Lcom/google/android/libraries/a/a;->srx:Landroid/net/Uri;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/libraries/a/a;->sry:Ljava/util/List;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/libraries/a/a;->extras:Landroid/os/Bundle;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-boolean v3, p0, Lcom/google/android/libraries/a/a;->srz:Z

    iget-boolean v4, p0, Lcom/google/android/libraries/a/a;->srA:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x7f

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "PrerenderParams{highConfidenceUrl="

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ", lowConfidenceUrls="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", extras="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", ignoreFragmentInPrerenderUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", prerenderOnCellular="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
