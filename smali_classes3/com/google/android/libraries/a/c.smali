.class final Lcom/google/android/libraries/a/c;
.super Lcom/google/android/libraries/a/s;
.source "SourceFile"


# instance fields
.field public final packageName:Ljava/lang/String;

.field public final srD:Z

.field public final srE:Ljava/lang/String;

.field public final srF:Ljava/lang/Integer;


# direct methods
.method constructor <init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Integer;)V
    .locals 0
    .param p3    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/a/s;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/a/c;->packageName:Ljava/lang/String;

    .line 3
    iput-boolean p2, p0, Lcom/google/android/libraries/a/c;->srD:Z

    .line 4
    iput-object p3, p0, Lcom/google/android/libraries/a/c;->srE:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/google/android/libraries/a/c;->srF:Ljava/lang/Integer;

    .line 6
    return-void
.end method


# virtual methods
.method public final Ok()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/android/libraries/a/c;->srE:Ljava/lang/String;

    return-object v0
.end method

.method public final bSf()Z
    .locals 1

    .prologue
    .line 8
    iget-boolean v0, p0, Lcom/google/android/libraries/a/c;->srD:Z

    return v0
.end method

.method public final bSg()Ljava/lang/Integer;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/android/libraries/a/c;->srF:Ljava/lang/Integer;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

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
    instance-of v2, p1, Lcom/google/android/libraries/a/s;

    if-eqz v2, :cond_5

    .line 15
    check-cast p1, Lcom/google/android/libraries/a/s;

    .line 16
    iget-object v2, p0, Lcom/google/android/libraries/a/c;->packageName:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/libraries/a/s;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lcom/google/android/libraries/a/c;->srD:Z

    .line 17
    invoke-virtual {p1}, Lcom/google/android/libraries/a/s;->bSf()Z

    move-result v3

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/google/android/libraries/a/c;->srE:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 18
    invoke-virtual {p1}, Lcom/google/android/libraries/a/s;->Ok()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_1
    iget-object v2, p0, Lcom/google/android/libraries/a/c;->srF:Ljava/lang/Integer;

    if-nez v2, :cond_4

    .line 19
    invoke-virtual {p1}, Lcom/google/android/libraries/a/s;->bSg()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_0

    :cond_2
    move v0, v1

    .line 20
    goto :goto_0

    .line 18
    :cond_3
    iget-object v2, p0, Lcom/google/android/libraries/a/c;->srE:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/libraries/a/s;->Ok()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    .line 19
    :cond_4
    iget-object v2, p0, Lcom/google/android/libraries/a/c;->srF:Ljava/lang/Integer;

    invoke-virtual {p1}, Lcom/google/android/libraries/a/s;->bSg()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_5
    move v0, v1

    .line 21
    goto :goto_0
.end method

.method public final getPackageName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/a/c;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    const v3, 0xf4243

    .line 22
    iget-object v0, p0, Lcom/google/android/libraries/a/c;->packageName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    xor-int/2addr v0, v3

    .line 23
    mul-int v2, v0, v3

    .line 24
    iget-boolean v0, p0, Lcom/google/android/libraries/a/c;->srD:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x4cf

    :goto_0
    xor-int/2addr v0, v2

    .line 25
    mul-int v2, v0, v3

    .line 26
    iget-object v0, p0, Lcom/google/android/libraries/a/c;->srE:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    xor-int/2addr v0, v2

    .line 27
    mul-int/2addr v0, v3

    .line 28
    iget-object v2, p0, Lcom/google/android/libraries/a/c;->srF:Ljava/lang/Integer;

    if-nez v2, :cond_2

    :goto_2
    xor-int/2addr v0, v1

    .line 29
    return v0

    .line 24
    :cond_0
    const/16 v0, 0x4d5

    goto :goto_0

    .line 26
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/a/c;->srE:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 28
    :cond_2
    iget-object v1, p0, Lcom/google/android/libraries/a/c;->srF:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    move-result v1

    goto :goto_2
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .prologue
    .line 11
    iget-object v0, p0, Lcom/google/android/libraries/a/c;->packageName:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/google/android/libraries/a/c;->srD:Z

    iget-object v2, p0, Lcom/google/android/libraries/a/c;->srE:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/libraries/a/c;->srF:Ljava/lang/Integer;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x58

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "ImmutableCctState{packageName="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", firstRunDone="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", browserAccount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", privateApiVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
