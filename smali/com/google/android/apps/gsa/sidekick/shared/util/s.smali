.class public Lcom/google/android/apps/gsa/sidekick/shared/util/s;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/google/q/b/c/fh;)Lcom/google/q/b/c/fi;
    .locals 5

    .prologue
    .line 1
    iget-object v1, p0, Lcom/google/q/b/c/fh;->ueY:[Lcom/google/q/b/c/fj;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_2

    aget-object v3, v1, v0

    .line 2
    if-eqz v3, :cond_1

    .line 3
    iget-object v4, v3, Lcom/google/q/b/c/fj;->ufe:Lcom/google/q/b/c/fi;

    if-eqz v4, :cond_0

    iget-object v4, v3, Lcom/google/q/b/c/fj;->ufe:Lcom/google/q/b/c/fi;

    iget-object v4, v4, Lcom/google/q/b/c/fi;->tSv:[Lcom/google/q/b/c/cp;

    array-length v4, v4

    if-eqz v4, :cond_0

    iget-object v4, v3, Lcom/google/q/b/c/fj;->ufe:Lcom/google/q/b/c/fi;

    iget-object v4, v4, Lcom/google/q/b/c/fi;->onT:Lcom/google/q/b/c/gt;

    if-eqz v4, :cond_0

    .line 4
    iget-object v0, v3, Lcom/google/q/b/c/fj;->ufe:Lcom/google/q/b/c/fi;

    .line 8
    :goto_1
    return-object v0

    .line 5
    :cond_0
    iget-object v4, v3, Lcom/google/q/b/c/fj;->ufi:Lcom/google/q/b/c/fi;

    if-eqz v4, :cond_1

    iget-object v4, v3, Lcom/google/q/b/c/fj;->ufi:Lcom/google/q/b/c/fi;

    iget-object v4, v4, Lcom/google/q/b/c/fi;->tSv:[Lcom/google/q/b/c/cp;

    array-length v4, v4

    if-eqz v4, :cond_1

    iget-object v4, v3, Lcom/google/q/b/c/fj;->ufi:Lcom/google/q/b/c/fi;

    iget-object v4, v4, Lcom/google/q/b/c/fi;->onT:Lcom/google/q/b/c/gt;

    if-eqz v4, :cond_1

    .line 6
    iget-object v0, v3, Lcom/google/q/b/c/fj;->ufi:Lcom/google/q/b/c/fi;

    goto :goto_1

    .line 7
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 8
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method
