.class final Lcom/google/android/libraries/gsa/c/b/b;
.super Lcom/google/android/libraries/gsa/c/b/e;
.source "SourceFile"


# instance fields
.field public final qNw:[B


# direct methods
.method constructor <init>([B)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/gsa/c/b/e;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/gsa/c/b/b;->qNw:[B

    .line 3
    return-void
.end method


# virtual methods
.method public final bGY()[B
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/gsa/c/b/b;->qNw:[B

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 8
    if-ne p1, p0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 13
    :goto_0
    return v0

    .line 10
    :cond_0
    instance-of v0, p1, Lcom/google/android/libraries/gsa/c/b/e;

    if-eqz v0, :cond_2

    .line 11
    check-cast p1, Lcom/google/android/libraries/gsa/c/b/e;

    .line 12
    iget-object v1, p0, Lcom/google/android/libraries/gsa/c/b/b;->qNw:[B

    instance-of v0, p1, Lcom/google/android/libraries/gsa/c/b/b;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/google/android/libraries/gsa/c/b/b;

    iget-object v0, p1, Lcom/google/android/libraries/gsa/c/b/b;->qNw:[B

    :goto_1
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/libraries/gsa/c/b/e;->bGY()[B

    move-result-object v0

    goto :goto_1

    .line 13
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 14
    const v0, 0xf4243

    iget-object v1, p0, Lcom/google/android/libraries/gsa/c/b/b;->qNw:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    xor-int/2addr v0, v1

    .line 15
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/gsa/c/b/b;->qNw:[B

    .line 6
    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x34

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "ClientOpProcessingMetadata{deviceSpecificRendering="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7
    return-object v0
.end method
