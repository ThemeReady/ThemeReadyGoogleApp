.class public final Lcom/google/android/apps/gsa/s3/t;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static c(Lcom/google/speech/f/b/ax;)Lcom/google/speech/recognizer/a/a/g;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/speech/g/a/a/m;->wUd:Lcom/google/protobuf/a/h;

    invoke-virtual {p0, v0}, Lcom/google/speech/f/b/ax;->getExtension(Lcom/google/protobuf/a/h;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/speech/g/a/a/m;

    .line 2
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/google/speech/g/a/a/m;->wUf:Lcom/google/speech/recognizer/a/a/l;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/google/speech/g/a/a/m;->wUf:Lcom/google/speech/recognizer/a/a/l;

    iget-object v1, v1, Lcom/google/speech/recognizer/a/a/l;->wPP:Lcom/google/speech/recognizer/a/a/m;

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, v0, Lcom/google/speech/g/a/a/m;->wUf:Lcom/google/speech/recognizer/a/a/l;

    iget-object v1, v1, Lcom/google/speech/recognizer/a/a/l;->wPP:Lcom/google/speech/recognizer/a/a/m;

    iget-object v1, v1, Lcom/google/speech/recognizer/a/a/m;->wPJ:[Lcom/google/speech/recognizer/a/a/g;

    .line 4
    if-eqz v1, :cond_0

    array-length v1, v1

    if-lez v1, :cond_0

    .line 5
    iget-object v0, v0, Lcom/google/speech/g/a/a/m;->wUf:Lcom/google/speech/recognizer/a/a/l;

    iget-object v0, v0, Lcom/google/speech/recognizer/a/a/l;->wPP:Lcom/google/speech/recognizer/a/a/m;

    iget-object v0, v0, Lcom/google/speech/recognizer/a/a/m;->wPJ:[Lcom/google/speech/recognizer/a/a/g;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 6
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static d(Lcom/google/speech/f/b/ax;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 7
    if-nez p0, :cond_0

    .line 11
    :goto_0
    return v1

    .line 9
    :cond_0
    sget-object v0, Lcom/google/speech/g/a/a/m;->wUd:Lcom/google/protobuf/a/h;

    invoke-virtual {p0, v0}, Lcom/google/speech/f/b/ax;->getExtension(Lcom/google/protobuf/a/h;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/speech/g/a/a/m;

    .line 10
    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/google/speech/g/a/a/m;->wUf:Lcom/google/speech/recognizer/a/a/l;

    if-eqz v2, :cond_1

    iget-object v0, v0, Lcom/google/speech/g/a/a/m;->wUf:Lcom/google/speech/recognizer/a/a/l;

    iget-object v0, v0, Lcom/google/speech/recognizer/a/a/l;->wPP:Lcom/google/speech/recognizer/a/a/m;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    move v1, v0

    .line 11
    goto :goto_0

    :cond_1
    move v0, v1

    .line 10
    goto :goto_1
.end method
