.class public Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/brainsuggest/d;
.super Lcom/google/android/apps/gsa/searchbox/shared/LogWriter;
.source "SourceFile"


# instance fields
.field public final mqT:Z

.field public mqU:I

.field public mqV:I


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/searchbox/shared/LogWriter;-><init>()V

    .line 2
    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/brainsuggest/d;->mqU:I

    .line 3
    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/brainsuggest/d;->mqV:I

    .line 4
    const/16 v1, 0x816

    .line 5
    invoke-virtual {p1, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0xab8

    .line 6
    invoke-virtual {p1, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/brainsuggest/d;->mqT:Z

    .line 7
    return-void
.end method


# virtual methods
.method public final b(Lcom/google/common/j/c/de;)V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v1, 0x0

    .line 8
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/brainsuggest/d;->mqU:I

    if-nez v0, :cond_1

    .line 42
    :cond_0
    :goto_0
    return-void

    .line 10
    :cond_1
    iget-object v0, p1, Lcom/google/common/j/c/de;->tkO:Lcom/google/common/j/c/he;

    if-nez v0, :cond_2

    .line 11
    new-instance v0, Lcom/google/common/j/c/he;

    invoke-direct {v0}, Lcom/google/common/j/c/he;-><init>()V

    iput-object v0, p1, Lcom/google/common/j/c/de;->tkO:Lcom/google/common/j/c/he;

    .line 12
    :cond_2
    iget-object v3, p1, Lcom/google/common/j/c/de;->tkO:Lcom/google/common/j/c/he;

    .line 13
    iget-object v0, v3, Lcom/google/common/j/c/he;->tvs:Lcom/google/common/j/c/hg;

    if-nez v0, :cond_3

    .line 14
    new-instance v0, Lcom/google/common/j/c/hg;

    invoke-direct {v0}, Lcom/google/common/j/c/hg;-><init>()V

    iput-object v0, v3, Lcom/google/common/j/c/he;->tvs:Lcom/google/common/j/c/hg;

    .line 15
    :cond_3
    iget-object v0, v3, Lcom/google/common/j/c/he;->tvs:Lcom/google/common/j/c/hg;

    iget v2, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/brainsuggest/d;->mqU:I

    iget-object v4, p1, Lcom/google/common/j/c/de;->tkO:Lcom/google/common/j/c/he;

    iget-object v4, v4, Lcom/google/common/j/c/he;->tvs:Lcom/google/common/j/c/hg;

    .line 17
    iget v4, v4, Lcom/google/common/j/c/hg;->two:I

    .line 18
    or-int/2addr v2, v4

    .line 19
    invoke-virtual {v0, v2}, Lcom/google/common/j/c/hg;->BC(I)Lcom/google/common/j/c/hg;

    .line 20
    iget-object v0, v3, Lcom/google/common/j/c/he;->tvs:Lcom/google/common/j/c/hg;

    invoke-virtual {v0, v10}, Lcom/google/common/j/c/hg;->ne(Z)Lcom/google/common/j/c/hg;

    .line 21
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/brainsuggest/d;->mqT:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/brainsuggest/d;->mqV:I

    if-lez v0, :cond_0

    .line 23
    iget-object v0, v3, Lcom/google/common/j/c/he;->tvv:[Lcom/google/common/j/c/hl;

    if-eqz v0, :cond_4

    iget-object v0, v3, Lcom/google/common/j/c/he;->tvv:[Lcom/google/common/j/c/hl;

    array-length v0, v0

    .line 24
    :goto_1
    iget v2, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/brainsuggest/d;->mqV:I

    add-int/2addr v2, v0

    const/4 v4, 0x7

    .line 25
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    new-array v4, v2, [Lcom/google/common/j/c/hl;

    move v2, v1

    .line 26
    :goto_2
    if-ge v2, v0, :cond_5

    .line 27
    iget-object v5, v3, Lcom/google/common/j/c/he;->tvv:[Lcom/google/common/j/c/hl;

    aget-object v5, v5, v2

    aput-object v5, v4, v2

    .line 28
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    move v0, v1

    .line 23
    goto :goto_1

    .line 29
    :cond_5
    iget v2, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/brainsuggest/d;->mqV:I

    rsub-int/lit8 v5, v0, 0x7

    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    move v2, v1

    .line 30
    :goto_3
    if-ge v2, v5, :cond_6

    .line 31
    add-int v6, v0, v2

    add-int v7, v0, v2

    .line 32
    new-instance v8, Lcom/google/common/j/c/hl;

    invoke-direct {v8}, Lcom/google/common/j/c/hl;-><init>()V

    .line 33
    invoke-virtual {v8, v7}, Lcom/google/common/j/c/hl;->BD(I)Lcom/google/common/j/c/hl;

    .line 34
    const/16 v9, 0xd

    invoke-virtual {v8, v9}, Lcom/google/common/j/c/hl;->BF(I)Lcom/google/common/j/c/hl;

    .line 35
    invoke-virtual {v8, v7}, Lcom/google/common/j/c/hl;->BE(I)Lcom/google/common/j/c/hl;

    .line 36
    const/16 v7, 0x94

    iput v7, v8, Lcom/google/common/j/c/hl;->type:I

    .line 37
    new-array v7, v10, [I

    const/16 v9, 0xcc

    aput v9, v7, v1

    iput-object v7, v8, Lcom/google/common/j/c/hl;->ttF:[I

    .line 39
    aput-object v8, v4, v6

    .line 40
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 41
    :cond_6
    iput-object v4, v3, Lcom/google/common/j/c/he;->tvv:[Lcom/google/common/j/c/hl;

    goto/16 :goto_0
.end method

.method public getPriority()I
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x0

    return v0
.end method
