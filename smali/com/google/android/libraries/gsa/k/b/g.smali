.class final Lcom/google/android/libraries/gsa/k/b/g;
.super Lcom/google/android/libraries/gsa/k/b/ao;
.source "SourceFile"


# instance fields
.field public final toH:Lcom/google/android/libraries/gsa/k/b/a/f;

.field public final toI:Z


# direct methods
.method constructor <init>(Lcom/google/android/libraries/gsa/k/b/a/f;Z)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/gsa/k/b/ao;-><init>()V

    .line 2
    if-nez p1, :cond_0

    .line 3
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null type"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/google/android/libraries/gsa/k/b/g;->toH:Lcom/google/android/libraries/gsa/k/b/a/f;

    .line 5
    iput-boolean p2, p0, Lcom/google/android/libraries/gsa/k/b/g;->toI:Z

    .line 6
    return-void
.end method


# virtual methods
.method public final cap()Lcom/google/android/libraries/gsa/k/b/a/f;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/gsa/k/b/g;->toH:Lcom/google/android/libraries/gsa/k/b/a/f;

    return-object v0
.end method

.method public final caq()Z
    .locals 1

    .prologue
    .line 8
    iget-boolean v0, p0, Lcom/google/android/libraries/gsa/k/b/g;->toI:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 10
    if-ne p1, p0, :cond_1

    .line 17
    :cond_0
    :goto_0
    return v0

    .line 12
    :cond_1
    instance-of v2, p1, Lcom/google/android/libraries/gsa/k/b/ao;

    if-eqz v2, :cond_3

    .line 13
    check-cast p1, Lcom/google/android/libraries/gsa/k/b/ao;

    .line 14
    iget-object v2, p0, Lcom/google/android/libraries/gsa/k/b/g;->toH:Lcom/google/android/libraries/gsa/k/b/a/f;

    invoke-virtual {p1}, Lcom/google/android/libraries/gsa/k/b/ao;->cap()Lcom/google/android/libraries/gsa/k/b/a/f;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/libraries/gsa/k/b/a/f;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lcom/google/android/libraries/gsa/k/b/g;->toI:Z

    .line 15
    invoke-virtual {p1}, Lcom/google/android/libraries/gsa/k/b/ao;->caq()Z

    move-result v3

    if-eq v2, v3, :cond_0

    :cond_2
    move v0, v1

    .line 16
    goto :goto_0

    :cond_3
    move v0, v1

    .line 17
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    const v1, 0xf4243

    .line 18
    iget-object v0, p0, Lcom/google/android/libraries/gsa/k/b/g;->toH:Lcom/google/android/libraries/gsa/k/b/a/f;

    invoke-virtual {v0}, Lcom/google/android/libraries/gsa/k/b/a/f;->hashCode()I

    move-result v0

    xor-int/2addr v0, v1

    .line 19
    mul-int/2addr v1, v0

    .line 20
    iget-boolean v0, p0, Lcom/google/android/libraries/gsa/k/b/g;->toI:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x4cf

    :goto_0
    xor-int/2addr v0, v1

    .line 21
    return v0

    .line 20
    :cond_0
    const/16 v0, 0x4d5

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/android/libraries/gsa/k/b/g;->toH:Lcom/google/android/libraries/gsa/k/b/a/f;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/libraries/gsa/k/b/g;->toI:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1c

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Key{type="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", isTextView="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
