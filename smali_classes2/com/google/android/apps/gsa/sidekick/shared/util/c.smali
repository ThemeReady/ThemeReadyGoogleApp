.class public Lcom/google/android/apps/gsa/sidekick/shared/util/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/google/n/b/c/ag;)Lcom/google/n/b/c/gx;
    .locals 2

    .prologue
    .line 1
    .line 2
    iget v0, p0, Lcom/google/n/b/c/ag;->bmw:I

    .line 3
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/n/b/c/ag;->vVI:Lcom/google/n/b/c/gx;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/n/b/c/ag;->vVI:Lcom/google/n/b/c/gx;

    .line 9
    :goto_0
    return-object v0

    .line 6
    :cond_0
    iget v0, p0, Lcom/google/n/b/c/ag;->bmw:I

    .line 7
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/n/b/c/ag;->vVL:Lcom/google/n/b/c/gx;

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/google/n/b/c/ag;->vVL:Lcom/google/n/b/c/gx;

    goto :goto_0

    .line 9
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
