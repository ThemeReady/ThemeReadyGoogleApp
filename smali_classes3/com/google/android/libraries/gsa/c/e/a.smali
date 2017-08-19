.class final Lcom/google/android/libraries/gsa/c/e/a;
.super Lcom/google/android/libraries/gsa/c/e/e;
.source "SourceFile"


# instance fields
.field public final dKW:Ljava/lang/String;

.field public final value:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/gsa/c/e/e;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/gsa/c/e/a;->dKW:Ljava/lang/String;

    .line 3
    if-nez p2, :cond_0

    .line 4
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null value"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_0
    iput-object p2, p0, Lcom/google/android/libraries/gsa/c/e/a;->value:Ljava/lang/Object;

    .line 6
    return-void
.end method


# virtual methods
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
    instance-of v2, p1, Lcom/google/android/libraries/gsa/c/e/e;

    if-eqz v2, :cond_4

    .line 13
    check-cast p1, Lcom/google/android/libraries/gsa/c/e/e;

    .line 14
    iget-object v2, p0, Lcom/google/android/libraries/gsa/c/e/a;->dKW:Ljava/lang/String;

    if-nez v2, :cond_3

    invoke-virtual {p1}, Lcom/google/android/libraries/gsa/c/e/e;->id()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_1
    iget-object v2, p0, Lcom/google/android/libraries/gsa/c/e/a;->value:Ljava/lang/Object;

    .line 15
    invoke-virtual {p1}, Lcom/google/android/libraries/gsa/c/e/e;->value()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_2
    move v0, v1

    .line 16
    goto :goto_0

    .line 14
    :cond_3
    iget-object v2, p0, Lcom/google/android/libraries/gsa/c/e/a;->dKW:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/libraries/gsa/c/e/e;->id()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_4
    move v0, v1

    .line 17
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    const v1, 0xf4243

    .line 18
    iget-object v0, p0, Lcom/google/android/libraries/gsa/c/e/a;->dKW:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    xor-int/2addr v0, v1

    .line 19
    mul-int/2addr v0, v1

    .line 20
    iget-object v1, p0, Lcom/google/android/libraries/gsa/c/e/a;->value:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 21
    return v0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/gsa/c/e/a;->dKW:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method final id()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/gsa/c/e/a;->dKW:Ljava/lang/String;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/android/libraries/gsa/c/e/a;->dKW:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/libraries/gsa/c/e/a;->value:Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x11

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Node{id="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", value="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final value()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/android/libraries/gsa/c/e/a;->value:Ljava/lang/Object;

    return-object v0
.end method
