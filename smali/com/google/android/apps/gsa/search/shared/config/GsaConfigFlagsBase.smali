.class public Lcom/google/android/apps/gsa/search/shared/config/GsaConfigFlagsBase;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/google/android/apps/gsa/shared/config/ConfigFlags;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static gDd:Lcom/google/android/apps/gsa/shared/util/ai;


# instance fields
.field public volatile eCs:J

.field public gCW:Lcom/google/common/collect/dh;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final gCX:Landroid/util/SparseArray;

.field public gCY:[I

.field public gCZ:[I

.field public gDa:Landroid/util/SparseArray;

.field public gDb:Landroid/util/SparseBooleanArray;

.field public gDc:Landroid/util/SparseIntArray;

.field public gDe:[Lcom/google/android/ssb/a/a;

.field public gDf:Lcom/google/o/c/d/a/a/h;

.field public gDg:Lcom/google/o/c/d/a/a/h;

.field public final mLock:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 381
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/config/a;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/config/a;-><init>()V

    sput-object v0, Lcom/google/android/apps/gsa/search/shared/config/GsaConfigFlagsBase;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/config/GsaConfigFlagsBase;->gCX:Landroid/util/SparseArray;

    .line 8
    new-array v0, v1, [I

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/config/GsaConfigFlagsBase;->gCY:[I

    .line 9
    new-array v0, v1, [I

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/config/GsaConfigFlagsBase;->gCZ:[I

    .line 10
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/config/GsaConfigFlagsBase;->mLock:Ljava/lang/Object;

    .line 11
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/config/GsaConfigFlagsBase;->gDa:Landroid/util/SparseArray;

    .line 12
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/config/GsaConfigFlagsBase;->gDb:Landroid/util/SparseBooleanArray;

    .line 13
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/config/GsaConfigFlagsBase;->gDc:Landroid/util/SparseIntArray;

    .line 14
    new-array v0, v1, [Lcom/google/android/ssb/a/a;

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/config/GsaConfigFlagsBase;->gDe:[Lcom/google/android/ssb/a/a;

    .line 15
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/apps/gsa/search/shared/config/GsaConfigFlagsBase;->eCs:J

    .line 16
    invoke-static {}, Lcom/google/android/apps/gsa/shared/config/a/i;->init()V

    .line 17
    return-void
.end method

.method public constructor <init>(Lcom/google/o/c/d/a/a/h;Lcom/google/o/c/d/a/a/h;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/shared/config/GsaConfigFlagsBase;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/shared/config/GsaConfigFlagsBase;->gDf:Lcom/google/o/c/d/a/a/h;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/shared/config/GsaConfigFlagsBase;->gDg:Lcom/google/o/c/d/a/a/h;

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/gsa/search/shared/config/GsaConfigFlagsBase;->a(Lcom/google/o/c/d/a/a/h;Lcom/google/o/c/d/a/a/h;)Landroid/util/SparseArray;

    .line 5
    return-void
.end method

.method private final a(Lcom/google/o/c/d/a/a/h;Lcom/google/o/c/d/a/a/h;)Landroid/util/SparseArray;
    .locals 12

    .prologue
    .line 24
    .line 25
    iget-wide v0, p1, Lcom/google/o/c/d/a/a/h;->vmq:J

    .line 26
    iput-wide v0, p0, Lcom/google/android/apps/gsa/search/shared/config/GsaConfigFlagsBase;->eCs:J

    .line 27
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/config/GsaConfigFlagsBase;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 28
    :try_start_0
    iget-object v0, p1, Lcom/google/o/c/d/a/a/h;->vmr:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/config/GsaConfigFlagsBase;->gCY:[I

    .line 29
    iget-object v0, p1, Lcom/google/o/c/d/a/a/h;->vms:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/config/GsaConfigFlagsBase;->gCZ:[I

    .line 30
    iget-object v0, p1, Lcom/google/o/c/d/a/a/h;->wVn:[Lcom/google/android/ssb/a/a;

    invoke-virtual {v0}, [Lcom/google/android/ssb/a/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/ssb/a/a;

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/config/GsaConfigFlagsBase;->gDe:[Lcom/google/android/ssb/a/a;

    .line 31
    iget-object v0, p2, Lcom/google/o/c/d/a/a/h;->vmr:[I

    array-length v0, v0

    if-lez v0, :cond_0

    .line 32
    const-string v0, "GsaConfigFlagsBase"

    const-string v2, "Overriding server client experiment ids"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    iget-object v0, p2, Lcom/google/o/c/d/a/a/h;->vmr:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/config/GsaConfigFlagsBase;->gCY:[I

    .line 34
    :cond_0
    iget-object v0, p2, Lcom/google/o/c/d/a/a/h;->wVn:[Lcom/google/android/ssb/a/a;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 35
    const-string v0, "GsaConfigFlagsBase"

    const-string v2, "Overriding server ssb experiment ids"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    iget-object v0, p2, Lcom/google/o/c/d/a/a/h;->wVn:[Lcom/google/android/ssb/a/a;

    invoke-virtual {v0}, [Lcom/google/android/ssb/a/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/ssb/a/a;

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/config/GsaConfigFlagsBase;->gDe:[Lcom/google/android/ssb/a/a;

    .line 37
    :cond_1
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/shared/config/GsaConfigFlagsBase;->gDf:Lcom/google/o/c/d/a/a/h;

    .line 38
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/shared/config/GsaConfigFlagsBase;->gDg:Lcom/google/o/c/d/a/a/h;

    .line 39
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    .line 41
    new-instance v4, Landroid/util/SparseBooleanArray;

    invoke-direct {v4}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 42
    new-instance v5, Landroid/util/SparseIntArray;

    invoke-direct {v5}, Landroid/util/SparseIntArray;-><init>()V

    .line 43
    iget-object v1, p1, Lcom/google/o/c/d/a/a/h;->wVm:[Lcom/google/o/c/d/a/a/i;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_4

    aget-object v6, v1, v0

    .line 44
    invoke-virtual {v6}, Lcom/google/o/c/d/a/a/i;->cwo()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 46
    iget v7, v6, Lcom/google/o/c/d/a/a/i;->nlI:I

    .line 47
    invoke-virtual {v6}, Lcom/google/o/c/d/a/a/i;->cwn()Z

    move-result v6

    invoke-virtual {v4, v7, v6}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 55
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 39
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 48
    :cond_2
    invoke-virtual {v6}, Lcom/google/o/c/d/a/a/i;->cwr()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 50
    iget v7, v6, Lcom/google/o/c/d/a/a/i;->nlI:I

    .line 51
    invoke-virtual {v6}, Lcom/google/o/c/d/a/a/i;->getIntValue()I

    move-result v6

    invoke-virtual {v5, v7, v6}, Landroid/util/SparseIntArray;->put(II)V

    goto :goto_1

    .line 53
    :cond_3
    iget v7, v6, Lcom/google/o/c/d/a/a/i;->nlI:I

    .line 54
    invoke-virtual {v3, v7, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_1

    .line 56
    :cond_4
    iget-object v1, p2, Lcom/google/o/c/d/a/a/h;->wVm:[Lcom/google/o/c/d/a/a/i;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_2
    if-ge v0, v2, :cond_9

    aget-object v6, v1, v0

    .line 57
    invoke-virtual {v6}, Lcom/google/o/c/d/a/a/i;->cwu()Z

    move-result v7

    if-eqz v7, :cond_6

    .line 59
    iget v7, v6, Lcom/google/o/c/d/a/a/i;->nlI:I

    .line 60
    invoke-virtual {v3, v7}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v7

    if-gez v7, :cond_5

    .line 62
    iget v7, v6, Lcom/google/o/c/d/a/a/i;->nlI:I

    .line 63
    invoke-virtual {v4, v7}, Landroid/util/SparseBooleanArray;->indexOfKey(I)I

    move-result v7

    if-gez v7, :cond_5

    .line 65
    iget v7, v6, Lcom/google/o/c/d/a/a/i;->nlI:I

    .line 66
    invoke-virtual {v5, v7}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    move-result v7

    if-gez v7, :cond_5

    .line 67
    const-string v7, "GsaConfigFlagsBase"

    const-string v8, "Override config contains a flag that is no longer in the %s %d"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    const-string v11, "server config, this must be a custom override:"

    aput-object v11, v9, v10

    const/4 v10, 0x1

    .line 69
    iget v11, v6, Lcom/google/o/c/d/a/a/i;->nlI:I

    .line 70
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    .line 71
    invoke-static {v7, v8, v9}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    :cond_5
    invoke-virtual {v6}, Lcom/google/o/c/d/a/a/i;->cwo()Z

    move-result v7

    if-eqz v7, :cond_7

    .line 74
    iget v7, v6, Lcom/google/o/c/d/a/a/i;->nlI:I

    .line 75
    invoke-virtual {v6}, Lcom/google/o/c/d/a/a/i;->cwn()Z

    move-result v6

    invoke-virtual {v4, v7, v6}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 83
    :cond_6
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 76
    :cond_7
    invoke-virtual {v6}, Lcom/google/o/c/d/a/a/i;->cwr()Z

    move-result v7

    if-eqz v7, :cond_8

    .line 78
    iget v7, v6, Lcom/google/o/c/d/a/a/i;->nlI:I

    .line 79
    invoke-virtual {v6}, Lcom/google/o/c/d/a/a/i;->getIntValue()I

    move-result v6

    invoke-virtual {v5, v7, v6}, Landroid/util/SparseIntArray;->put(II)V

    goto :goto_3

    .line 81
    :cond_8
    iget v7, v6, Lcom/google/o/c/d/a/a/i;->nlI:I

    .line 82
    invoke-virtual {v3, v7, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_3

    .line 84
    :cond_9
    new-instance v6, Landroid/util/SparseArray;

    invoke-direct {v6}, Landroid/util/SparseArray;-><init>()V

    .line 85
    const/4 v0, 0x0

    move v2, v0

    :goto_4
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v2, v0, :cond_d

    .line 86
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/google/o/c/d/a/a/i;

    .line 87
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/config/GsaConfigFlagsBase;->gDa:Landroid/util/SparseArray;

    .line 88
    iget v7, v1, Lcom/google/o/c/d/a/a/i;->nlI:I

    .line 89
    invoke-virtual {v0, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/o/c/d/a/a/i;

    .line 90
    if-nez v0, :cond_b

    .line 92
    iget v0, v1, Lcom/google/o/c/d/a/a/i;->nlI:I

    .line 93
    const/4 v1, 0x0

    invoke-virtual {v6, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 103
    :cond_a
    :goto_5
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    .line 94
    :cond_b
    invoke-virtual {v1}, Lcom/google/o/c/d/a/a/i;->cwq()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-virtual {v1}, Lcom/google/o/c/d/a/a/i;->cwp()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lcom/google/o/c/d/a/a/i;->cwp()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_c

    .line 96
    iget v1, v1, Lcom/google/o/c/d/a/a/i;->nlI:I

    .line 97
    invoke-virtual {v6, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_5

    .line 98
    :cond_c
    invoke-virtual {v1}, Lcom/google/o/c/d/a/a/i;->cwt()Z

    move-result v7

    if-eqz v7, :cond_a

    .line 99
    invoke-virtual {v1}, Lcom/google/o/c/d/a/a/i;->cws()[B

    move-result-object v7

    invoke-virtual {v0}, Lcom/google/o/c/d/a/a/i;->cws()[B

    move-result-object v8

    invoke-static {v7, v8}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v7

    if-nez v7, :cond_a

    .line 101
    iget v1, v1, Lcom/google/o/c/d/a/a/i;->nlI:I

    .line 102
    invoke-virtual {v6, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_5

    .line 104
    :cond_d
    const/4 v0, 0x0

    :goto_6
    invoke-virtual {v4}, Landroid/util/SparseBooleanArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_10

    .line 105
    invoke-virtual {v4, v0}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v1

    .line 106
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/shared/config/GsaConfigFlagsBase;->gDb:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseBooleanArray;->indexOfKey(I)I

    move-result v2

    if-gez v2, :cond_f

    .line 107
    const/4 v2, 0x0

    invoke-virtual {v6, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 110
    :cond_e
    :goto_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 108
    :cond_f
    invoke-virtual {v4, v0}, Landroid/util/SparseBooleanArray;->valueAt(I)Z

    move-result v2

    iget-object v7, p0, Lcom/google/android/apps/gsa/search/shared/config/GsaConfigFlagsBase;->gDb:Landroid/util/SparseBooleanArray;

    invoke-virtual {v7, v1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v7

    if-eq v2, v7, :cond_e

    .line 109
    new-instance v2, Lcom/google/o/c/d/a/a/i;

    invoke-direct {v2}, Lcom/google/o/c/d/a/a/i;-><init>()V

    invoke-virtual {v2, v1}, Lcom/google/o/c/d/a/a/i;->Gy(I)Lcom/google/o/c/d/a/a/i;

    move-result-object v2

    iget-object v7, p0, Lcom/google/android/apps/gsa/search/shared/config/GsaConfigFlagsBase;->gDb:Landroid/util/SparseBooleanArray;

    invoke-virtual {v7, v1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v7

    invoke-virtual {v2, v7}, Lcom/google/o/c/d/a/a/i;->pq(Z)Lcom/google/o/c/d/a/a/i;

    move-result-object v2

    invoke-virtual {v6, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_7

    .line 111
    :cond_10
    const/4 v0, 0x0

    :goto_8
    invoke-virtual {v5}, Landroid/util/SparseIntArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_13

    .line 112
    invoke-virtual {v5, v0}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v1

    .line 113
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/shared/config/GsaConfigFlagsBase;->gDc:Landroid/util/SparseIntArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    move-result v2

    if-gez v2, :cond_12

    .line 114
    const/4 v2, 0x0

    invoke-virtual {v6, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 117
    :cond_11
    :goto_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 115
    :cond_12
    invoke-virtual {v5, v0}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v2

    iget-object v7, p0, Lcom/google/android/apps/gsa/search/shared/config/GsaConfigFlagsBase;->gDc:Landroid/util/SparseIntArray;

    invoke-virtual {v7, v1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v7

    if-eq v2, v7, :cond_11

    .line 116
    new-instance v2, Lcom/google/o/c/d/a/a/i;

    invoke-direct {v2}, Lcom/google/o/c/d/a/a/i;-><init>()V

    invoke-virtual {v2, v1}, Lcom/google/o/c/d/a/a/i;->Gy(I)Lcom/google/o/c/d/a/a/i;

    move-result-object v2

    iget-object v7, p0, Lcom/google/android/apps/gsa/search/shared/config/GsaConfigFlagsBase;->gDc:Landroid/util/SparseIntArray;

    invoke-virtual {v7, v1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v7

    invoke-virtual {v2, v7}, Lcom/google/o/c/d/a/a/i;->Gx(I)Lcom/google/o/c/d/a/a/i;

    move-result-object v2

    invoke-virtual {v6, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_9

    .line 118
    :cond_13
    iput-object v3, p0, Lcom/google/android/apps/gsa/search/shared/config/GsaConfigFlagsBase;->gDa:Landroid/util/SparseArray;

    .line 119
    iput-object v4, p0, Lcom/google/android/apps/gsa/search/shared/config/GsaConfigFlagsBase;->gDb:Landroid/util/SparseBooleanArray;

    .line 120
    iput-object v5, p0, Lcom/google/android/apps/gsa/search/shared/config/GsaConfigFlagsBase;->gDc:Landroid/util/SparseIntArray;

    .line 121
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/config/GsaConfigFlagsBase;->gCX:Landroid/util/SparseArray;

    monitor-enter v1

    .line 122
    :try_start_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/config/GsaConfigFlagsBase;->gCX:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 123
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 124
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/config/GsaConfigFlagsBase;->gCW:Lcom/google/common/collect/dh;

    .line 125
    return-object v6

    .line 123
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method private final e(ILjava/lang/Object;)V
    .locals 2

    .prologue
    .line 134
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/config/GsaConfigFlagsBase;->gCX:Landroid/util/SparseArray;

    monitor-enter v1

    .line 135
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/config/GsaConfigFlagsBase;->gCX:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 136
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private final iD(I)Ljava/lang/Object;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 131
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/config/GsaConfigFlagsBase;->gCX:Landroid/util/SparseArray;

    monitor-enter v1

    .line 132
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/config/GsaConfigFlagsBase;->gCX:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    monitor-exit v1

    return-object v0

    .line 133
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public NR()Lcom/google/o/c/d/a/a/h;
    .locals 2

    .prologue
    .line 375
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/config/GsaConfigFlagsBase;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 376
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/config/GsaConfigFlagsBase;->gDf:Lcom/google/o/c/d/a/a/h;

    monitor-exit v1

    return-object v0

    .line 377
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public NS()Lcom/google/o/c/d/a/a/h;
    .locals 2

    .prologue
    .line 378
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/config/GsaConfigFlagsBase;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 379
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/config/GsaConfigFlagsBase;->gDg:Lcom/google/o/c/d/a/a/h;

    monitor-exit v1

    return-object v0

    .line 380
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Lcom/google/o/c/d/a/a/h;Lcom/google/o/c/d/a/a/h;Z)Landroid/util/SparseArray;
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/gsa/search/shared/config/GsaConfigFlagsBase;->a(Lcom/google/o/c/d/a/a/h;Lcom/google/o/c/d/a/a/h;)Landroid/util/SparseArray;

    move-result-object v0

    return-object v0
.end method

.method protected final a(Ljava/lang/String;ILjava/lang/RuntimeException;)V
    .locals 5

    .prologue
    .line 373
    const-string v0, "GsaConfigFlagsBase"

    const-string v1, "Failed to decode %s for flag: %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, p3, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 374
    return-void
.end method

.method public final a(ILcom/google/o/c/d/a/a/i;)[Ljava/lang/String;
    .locals 4
    .param p2    # Lcom/google/o/c/d/a/a/i;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 190
    if-eqz p2, :cond_3

    .line 191
    invoke-virtual {p2}, Lcom/google/o/c/d/a/a/i;->cwp()Ljava/lang/String;

    move-result-object v0

    .line 192
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 193
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    .line 203
    :goto_0
    return-object v0

    .line 194
    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/google/android/apps/gsa/shared/config/a/i;->kC(I)I

    move-result v1

    .line 195
    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 196
    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 197
    :cond_1
    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 198
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/bu;->ja(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 200
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    const/16 v2, 0x2e

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unsupported string array encoding: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 201
    :catch_0
    move-exception v0

    .line 202
    const-string v1, "string array"

    invoke-virtual {p0, v1, p1, v0}, Lcom/google/android/apps/gsa/search/shared/config/GsaConfigFlagsBase;->a(Ljava/lang/String;ILjava/lang/RuntimeException;)V

    .line 203
    :cond_3
    invoke-static {p1}, Lcom/google/android/apps/gsa/shared/config/a/i;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final aiN()Z
    .locals 2

    .prologue
    .line 126
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/config/GsaConfigFlagsBase;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 127
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/config/GsaConfigFlagsBase;->gDf:Lcom/google/o/c/d/a/a/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/config/GsaConfigFlagsBase;->gDf:Lcom/google/o/c/d/a/a/h;

    iget-object v0, v0, Lcom/google/o/c/d/a/a/h;->wVm:[Lcom/google/o/c/d/a/a/i;

    array-length v0, v0

    if-lez v0, :cond_0

    .line 128
    const/4 v0, 0x1

    monitor-exit v1

    .line 129
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    monitor-exit v1

    goto :goto_0

    .line 130
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final aiO()[I
    .locals 2

    .prologue
    .line 137
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/config/GsaConfigFlagsBase;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 138
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/config/GsaConfigFlagsBase;->gCY:[I

    monitor-exit v1

    return-object v0

    .line 139
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final aiP()[Lcom/google/android/ssb/a/a;
    .locals 2

    .prologue
    .line 140
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/config/GsaConfigFlagsBase;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 141
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/config/GsaConfigFlagsBase;->gDe:[Lcom/google/android/ssb/a/a;

    monitor-exit v1

    return-object v0

    .line 142
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final aiQ()Lcom/google/o/c/d/a/a/h;
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 143
    new-instance v2, Lcom/google/o/c/d/a/a/h;

    invoke-direct {v2}, Lcom/google/o/c/d/a/a/h;-><init>()V

    .line 144
    iget-wide v4, p0, Lcom/google/android/apps/gsa/search/shared/config/GsaConfigFlagsBase;->eCs:J

    invoke-virtual {v2, v4, v5}, Lcom/google/o/c/d/a/a/h;->fC(J)Lcom/google/o/c/d/a/a/h;

    .line 145
    iget-object v3, p0, Lcom/google/android/apps/gsa/search/shared/config/GsaConfigFlagsBase;->mLock:Ljava/lang/Object;

    monitor-enter v3

    .line 146
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/config/GsaConfigFlagsBase;->gCY:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    iput-object v0, v2, Lcom/google/o/c/d/a/a/h;->vmr:[I

    .line 147
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/config/GsaConfigFlagsBase;->gDe:[Lcom/google/android/ssb/a/a;

    invoke-virtual {v0}, [Lcom/google/android/ssb/a/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/ssb/a/a;

    iput-object v0, v2, Lcom/google/o/c/d/a/a/h;->wVn:[Lcom/google/android/ssb/a/a;

    .line 148
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/config/GsaConfigFlagsBase;->gDa:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clone()Landroid/util/SparseArray;

    move-result-object v3

    .line 151
    iget-object v4, p0, Lcom/google/android/apps/gsa/search/shared/config/GsaConfigFlagsBase;->gDb:Landroid/util/SparseBooleanArray;

    move v0, v1

    .line 152
    :goto_0
    invoke-virtual {v4}, Landroid/util/SparseBooleanArray;->size()I

    move-result v5

    if-ge v0, v5, :cond_0

    .line 153
    invoke-virtual {v4, v0}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v5

    .line 154
    new-instance v6, Lcom/google/o/c/d/a/a/i;

    invoke-direct {v6}, Lcom/google/o/c/d/a/a/i;-><init>()V

    invoke-virtual {v6, v5}, Lcom/google/o/c/d/a/a/i;->Gy(I)Lcom/google/o/c/d/a/a/i;

    move-result-object v6

    invoke-virtual {v4, v0}, Landroid/util/SparseBooleanArray;->valueAt(I)Z

    move-result v7

    invoke-virtual {v6, v7}, Lcom/google/o/c/d/a/a/i;->pq(Z)Lcom/google/o/c/d/a/a/i;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 155
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 148
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 156
    :cond_0
    iget-object v4, p0, Lcom/google/android/apps/gsa/search/shared/config/GsaConfigFlagsBase;->gDc:Landroid/util/SparseIntArray;

    move v0, v1

    .line 157
    :goto_1
    invoke-virtual {v4}, Landroid/util/SparseIntArray;->size()I

    move-result v5

    if-ge v0, v5, :cond_1

    .line 158
    invoke-virtual {v4, v0}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v5

    .line 159
    new-instance v6, Lcom/google/o/c/d/a/a/i;

    invoke-direct {v6}, Lcom/google/o/c/d/a/a/i;-><init>()V

    invoke-virtual {v6, v5}, Lcom/google/o/c/d/a/a/i;->Gy(I)Lcom/google/o/c/d/a/a/i;

    move-result-object v6

    invoke-virtual {v4, v0}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/google/o/c/d/a/a/i;->Gx(I)Lcom/google/o/c/d/a/a/i;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 160
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 163
    :cond_1
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/o/c/d/a/a/i;

    iput-object v0, v2, Lcom/google/o/c/d/a/a/h;->wVm:[Lcom/google/o/c/d/a/a/i;

    .line 164
    :goto_2
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 165
    iget-object v4, v2, Lcom/google/o/c/d/a/a/h;->wVm:[Lcom/google/o/c/d/a/a/i;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/o/c/d/a/a/i;

    aput-object v0, v4, v1

    .line 166
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 167
    :cond_2
    return-object v2
.end method

.method public final b(ILcom/google/o/c/d/a/a/i;)Lcom/google/common/collect/dh;
    .locals 4
    .param p2    # Lcom/google/o/c/d/a/a/i;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 215
    if-eqz p2, :cond_3

    .line 216
    invoke-virtual {p2}, Lcom/google/o/c/d/a/a/i;->cwp()Ljava/lang/String;

    move-result-object v0

    .line 217
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 218
    sget-object v0, Lcom/google/common/collect/jn;->uLU:Lcom/google/common/collect/dh;

    .line 228
    :goto_0
    return-object v0

    .line 220
    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/google/android/apps/gsa/shared/config/a/i;->kC(I)I

    move-result v1

    .line 221
    const/4 v2, 0x4

    if-ne v1, v2, :cond_2

    .line 222
    sget-object v1, Lcom/google/android/apps/gsa/search/shared/config/GsaConfigFlagsBase;->gDd:Lcom/google/android/apps/gsa/shared/util/ai;

    if-nez v1, :cond_1

    .line 223
    new-instance v1, Lcom/google/android/apps/gsa/shared/util/ai;

    const-string v2, ";"

    const-string v3, ","

    invoke-direct {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/ai;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/google/android/apps/gsa/search/shared/config/GsaConfigFlagsBase;->gDd:Lcom/google/android/apps/gsa/shared/util/ai;

    .line 224
    :cond_1
    sget-object v1, Lcom/google/android/apps/gsa/search/shared/config/GsaConfigFlagsBase;->gDd:Lcom/google/android/apps/gsa/shared/util/ai;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/shared/util/ai;->iS(Ljava/lang/String;)Lcom/google/common/collect/dh;

    move-result-object v0

    goto :goto_0

    .line 225
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    const/16 v2, 0x32

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unsupported string map entry encoding: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 226
    :catch_0
    move-exception v0

    .line 227
    const-string v1, "String Map"

    invoke-virtual {p0, v1, p1, v0}, Lcom/google/android/apps/gsa/search/shared/config/GsaConfigFlagsBase;->a(Ljava/lang/String;ILjava/lang/RuntimeException;)V

    .line 228
    :cond_3
    invoke-static {p1}, Lcom/google/android/apps/gsa/shared/config/a/i;->kA(I)Lcom/google/common/collect/dh;

    move-result-object v0

    goto :goto_0
.end method

.method public final bd(II)Z
    .locals 1

    .prologue
    .line 169
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/search/shared/config/GsaConfigFlagsBase;->getIntArray(I)[I

    move-result-object v0

    invoke-static {v0, p2}, Lcom/google/android/apps/gsa/shared/util/bu;->a([II)Z

    move-result v0

    return v0
.end method

.method public final c(ILcom/google/o/c/d/a/a/i;)Lcom/google/common/collect/dh;
    .locals 10
    .param p2    # Lcom/google/o/c/d/a/a/i;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v3, 0x4

    const/4 v9, 0x2

    const/4 v0, 0x0

    .line 240
    if-eqz p2, :cond_2

    .line 241
    invoke-virtual {p2}, Lcom/google/o/c/d/a/a/i;->cwp()Ljava/lang/String;

    move-result-object v1

    .line 242
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 243
    sget-object v0, Lcom/google/common/collect/jn;->uLU:Lcom/google/common/collect/dh;

    .line 268
    :goto_0
    return-object v0

    .line 245
    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/google/android/apps/gsa/shared/config/a/i;->kC(I)I

    move-result v2

    .line 246
    if-ne v2, v3, :cond_6

    .line 247
    sget-object v2, Lcom/google/android/apps/gsa/search/shared/config/GsaConfigFlagsBase;->gDd:Lcom/google/android/apps/gsa/shared/util/ai;

    if-nez v2, :cond_1

    .line 248
    new-instance v2, Lcom/google/android/apps/gsa/shared/util/ai;

    const-string v3, ";"

    const-string v4, ","

    invoke-direct {v2, v3, v4}, Lcom/google/android/apps/gsa/shared/util/ai;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v2, Lcom/google/android/apps/gsa/search/shared/config/GsaConfigFlagsBase;->gDd:Lcom/google/android/apps/gsa/shared/util/ai;

    .line 249
    :cond_1
    sget-object v2, Lcom/google/android/apps/gsa/search/shared/config/GsaConfigFlagsBase;->gDd:Lcom/google/android/apps/gsa/shared/util/ai;

    .line 250
    new-instance v3, Lcom/google/common/collect/dj;

    invoke-direct {v3}, Lcom/google/common/collect/dj;-><init>()V

    .line 252
    iget-object v4, v2, Lcom/google/android/apps/gsa/shared/util/ai;->ijP:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v5, v4

    :goto_1
    if-ge v0, v5, :cond_5

    aget-object v6, v4, v0

    .line 253
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_4

    .line 254
    iget-object v7, v2, Lcom/google/android/apps/gsa/shared/util/ai;->ijQ:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 255
    array-length v8, v7

    if-eq v8, v9, :cond_3

    .line 256
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "Bad input \'%s\' in \'%s\' (entry separator: \'%s\'; key-value separator: \'%s\')"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    const/4 v6, 0x1

    aput-object v1, v5, v6

    const/4 v1, 0x2

    iget-object v6, v2, Lcom/google/android/apps/gsa/shared/util/ai;->ijP:Ljava/lang/String;

    aput-object v6, v5, v1

    const/4 v1, 0x3

    iget-object v2, v2, Lcom/google/android/apps/gsa/shared/util/ai;->ijQ:Ljava/lang/String;

    aput-object v2, v5, v1

    .line 257
    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 266
    :catch_0
    move-exception v0

    .line 267
    const-string v1, "Integer Map"

    invoke-virtual {p0, v1, p1, v0}, Lcom/google/android/apps/gsa/search/shared/config/GsaConfigFlagsBase;->a(Ljava/lang/String;ILjava/lang/RuntimeException;)V

    .line 268
    :cond_2
    invoke-static {p1}, Lcom/google/android/apps/gsa/shared/config/a/i;->kB(I)Lcom/google/common/collect/dh;

    move-result-object v0

    goto :goto_0

    .line 258
    :cond_3
    const/4 v6, 0x0

    :try_start_1
    aget-object v6, v7, v6

    .line 259
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x1

    aget-object v7, v7, v8

    .line 260
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 261
    invoke-virtual {v3, v6, v7}, Lcom/google/common/collect/dj;->F(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dj;

    .line 262
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 263
    :cond_5
    invoke-virtual {v3}, Lcom/google/common/collect/dj;->clb()Lcom/google/common/collect/dh;

    move-result-object v0

    goto/16 :goto_0

    .line 265
    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    const/16 v1, 0x2f

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unsupported int map entry encoding: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
.end method

.method public final d(ILcom/google/o/c/d/a/a/i;)[I
    .locals 4
    .param p2    # Lcom/google/o/c/d/a/a/i;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v1, 0x0

    .line 279
    if-eqz p2, :cond_3

    .line 280
    invoke-virtual {p2}, Lcom/google/o/c/d/a/a/i;->cwp()Ljava/lang/String;

    move-result-object v0

    .line 281
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 282
    new-array v0, v1, [I

    .line 294
    :cond_0
    :goto_0
    return-object v0

    .line 283
    :cond_1
    :try_start_0
    invoke-static {p1}, Lcom/google/android/apps/gsa/shared/config/a/i;->kC(I)I

    move-result v2

    .line 284
    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    .line 285
    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 286
    array-length v0, v2

    new-array v0, v0, [I

    .line 287
    :goto_1
    array-length v3, v2

    if-ge v1, v3, :cond_0

    .line 288
    aget-object v3, v2, v1

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    aput v3, v0, v1

    .line 289
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 291
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    const/16 v1, 0x2b

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unsupported int array encoding: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 292
    :catch_0
    move-exception v0

    .line 293
    const-string v1, "int array"

    invoke-virtual {p0, v1, p1, v0}, Lcom/google/android/apps/gsa/search/shared/config/GsaConfigFlagsBase;->a(Ljava/lang/String;ILjava/lang/RuntimeException;)V

    .line 294
    :cond_3
    invoke-static {p1}, Lcom/google/android/apps/gsa/shared/config/a/i;->getIntArray(I)[I

    move-result-object v0

    goto :goto_0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 18
    const/4 v0, 0x0

    return v0
.end method

.method public final e(ILcom/google/o/c/d/a/a/i;)[[I
    .locals 8
    .param p2    # Lcom/google/o/c/d/a/a/i;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v2, 0x0

    .line 295
    if-eqz p2, :cond_4

    .line 296
    invoke-virtual {p2}, Lcom/google/o/c/d/a/a/i;->cwp()Ljava/lang/String;

    move-result-object v0

    .line 297
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 298
    filled-new-array {v2, v2}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    .line 314
    :cond_0
    :goto_0
    return-object v0

    .line 299
    :cond_1
    :try_start_0
    invoke-static {p1}, Lcom/google/android/apps/gsa/shared/config/a/i;->kC(I)I

    move-result v1

    .line 300
    const/4 v3, 0x3

    if-ne v1, v3, :cond_3

    .line 301
    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 302
    array-length v0, v4

    new-array v0, v0, [[I

    move v3, v2

    .line 303
    :goto_1
    array-length v1, v4

    if-ge v3, v1, :cond_0

    .line 304
    aget-object v1, v4, v3

    const-string v5, ","

    invoke-virtual {v1, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 305
    array-length v1, v5

    new-array v1, v1, [I

    aput-object v1, v0, v3

    move v1, v2

    .line 306
    :goto_2
    array-length v6, v5

    if-ge v1, v6, :cond_2

    .line 307
    aget-object v6, v0, v3

    aget-object v7, v5, v1

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    aput v7, v6, v1

    .line 308
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 309
    :cond_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_1

    .line 311
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    const/16 v2, 0x2e

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unsupported 2d int array encoding: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 312
    :catch_0
    move-exception v0

    .line 313
    const-string v1, "2d int array"

    invoke-virtual {p0, v1, p1, v0}, Lcom/google/android/apps/gsa/search/shared/config/GsaConfigFlagsBase;->a(Ljava/lang/String;ILjava/lang/RuntimeException;)V

    .line 314
    :cond_4
    invoke-static {p1}, Lcom/google/android/apps/gsa/shared/config/a/i;->kz(I)[[I

    move-result-object v0

    goto :goto_0
.end method

.method public final f(ILcom/google/o/c/d/a/a/i;)[J
    .locals 6
    .param p2    # Lcom/google/o/c/d/a/a/i;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 325
    if-eqz p2, :cond_3

    .line 326
    invoke-virtual {p2}, Lcom/google/o/c/d/a/a/i;->cwp()Ljava/lang/String;

    move-result-object v0

    .line 327
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 328
    new-array v0, v1, [J

    .line 342
    :cond_0
    :goto_0
    return-object v0

    .line 329
    :cond_1
    :try_start_0
    invoke-static {p1}, Lcom/google/android/apps/gsa/shared/config/a/i;->kC(I)I

    move-result v2

    .line 330
    if-ne v2, v3, :cond_2

    .line 331
    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 332
    array-length v0, v2

    new-array v0, v0, [J

    .line 333
    :goto_1
    array-length v3, v2

    if-ge v1, v3, :cond_0

    .line 334
    aget-object v3, v2, v1

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    aput-wide v4, v0, v1

    .line 335
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 337
    :cond_2
    const-string v0, "long array"

    .line 338
    const-string v1, "GsaConfigFlagsBase"

    const-string v2, "Failed to decode %s for flag: %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 342
    :cond_3
    :goto_2
    invoke-static {p1}, Lcom/google/android/apps/gsa/shared/config/a/i;->gO(I)[J

    move-result-object v0

    goto :goto_0

    .line 340
    :catch_0
    move-exception v0

    .line 341
    const-string v1, "long array"

    invoke-virtual {p0, v1, p1, v0}, Lcom/google/android/apps/gsa/search/shared/config/GsaConfigFlagsBase;->a(Ljava/lang/String;ILjava/lang/RuntimeException;)V

    goto :goto_2
.end method

.method public final gO(I)[J
    .locals 7

    .prologue
    .line 315
    const/4 v1, 0x0

    .line 316
    :try_start_0
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/search/shared/config/GsaConfigFlagsBase;->iD(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [J
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 320
    :goto_0
    if-eqz v0, :cond_0

    .line 321
    invoke-virtual {v0}, [J->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [J

    .line 324
    :goto_1
    return-object v0

    .line 318
    :catch_0
    move-exception v0

    .line 319
    const-string v2, "GsaConfigFlagsBase"

    const-string v3, "Wrong cached type for flag %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v0, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/L;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    goto :goto_0

    .line 322
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/search/shared/config/GsaConfigFlagsBase;->iF(I)Lcom/google/o/c/d/a/a/i;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/gsa/search/shared/config/GsaConfigFlagsBase;->f(ILcom/google/o/c/d/a/a/i;)[J

    move-result-object v0

    .line 323
    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/gsa/search/shared/config/GsaConfigFlagsBase;->e(ILjava/lang/Object;)V

    .line 324
    invoke-virtual {v0}, [J->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [J

    goto :goto_1
.end method

.method public getBoolean(I)Z
    .locals 2

    .prologue
    .line 343
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/config/GsaConfigFlagsBase;->gDb:Landroid/util/SparseBooleanArray;

    .line 344
    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->indexOfKey(I)I

    move-result v1

    .line 345
    if-gez v1, :cond_0

    .line 346
    invoke-static {p1}, Lcom/google/android/apps/gsa/shared/config/a/i;->ky(I)Z

    move-result v0

    .line 347
    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0, v1}, Landroid/util/SparseBooleanArray;->valueAt(I)Z

    move-result v0

    goto :goto_0
.end method

.method public final getIntArray(I)[I
    .locals 7

    .prologue
    .line 269
    const/4 v1, 0x0

    .line 270
    :try_start_0
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/search/shared/config/GsaConfigFlagsBase;->iD(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 274
    :goto_0
    if-eqz v0, :cond_0

    .line 275
    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    .line 278
    :goto_1
    return-object v0

    .line 272
    :catch_0
    move-exception v0

    .line 273
    const-string v2, "GsaConfigFlagsBase"

    const-string v3, "Wrong cached type for flag %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v0, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/L;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    goto :goto_0

    .line 276
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/search/shared/config/GsaConfigFlagsBase;->iF(I)Lcom/google/o/c/d/a/a/i;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/gsa/search/shared/config/GsaConfigFlagsBase;->d(ILcom/google/o/c/d/a/a/i;)[I

    move-result-object v0

    .line 277
    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/gsa/search/shared/config/GsaConfigFlagsBase;->e(ILjava/lang/Object;)V

    .line 278
    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    goto :goto_1
.end method

.method public getIntMap(I)Ljava/util/Map;
    .locals 7

    .prologue
    .line 229
    const/4 v1, 0x0

    .line 230
    :try_start_0
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/search/shared/config/GsaConfigFlagsBase;->iD(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/dh;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 234
    :goto_0
    if-eqz v0, :cond_0

    .line 239
    :goto_1
    return-object v0

    .line 232
    :catch_0
    move-exception v0

    .line 233
    const-string v2, "GsaConfigFlagsBase"

    const-string v3, "Wrong cached type for flag %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v0, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/L;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    goto :goto_0

    .line 237
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/search/shared/config/GsaConfigFlagsBase;->iF(I)Lcom/google/o/c/d/a/a/i;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/gsa/search/shared/config/GsaConfigFlagsBase;->c(ILcom/google/o/c/d/a/a/i;)Lcom/google/common/collect/dh;

    move-result-object v0

    .line 238
    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/gsa/search/shared/config/GsaConfigFlagsBase;->e(ILjava/lang/Object;)V

    goto :goto_1
.end method

.method public getInteger(I)I
    .locals 2

    .prologue
    .line 173
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/config/GsaConfigFlagsBase;->gDc:Landroid/util/SparseIntArray;

    .line 174
    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    move-result v1

    .line 175
    if-gez v1, :cond_0

    .line 176
    invoke-static {p1}, Lcom/google/android/apps/gsa/shared/config/a/i;->getInt(I)I

    move-result v0

    .line 177
    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0, v1}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v0

    goto :goto_0
.end method

.method public getString(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 178
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/search/shared/config/GsaConfigFlagsBase;->iF(I)Lcom/google/o/c/d/a/a/i;

    move-result-object v0

    .line 179
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/o/c/d/a/a/i;->cwp()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {p1}, Lcom/google/android/apps/gsa/shared/config/a/i;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getStringArray(I)[Ljava/lang/String;
    .locals 7

    .prologue
    .line 180
    const/4 v1, 0x0

    .line 181
    :try_start_0
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/search/shared/config/GsaConfigFlagsBase;->iD(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 185
    :goto_0
    if-eqz v0, :cond_0

    .line 186
    invoke-virtual {v0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 189
    :goto_1
    return-object v0

    .line 183
    :catch_0
    move-exception v0

    .line 184
    const-string v2, "GsaConfigFlagsBase"

    const-string v3, "Wrong cached type for flag %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v0, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/L;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    goto :goto_0

    .line 187
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/search/shared/config/GsaConfigFlagsBase;->iF(I)Lcom/google/o/c/d/a/a/i;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/gsa/search/shared/config/GsaConfigFlagsBase;->a(ILcom/google/o/c/d/a/a/i;)[Ljava/lang/String;

    move-result-object v0

    .line 188
    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/gsa/search/shared/config/GsaConfigFlagsBase;->e(ILjava/lang/Object;)V

    .line 189
    invoke-virtual {v0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    goto :goto_1
.end method

.method public getStringMap(I)Ljava/util/Map;
    .locals 7

    .prologue
    .line 204
    const/4 v1, 0x0

    .line 205
    :try_start_0
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/search/shared/config/GsaConfigFlagsBase;->iD(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/dh;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 209
    :goto_0
    if-eqz v0, :cond_0

    .line 214
    :goto_1
    return-object v0

    .line 207
    :catch_0
    move-exception v0

    .line 208
    const-string v2, "GsaConfigFlagsBase"

    const-string v3, "Wrong cached type for flag %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v0, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/L;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    goto :goto_0

    .line 212
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/search/shared/config/GsaConfigFlagsBase;->iF(I)Lcom/google/o/c/d/a/a/i;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/gsa/search/shared/config/GsaConfigFlagsBase;->b(ILcom/google/o/c/d/a/a/i;)Lcom/google/common/collect/dh;

    move-result-object v0

    .line 213
    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/gsa/search/shared/config/GsaConfigFlagsBase;->e(ILjava/lang/Object;)V

    goto :goto_1
.end method

.method public final iE(I)Lcom/google/o/c/d/a/a/i;
    .locals 3
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 348
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/config/GsaConfigFlagsBase;->gDb:Landroid/util/SparseBooleanArray;

    .line 349
    invoke-virtual {v1, p1}, Landroid/util/SparseBooleanArray;->indexOfKey(I)I

    move-result v2

    .line 350
    if-ltz v2, :cond_0

    .line 351
    new-instance v0, Lcom/google/o/c/d/a/a/i;

    invoke-direct {v0}, Lcom/google/o/c/d/a/a/i;-><init>()V

    .line 352
    invoke-virtual {v0, p1}, Lcom/google/o/c/d/a/a/i;->Gy(I)Lcom/google/o/c/d/a/a/i;

    .line 353
    invoke-virtual {v1, v2}, Landroid/util/SparseBooleanArray;->valueAt(I)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/o/c/d/a/a/i;->pq(Z)Lcom/google/o/c/d/a/a/i;

    .line 371
    :goto_0
    return-object v0

    .line 355
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/config/GsaConfigFlagsBase;->gDc:Landroid/util/SparseIntArray;

    .line 356
    invoke-virtual {v1, p1}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    move-result v2

    .line 357
    if-ltz v2, :cond_1

    .line 358
    new-instance v0, Lcom/google/o/c/d/a/a/i;

    invoke-direct {v0}, Lcom/google/o/c/d/a/a/i;-><init>()V

    .line 359
    invoke-virtual {v0, p1}, Lcom/google/o/c/d/a/a/i;->Gy(I)Lcom/google/o/c/d/a/a/i;

    .line 360
    invoke-virtual {v1, v2}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/o/c/d/a/a/i;->Gx(I)Lcom/google/o/c/d/a/a/i;

    goto :goto_0

    .line 362
    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/search/shared/config/GsaConfigFlagsBase;->iF(I)Lcom/google/o/c/d/a/a/i;

    move-result-object v0

    .line 363
    if-eqz v0, :cond_4

    .line 364
    new-instance v1, Lcom/google/o/c/d/a/a/i;

    invoke-direct {v1}, Lcom/google/o/c/d/a/a/i;-><init>()V

    .line 365
    invoke-virtual {v1, p1}, Lcom/google/o/c/d/a/a/i;->Gy(I)Lcom/google/o/c/d/a/a/i;

    .line 366
    invoke-virtual {v0}, Lcom/google/o/c/d/a/a/i;->cwq()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 367
    invoke-virtual {v0}, Lcom/google/o/c/d/a/a/i;->cwp()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/o/c/d/a/a/i;->zY(Ljava/lang/String;)Lcom/google/o/c/d/a/a/i;

    :cond_2
    :goto_1
    move-object v0, v1

    .line 370
    goto :goto_0

    .line 368
    :cond_3
    invoke-virtual {v0}, Lcom/google/o/c/d/a/a/i;->cwt()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 369
    invoke-virtual {v0}, Lcom/google/o/c/d/a/a/i;->cws()[B

    move-result-object v0

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-virtual {v1, v0}, Lcom/google/o/c/d/a/a/i;->bV([B)Lcom/google/o/c/d/a/a/i;

    goto :goto_1

    .line 371
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final iF(I)Lcom/google/o/c/d/a/a/i;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 372
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/config/GsaConfigFlagsBase;->gDa:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/o/c/d/a/a/i;

    return-object v0
.end method

.method public isCaptchaUrl(Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 170
    if-nez p1, :cond_0

    .line 171
    const/4 v0, 0x0

    .line 172
    :goto_0
    return v0

    :cond_0
    const/16 v0, 0x1bc

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/search/shared/config/GsaConfigFlagsBase;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/apps/gsa/shared/util/TextUtil;->matchesAnyPattern(Ljava/lang/String;Ljava/lang/Iterable;)Z

    move-result v0

    goto :goto_0
.end method

.method public final k(ILjava/lang/String;)Z
    .locals 1

    .prologue
    .line 168
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/search/shared/config/GsaConfigFlagsBase;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/google/android/apps/gsa/shared/util/bu;->a([Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 19
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/config/GsaConfigFlagsBase;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 20
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/config/GsaConfigFlagsBase;->gDf:Lcom/google/o/c/d/a/a/h;

    invoke-static {v0}, Lcom/google/aa/a/o;->toByteArray(Lcom/google/aa/a/o;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 21
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/config/GsaConfigFlagsBase;->gDg:Lcom/google/o/c/d/a/a/h;

    invoke-static {v0}, Lcom/google/aa/a/o;->toByteArray(Lcom/google/aa/a/o;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

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
