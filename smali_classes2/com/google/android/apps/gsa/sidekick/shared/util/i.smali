.class public Lcom/google/android/apps/gsa/sidekick/shared/util/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static b(Lcom/google/n/b/c/ct;)Ljava/lang/Integer;
    .locals 2

    .prologue
    .line 1
    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/n/b/c/ct;->cot()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget v0, p0, Lcom/google/n/b/c/ct;->vZE:I

    .line 5
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 7
    iget v0, p0, Lcom/google/n/b/c/ct;->vZE:I

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 9
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c(Lcom/google/n/b/c/ct;)I
    .locals 2

    .prologue
    .line 10
    if-eqz p0, :cond_1

    .line 12
    iget v0, p0, Lcom/google/n/b/c/ct;->aEl:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    iget v0, p0, Lcom/google/n/b/c/ct;->vZH:I

    .line 16
    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 18
    iget v0, p0, Lcom/google/n/b/c/ct;->vZH:I

    .line 20
    :goto_1
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 20
    :cond_1
    const/4 v0, 0x2

    goto :goto_1
.end method
