.class public Lcom/google/android/apps/gsa/sidekick/shared/util/bn;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;Lcom/google/m/b/d/rf;)Ljava/lang/String;
    .locals 5
    .param p1    # Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 62
    .line 63
    iget v0, p2, Lcom/google/m/b/d/rf;->aCT:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 64
    :goto_0
    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 66
    invoke-static {p1}, Lcom/google/android/sidekick/shared/renderingcontext/NavigationContext;->o(Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;)Lcom/google/android/sidekick/shared/renderingcontext/NavigationContext;

    move-result-object v0

    .line 67
    if-eqz v0, :cond_1

    .line 69
    iget v0, v0, Lcom/google/android/sidekick/shared/renderingcontext/NavigationContext;->tQv:I

    .line 73
    iget-wide v2, p2, Lcom/google/m/b/d/rf;->wOk:D

    .line 74
    double-to-int v1, v2

    .line 75
    invoke-static {p0, v1, v4, v4, v0}, Lcom/google/android/apps/gsa/sidekick/shared/util/aj;->a(Landroid/content/Context;IFFI)Ljava/lang/String;

    move-result-object v0

    .line 76
    :goto_1
    return-object v0

    .line 63
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 76
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static a(Lcom/google/m/b/d/rf;)Ljava/lang/String;
    .locals 3
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 45
    .line 46
    iget v2, p0, Lcom/google/m/b/d/rf;->aCT:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    move v2, v0

    .line 47
    :goto_0
    if-eqz v2, :cond_1

    .line 48
    iget-object v2, p0, Lcom/google/m/b/d/rf;->bBN:Ljava/lang/String;

    .line 49
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 51
    iget-object v0, p0, Lcom/google/m/b/d/rf;->bBN:Ljava/lang/String;

    .line 61
    :goto_1
    return-object v0

    :cond_0
    move v2, v1

    .line 46
    goto :goto_0

    .line 54
    :cond_1
    iget v2, p0, Lcom/google/m/b/d/rf;->aCT:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_2

    .line 55
    :goto_2
    if-eqz v0, :cond_3

    .line 56
    iget-object v0, p0, Lcom/google/m/b/d/rf;->pJc:Ljava/lang/String;

    .line 57
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 59
    iget-object v0, p0, Lcom/google/m/b/d/rf;->pJc:Ljava/lang/String;

    goto :goto_1

    :cond_2
    move v0, v1

    .line 54
    goto :goto_2

    .line 61
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;Lcom/google/m/b/d/ct;)[Lcom/google/android/apps/sidekick/d/a/ca;
    .locals 8
    .param p1    # Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v3, p2, Lcom/google/m/b/d/ct;->wla:[Lcom/google/m/b/d/rf;

    array-length v4, v3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_7

    aget-object v0, v3, v1

    .line 3
    new-instance v5, Lcom/google/android/apps/sidekick/d/a/ca;

    invoke-direct {v5}, Lcom/google/android/apps/sidekick/d/a/ca;-><init>()V

    .line 4
    invoke-static {v0}, Lcom/google/android/apps/gsa/sidekick/shared/util/bn;->a(Lcom/google/m/b/d/rf;)Ljava/lang/String;

    move-result-object v6

    .line 5
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 7
    if-nez v6, :cond_0

    .line 8
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 9
    :cond_0
    iget v7, v5, Lcom/google/android/apps/sidekick/d/a/ca;->aCT:I

    or-int/lit8 v7, v7, 0x1

    iput v7, v5, Lcom/google/android/apps/sidekick/d/a/ca;->aCT:I

    .line 10
    iput-object v6, v5, Lcom/google/android/apps/sidekick/d/a/ca;->bBD:Ljava/lang/String;

    .line 12
    :cond_1
    iget-object v6, v0, Lcom/google/m/b/d/rf;->pKY:Ljava/lang/String;

    .line 13
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 15
    iget-object v6, v0, Lcom/google/m/b/d/rf;->pKY:Ljava/lang/String;

    .line 17
    if-nez v6, :cond_2

    .line 18
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 19
    :cond_2
    iget v7, v5, Lcom/google/android/apps/sidekick/d/a/ca;->aCT:I

    or-int/lit8 v7, v7, 0x2

    iput v7, v5, Lcom/google/android/apps/sidekick/d/a/ca;->aCT:I

    .line 20
    iput-object v6, v5, Lcom/google/android/apps/sidekick/d/a/ca;->pKY:Ljava/lang/String;

    .line 21
    :cond_3
    invoke-static {p0, p1, v0}, Lcom/google/android/apps/gsa/sidekick/shared/util/bn;->a(Landroid/content/Context;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;Lcom/google/m/b/d/rf;)Ljava/lang/String;

    move-result-object v6

    .line 22
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_5

    .line 24
    if-nez v6, :cond_4

    .line 25
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 26
    :cond_4
    iget v7, v5, Lcom/google/android/apps/sidekick/d/a/ca;->aCT:I

    or-int/lit8 v7, v7, 0x8

    iput v7, v5, Lcom/google/android/apps/sidekick/d/a/ca;->aCT:I

    .line 27
    iput-object v6, v5, Lcom/google/android/apps/sidekick/d/a/ca;->pKZ:Ljava/lang/String;

    .line 29
    :cond_5
    invoke-virtual {v0}, Lcom/google/m/b/d/rf;->buP()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 31
    iget v0, v0, Lcom/google/m/b/d/rf;->blk:I

    .line 32
    sparse-switch v0, :sswitch_data_0

    .line 37
    sget v0, Lcom/google/android/apps/gsa/sidekick/shared/util/au;->jlP:I

    .line 40
    :goto_1
    iget v6, v5, Lcom/google/android/apps/sidekick/d/a/ca;->aCT:I

    or-int/lit8 v6, v6, 0x4

    iput v6, v5, Lcom/google/android/apps/sidekick/d/a/ca;->aCT:I

    .line 41
    iput v0, v5, Lcom/google/android/apps/sidekick/d/a/ca;->pKM:I

    .line 42
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 33
    :sswitch_0
    sget v0, Lcom/google/android/apps/gsa/sidekick/shared/util/au;->jlz:I

    goto :goto_1

    .line 34
    :sswitch_1
    sget v0, Lcom/google/android/apps/gsa/sidekick/shared/util/au;->jlt:I

    goto :goto_1

    .line 35
    :sswitch_2
    sget v0, Lcom/google/android/apps/gsa/sidekick/shared/util/au;->jlJ:I

    goto :goto_1

    .line 36
    :sswitch_3
    sget v0, Lcom/google/android/apps/gsa/sidekick/shared/util/au;->jlQ:I

    goto :goto_1

    .line 38
    :cond_6
    sget v0, Lcom/google/android/apps/gsa/sidekick/shared/util/au;->jlP:I

    goto :goto_1

    .line 44
    :cond_7
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/android/apps/sidekick/d/a/ca;

    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/apps/sidekick/d/a/ca;

    return-object v0

    .line 32
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x3 -> :sswitch_2
        0x10 -> :sswitch_3
    .end sparse-switch
.end method
