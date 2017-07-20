.class public Lcom/google/android/apps/gsa/search/core/preferences/t;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static Tk()Lcom/google/n/b/c/el;
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 1
    new-instance v0, Lcom/google/n/b/c/go;

    invoke-direct {v0}, Lcom/google/n/b/c/go;-><init>()V

    .line 2
    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/google/n/b/c/go;->Fv(I)Lcom/google/n/b/c/go;

    .line 3
    new-array v1, v2, [I

    aput v2, v1, v3

    iput-object v1, v0, Lcom/google/n/b/c/go;->wiK:[I

    .line 4
    new-instance v1, Lcom/google/n/b/c/el;

    invoke-direct {v1}, Lcom/google/n/b/c/el;-><init>()V

    .line 5
    new-array v2, v2, [Lcom/google/n/b/c/go;

    aput-object v0, v2, v3

    iput-object v2, v1, Lcom/google/n/b/c/el;->weY:[Lcom/google/n/b/c/go;

    .line 6
    return-object v1
.end method

.method public static a(Lcom/google/n/b/c/en;)Landroid/util/Pair;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/n/b/c/en;",
            ")",
            "Landroid/util/Pair",
            "<",
            "Lcom/google/n/b/c/ek;",
            "Lcom/google/n/b/c/ek;",
            ">;"
        }
    .end annotation

    .prologue
    const/16 v10, 0x12

    const/16 v9, 0x11

    const/4 v4, 0x0

    const/4 v0, 0x0

    .line 7
    if-eqz p0, :cond_0

    iget-object v1, p0, Lcom/google/n/b/c/en;->bEw:[Lcom/google/n/b/c/et;

    array-length v1, v1

    if-nez v1, :cond_1

    .line 31
    :cond_0
    :goto_0
    return-object v0

    .line 9
    :cond_1
    iget-object v1, p0, Lcom/google/n/b/c/en;->bEw:[Lcom/google/n/b/c/et;

    aget-object v1, v1, v4

    .line 10
    iget-object v2, v1, Lcom/google/n/b/c/et;->wfn:Lcom/google/n/b/c/er;

    if-eqz v2, :cond_0

    .line 14
    iget-object v1, v1, Lcom/google/n/b/c/et;->wfn:Lcom/google/n/b/c/er;

    .line 15
    iget-object v5, v1, Lcom/google/n/b/c/er;->wfj:[Lcom/google/n/b/c/ek;

    array-length v6, v5

    move v3, v4

    move-object v2, v0

    :goto_1
    if-ge v3, v6, :cond_3

    aget-object v1, v5, v3

    .line 16
    iget-object v7, v1, Lcom/google/n/b/c/ek;->wcJ:Lcom/google/n/b/c/fs;

    if-eqz v7, :cond_4

    .line 18
    const/4 v7, 0x1

    new-array v7, v7, [I

    aput v10, v7, v4

    invoke-static {v1, v9, v7}, Lcom/google/android/apps/gsa/sidekick/shared/util/bd;->a(Lcom/google/n/b/c/ek;I[I)Lcom/google/n/b/c/b;

    move-result-object v7

    .line 20
    if-eqz v7, :cond_4

    .line 22
    iget v8, v7, Lcom/google/n/b/c/b;->bmw:I

    .line 23
    if-ne v8, v9, :cond_2

    .line 30
    :goto_2
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move-object v2, v1

    goto :goto_1

    .line 27
    :cond_2
    iget v7, v7, Lcom/google/n/b/c/b;->bmw:I

    .line 28
    if-ne v7, v10, :cond_4

    move-object v0, v1

    move-object v1, v2

    .line 29
    goto :goto_2

    .line 31
    :cond_3
    invoke-static {v2, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    goto :goto_0

    :cond_4
    move-object v1, v2

    goto :goto_2
.end method
