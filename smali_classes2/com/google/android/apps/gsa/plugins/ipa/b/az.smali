.class public Lcom/google/android/apps/gsa/plugins/ipa/b/az;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/google/ab/j/a/a/a/a/l;)I
    .locals 5
    .param p0    # Lcom/google/ab/j/a/a/a/a/l;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x0

    .line 11
    if-eqz p0, :cond_0

    iget-object v1, p0, Lcom/google/ab/j/a/a/a/a/l;->ycb:[Lcom/google/ab/j/a/a/a/a/p;

    if-nez v1, :cond_1

    .line 18
    :cond_0
    return v0

    .line 14
    :cond_1
    iget-object v2, p0, Lcom/google/ab/j/a/a/a/a/l;->ycb:[Lcom/google/ab/j/a/a/a/a/p;

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 15
    invoke-static {v4}, Lcom/google/android/apps/gsa/plugins/ipa/b/az;->c(Lcom/google/ab/j/a/a/a/a/p;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public static a(Lcom/google/ab/j/a/a/a/a/p;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    iget-object v0, p0, Lcom/google/ab/j/a/a/a/a/p;->ycC:[I

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/ab/j/a/a/a/a/p;->ycC:[I

    array-length v1, v0

    .line 3
    add-int/lit8 v0, v1, 0x1

    new-array v0, v0, [I

    .line 4
    iget-object v2, p0, Lcom/google/ab/j/a/a/a/a/p;->ycC:[I

    invoke-static {v2, v3, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    aput p1, v0, v1

    .line 9
    :goto_0
    iput-object v0, p0, Lcom/google/ab/j/a/a/a/a/p;->ycC:[I

    .line 10
    return-void

    .line 7
    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [I

    .line 8
    aput p1, v0, v3

    goto :goto_0
.end method

.method public static b(Lcom/google/ab/j/a/a/a/a/l;)V
    .locals 11

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 23
    iget-object v6, p0, Lcom/google/ab/j/a/a/a/a/l;->ycc:[Lcom/google/ab/j/a/a/a/a/q;

    array-length v7, v6

    move v5, v3

    :goto_0
    if-ge v5, v7, :cond_6

    aget-object v8, v6, v5

    .line 24
    const/4 v1, 0x0

    move v2, v3

    .line 26
    :goto_1
    iget v0, v8, Lcom/google/ab/j/a/a/a/a/q;->ycR:I

    .line 27
    if-ge v2, v0, :cond_2

    .line 28
    iget-object v0, p0, Lcom/google/ab/j/a/a/a/a/l;->ycb:[Lcom/google/ab/j/a/a/a/a/p;

    .line 29
    iget v9, v8, Lcom/google/ab/j/a/a/a/a/q;->bCF:I

    .line 30
    add-int/2addr v9, v2

    aget-object v0, v0, v9

    .line 32
    iget v9, v0, Lcom/google/ab/j/a/a/a/a/p;->vKk:I

    .line 33
    const/16 v10, 0x9

    if-eq v9, v10, :cond_7

    .line 35
    iget v9, v0, Lcom/google/ab/j/a/a/a/a/p;->vKk:I

    .line 36
    const/16 v10, 0x15

    if-eq v9, v10, :cond_7

    .line 39
    iget v1, v0, Lcom/google/ab/j/a/a/a/a/p;->vKk:I

    .line 40
    const/4 v9, 0x7

    if-eq v1, v9, :cond_0

    .line 42
    iget v1, v0, Lcom/google/ab/j/a/a/a/a/p;->vKk:I

    .line 43
    const/4 v9, 0x3

    if-ne v1, v9, :cond_1

    .line 44
    :cond_0
    new-instance v1, Lcom/google/ab/j/a/a/a/a/ab;

    invoke-direct {v1}, Lcom/google/ab/j/a/a/a/a/ab;-><init>()V

    iput-object v1, v0, Lcom/google/ab/j/a/a/a/a/p;->ycJ:Lcom/google/ab/j/a/a/a/a/ab;

    .line 45
    iget-object v1, v0, Lcom/google/ab/j/a/a/a/a/p;->ycJ:Lcom/google/ab/j/a/a/a/a/ab;

    invoke-virtual {v1, v4}, Lcom/google/ab/j/a/a/a/a/ab;->pL(Z)Lcom/google/ab/j/a/a/a/a/ab;

    .line 46
    :cond_1
    :goto_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move-object v1, v0

    goto :goto_1

    .line 47
    :cond_2
    if-eqz v1, :cond_4

    .line 49
    iget v0, v1, Lcom/google/ab/j/a/a/a/a/p;->yct:I

    .line 51
    const/16 v1, 0xba

    if-eq v0, v1, :cond_3

    const/16 v1, 0xa4

    if-eq v0, v1, :cond_3

    const/16 v1, 0xde

    if-ne v0, v1, :cond_5

    :cond_3
    move v0, v4

    .line 52
    :goto_3
    if-eqz v0, :cond_4

    .line 53
    invoke-virtual {v8, v4}, Lcom/google/ab/j/a/a/a/a/q;->pI(Z)Lcom/google/ab/j/a/a/a/a/q;

    .line 54
    :cond_4
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_0

    :cond_5
    move v0, v3

    .line 51
    goto :goto_3

    .line 55
    :cond_6
    return-void

    :cond_7
    move-object v0, v1

    goto :goto_2
.end method

.method public static c(Lcom/google/ab/j/a/a/a/a/p;)Z
    .locals 2

    .prologue
    .line 19
    .line 20
    iget v0, p0, Lcom/google/ab/j/a/a/a/a/p;->vKk:I

    .line 22
    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    const/16 v1, 0x15

    if-eq v0, v1, :cond_0

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_0

    const/16 v1, 0x14

    if-eq v0, v1, :cond_0

    const/16 v1, 0x23

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static ce(Ljava/lang/String;)Lcom/google/ab/j/a/a/a/a/p;
    .locals 5
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 56
    const/16 v0, 0xb

    :try_start_0
    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 61
    new-instance v1, Lcom/google/ab/j/a/a/a/a/p;

    invoke-direct {v1}, Lcom/google/ab/j/a/a/a/a/p;-><init>()V

    invoke-static {v1, v0}, Lcom/google/aa/a/o;->mergeFrom(Lcom/google/aa/a/o;[B)Lcom/google/aa/a/o;

    move-result-object v0

    check-cast v0, Lcom/google/ab/j/a/a/a/a/p;

    .line 62
    :goto_0
    return-object v0

    .line 58
    :catch_0
    move-exception v0

    .line 59
    const-string v1, "IpaResUtils"

    const-string v2, "Failed to decode base64 str: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static cf(Ljava/lang/String;)Ljava/util/List;
    .locals 3

    .prologue
    .line 63
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 64
    sget-object v1, Landroid/util/Patterns;->WEB_URL:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 65
    :goto_0
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 66
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v2

    .line 67
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 69
    :cond_0
    return-object v0
.end method
