.class public Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bS(Ljava/util/List;)Lcom/google/speech/i/b/ap;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;>;)",
            "Lcom/google/speech/i/b/ap;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 1
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    new-instance v0, Lcom/google/speech/i/b/ap;

    invoke-direct {v0}, Lcom/google/speech/i/b/ap;-><init>()V

    .line 28
    :goto_0
    return-object v0

    .line 3
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 4
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/a;->x(Ljava/lang/String;Z)Lcom/google/speech/i/b/ap;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_2
    new-instance v4, Lcom/google/speech/g/a/a/am;

    invoke-direct {v4}, Lcom/google/speech/g/a/a/am;-><init>()V

    .line 6
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/speech/g/a/a/al;

    iput-object v0, v4, Lcom/google/speech/g/a/a/am;->yVf:[Lcom/google/speech/g/a/a/al;

    move v2, v3

    .line 7
    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_5

    .line 8
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 9
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 10
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 11
    if-nez v5, :cond_6

    move v0, v3

    .line 14
    :goto_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v0, v6, :cond_3

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v6}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result v6

    if-nez v6, :cond_3

    .line 16
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 17
    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v0, v6, :cond_4

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 19
    :goto_3
    iget-object v1, v4, Lcom/google/speech/g/a/a/am;->yVf:[Lcom/google/speech/g/a/a/al;

    .line 20
    invoke-static {v0, v5}, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/a;->x(Ljava/lang/String;Z)Lcom/google/speech/i/b/ap;

    move-result-object v0

    .line 21
    new-instance v5, Lcom/google/speech/g/a/a/al;

    invoke-direct {v5}, Lcom/google/speech/g/a/a/al;-><init>()V

    .line 22
    iput-object v0, v5, Lcom/google/speech/g/a/a/al;->xMq:Lcom/google/speech/i/b/ap;

    .line 24
    aput-object v5, v1, v2

    .line 25
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 17
    :cond_4
    const-string v0, ""

    goto :goto_3

    .line 26
    :cond_5
    new-instance v0, Lcom/google/speech/i/b/ap;

    invoke-direct {v0}, Lcom/google/speech/i/b/ap;-><init>()V

    .line 27
    sget-object v1, Lcom/google/speech/g/a/a/am;->yVd:Lcom/google/ac/a/g;

    invoke-virtual {v0, v1, v4}, Lcom/google/speech/i/b/ap;->setExtension(Lcom/google/ac/a/g;Ljava/lang/Object;)Lcom/google/ac/a/f;

    goto/16 :goto_0

    :cond_6
    move-object v0, v1

    goto :goto_3
.end method

.method static x(Ljava/lang/String;Z)Lcom/google/speech/i/b/ap;
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 29
    new-instance v0, Lcom/google/speech/i/b/al;

    invoke-direct {v0}, Lcom/google/speech/i/b/al;-><init>()V

    .line 30
    invoke-virtual {v0, p0}, Lcom/google/speech/i/b/al;->CY(Ljava/lang/String;)Lcom/google/speech/i/b/al;

    .line 31
    new-instance v1, Lcom/google/speech/i/b/am;

    invoke-direct {v1}, Lcom/google/speech/i/b/am;-><init>()V

    .line 32
    new-array v2, v4, [Lcom/google/speech/i/b/al;

    aput-object v0, v2, v3

    iput-object v2, v1, Lcom/google/speech/i/b/am;->yYf:[Lcom/google/speech/i/b/al;

    .line 33
    new-instance v0, Lcom/google/speech/i/b/ap;

    invoke-direct {v0}, Lcom/google/speech/i/b/ap;-><init>()V

    .line 34
    new-array v2, v4, [Lcom/google/speech/i/b/am;

    aput-object v1, v2, v3

    iput-object v2, v0, Lcom/google/speech/i/b/ap;->yYr:[Lcom/google/speech/i/b/am;

    .line 35
    if-eqz p1, :cond_1

    .line 36
    new-instance v1, Lcom/google/speech/g/a/a/ac;

    invoke-direct {v1}, Lcom/google/speech/g/a/a/ac;-><init>()V

    .line 37
    const-string/jumbo v2, "x-detect"

    .line 38
    if-nez v2, :cond_0

    .line 39
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 40
    :cond_0
    iget v3, v1, Lcom/google/speech/g/a/a/ac;->aEl:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v1, Lcom/google/speech/g/a/a/ac;->aEl:I

    .line 41
    iput-object v2, v1, Lcom/google/speech/g/a/a/ac;->yUm:Ljava/lang/String;

    .line 42
    sget-object v2, Lcom/google/speech/g/a/a/ac;->yUA:Lcom/google/ac/a/g;

    invoke-virtual {v0, v2, v1}, Lcom/google/speech/i/b/ap;->setExtension(Lcom/google/ac/a/g;Ljava/lang/Object;)Lcom/google/ac/a/f;

    .line 43
    :cond_1
    return-object v0
.end method
