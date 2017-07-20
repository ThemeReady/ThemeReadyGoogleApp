.class public Lcom/google/android/libraries/gsa/util/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Ljava/lang/CharSequence;IIC)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 31
    move v0, p1

    move v3, v1

    .line 33
    :goto_0
    if-ge v0, p2, :cond_2

    .line 34
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    .line 36
    invoke-static {v5}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v4

    .line 38
    if-eqz v4, :cond_1

    if-nez v3, :cond_0

    if-eq v5, p3, :cond_1

    :cond_0
    move v0, v1

    .line 43
    :goto_1
    if-eqz v0, :cond_3

    .line 44
    invoke-interface {p0, p1, p2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 60
    :goto_2
    return-object v0

    .line 41
    :cond_1
    add-int/lit8 v0, v0, 0x1

    move v3, v4

    goto :goto_0

    :cond_2
    move v0, v2

    .line 42
    goto :goto_1

    .line 45
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    sub-int v0, p2, p1

    add-int/lit8 v0, v0, 0x1

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    move v0, v1

    .line 47
    :goto_3
    if-ge p1, p2, :cond_6

    .line 48
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    .line 49
    invoke-static {v4}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v4

    .line 50
    if-eqz v4, :cond_4

    move v0, v2

    .line 57
    :goto_4
    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    .line 53
    :cond_4
    if-eqz v0, :cond_5

    .line 54
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v0, v1

    .line 56
    :cond_5
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 58
    :cond_6
    if-eqz v0, :cond_7

    .line 59
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    :cond_7
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2
.end method

.method public static c(Ljava/lang/CharSequence;C)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-static {p0, v0, v1}, Lcom/google/android/libraries/gsa/util/d;->e(Ljava/lang/CharSequence;II)I

    move-result v0

    .line 2
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 3
    const-string v0, ""

    .line 4
    :goto_0
    return-object v0

    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-static {p0, v0, v1, p1}, Lcom/google/android/libraries/gsa/util/d;->a(Ljava/lang/CharSequence;IIC)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static d(Ljava/lang/CharSequence;II)I
    .locals 2

    .prologue
    .line 10
    move v0, p1

    :goto_0
    if-ge v0, p2, :cond_1

    .line 11
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    .line 12
    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 16
    :goto_1
    return v0

    .line 15
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 16
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method public static d(Ljava/lang/CharSequence;C)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 5
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-static {p0, v2, v0}, Lcom/google/android/libraries/gsa/util/d;->e(Ljava/lang/CharSequence;II)I

    move-result v0

    .line 6
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 7
    const-string v0, ""

    .line 9
    :goto_0
    return-object v0

    .line 8
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-static {p0, v2, v1}, Lcom/google/android/libraries/gsa/util/d;->f(Ljava/lang/CharSequence;II)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 9
    invoke-static {p0, v0, v1, p1}, Lcom/google/android/libraries/gsa/util/d;->a(Ljava/lang/CharSequence;IIC)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static e(Ljava/lang/CharSequence;II)I
    .locals 2

    .prologue
    .line 17
    move v0, p1

    :goto_0
    if-ge v0, p2, :cond_1

    .line 18
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    .line 19
    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 23
    :goto_1
    return v0

    .line 22
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method public static f(Ljava/lang/CharSequence;II)I
    .locals 2

    .prologue
    .line 24
    add-int/lit8 v0, p2, -0x1

    :goto_0
    if-lt v0, p1, :cond_1

    .line 25
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    .line 26
    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v1

    .line 27
    if-nez v1, :cond_0

    .line 30
    :goto_1
    return v0

    .line 29
    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 30
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method
