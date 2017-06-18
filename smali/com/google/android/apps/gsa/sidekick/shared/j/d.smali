.class public Lcom/google/android/apps/gsa/sidekick/shared/j/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a([Lcom/google/q/b/c/s;)[Ljava/lang/String;
    .locals 4

    .prologue
    .line 1
    array-length v0, p0

    new-array v2, v0, [Ljava/lang/String;

    .line 2
    const/4 v0, 0x0

    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_1

    .line 3
    aget-object v1, p0, v0

    .line 4
    invoke-virtual {v1}, Lcom/google/q/b/c/s;->bot()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    iget-object v1, v1, Lcom/google/q/b/c/s;->aBR:Ljava/lang/String;

    .line 8
    :goto_1
    aput-object v1, v2, v0

    .line 9
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, v1, Lcom/google/q/b/c/s;->blg:Ljava/lang/String;

    goto :goto_1

    .line 10
    :cond_1
    return-object v2
.end method

.method public static b([Lcom/google/q/b/c/s;)[Lcom/google/android/apps/sidekick/d/a/s;
    .locals 5

    .prologue
    .line 11
    array-length v0, p0

    new-array v1, v0, [Lcom/google/android/apps/sidekick/d/a/s;

    .line 12
    const/4 v0, 0x0

    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_0

    .line 13
    new-instance v2, Lcom/google/android/apps/gsa/sidekick/shared/util/g;

    const/16 v3, 0x79

    invoke-direct {v2, v3}, Lcom/google/android/apps/gsa/sidekick/shared/util/g;-><init>(I)V

    aget-object v3, p0, v0

    .line 15
    iget-object v3, v3, Lcom/google/q/b/c/s;->blg:Ljava/lang/String;

    .line 17
    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/google/android/apps/gsa/sidekick/shared/util/g;->ag(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/s;

    move-result-object v2

    .line 18
    aput-object v2, v1, v0

    .line 19
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 20
    :cond_0
    return-object v1
.end method
