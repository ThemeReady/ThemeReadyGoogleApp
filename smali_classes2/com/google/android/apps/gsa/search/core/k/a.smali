.class public Lcom/google/android/apps/gsa/search/core/k/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a([Lcom/google/audio/ears/a/a/c;)Lcom/google/audio/ears/a/a/c;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1
    array-length v3, p0

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_6

    aget-object v0, p0, v2

    .line 2
    iget-object v4, v0, Lcom/google/audio/ears/a/a/c;->ujZ:Lcom/google/audio/ears/a/a/h;

    if-eqz v4, :cond_5

    .line 3
    iget-object v2, v0, Lcom/google/audio/ears/a/a/c;->ujZ:Lcom/google/audio/ears/a/a/h;

    .line 4
    invoke-virtual {v2}, Lcom/google/audio/ears/a/a/h;->cgF()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 6
    iget-object v3, v2, Lcom/google/audio/ears/a/a/h;->ukk:Ljava/lang/String;

    .line 7
    invoke-static {v3}, Lcom/google/android/apps/gsa/search/core/k/a;->eg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 8
    if-nez v3, :cond_0

    .line 9
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 10
    :cond_0
    iget v4, v2, Lcom/google/audio/ears/a/a/h;->aEl:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v2, Lcom/google/audio/ears/a/a/h;->aEl:I

    .line 11
    iput-object v3, v2, Lcom/google/audio/ears/a/a/h;->ukk:Ljava/lang/String;

    .line 13
    :cond_1
    iget v3, v2, Lcom/google/audio/ears/a/a/h;->aEl:I

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_2

    const/4 v1, 0x1

    .line 14
    :cond_2
    if-eqz v1, :cond_4

    .line 16
    iget-object v1, v2, Lcom/google/audio/ears/a/a/h;->uki:Ljava/lang/String;

    .line 17
    invoke-static {v1}, Lcom/google/android/apps/gsa/search/core/k/a;->eg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 18
    if-nez v1, :cond_3

    .line 19
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 20
    :cond_3
    iget v3, v2, Lcom/google/audio/ears/a/a/h;->aEl:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lcom/google/audio/ears/a/a/h;->aEl:I

    .line 21
    iput-object v1, v2, Lcom/google/audio/ears/a/a/h;->uki:Ljava/lang/String;

    .line 24
    :cond_4
    :goto_1
    return-object v0

    .line 23
    :cond_5
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 24
    :cond_6
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static a(Lcom/google/audio/ears/a/a/h;)Lcom/google/audio/ears/a/a/i;
    .locals 6

    .prologue
    .line 34
    iget-object v2, p0, Lcom/google/audio/ears/a/a/h;->ukr:[Lcom/google/audio/ears/a/a/i;

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 36
    iget v4, v0, Lcom/google/audio/ears/a/a/i;->ukB:I

    .line 37
    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    .line 40
    :goto_1
    return-object v0

    .line 39
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 40
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private static a(Ljava/lang/String;CC)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 41
    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    if-ltz v4, :cond_3

    .line 44
    add-int/lit8 v0, v4, 0x1

    move v1, v2

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v0, v5, :cond_6

    .line 45
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-ne v5, p1, :cond_1

    .line 46
    add-int/lit8 v1, v1, 0x1

    .line 47
    :cond_1
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-ne v5, p2, :cond_2

    .line 48
    add-int/lit8 v1, v1, -0x1

    .line 49
    :cond_2
    if-nez v1, :cond_5

    .line 50
    invoke-virtual {p0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    move-object p0, v0

    move v0, v2

    .line 54
    :goto_2
    if-nez v0, :cond_0

    .line 55
    invoke-virtual {p0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 57
    :cond_3
    return-object p0

    .line 50
    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 53
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_6
    move v0, v3

    goto :goto_2
.end method

.method public static b([Lcom/google/audio/ears/a/a/c;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 25
    invoke-static {p0}, Lcom/google/android/apps/gsa/search/core/k/a;->a([Lcom/google/audio/ears/a/a/c;)Lcom/google/audio/ears/a/a/c;

    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/google/audio/ears/a/a/c;->ujZ:Lcom/google/audio/ears/a/a/h;

    invoke-virtual {v1}, Lcom/google/audio/ears/a/a/h;->cgF()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 27
    iget-object v0, v0, Lcom/google/audio/ears/a/a/c;->ujZ:Lcom/google/audio/ears/a/a/h;

    .line 29
    iget-object v1, v0, Lcom/google/audio/ears/a/a/h;->uki:Ljava/lang/String;

    .line 31
    iget-object v0, v0, Lcom/google/audio/ears/a/a/h;->ukk:Ljava/lang/String;

    .line 32
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 33
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static eg(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 58
    const/16 v0, 0x28

    const/16 v1, 0x29

    invoke-static {p0, v0, v1}, Lcom/google/android/apps/gsa/search/core/k/a;->a(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    .line 59
    const/16 v1, 0x5b

    const/16 v2, 0x5d

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/search/core/k/a;->a(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
