.class public Lcom/google/android/apps/gsa/staticplugins/d/c/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static ce(Ljava/util/List;)Lcom/google/android/apps/gsa/assist/a/f;
    .locals 11

    .prologue
    const/4 v3, 0x0

    .line 1
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/d/c/b;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/staticplugins/d/c/b;-><init>()V

    .line 2
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/d/c/c;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/staticplugins/d/c/c;-><init>()V

    .line 3
    invoke-static {p0, v1}, Lcom/google/common/collect/aw;->a(Ljava/util/Collection;Lcom/google/common/base/ay;)Ljava/util/Collection;

    move-result-object v1

    .line 6
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {v1}, Lcom/google/common/collect/ek;->U(Ljava/lang/Iterable;)[Ljava/lang/Object;

    move-result-object v1

    .line 9
    array-length v2, v1

    invoke-static {v1, v2}, Lcom/google/common/collect/je;->f([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 11
    invoke-static {v1, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 13
    array-length v0, v1

    invoke-static {v1, v0}, Lcom/google/common/collect/cz;->e([Ljava/lang/Object;I)Lcom/google/common/collect/cz;

    move-result-object v1

    .line 15
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 16
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/sense/data/RecognitionResult;

    .line 17
    iget v0, v0, Lcom/google/android/libraries/sense/data/RecognitionResult;->fDJ:I

    .line 18
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 19
    new-instance v5, Landroid/util/SparseArray;

    add-int/lit8 v0, v0, 0x1

    invoke-direct {v5, v0}, Landroid/util/SparseArray;-><init>(I)V

    move-object v0, v1

    .line 20
    check-cast v0, Lcom/google/common/collect/cz;

    invoke-virtual {v0}, Lcom/google/common/collect/cz;->size()I

    move-result v6

    move v2, v3

    :goto_0
    if-ge v2, v6, :cond_3

    invoke-virtual {v0, v2}, Lcom/google/common/collect/cz;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v4, v2, 0x1

    check-cast v1, Lcom/google/android/libraries/sense/data/RecognitionResult;

    .line 21
    invoke-virtual {v1}, Lcom/google/android/libraries/sense/data/RecognitionResult;->cdc()Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {v1}, Lcom/google/android/libraries/sense/data/RecognitionResult;->cdd()Z

    move-result v2

    if-nez v2, :cond_7

    .line 23
    iget v2, v1, Lcom/google/android/libraries/sense/data/RecognitionResult;->fDJ:I

    .line 25
    invoke-virtual {v5, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_0

    .line 26
    new-instance v7, Landroid/util/SparseArray;

    invoke-direct {v7}, Landroid/util/SparseArray;-><init>()V

    invoke-virtual {v5, v2, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 27
    :cond_0
    invoke-virtual {v5, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/SparseArray;

    .line 29
    iget-object v7, v1, Lcom/google/android/libraries/sense/data/RecognitionResult;->fDH:Landroid/graphics/Rect;

    .line 30
    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v2, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    .line 32
    iget-object v7, v1, Lcom/google/android/libraries/sense/data/RecognitionResult;->fDH:Landroid/graphics/Rect;

    .line 33
    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    new-instance v8, Ljava/util/LinkedList;

    invoke-direct {v8}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v2, v7, v8}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 35
    :cond_1
    iget-object v7, v1, Lcom/google/android/libraries/sense/data/RecognitionResult;->fDH:Landroid/graphics/Rect;

    .line 36
    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v2, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 38
    new-instance v7, Lcom/google/android/apps/gsa/assist/a/j;

    invoke-direct {v7}, Lcom/google/android/apps/gsa/assist/a/j;-><init>()V

    .line 40
    iget-object v8, v1, Lcom/google/android/libraries/sense/data/RecognitionResult;->ajK:Ljava/lang/String;

    .line 42
    if-nez v8, :cond_2

    .line 43
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 44
    :cond_2
    iget v9, v7, Lcom/google/android/apps/gsa/assist/a/j;->aCT:I

    or-int/lit8 v9, v9, 0x1

    iput v9, v7, Lcom/google/android/apps/gsa/assist/a/j;->aCT:I

    .line 45
    iput-object v8, v7, Lcom/google/android/apps/gsa/assist/a/j;->bBD:Ljava/lang/String;

    .line 46
    new-instance v8, Lcom/google/android/apps/gsa/assist/a/d;

    invoke-direct {v8}, Lcom/google/android/apps/gsa/assist/a/d;-><init>()V

    .line 48
    iget-object v9, v1, Lcom/google/android/libraries/sense/data/RecognitionResult;->fDH:Landroid/graphics/Rect;

    .line 49
    iget v9, v9, Landroid/graphics/Rect;->left:I

    invoke-virtual {v8, v9}, Lcom/google/android/apps/gsa/assist/a/d;->dQ(I)Lcom/google/android/apps/gsa/assist/a/d;

    .line 51
    iget-object v9, v1, Lcom/google/android/libraries/sense/data/RecognitionResult;->fDH:Landroid/graphics/Rect;

    .line 52
    iget v9, v9, Landroid/graphics/Rect;->top:I

    invoke-virtual {v8, v9}, Lcom/google/android/apps/gsa/assist/a/d;->dP(I)Lcom/google/android/apps/gsa/assist/a/d;

    .line 54
    iget-object v9, v1, Lcom/google/android/libraries/sense/data/RecognitionResult;->fDH:Landroid/graphics/Rect;

    .line 55
    iget v9, v9, Landroid/graphics/Rect;->right:I

    .line 56
    iget-object v10, v1, Lcom/google/android/libraries/sense/data/RecognitionResult;->fDH:Landroid/graphics/Rect;

    .line 57
    iget v10, v10, Landroid/graphics/Rect;->left:I

    sub-int/2addr v9, v10

    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v9

    invoke-virtual {v8, v9}, Lcom/google/android/apps/gsa/assist/a/d;->dR(I)Lcom/google/android/apps/gsa/assist/a/d;

    .line 59
    iget-object v9, v1, Lcom/google/android/libraries/sense/data/RecognitionResult;->fDH:Landroid/graphics/Rect;

    .line 60
    iget v9, v9, Landroid/graphics/Rect;->top:I

    .line 61
    iget-object v10, v1, Lcom/google/android/libraries/sense/data/RecognitionResult;->fDH:Landroid/graphics/Rect;

    .line 62
    iget v10, v10, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v9, v10

    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v9

    invoke-virtual {v8, v9}, Lcom/google/android/apps/gsa/assist/a/d;->dS(I)Lcom/google/android/apps/gsa/assist/a/d;

    .line 64
    iget v1, v1, Lcom/google/android/libraries/sense/data/RecognitionResult;->fDI:F

    .line 66
    iget v9, v8, Lcom/google/android/apps/gsa/assist/a/d;->aCT:I

    or-int/lit8 v9, v9, 0x10

    iput v9, v8, Lcom/google/android/apps/gsa/assist/a/d;->aCT:I

    .line 67
    iput v1, v8, Lcom/google/android/apps/gsa/assist/a/d;->bBo:F

    .line 68
    iput-object v8, v7, Lcom/google/android/apps/gsa/assist/a/j;->bBw:Lcom/google/android/apps/gsa/assist/a/d;

    .line 70
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v2, v4

    .line 71
    goto/16 :goto_0

    .line 72
    :cond_3
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v0

    new-array v6, v0, [Lcom/google/android/apps/gsa/assist/a/h;

    move v2, v3

    .line 73
    :goto_1
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v2, v0, :cond_5

    .line 74
    invoke-virtual {v5, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SparseArray;

    .line 75
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    new-array v7, v1, [Lcom/google/android/apps/gsa/assist/a/g;

    move v4, v3

    .line 76
    :goto_2
    array-length v1, v7

    if-ge v4, v1, :cond_4

    .line 77
    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 78
    new-instance v8, Lcom/google/android/apps/gsa/assist/a/g;

    invoke-direct {v8}, Lcom/google/android/apps/gsa/assist/a/g;-><init>()V

    .line 79
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v9

    new-array v9, v9, [Lcom/google/android/apps/gsa/assist/a/j;

    iput-object v9, v8, Lcom/google/android/apps/gsa/assist/a/g;->bBv:[Lcom/google/android/apps/gsa/assist/a/j;

    .line 80
    iget-object v9, v8, Lcom/google/android/apps/gsa/assist/a/g;->bBv:[Lcom/google/android/apps/gsa/assist/a/j;

    invoke-interface {v1, v9}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 81
    aput-object v8, v7, v4

    .line 82
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_2

    .line 83
    :cond_4
    new-instance v0, Lcom/google/android/apps/gsa/assist/a/h;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/assist/a/h;-><init>()V

    .line 84
    iput-object v7, v0, Lcom/google/android/apps/gsa/assist/a/h;->bBz:[Lcom/google/android/apps/gsa/assist/a/g;

    .line 85
    aput-object v0, v6, v2

    .line 86
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 87
    :cond_5
    new-instance v0, Lcom/google/android/apps/gsa/assist/a/f;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/assist/a/f;-><init>()V

    .line 88
    iput-object v6, v0, Lcom/google/android/apps/gsa/assist/a/f;->bBr:[Lcom/google/android/apps/gsa/assist/a/h;

    .line 90
    :goto_3
    return-object v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_3

    :cond_7
    move v2, v4

    goto/16 :goto_0
.end method

.method public static cf(Ljava/util/List;)Landroid/graphics/Rect;
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 91
    .line 93
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v1, v0

    move v2, v0

    move v3, v0

    move v4, v0

    move v5, v0

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/sense/data/RecognitionResult;

    .line 95
    iget-object v0, v0, Lcom/google/android/libraries/sense/data/RecognitionResult;->fDH:Landroid/graphics/Rect;

    .line 97
    if-eqz v1, :cond_0

    .line 98
    iget v7, v0, Landroid/graphics/Rect;->left:I

    invoke-static {v7, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 99
    iget v7, v0, Landroid/graphics/Rect;->top:I

    invoke-static {v7, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 100
    iget v7, v0, Landroid/graphics/Rect;->right:I

    invoke-static {v7, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 101
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    move v2, v0

    goto :goto_0

    .line 102
    :cond_0
    iget v4, v0, Landroid/graphics/Rect;->left:I

    .line 103
    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 104
    iget v2, v0, Landroid/graphics/Rect;->right:I

    .line 105
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 106
    const/4 v0, 0x1

    move v5, v4

    move v4, v3

    move v3, v2

    move v2, v1

    move v1, v0

    .line 107
    goto :goto_0

    .line 108
    :cond_1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v5, v4, v3, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method
