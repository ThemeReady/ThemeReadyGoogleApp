.class public Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;
.super Lcom/google/android/apps/gsa/search/shared/config/GsaConfigFlagsBase;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/google/cf;
.implements Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumpable;


# instance fields
.field public final cym:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

.field public final eZM:Lcom/google/android/apps/gsa/search/core/config/q;

.field public final ey:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/config/q;Ljava/util/Set;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/shared/config/GsaConfigFlagsBase;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->eZM:Lcom/google/android/apps/gsa/search/core/config/q;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->ey:Ljava/util/List;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->cym:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->NR()Lcom/google/o/c/d/a/a/h;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->NS()Lcom/google/o/c/d/a/a/h;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->a(Lcom/google/o/c/d/a/a/h;Lcom/google/o/c/d/a/a/h;Z)Landroid/util/SparseArray;

    .line 6
    return-void
.end method

.method private final NQ()Lcom/google/common/k/c/v;
    .locals 15

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x0

    .line 55
    new-instance v8, Lcom/google/common/k/c/y;

    invoke-direct {v8}, Lcom/google/common/k/c/y;-><init>()V

    .line 56
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->gDa:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->gDb:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->gDc:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    move-result v0

    if-lez v0, :cond_21

    .line 57
    :cond_0
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 59
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->NR()Lcom/google/o/c/d/a/a/h;

    move-result-object v0

    iget-object v2, v0, Lcom/google/o/c/d/a/a/h;->wVm:[Lcom/google/o/c/d/a/a/i;

    array-length v3, v2

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    .line 61
    iget v5, v4, Lcom/google/o/c/d/a/a/i;->nlI:I

    .line 62
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v9, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 64
    :cond_1
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 66
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->NS()Lcom/google/o/c/d/a/a/h;

    move-result-object v0

    iget-object v2, v0, Lcom/google/o/c/d/a/a/h;->wVm:[Lcom/google/o/c/d/a/a/i;

    array-length v3, v2

    move v0, v1

    :goto_1
    if-ge v0, v3, :cond_3

    aget-object v4, v2, v0

    .line 67
    invoke-virtual {v4}, Lcom/google/o/c/d/a/a/i;->cwu()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 69
    iget v5, v4, Lcom/google/o/c/d/a/a/i;->nlI:I

    .line 70
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v10, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 72
    :cond_3
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->gDa:Landroid/util/SparseArray;

    .line 73
    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->gDb:Landroid/util/SparseBooleanArray;

    .line 74
    iget-object v4, p0, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->gDc:Landroid/util/SparseIntArray;

    .line 75
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v0

    invoke-virtual {v3}, Landroid/util/SparseBooleanArray;->size()I

    move-result v5

    add-int/2addr v0, v5

    invoke-virtual {v4}, Landroid/util/SparseIntArray;->size()I

    move-result v5

    add-int/2addr v0, v5

    new-array v11, v0, [Ljava/lang/Integer;

    move v0, v1

    .line 76
    :goto_2
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v5

    if-ge v0, v5, :cond_4

    .line 77
    add-int/lit8 v5, v0, 0x0

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v11, v5

    .line 78
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 79
    :cond_4
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    move v0, v1

    .line 80
    :goto_3
    invoke-virtual {v3}, Landroid/util/SparseBooleanArray;->size()I

    move-result v5

    if-ge v0, v5, :cond_5

    .line 81
    add-int v5, v2, v0

    invoke-virtual {v3, v0}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v11, v5

    .line 82
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 83
    :cond_5
    invoke-virtual {v3}, Landroid/util/SparseBooleanArray;->size()I

    move-result v0

    add-int/2addr v2, v0

    move v0, v1

    .line 84
    :goto_4
    invoke-virtual {v4}, Landroid/util/SparseIntArray;->size()I

    move-result v3

    if-ge v0, v3, :cond_6

    .line 85
    add-int v3, v2, v0

    invoke-virtual {v4, v0}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v11, v3

    .line 86
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 87
    :cond_6
    new-instance v0, Lcom/google/android/apps/gsa/shared/config/b;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/shared/config/b;-><init>()V

    invoke-static {v11, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 88
    new-instance v12, Ljava/util/LinkedList;

    invoke-direct {v12}, Ljava/util/LinkedList;-><init>()V

    .line 89
    array-length v13, v11

    move v7, v1

    :goto_5
    if-ge v7, v13, :cond_20

    aget-object v0, v11, v7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 90
    invoke-static {v2, v6}, Lcom/google/android/apps/gsa/shared/config/a;->o(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 91
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/o/c/d/a/a/i;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v10, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/google/o/c/d/a/a/i;

    .line 92
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 93
    sget-object v3, Lcom/google/android/apps/gsa/shared/config/a/i;->hzD:Lcom/google/common/collect/dh;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/google/common/collect/dh;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    .line 94
    if-nez v2, :cond_7

    .line 95
    const-string v0, "No default value found for flag: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 160
    :goto_6
    if-eqz v0, :cond_1f

    .line 161
    new-instance v1, Lcom/google/common/k/c/u;

    invoke-direct {v1}, Lcom/google/common/k/c/u;-><init>()V

    .line 162
    if-nez v14, :cond_1d

    .line 163
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 96
    :cond_7
    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->gDb:Landroid/util/SparseBooleanArray;

    .line 97
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/util/SparseBooleanArray;->indexOfKey(I)I

    move-result v2

    if-ltz v2, :cond_a

    .line 99
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/apps/gsa/shared/config/a/i;->ky(I)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 100
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 101
    if-nez v0, :cond_8

    move-object v4, v6

    .line 102
    :goto_7
    if-nez v5, :cond_9

    move-object v5, v6

    :goto_8
    move-object v0, p0

    .line 103
    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->a(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    .line 101
    :cond_8
    invoke-virtual {v0}, Lcom/google/o/c/d/a/a/i;->cwn()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_7

    .line 102
    :cond_9
    invoke-virtual {v5}, Lcom/google/o/c/d/a/a/i;->cwn()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_8

    .line 104
    :cond_a
    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->gDc:Landroid/util/SparseIntArray;

    .line 105
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    move-result v2

    if-ltz v2, :cond_d

    .line 107
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/apps/gsa/shared/config/a/i;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 108
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/util/SparseIntArray;->get(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 109
    if-nez v0, :cond_b

    move-object v4, v6

    .line 110
    :goto_9
    if-nez v5, :cond_c

    move-object v5, v6

    :goto_a
    move-object v0, p0

    .line 111
    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->a(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    .line 109
    :cond_b
    invoke-virtual {v0}, Lcom/google/o/c/d/a/a/i;->getIntValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_9

    .line 110
    :cond_c
    invoke-virtual {v5}, Lcom/google/o/c/d/a/a/i;->getIntValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_a

    .line 112
    :cond_d
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->gDa:Landroid/util/SparseArray;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/google/o/c/d/a/a/i;

    .line 113
    if-eqz v3, :cond_e

    .line 114
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/apps/gsa/shared/config/a/i;->kD(I)I

    move-result v2

    .line 115
    packed-switch v2, :pswitch_data_0

    :cond_e
    move-object v0, v6

    .line 158
    goto/16 :goto_6

    .line 117
    :pswitch_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/apps/gsa/shared/config/a/i;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 118
    invoke-virtual {v3}, Lcom/google/o/c/d/a/a/i;->cwp()Ljava/lang/String;

    move-result-object v3

    .line 119
    if-nez v0, :cond_f

    move-object v4, v6

    .line 120
    :goto_b
    if-nez v5, :cond_10

    move-object v5, v6

    :goto_c
    move-object v0, p0

    .line 121
    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->a(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_6

    .line 119
    :cond_f
    invoke-virtual {v0}, Lcom/google/o/c/d/a/a/i;->cwp()Ljava/lang/String;

    move-result-object v4

    goto :goto_b

    .line 120
    :cond_10
    invoke-virtual {v5}, Lcom/google/o/c/d/a/a/i;->cwp()Ljava/lang/String;

    move-result-object v5

    goto :goto_c

    .line 123
    :pswitch_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/apps/gsa/shared/config/a/i;->getIntArray(I)[I

    move-result-object v2

    .line 124
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {p0, v4, v3}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->d(ILcom/google/o/c/d/a/a/i;)[I

    move-result-object v3

    .line 125
    if-nez v0, :cond_11

    move-object v4, v6

    .line 126
    :goto_d
    if-nez v5, :cond_12

    move-object v5, v6

    :goto_e
    move-object v0, p0

    .line 127
    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->a(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_6

    .line 125
    :cond_11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {p0, v4, v0}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->d(ILcom/google/o/c/d/a/a/i;)[I

    move-result-object v4

    goto :goto_d

    .line 126
    :cond_12
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0, v5}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->d(ILcom/google/o/c/d/a/a/i;)[I

    move-result-object v5

    goto :goto_e

    .line 129
    :pswitch_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/apps/gsa/shared/config/a/i;->kz(I)[[I

    move-result-object v2

    .line 130
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {p0, v4, v3}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->e(ILcom/google/o/c/d/a/a/i;)[[I

    move-result-object v3

    .line 131
    if-nez v0, :cond_13

    move-object v4, v6

    .line 132
    :goto_f
    if-nez v5, :cond_14

    move-object v5, v6

    :goto_10
    move-object v0, p0

    .line 133
    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->a(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_6

    .line 131
    :cond_13
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {p0, v4, v0}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->e(ILcom/google/o/c/d/a/a/i;)[[I

    move-result-object v4

    goto :goto_f

    .line 132
    :cond_14
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0, v5}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->e(ILcom/google/o/c/d/a/a/i;)[[I

    move-result-object v5

    goto :goto_10

    .line 135
    :pswitch_3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/apps/gsa/shared/config/a/i;->gO(I)[J

    move-result-object v2

    .line 136
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {p0, v4, v3}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->f(ILcom/google/o/c/d/a/a/i;)[J

    move-result-object v3

    .line 137
    if-nez v0, :cond_15

    move-object v4, v6

    .line 138
    :goto_11
    if-nez v5, :cond_16

    move-object v5, v6

    :goto_12
    move-object v0, p0

    .line 139
    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->a(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_6

    .line 137
    :cond_15
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {p0, v4, v0}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->f(ILcom/google/o/c/d/a/a/i;)[J

    move-result-object v4

    goto :goto_11

    .line 138
    :cond_16
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0, v5}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->f(ILcom/google/o/c/d/a/a/i;)[J

    move-result-object v5

    goto :goto_12

    .line 141
    :pswitch_4
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/apps/gsa/shared/config/a/i;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    .line 142
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {p0, v4, v3}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->a(ILcom/google/o/c/d/a/a/i;)[Ljava/lang/String;

    move-result-object v3

    .line 143
    if-nez v0, :cond_17

    move-object v4, v6

    .line 144
    :goto_13
    if-nez v5, :cond_18

    move-object v5, v6

    :goto_14
    move-object v0, p0

    .line 145
    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->a(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_6

    .line 143
    :cond_17
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {p0, v4, v0}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->a(ILcom/google/o/c/d/a/a/i;)[Ljava/lang/String;

    move-result-object v4

    goto :goto_13

    .line 144
    :cond_18
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0, v5}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->a(ILcom/google/o/c/d/a/a/i;)[Ljava/lang/String;

    move-result-object v5

    goto :goto_14

    .line 147
    :pswitch_5
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/apps/gsa/shared/config/a/i;->kA(I)Lcom/google/common/collect/dh;

    move-result-object v2

    .line 148
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {p0, v4, v3}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->b(ILcom/google/o/c/d/a/a/i;)Lcom/google/common/collect/dh;

    move-result-object v3

    .line 149
    if-nez v0, :cond_19

    move-object v4, v6

    .line 150
    :goto_15
    if-nez v5, :cond_1a

    move-object v5, v6

    :goto_16
    move-object v0, p0

    .line 151
    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->a(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_6

    .line 149
    :cond_19
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {p0, v4, v0}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->b(ILcom/google/o/c/d/a/a/i;)Lcom/google/common/collect/dh;

    move-result-object v4

    goto :goto_15

    .line 150
    :cond_1a
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0, v5}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->b(ILcom/google/o/c/d/a/a/i;)Lcom/google/common/collect/dh;

    move-result-object v5

    goto :goto_16

    .line 153
    :pswitch_6
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/apps/gsa/shared/config/a/i;->kB(I)Lcom/google/common/collect/dh;

    move-result-object v2

    .line 154
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {p0, v4, v3}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->c(ILcom/google/o/c/d/a/a/i;)Lcom/google/common/collect/dh;

    move-result-object v3

    .line 155
    if-nez v0, :cond_1b

    move-object v4, v6

    .line 156
    :goto_17
    if-nez v5, :cond_1c

    move-object v5, v6

    :goto_18
    move-object v0, p0

    .line 157
    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->a(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_6

    .line 155
    :cond_1b
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {p0, v4, v0}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->c(ILcom/google/o/c/d/a/a/i;)Lcom/google/common/collect/dh;

    move-result-object v4

    goto :goto_17

    .line 156
    :cond_1c
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0, v5}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->c(ILcom/google/o/c/d/a/a/i;)Lcom/google/common/collect/dh;

    move-result-object v5

    goto :goto_18

    .line 164
    :cond_1d
    iget v2, v1, Lcom/google/common/k/c/u;->aCT:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/google/common/k/c/u;->aCT:I

    .line 165
    iput-object v14, v1, Lcom/google/common/k/c/u;->vlT:Ljava/lang/String;

    .line 168
    if-nez v0, :cond_1e

    .line 169
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 170
    :cond_1e
    iget v2, v1, Lcom/google/common/k/c/u;->aCT:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lcom/google/common/k/c/u;->aCT:I

    .line 171
    iput-object v0, v1, Lcom/google/common/k/c/u;->vlU:Ljava/lang/String;

    .line 173
    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 174
    :cond_1f
    add-int/lit8 v1, v7, 0x1

    move v7, v1

    goto/16 :goto_5

    .line 175
    :cond_20
    const-class v0, Lcom/google/common/k/c/u;

    invoke-static {v12, v0}, Lcom/google/common/collect/ek;->a(Ljava/lang/Iterable;Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/common/k/c/u;

    iput-object v0, v8, Lcom/google/common/k/c/y;->vmp:[Lcom/google/common/k/c/u;

    .line 176
    :cond_21
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 177
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->gCY:[I

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->n([I)[I

    move-result-object v0

    iput-object v0, v8, Lcom/google/common/k/c/y;->vmr:[I

    .line 178
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->gCZ:[I

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->n([I)[I

    move-result-object v0

    iput-object v0, v8, Lcom/google/common/k/c/y;->vms:[I

    .line 179
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 180
    new-instance v0, Lcom/google/common/k/c/v;

    invoke-direct {v0}, Lcom/google/common/k/c/v;-><init>()V

    .line 181
    iput-object v8, v0, Lcom/google/common/k/c/v;->vlV:Lcom/google/common/k/c/y;

    .line 182
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->eZM:Lcom/google/android/apps/gsa/search/core/config/q;

    .line 183
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/config/q;->NU()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    move-result-object v1

    const-string v2, "server_experiment_ids"

    invoke-interface {v1, v2}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getIntArray(Ljava/lang/String;)[I

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->n([I)[I

    move-result-object v1

    iput-object v1, v0, Lcom/google/common/k/c/v;->vlW:[I

    .line 184
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->eZM:Lcom/google/android/apps/gsa/search/core/config/q;

    .line 185
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/config/q;->NT()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    move-result-object v1

    const-string v2, "gsa_config_trigger_ids_overrides"

    .line 186
    invoke-interface {v1, v2}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getIntArray(Ljava/lang/String;)[I

    move-result-object v1

    .line 187
    invoke-direct {p0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->n([I)[I

    move-result-object v1

    iput-object v1, v0, Lcom/google/common/k/c/v;->vlX:[I

    .line 188
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->eZM:Lcom/google/android/apps/gsa/search/core/config/q;

    .line 189
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/config/q;->NU()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    move-result-object v1

    const-string v2, "experiment_server_token"

    invoke-interface {v1, v2, v6}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 190
    if-eqz v1, :cond_23

    .line 192
    if-nez v1, :cond_22

    .line 193
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 179
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 194
    :cond_22
    iget v2, v0, Lcom/google/common/k/c/v;->aCT:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v0, Lcom/google/common/k/c/v;->aCT:I

    .line 195
    iput-object v1, v0, Lcom/google/common/k/c/v;->vlY:Ljava/lang/String;

    .line 196
    :cond_23
    return-object v0

    .line 115
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method private final a(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;
    .locals 6
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 210
    const-string v0, ""

    .line 211
    invoke-static {p3, p5}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 212
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Local: "

    invoke-static {p5, v0, v5}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->a(Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 213
    :goto_0
    if-eqz p4, :cond_0

    .line 214
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Server: "

    invoke-static {p4, v0, v4}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->a(Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 215
    :cond_0
    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Default: "

    invoke-static {p2, v0, v4}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->a(Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 228
    :goto_2
    return-object v0

    .line 212
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 214
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 215
    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 216
    :cond_4
    invoke-static {p3, p4}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 217
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Server: "

    invoke-static {p4, v0, v5}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->a(Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 218
    :goto_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Default: "

    invoke-static {p2, v0, v4}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->a(Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 217
    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 218
    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 219
    :cond_7
    invoke-static {p3, p2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 220
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Default: "

    invoke-static {p2, v0, v5}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->a(Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 221
    :cond_9
    const-string v1, "GsaConfigFlags"

    const-string v2, "Source for flag %s value %s is unknown"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v5

    aput-object p3, v3, v4

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 222
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "UNKNOWN SOURCE: "

    invoke-static {p3, v0, v5}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->a(Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 223
    :goto_4
    if-eqz p5, :cond_a

    .line 224
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Local: "

    invoke-static {p5, v0, v4}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->a(Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_d

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 225
    :cond_a
    :goto_5
    if-eqz p4, :cond_b

    .line 226
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Server: "

    invoke-static {p4, v0, v4}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->a(Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_e

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 227
    :cond_b
    :goto_6
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Default: "

    invoke-static {p2, v0, v4}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->a(Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_f

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 222
    :cond_c
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    .line 224
    :cond_d
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_5

    .line 226
    :cond_e
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_6

    .line 227
    :cond_f
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_2
.end method

.method private static a(Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 4
    .param p0    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 229
    .line 230
    if-nez p0, :cond_1

    .line 231
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 241
    :goto_0
    if-eqz p2, :cond_0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, " ["

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0

    .line 232
    :cond_1
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 233
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 234
    :cond_2
    instance-of v0, p0, [I

    if-eqz v0, :cond_4

    .line 235
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast p0, [I

    invoke-static {p0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 236
    :cond_4
    instance-of v0, p0, [J

    if-eqz v0, :cond_6

    .line 237
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast p0, [J

    invoke-static {p0}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 238
    :cond_6
    instance-of v0, p0, [Ljava/lang/Object;

    if-eqz v0, :cond_8

    .line 239
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast p0, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 240
    :cond_8
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_9
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method private final a(Ljava/lang/StringBuilder;[ILjava/lang/String;)V
    .locals 5

    .prologue
    .line 197
    if-nez p2, :cond_1

    .line 204
    :cond_0
    return-void

    .line 199
    :cond_1
    array-length v1, p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget v2, p2, v0

    .line 200
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_2

    .line 201
    const/16 v3, 0x2c

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 202
    :cond_2
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v4, 0x3a

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 203
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private static l(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 5
    .param p0    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 242
    invoke-static {p0, p1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 255
    :goto_0
    return v0

    .line 244
    :cond_0
    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 245
    if-nez p1, :cond_1

    move v0, v1

    .line 246
    goto :goto_0

    .line 247
    :cond_1
    instance-of v2, p0, [I

    if-eqz v2, :cond_2

    .line 248
    check-cast p0, [I

    check-cast p1, [I

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    goto :goto_0

    .line 249
    :cond_2
    instance-of v2, p0, [J

    if-eqz v2, :cond_3

    .line 250
    check-cast p0, [J

    check-cast p1, [J

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([J[J)Z

    move-result v0

    goto :goto_0

    .line 251
    :cond_3
    instance-of v2, p0, [Ljava/lang/Object;

    if-eqz v2, :cond_4

    .line 252
    check-cast p0, [Ljava/lang/Object;

    check-cast p1, [Ljava/lang/Object;

    invoke-static {p0, p1}, Ljava/util/Arrays;->deepEquals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 253
    :cond_4
    const-string v2, "GsaConfigFlags"

    const-string v3, "Unknown flag type: %s"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    aput-object v4, v0, v1

    invoke-static {v2, v3, v0}, Lcom/google/android/apps/gsa/shared/util/common/L;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 254
    goto :goto_0

    :cond_5
    move v0, v1

    .line 255
    goto :goto_0
.end method

.method private final n([I)[I
    .locals 1

    .prologue
    .line 205
    if-nez p1, :cond_1

    .line 206
    const/4 v0, 0x0

    new-array p1, v0, [I

    .line 209
    :cond_0
    :goto_0
    return-object p1

    .line 207
    :cond_1
    array-length v0, p1

    if-lez v0, :cond_0

    .line 208
    invoke-static {p1}, Ljava/util/Arrays;->sort([I)V

    goto :goto_0
.end method


# virtual methods
.method public final NO()V
    .locals 3

    .prologue
    .line 34
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->NR()Lcom/google/o/c/d/a/a/h;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->NS()Lcom/google/o/c/d/a/a/h;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->a(Lcom/google/o/c/d/a/a/h;Lcom/google/o/c/d/a/a/h;Z)Landroid/util/SparseArray;

    .line 35
    return-void
.end method

.method public final NP()[I
    .locals 3

    .prologue
    .line 36
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->eZM:Lcom/google/android/apps/gsa/search/core/config/q;

    .line 37
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/config/q;->NT()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    move-result-object v0

    const-string v1, "gsa_config_trigger_ids_overrides"

    .line 38
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getIntArray(Ljava/lang/String;)[I

    move-result-object v0

    .line 39
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 40
    if-eqz v0, :cond_0

    :try_start_0
    array-length v2, v0

    if-nez v2, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->gCZ:[I

    :cond_1
    monitor-exit v1

    return-object v0

    .line 41
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final NR()Lcom/google/o/c/d/a/a/h;
    .locals 4

    .prologue
    .line 256
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->eZM:Lcom/google/android/apps/gsa/search/core/config/q;

    .line 257
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/config/q;->NT()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    move-result-object v0

    const-string v1, "gsa_config_server"

    const/4 v2, 0x0

    .line 258
    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getBytes(Ljava/lang/String;[B)[B

    move-result-object v0

    .line 259
    if-nez v0, :cond_0

    .line 260
    new-instance v0, Lcom/google/o/c/d/a/a/h;

    invoke-direct {v0}, Lcom/google/o/c/d/a/a/h;-><init>()V

    .line 264
    :goto_0
    return-object v0

    .line 261
    :cond_0
    :try_start_0
    invoke-static {v0}, Lcom/google/o/c/d/a/a/h;->bU([B)Lcom/google/o/c/d/a/a/h;
    :try_end_0
    .catch Lcom/google/aa/a/n; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 262
    :catch_0
    move-exception v0

    .line 263
    const-string v1, "GsaConfigFlags"

    const-string v2, "Couldn\'t load default configuration."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 264
    new-instance v0, Lcom/google/o/c/d/a/a/h;

    invoke-direct {v0}, Lcom/google/o/c/d/a/a/h;-><init>()V

    goto :goto_0
.end method

.method public final NS()Lcom/google/o/c/d/a/a/h;
    .locals 4

    .prologue
    .line 265
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->eZM:Lcom/google/android/apps/gsa/search/core/config/q;

    .line 266
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/config/q;->NT()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    move-result-object v0

    const-string v1, "gsa_config_overrides"

    const/4 v2, 0x0

    .line 267
    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getBytes(Ljava/lang/String;[B)[B

    move-result-object v0

    .line 268
    if-nez v0, :cond_0

    .line 269
    new-instance v0, Lcom/google/o/c/d/a/a/h;

    invoke-direct {v0}, Lcom/google/o/c/d/a/a/h;-><init>()V

    .line 273
    :goto_0
    return-object v0

    .line 270
    :cond_0
    :try_start_0
    invoke-static {v0}, Lcom/google/o/c/d/a/a/h;->bU([B)Lcom/google/o/c/d/a/a/h;
    :try_end_0
    .catch Lcom/google/aa/a/n; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 271
    :catch_0
    move-exception v0

    .line 272
    const-string v1, "GsaConfigFlags"

    const-string v2, "Couldn\'t load local configuration."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 273
    new-instance v0, Lcom/google/o/c/d/a/a/h;

    invoke-direct {v0}, Lcom/google/o/c/d/a/a/h;-><init>()V

    goto :goto_0
.end method

.method public final a(Lcom/google/o/c/d/a/a/h;Lcom/google/o/c/d/a/a/h;Z)Landroid/util/SparseArray;
    .locals 9

    .prologue
    .line 26
    .line 27
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/apps/gsa/search/shared/config/GsaConfigFlagsBase;->a(Lcom/google/o/c/d/a/a/h;Lcom/google/o/c/d/a/a/h;Z)Landroid/util/SparseArray;

    move-result-object v7

    .line 29
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->ey:Ljava/util/List;

    monitor-enter v1

    .line 30
    :try_start_0
    new-instance v5, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->ey:Ljava/util/List;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 31
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    iget-object v8, p0, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->cym:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    new-instance v0, Lcom/google/android/apps/gsa/search/core/config/n;

    const-string v2, "GsaConfigFlags.notifyListeners"

    const/4 v3, 0x2

    const/16 v4, 0xc

    move-object v1, p0

    move v6, p3

    invoke-direct/range {v0 .. v7}, Lcom/google/android/apps/gsa/search/core/config/n;-><init>(Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Ljava/lang/String;IILjava/util/List;ZLandroid/util/SparseArray;)V

    invoke-interface {v8, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 33
    return-object v7

    .line 31
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a(Lcom/google/android/apps/gsa/search/core/config/o;)V
    .locals 2

    .prologue
    .line 20
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->ey:Ljava/util/List;

    monitor-enter v1

    .line 21
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->ey:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Lcom/google/o/c/d/a/a/g;Z)V
    .locals 4

    .prologue
    .line 8
    iget-object v0, p1, Lcom/google/o/c/d/a/a/g;->wVe:Lcom/google/o/c/d/a/a/h;

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p1, Lcom/google/o/c/d/a/a/g;->wVe:Lcom/google/o/c/d/a/a/h;

    .line 11
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->eZM:Lcom/google/android/apps/gsa/search/core/config/q;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/config/q;->NT()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->edit()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v1

    .line 12
    if-eqz v0, :cond_1

    .line 13
    const-string v2, "gsa_config_server"

    .line 14
    invoke-static {v0}, Lcom/google/aa/a/o;->toByteArray(Lcom/google/aa/a/o;)[B

    move-result-object v3

    .line 15
    invoke-interface {v1, v2, v3}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->putBytes(Ljava/lang/String;[B)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    .line 17
    :goto_0
    invoke-interface {v1}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->apply()V

    .line 18
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->NS()Lcom/google/o/c/d/a/a/h;

    move-result-object v1

    invoke-virtual {p0, v0, v1, p2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->a(Lcom/google/o/c/d/a/a/h;Lcom/google/o/c/d/a/a/h;Z)Landroid/util/SparseArray;

    .line 19
    :cond_0
    return-void

    .line 16
    :cond_1
    const-string v2, "gsa_config_server"

    invoke-interface {v1, v2}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->remove(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    goto :goto_0
.end method

.method public final b(Lcom/google/android/apps/gsa/search/core/config/o;)V
    .locals 2

    .prologue
    .line 23
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->ey:Ljava/util/List;

    monitor-enter v1

    .line 24
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->ey:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 25
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 4

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->NQ()Lcom/google/common/k/c/v;

    move-result-object v0

    .line 44
    iget-object v1, p1, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->inU:Lcom/google/common/k/c/n;

    .line 45
    iput-object v0, v1, Lcom/google/common/k/c/n;->vli:Lcom/google/common/k/c/v;

    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    iget-object v2, v0, Lcom/google/common/k/c/v;->vlW:[I

    const-string v3, "gws"

    invoke-direct {p0, v1, v2, v3}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->a(Ljava/lang/StringBuilder;[ILjava/lang/String;)V

    .line 49
    iget-object v0, v0, Lcom/google/common/k/c/v;->vlV:Lcom/google/common/k/c/y;

    iget-object v0, v0, Lcom/google/common/k/c/y;->vmr:[I

    const-string v2, "client"

    invoke-direct {p0, v1, v0, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->a(Ljava/lang/StringBuilder;[ILjava/lang/String;)V

    .line 50
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->NP()[I

    move-result-object v0

    const-string v2, "trigger"

    invoke-direct {p0, v1, v0, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->a(Ljava/lang/StringBuilder;[ILjava/lang/String;)V

    .line 53
    const-string v0, "experiments"

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->aw(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    return-void
.end method

.method public final ze()I
    .locals 1

    .prologue
    .line 7
    const/4 v0, 0x1

    return v0
.end method
