.class public Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;
.super Lcom/google/android/apps/gsa/search/shared/config/GsaConfigFlagsBase;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/google/cg;
.implements Lcom/google/android/apps/gsa/shared/util/debug/dump/b;


# instance fields
.field public final cvs:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

.field public final dy:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/search/core/config/o;",
            ">;"
        }
    .end annotation
.end field

.field public final eev:Lcom/google/android/apps/gsa/search/core/config/q;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/config/q;Ljava/util/Set;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/search/core/config/q;",
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/apps/gsa/search/core/config/o;",
            ">;",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/shared/config/GsaConfigFlagsBase;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->eev:Lcom/google/android/apps/gsa/search/core/config/q;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->dy:Ljava/util/List;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->cvs:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->Km()Lcom/google/s/c/c/a/a/h;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->Kn()Lcom/google/s/c/c/a/a/h;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->a(Lcom/google/s/c/c/a/a/h;Lcom/google/s/c/c/a/a/h;Z)Landroid/util/SparseArray;

    .line 6
    return-void
.end method

.method private final Kl()Lcom/google/common/j/c/v;
    .locals 15

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x0

    .line 55
    new-instance v8, Lcom/google/common/j/c/y;

    invoke-direct {v8}, Lcom/google/common/j/c/y;-><init>()V

    .line 56
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->fGh:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->fGi:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->fGj:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    move-result v0

    if-lez v0, :cond_21

    .line 57
    :cond_0
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 59
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->Km()Lcom/google/s/c/c/a/a/h;

    move-result-object v0

    iget-object v2, v0, Lcom/google/s/c/c/a/a/h;->uSk:[Lcom/google/s/c/c/a/a/i;

    array-length v3, v2

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    .line 61
    iget v5, v4, Lcom/google/s/c/c/a/a/i;->lXd:I

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
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->Kn()Lcom/google/s/c/c/a/a/h;

    move-result-object v0

    iget-object v2, v0, Lcom/google/s/c/c/a/a/h;->uSk:[Lcom/google/s/c/c/a/a/i;

    array-length v3, v2

    move v0, v1

    :goto_1
    if-ge v0, v3, :cond_3

    aget-object v4, v2, v0

    .line 67
    invoke-virtual {v4}, Lcom/google/s/c/c/a/a/i;->ceK()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 69
    iget v5, v4, Lcom/google/s/c/c/a/a/i;->lXd:I

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
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->fGh:Landroid/util/SparseArray;

    .line 73
    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->fGi:Landroid/util/SparseBooleanArray;

    .line 74
    iget-object v4, p0, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->fGj:Landroid/util/SparseIntArray;

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
    invoke-static {v2, v6}, Lcom/google/android/apps/gsa/shared/config/a;->n(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 91
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/s/c/c/a/a/i;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v10, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/google/s/c/c/a/a/i;

    .line 92
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 93
    sget-object v3, Lcom/google/android/apps/gsa/shared/config/a/l;->gBV:Lcom/google/common/collect/cr;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/google/common/collect/cr;->containsKey(Ljava/lang/Object;)Z

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

    .line 171
    :goto_6
    if-eqz v0, :cond_1f

    .line 172
    new-instance v1, Lcom/google/common/j/c/u;

    invoke-direct {v1}, Lcom/google/common/j/c/u;-><init>()V

    .line 173
    if-nez v14, :cond_1d

    .line 174
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 96
    :cond_7
    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->fGi:Landroid/util/SparseBooleanArray;

    .line 97
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/util/SparseBooleanArray;->indexOfKey(I)I

    move-result v2

    if-ltz v2, :cond_a

    .line 99
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/apps/gsa/shared/config/a/l;->jy(I)Z

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

    .line 104
    :goto_7
    if-nez v5, :cond_9

    move-object v5, v6

    :goto_8
    move-object v0, p0

    .line 107
    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->a(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    .line 102
    :cond_8
    iget-boolean v0, v0, Lcom/google/s/c/c/a/a/i;->gOr:Z

    .line 103
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_7

    .line 105
    :cond_9
    iget-boolean v0, v5, Lcom/google/s/c/c/a/a/i;->gOr:Z

    .line 106
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_8

    .line 108
    :cond_a
    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->fGj:Landroid/util/SparseIntArray;

    .line 109
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    move-result v2

    if-ltz v2, :cond_d

    .line 111
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/apps/gsa/shared/config/a/l;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 112
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/util/SparseIntArray;->get(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 113
    if-nez v0, :cond_b

    move-object v4, v6

    .line 116
    :goto_9
    if-nez v5, :cond_c

    move-object v5, v6

    :goto_a
    move-object v0, p0

    .line 119
    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->a(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    .line 114
    :cond_b
    iget v0, v0, Lcom/google/s/c/c/a/a/i;->gOt:I

    .line 115
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_9

    .line 117
    :cond_c
    iget v0, v5, Lcom/google/s/c/c/a/a/i;->gOt:I

    .line 118
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_a

    .line 120
    :cond_d
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->fGh:Landroid/util/SparseArray;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/google/s/c/c/a/a/i;

    .line 121
    if-eqz v3, :cond_e

    .line 122
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/apps/gsa/shared/config/a/l;->jD(I)I

    move-result v2

    .line 123
    packed-switch v2, :pswitch_data_0

    :cond_e
    move-object v0, v6

    .line 169
    goto/16 :goto_6

    .line 125
    :pswitch_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/apps/gsa/shared/config/a/l;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 127
    iget-object v3, v3, Lcom/google/s/c/c/a/a/i;->gOv:Ljava/lang/String;

    .line 128
    if-nez v0, :cond_f

    move-object v4, v6

    .line 130
    :goto_b
    if-nez v5, :cond_10

    move-object v5, v6

    :goto_c
    move-object v0, p0

    .line 132
    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->a(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_6

    .line 129
    :cond_f
    iget-object v4, v0, Lcom/google/s/c/c/a/a/i;->gOv:Ljava/lang/String;

    goto :goto_b

    .line 131
    :cond_10
    iget-object v5, v5, Lcom/google/s/c/c/a/a/i;->gOv:Ljava/lang/String;

    goto :goto_c

    .line 134
    :pswitch_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/apps/gsa/shared/config/a/l;->getIntArray(I)[I

    move-result-object v2

    .line 135
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {p0, v4, v3}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->d(ILcom/google/s/c/c/a/a/i;)[I

    move-result-object v3

    .line 136
    if-nez v0, :cond_11

    move-object v4, v6

    .line 137
    :goto_d
    if-nez v5, :cond_12

    move-object v5, v6

    :goto_e
    move-object v0, p0

    .line 138
    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->a(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_6

    .line 136
    :cond_11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {p0, v4, v0}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->d(ILcom/google/s/c/c/a/a/i;)[I

    move-result-object v4

    goto :goto_d

    .line 137
    :cond_12
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0, v5}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->d(ILcom/google/s/c/c/a/a/i;)[I

    move-result-object v5

    goto :goto_e

    .line 140
    :pswitch_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/apps/gsa/shared/config/a/l;->jz(I)[[I

    move-result-object v2

    .line 141
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {p0, v4, v3}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->e(ILcom/google/s/c/c/a/a/i;)[[I

    move-result-object v3

    .line 142
    if-nez v0, :cond_13

    move-object v4, v6

    .line 143
    :goto_f
    if-nez v5, :cond_14

    move-object v5, v6

    :goto_10
    move-object v0, p0

    .line 144
    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->a(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_6

    .line 142
    :cond_13
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {p0, v4, v0}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->e(ILcom/google/s/c/c/a/a/i;)[[I

    move-result-object v4

    goto :goto_f

    .line 143
    :cond_14
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0, v5}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->e(ILcom/google/s/c/c/a/a/i;)[[I

    move-result-object v5

    goto :goto_10

    .line 146
    :pswitch_3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/apps/gsa/shared/config/a/l;->fV(I)[J

    move-result-object v2

    .line 147
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {p0, v4, v3}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->f(ILcom/google/s/c/c/a/a/i;)[J

    move-result-object v3

    .line 148
    if-nez v0, :cond_15

    move-object v4, v6

    .line 149
    :goto_11
    if-nez v5, :cond_16

    move-object v5, v6

    :goto_12
    move-object v0, p0

    .line 150
    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->a(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_6

    .line 148
    :cond_15
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {p0, v4, v0}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->f(ILcom/google/s/c/c/a/a/i;)[J

    move-result-object v4

    goto :goto_11

    .line 149
    :cond_16
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0, v5}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->f(ILcom/google/s/c/c/a/a/i;)[J

    move-result-object v5

    goto :goto_12

    .line 152
    :pswitch_4
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/apps/gsa/shared/config/a/l;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    .line 153
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {p0, v4, v3}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->a(ILcom/google/s/c/c/a/a/i;)[Ljava/lang/String;

    move-result-object v3

    .line 154
    if-nez v0, :cond_17

    move-object v4, v6

    .line 155
    :goto_13
    if-nez v5, :cond_18

    move-object v5, v6

    :goto_14
    move-object v0, p0

    .line 156
    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->a(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_6

    .line 154
    :cond_17
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {p0, v4, v0}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->a(ILcom/google/s/c/c/a/a/i;)[Ljava/lang/String;

    move-result-object v4

    goto :goto_13

    .line 155
    :cond_18
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0, v5}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->a(ILcom/google/s/c/c/a/a/i;)[Ljava/lang/String;

    move-result-object v5

    goto :goto_14

    .line 158
    :pswitch_5
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/apps/gsa/shared/config/a/l;->jA(I)Lcom/google/common/collect/cr;

    move-result-object v2

    .line 159
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {p0, v4, v3}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->b(ILcom/google/s/c/c/a/a/i;)Lcom/google/common/collect/cr;

    move-result-object v3

    .line 160
    if-nez v0, :cond_19

    move-object v4, v6

    .line 161
    :goto_15
    if-nez v5, :cond_1a

    move-object v5, v6

    :goto_16
    move-object v0, p0

    .line 162
    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->a(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_6

    .line 160
    :cond_19
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {p0, v4, v0}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->b(ILcom/google/s/c/c/a/a/i;)Lcom/google/common/collect/cr;

    move-result-object v4

    goto :goto_15

    .line 161
    :cond_1a
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0, v5}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->b(ILcom/google/s/c/c/a/a/i;)Lcom/google/common/collect/cr;

    move-result-object v5

    goto :goto_16

    .line 164
    :pswitch_6
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/apps/gsa/shared/config/a/l;->jB(I)Lcom/google/common/collect/cr;

    move-result-object v2

    .line 165
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {p0, v4, v3}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->c(ILcom/google/s/c/c/a/a/i;)Lcom/google/common/collect/cr;

    move-result-object v3

    .line 166
    if-nez v0, :cond_1b

    move-object v4, v6

    .line 167
    :goto_17
    if-nez v5, :cond_1c

    move-object v5, v6

    :goto_18
    move-object v0, p0

    .line 168
    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->a(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_6

    .line 166
    :cond_1b
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {p0, v4, v0}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->c(ILcom/google/s/c/c/a/a/i;)Lcom/google/common/collect/cr;

    move-result-object v4

    goto :goto_17

    .line 167
    :cond_1c
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0, v5}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->c(ILcom/google/s/c/c/a/a/i;)Lcom/google/common/collect/cr;

    move-result-object v5

    goto :goto_18

    .line 175
    :cond_1d
    iget v2, v1, Lcom/google/common/j/c/u;->aBG:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/google/common/j/c/u;->aBG:I

    .line 176
    iput-object v14, v1, Lcom/google/common/j/c/u;->tcd:Ljava/lang/String;

    .line 179
    if-nez v0, :cond_1e

    .line 180
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 181
    :cond_1e
    iget v2, v1, Lcom/google/common/j/c/u;->aBG:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lcom/google/common/j/c/u;->aBG:I

    .line 182
    iput-object v0, v1, Lcom/google/common/j/c/u;->fos:Ljava/lang/String;

    .line 184
    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 185
    :cond_1f
    add-int/lit8 v1, v7, 0x1

    move v7, v1

    goto/16 :goto_5

    .line 186
    :cond_20
    const-class v0, Lcom/google/common/j/c/u;

    invoke-static {v12, v0}, Lcom/google/common/collect/du;->a(Ljava/lang/Iterable;Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/common/j/c/u;

    iput-object v0, v8, Lcom/google/common/j/c/y;->tcy:[Lcom/google/common/j/c/u;

    .line 187
    :cond_21
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 188
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->fGf:[I

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->m([I)[I

    move-result-object v0

    iput-object v0, v8, Lcom/google/common/j/c/y;->tcA:[I

    .line 189
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->fGg:[I

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->m([I)[I

    move-result-object v0

    iput-object v0, v8, Lcom/google/common/j/c/y;->tcB:[I

    .line 190
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 191
    new-instance v0, Lcom/google/common/j/c/v;

    invoke-direct {v0}, Lcom/google/common/j/c/v;-><init>()V

    .line 192
    iput-object v8, v0, Lcom/google/common/j/c/v;->tce:Lcom/google/common/j/c/y;

    .line 193
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->eev:Lcom/google/android/apps/gsa/search/core/config/q;

    .line 194
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/config/q;->Kp()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    move-result-object v1

    const-string v2, "server_experiment_ids"

    invoke-interface {v1, v2}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getIntArray(Ljava/lang/String;)[I

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->m([I)[I

    move-result-object v1

    iput-object v1, v0, Lcom/google/common/j/c/v;->tcf:[I

    .line 195
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->eev:Lcom/google/android/apps/gsa/search/core/config/q;

    .line 196
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/config/q;->Ko()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    move-result-object v1

    const-string v2, "gsa_config_trigger_ids_overrides"

    .line 197
    invoke-interface {v1, v2}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getIntArray(Ljava/lang/String;)[I

    move-result-object v1

    .line 198
    invoke-direct {p0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->m([I)[I

    move-result-object v1

    iput-object v1, v0, Lcom/google/common/j/c/v;->tcg:[I

    .line 199
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->eev:Lcom/google/android/apps/gsa/search/core/config/q;

    .line 200
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/config/q;->Kp()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    move-result-object v1

    const-string v2, "experiment_server_token"

    invoke-interface {v1, v2, v6}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 201
    if-eqz v1, :cond_23

    .line 203
    if-nez v1, :cond_22

    .line 204
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 190
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 205
    :cond_22
    iget v2, v0, Lcom/google/common/j/c/v;->aBG:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v0, Lcom/google/common/j/c/v;->aBG:I

    .line 206
    iput-object v1, v0, Lcom/google/common/j/c/v;->tch:Ljava/lang/String;

    .line 207
    :cond_23
    return-object v0

    .line 123
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

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 221
    const-string v0, ""

    .line 222
    invoke-static {p3, p5}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 223
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

    .line 224
    :goto_0
    if-eqz p4, :cond_0

    .line 225
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

    .line 226
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

    .line 239
    :goto_2
    return-object v0

    .line 223
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 225
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 226
    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 227
    :cond_4
    invoke-static {p3, p4}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 228
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

    .line 229
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

    .line 228
    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 229
    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 230
    :cond_7
    invoke-static {p3, p2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 231
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

    .line 232
    :cond_9
    const-string v1, "GsaConfigFlags"

    const-string v2, "Source for flag %s value %s is unknown"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v5

    aput-object p3, v3, v4

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 233
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

    .line 234
    :goto_4
    if-eqz p5, :cond_a

    .line 235
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

    .line 236
    :cond_a
    :goto_5
    if-eqz p4, :cond_b

    .line 237
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

    .line 238
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

    .line 233
    :cond_c
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    .line 235
    :cond_d
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_5

    .line 237
    :cond_e
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_6

    .line 238
    :cond_f
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_2
.end method

.method private static a(Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 4

    .prologue
    .line 240
    .line 241
    if-nez p0, :cond_1

    .line 242
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 252
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

    .line 243
    :cond_1
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 244
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

    .line 245
    :cond_2
    instance-of v0, p0, [I

    if-eqz v0, :cond_4

    .line 246
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

    .line 247
    :cond_4
    instance-of v0, p0, [J

    if-eqz v0, :cond_6

    .line 248
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

    .line 249
    :cond_6
    instance-of v0, p0, [Ljava/lang/Object;

    if-eqz v0, :cond_8

    .line 250
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

    .line 251
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
    .line 208
    if-nez p2, :cond_1

    .line 215
    :cond_0
    return-void

    .line 210
    :cond_1
    array-length v1, p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget v2, p2, v0

    .line 211
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_2

    .line 212
    const/16 v3, 0x2c

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 213
    :cond_2
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v4, 0x3a

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 214
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private static m(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 253
    invoke-static {p0, p1}, Lcom/google/common/base/at;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 266
    :goto_0
    return v0

    .line 255
    :cond_0
    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 256
    if-nez p1, :cond_1

    move v0, v1

    .line 257
    goto :goto_0

    .line 258
    :cond_1
    instance-of v2, p0, [I

    if-eqz v2, :cond_2

    .line 259
    check-cast p0, [I

    check-cast p1, [I

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    goto :goto_0

    .line 260
    :cond_2
    instance-of v2, p0, [J

    if-eqz v2, :cond_3

    .line 261
    check-cast p0, [J

    check-cast p1, [J

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([J[J)Z

    move-result v0

    goto :goto_0

    .line 262
    :cond_3
    instance-of v2, p0, [Ljava/lang/Object;

    if-eqz v2, :cond_4

    .line 263
    check-cast p0, [Ljava/lang/Object;

    check-cast p1, [Ljava/lang/Object;

    invoke-static {p0, p1}, Ljava/util/Arrays;->deepEquals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 264
    :cond_4
    const-string v2, "GsaConfigFlags"

    const-string v3, "Unknown flag type: %s"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    aput-object v4, v0, v1

    invoke-static {v2, v3, v0}, Lcom/google/android/apps/gsa/shared/util/common/e;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 265
    goto :goto_0

    :cond_5
    move v0, v1

    .line 266
    goto :goto_0
.end method

.method private final m([I)[I
    .locals 1

    .prologue
    .line 216
    if-nez p1, :cond_1

    .line 217
    const/4 v0, 0x0

    new-array p1, v0, [I

    .line 220
    :cond_0
    :goto_0
    return-object p1

    .line 218
    :cond_1
    array-length v0, p1

    if-lez v0, :cond_0

    .line 219
    invoke-static {p1}, Ljava/util/Arrays;->sort([I)V

    goto :goto_0
.end method


# virtual methods
.method public final Kj()V
    .locals 3

    .prologue
    .line 34
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->Km()Lcom/google/s/c/c/a/a/h;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->Kn()Lcom/google/s/c/c/a/a/h;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->a(Lcom/google/s/c/c/a/a/h;Lcom/google/s/c/c/a/a/h;Z)Landroid/util/SparseArray;

    .line 35
    return-void
.end method

.method public final Kk()[I
    .locals 3

    .prologue
    .line 36
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->eev:Lcom/google/android/apps/gsa/search/core/config/q;

    .line 37
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/config/q;->Ko()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

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
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->fGg:[I

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

.method public final Km()Lcom/google/s/c/c/a/a/h;
    .locals 4

    .prologue
    .line 267
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->eev:Lcom/google/android/apps/gsa/search/core/config/q;

    .line 268
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/config/q;->Ko()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    move-result-object v0

    const-string v1, "gsa_config_server"

    const/4 v2, 0x0

    .line 269
    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getBytes(Ljava/lang/String;[B)[B

    move-result-object v0

    .line 270
    if-nez v0, :cond_0

    .line 271
    new-instance v0, Lcom/google/s/c/c/a/a/h;

    invoke-direct {v0}, Lcom/google/s/c/c/a/a/h;-><init>()V

    .line 275
    :goto_0
    return-object v0

    .line 272
    :cond_0
    :try_start_0
    invoke-static {v0}, Lcom/google/s/c/c/a/a/h;->bC([B)Lcom/google/s/c/c/a/a/h;
    :try_end_0
    .catch Lcom/google/protobuf/a/o; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 273
    :catch_0
    move-exception v0

    .line 274
    const-string v1, "GsaConfigFlags"

    const-string v2, "Couldn\'t load default configuration."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 275
    new-instance v0, Lcom/google/s/c/c/a/a/h;

    invoke-direct {v0}, Lcom/google/s/c/c/a/a/h;-><init>()V

    goto :goto_0
.end method

.method public final Kn()Lcom/google/s/c/c/a/a/h;
    .locals 4

    .prologue
    .line 276
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->eev:Lcom/google/android/apps/gsa/search/core/config/q;

    .line 277
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/config/q;->Ko()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    move-result-object v0

    const-string v1, "gsa_config_overrides"

    const/4 v2, 0x0

    .line 278
    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getBytes(Ljava/lang/String;[B)[B

    move-result-object v0

    .line 279
    if-nez v0, :cond_0

    .line 280
    new-instance v0, Lcom/google/s/c/c/a/a/h;

    invoke-direct {v0}, Lcom/google/s/c/c/a/a/h;-><init>()V

    .line 284
    :goto_0
    return-object v0

    .line 281
    :cond_0
    :try_start_0
    invoke-static {v0}, Lcom/google/s/c/c/a/a/h;->bC([B)Lcom/google/s/c/c/a/a/h;
    :try_end_0
    .catch Lcom/google/protobuf/a/o; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 282
    :catch_0
    move-exception v0

    .line 283
    const-string v1, "GsaConfigFlags"

    const-string v2, "Couldn\'t load local configuration."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 284
    new-instance v0, Lcom/google/s/c/c/a/a/h;

    invoke-direct {v0}, Lcom/google/s/c/c/a/a/h;-><init>()V

    goto :goto_0
.end method

.method public final a(Lcom/google/s/c/c/a/a/h;Lcom/google/s/c/c/a/a/h;Z)Landroid/util/SparseArray;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/s/c/c/a/a/h;",
            "Lcom/google/s/c/c/a/a/h;",
            "Z)",
            "Landroid/util/SparseArray",
            "<",
            "Lcom/google/s/c/c/a/a/i;",
            ">;"
        }
    .end annotation

    .prologue
    .line 26
    .line 27
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/apps/gsa/search/shared/config/GsaConfigFlagsBase;->a(Lcom/google/s/c/c/a/a/h;Lcom/google/s/c/c/a/a/h;Z)Landroid/util/SparseArray;

    move-result-object v7

    .line 29
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->dy:Ljava/util/List;

    monitor-enter v1

    .line 30
    :try_start_0
    new-instance v5, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->dy:Ljava/util/List;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 31
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    iget-object v8, p0, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->cvs:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

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
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->dy:Ljava/util/List;

    monitor-enter v1

    .line 21
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->dy:Ljava/util/List;

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

.method public final a(Lcom/google/s/c/c/a/a/g;Z)V
    .locals 4

    .prologue
    .line 8
    iget-object v0, p1, Lcom/google/s/c/c/a/a/g;->uSc:Lcom/google/s/c/c/a/a/h;

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p1, Lcom/google/s/c/c/a/a/g;->uSc:Lcom/google/s/c/c/a/a/h;

    .line 11
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->eev:Lcom/google/android/apps/gsa/search/core/config/q;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/config/q;->Ko()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->edit()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v1

    .line 12
    if-eqz v0, :cond_1

    .line 13
    const-string v2, "gsa_config_server"

    .line 14
    invoke-static {v0}, Lcom/google/protobuf/a/p;->toByteArray(Lcom/google/protobuf/a/p;)[B

    move-result-object v3

    .line 15
    invoke-interface {v1, v2, v3}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->putBytes(Ljava/lang/String;[B)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    .line 17
    :goto_0
    invoke-interface {v1}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->apply()V

    .line 18
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->Kn()Lcom/google/s/c/c/a/a/h;

    move-result-object v1

    invoke-virtual {p0, v0, v1, p2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->a(Lcom/google/s/c/c/a/a/h;Lcom/google/s/c/c/a/a/h;Z)Landroid/util/SparseArray;

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
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->dy:Ljava/util/List;

    monitor-enter v1

    .line 24
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->dy:Ljava/util/List;

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
    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->Kl()Lcom/google/common/j/c/v;

    move-result-object v0

    .line 44
    iget-object v1, p1, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->hpx:Lcom/google/common/j/c/n;

    .line 45
    iput-object v0, v1, Lcom/google/common/j/c/n;->tbu:Lcom/google/common/j/c/v;

    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    iget-object v2, v0, Lcom/google/common/j/c/v;->tcf:[I

    const-string v3, "gws"

    invoke-direct {p0, v1, v2, v3}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->a(Ljava/lang/StringBuilder;[ILjava/lang/String;)V

    .line 49
    iget-object v0, v0, Lcom/google/common/j/c/v;->tce:Lcom/google/common/j/c/y;

    iget-object v0, v0, Lcom/google/common/j/c/y;->tcA:[I

    const-string v2, "client"

    invoke-direct {p0, v1, v0, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->a(Ljava/lang/StringBuilder;[ILjava/lang/String;)V

    .line 50
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->Kk()[I

    move-result-object v0

    const-string v2, "trigger"

    invoke-direct {p0, v1, v0, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->a(Ljava/lang/StringBuilder;[ILjava/lang/String;)V

    .line 53
    const-string v0, "experiments"

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->ac(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    return-void
.end method

.method public final yZ()I
    .locals 1

    .prologue
    .line 7
    const/4 v0, 0x1

    return v0
.end method
