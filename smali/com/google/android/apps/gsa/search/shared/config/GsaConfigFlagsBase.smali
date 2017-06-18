.class public Lcom/google/android/apps/gsa/search/shared/config/GsaConfigFlagsBase;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/google/android/apps/gsa/shared/config/ConfigFlags;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/config/GsaConfigFlagsBase;",
            ">;"
        }
    .end annotation
.end field

.field public static fGk:Lcom/google/android/apps/gsa/shared/util/ai;


# instance fields
.field public volatile dOy:J

.field public fGd:Lcom/google/common/collect/cr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/cr",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final fGe:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public fGf:[I

.field public fGg:[I

.field public fGh:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/google/s/c/c/a/a/i;",
            ">;"
        }
    .end annotation
.end field

.field public fGi:Landroid/util/SparseBooleanArray;

.field public fGj:Landroid/util/SparseIntArray;

.field public fGl:[Lcom/google/android/ssb/a/a;

.field public fGm:Lcom/google/s/c/c/a/a/h;

.field public fGn:Lcom/google/s/c/c/a/a/h;

.field public final mLock:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 415
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

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/config/GsaConfigFlagsBase;->fGe:Landroid/util/SparseArray;

    .line 8
    new-array v0, v1, [I

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/config/GsaConfigFlagsBase;->fGf:[I

    .line 9
    new-array v0, v1, [I

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/config/GsaConfigFlagsBase;->fGg:[I

    .line 10
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/config/GsaConfigFlagsBase;->mLock:Ljava/lang/Object;

    .line 11
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/config/GsaConfigFlagsBase;->fGh:Landroid/util/SparseArray;

    .line 12
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/config/GsaConfigFlagsBase;->fGi:Landroid/util/SparseBooleanArray;

    .line 13
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/config/GsaConfigFlagsBase;->fGj:Landroid/util/SparseIntArray;

    .line 14
    new-array v0, v1, [Lcom/google/android/ssb/a/a;

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/config/GsaConfigFlagsBase;->fGl:[Lcom/google/android/ssb/a/a;

    .line 15
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/apps/gsa/search/shared/config/GsaConfigFlagsBase;->dOy:J

    .line 16
    invoke-static {}, Lcom/google/android/apps/gsa/shared/config/a/l;->init()V

    .line 17
    return-void
.end method

.method public constructor <init>(Lcom/google/s/c/c/a/a/h;Lcom/google/s/c/c/a/a/h;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/shared/config/GsaConfigFlagsBase;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/shared/config/GsaConfigFlagsBase;->fGm:Lcom/google/s/c/c/a/a/h;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/shared/config/GsaConfigFlagsBase;->fGn:Lcom/google/s/c/c/a/a/h;

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/gsa/search/shared/config/GsaConfigFlagsBase;->a(Lcom/google/s/c/c/a/a/h;Lcom/google/s/c/c/a/a/h;)Landroid/util/SparseArray;

    .line 5
    return-void
.end method

.method private final a(Lcom/google/s/c/c/a/a/h;Lcom/google/s/c/c/a/a/h;)Landroid/util/SparseArray;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/s/c/c/a/a/h;",
            "Lcom/google/s/c/c/a/a/h;",
            ")",
            "Landroid/util/SparseArray",
            "<",
            "Lcom/google/s/c/c/a/a/i;",
            ">;"
        }
    .end annotation

    .prologue
    .line 24
    .line 25
    iget-wide v0, p1, Lcom/google/s/c/c/a/a/h;->tcz:J

    .line 26
    iput-wide v0, p0, Lcom/google/android/apps/gsa/search/shared/config/GsaConfigFlagsBase;->dOy:J

    .line 27
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/config/GsaConfigFlagsBase;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 28
    :try_start_0
    iget-object v0, p1, Lcom/google/s/c/c/a/a/h;->tcA:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/config/GsaConfigFlagsBase;->fGf:[I

    .line 29
    iget-object v0, p1, Lcom/google/s/c/c/a/a/h;->tcB:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/config/GsaConfigFlagsBase;->fGg:[I

    .line 30
    iget-object v0, p1, Lcom/google/s/c/c/a/a/h;->uSl:[Lcom/google/android/ssb/a/a;

    invoke-virtual {v0}, [Lcom/google/android/ssb/a/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/ssb/a/a;

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/config/GsaConfigFlagsBase;->fGl:[Lcom/google/android/ssb/a/a;

    .line 31
    iget-object v0, p2, Lcom/google/s/c/c/a/a/h;->tcA:[I

    array-length v0, v0

    if-lez v0, :cond_0

    .line 32
    const-string v0, "GsaConfigFlagsBase"

    const-string v2, "Overriding server client experiment ids"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    iget-object v0, p2, Lcom/google/s/c/c/a/a/h;->tcA:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/config/GsaConfigFlagsBase;->fGf:[I

    .line 34
    :cond_0
    iget-object v0, p2, Lcom/google/s/c/c/a/a/h;->uSl:[Lcom/google/android/ssb/a/a;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 35
    const-string v0, "GsaConfigFlagsBase"

    const-string v2, "Overriding server ssb experiment ids"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    iget-object v0, p2, Lcom/google/s/c/c/a/a/h;->uSl:[Lcom/google/android/ssb/a/a;

    invoke-virtual {v0}, [Lcom/google/android/ssb/a/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/ssb/a/a;

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/config/GsaConfigFlagsBase;->fGl:[Lcom/google/android/ssb/a/a;

    .line 37
    :cond_1
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/shared/config/GsaConfigFlagsBase;->fGm:Lcom/google/s/c/c/a/a/h;

    .line 38
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/shared/config/GsaConfigFlagsBase;->fGn:Lcom/google/s/c/c/a/a/h;

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
    iget-object v1, p1, Lcom/google/s/c/c/a/a/h;->uSk:[Lcom/google/s/c/c/a/a/i;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_4

    aget-object v6, v1, v0

    .line 44
    invoke-virtual {v6}, Lcom/google/s/c/c/a/a/i;->ceG()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 46
    iget v7, v6, Lcom/google/s/c/c/a/a/i;->lXd:I

    .line 48
    iget-boolean v6, v6, Lcom/google/s/c/c/a/a/i;->gOr:Z

    .line 49
    invoke-virtual {v4, v7, v6}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 59
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

    .line 50
    :cond_2
    invoke-virtual {v6}, Lcom/google/s/c/c/a/a/i;->ceI()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 52
    iget v7, v6, Lcom/google/s/c/c/a/a/i;->lXd:I

    .line 54
    iget v6, v6, Lcom/google/s/c/c/a/a/i;->gOt:I

    .line 55
    invoke-virtual {v5, v7, v6}, Landroid/util/SparseIntArray;->put(II)V

    goto :goto_1

    .line 57
    :cond_3
    iget v7, v6, Lcom/google/s/c/c/a/a/i;->lXd:I

    .line 58
    invoke-virtual {v3, v7, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_1

    .line 60
    :cond_4
    iget-object v1, p2, Lcom/google/s/c/c/a/a/h;->uSk:[Lcom/google/s/c/c/a/a/i;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_2
    if-ge v0, v2, :cond_9

    aget-object v6, v1, v0

    .line 61
    invoke-virtual {v6}, Lcom/google/s/c/c/a/a/i;->ceK()Z

    move-result v7

    if-eqz v7, :cond_6

    .line 63
    iget v7, v6, Lcom/google/s/c/c/a/a/i;->lXd:I

    .line 64
    invoke-virtual {v3, v7}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v7

    if-gez v7, :cond_5

    .line 66
    iget v7, v6, Lcom/google/s/c/c/a/a/i;->lXd:I

    .line 67
    invoke-virtual {v4, v7}, Landroid/util/SparseBooleanArray;->indexOfKey(I)I

    move-result v7

    if-gez v7, :cond_5

    .line 69
    iget v7, v6, Lcom/google/s/c/c/a/a/i;->lXd:I

    .line 70
    invoke-virtual {v5, v7}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    move-result v7

    if-gez v7, :cond_5

    .line 71
    const-string v7, "GsaConfigFlagsBase"

    const-string v8, "Override config contains a flag that is no longer in the %s %d"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    const-string v11, "server config, this must be a custom override:"

    aput-object v11, v9, v10

    const/4 v10, 0x1

    .line 73
    iget v11, v6, Lcom/google/s/c/c/a/a/i;->lXd:I

    .line 74
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    .line 75
    invoke-static {v7, v8, v9}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    :cond_5
    invoke-virtual {v6}, Lcom/google/s/c/c/a/a/i;->ceG()Z

    move-result v7

    if-eqz v7, :cond_7

    .line 78
    iget v7, v6, Lcom/google/s/c/c/a/a/i;->lXd:I

    .line 80
    iget-boolean v6, v6, Lcom/google/s/c/c/a/a/i;->gOr:Z

    .line 81
    invoke-virtual {v4, v7, v6}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 91
    :cond_6
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 82
    :cond_7
    invoke-virtual {v6}, Lcom/google/s/c/c/a/a/i;->ceI()Z

    move-result v7

    if-eqz v7, :cond_8

    .line 84
    iget v7, v6, Lcom/google/s/c/c/a/a/i;->lXd:I

    .line 86
    iget v6, v6, Lcom/google/s/c/c/a/a/i;->gOt:I

    .line 87
    invoke-virtual {v5, v7, v6}, Landroid/util/SparseIntArray;->put(II)V

    goto :goto_3

    .line 89
    :cond_8
    iget v7, v6, Lcom/google/s/c/c/a/a/i;->lXd:I

    .line 90
    invoke-virtual {v3, v7, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_3

    .line 92
    :cond_9
    new-instance v6, Landroid/util/SparseArray;

    invoke-direct {v6}, Landroid/util/SparseArray;-><init>()V

    .line 93
    const/4 v0, 0x0

    move v2, v0

    :goto_4
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v2, v0, :cond_d

    .line 94
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/google/s/c/c/a/a/i;

    .line 95
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/config/GsaConfigFlagsBase;->fGh:Landroid/util/SparseArray;

    .line 96
    iget v7, v1, Lcom/google/s/c/c/a/a/i;->lXd:I

    .line 97
    invoke-virtual {v0, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/s/c/c/a/a/i;

    .line 98
    if-nez v0, :cond_b

    .line 100
    iget v0, v1, Lcom/google/s/c/c/a/a/i;->lXd:I

    .line 101
    const/4 v1, 0x0

    invoke-virtual {v6, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 119
    :cond_a
    :goto_5
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    .line 102
    :cond_b
    invoke-virtual {v1}, Lcom/google/s/c/c/a/a/i;->ceH()Z

    move-result v7

    if-eqz v7, :cond_c

    .line 103
    iget-object v7, v1, Lcom/google/s/c/c/a/a/i;->gOv:Ljava/lang/String;

    .line 105
    iget-object v8, v0, Lcom/google/s/c/c/a/a/i;->gOv:Ljava/lang/String;

    .line 106
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_c

    .line 108
    iget v1, v1, Lcom/google/s/c/c/a/a/i;->lXd:I

    .line 109
    invoke-virtual {v6, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_5

    .line 110
    :cond_c
    invoke-virtual {v1}, Lcom/google/s/c/c/a/a/i;->ceJ()Z

    move-result v7

    if-eqz v7, :cond_a

    .line 112
    iget-object v7, v1, Lcom/google/s/c/c/a/a/i;->uSn:[B

    .line 114
    iget-object v8, v0, Lcom/google/s/c/c/a/a/i;->uSn:[B

    .line 115
    invoke-static {v7, v8}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v7

    if-nez v7, :cond_a

    .line 117
    iget v1, v1, Lcom/google/s/c/c/a/a/i;->lXd:I

    .line 118
    invoke-virtual {v6, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_5

    .line 120
    :cond_d
    const/4 v0, 0x0

    :goto_6
    invoke-virtual {v4}, Landroid/util/SparseBooleanArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_10

    .line 121
    invoke-virtual {v4, v0}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v1

    .line 122
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/shared/config/GsaConfigFlagsBase;->fGi:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseBooleanArray;->indexOfKey(I)I

    move-result v2

    if-gez v2, :cond_f

    .line 123
    const/4 v2, 0x0

    invoke-virtual {v6, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 126
    :cond_e
    :goto_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 124
    :cond_f
    invoke-virtual {v4, v0}, Landroid/util/SparseBooleanArray;->valueAt(I)Z

    move-result v2

    iget-object v7, p0, Lcom/google/android/apps/gsa/search/shared/config/GsaConfigFlagsBase;->fGi:Landroid/util/SparseBooleanArray;

    invoke-virtual {v7, v1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v7

    if-eq v2, v7, :cond_e

    .line 125
    new-instance v2, Lcom/google/s/c/c/a/a/i;

    invoke-direct {v2}, Lcom/google/s/c/c/a/a/i;-><init>()V

    invoke-virtual {v2, v1}, Lcom/google/s/c/c/a/a/i;->Dq(I)Lcom/google/s/c/c/a/a/i;

    move-result-object v2

    iget-object v7, p0, Lcom/google/android/apps/gsa/search/shared/config/GsaConfigFlagsBase;->fGi:Landroid/util/SparseBooleanArray;

    invoke-virtual {v7, v1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v7

    invoke-virtual {v2, v7}, Lcom/google/s/c/c/a/a/i;->ns(Z)Lcom/google/s/c/c/a/a/i;

    move-result-object v2

    invoke-virtual {v6, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_7

    .line 127
    :cond_10
    const/4 v0, 0x0

    :goto_8
    invoke-virtual {v5}, Landroid/util/SparseIntArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_13

    .line 128
    invoke-virtual {v5, v0}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v1

    .line 129
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/shared/config/GsaConfigFlagsBase;->fGj:Landroid/util/SparseIntArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    move-result v2

    if-gez v2, :cond_12

    .line 130
    const/4 v2, 0x0

    invoke-virtual {v6, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 133
    :cond_11
    :goto_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 131
    :cond_12
    invoke-virtual {v5, v0}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v2

    iget-object v7, p0, Lcom/google/android/apps/gsa/search/shared/config/GsaConfigFlagsBase;->fGj:Landroid/util/SparseIntArray;

    invoke-virtual {v7, v1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v7

    if-eq v2, v7, :cond_11

    .line 132
    new-instance v2, Lcom/google/s/c/c/a/a/i;

    invoke-direct {v2}, Lcom/google/s/c/c/a/a/i;-><init>()V

    invoke-virtual {v2, v1}, Lcom/google/s/c/c/a/a/i;->Dq(I)Lcom/google/s/c/c/a/a/i;

    move-result-object v2

    iget-object v7, p0, Lcom/google/android/apps/gsa/search/shared/config/GsaConfigFlagsBase;->fGj:Landroid/util/SparseIntArray;

    invoke-virtual {v7, v1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v7

    invoke-virtual {v2, v7}, Lcom/google/s/c/c/a/a/i;->Dp(I)Lcom/google/s/c/c/a/a/i;

    move-result-object v2

    invoke-virtual {v6, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_9

    .line 134
    :cond_13
    iput-object v3, p0, Lcom/google/android/apps/gsa/search/shared/config/GsaConfigFlagsBase;->fGh:Landroid/util/SparseArray;

    .line 135
    iput-object v4, p0, Lcom/google/android/apps/gsa/search/shared/config/GsaConfigFlagsBase;->fGi:Landroid/util/SparseBooleanArray;

    .line 136
    iput-object v5, p0, Lcom/google/android/apps/gsa/search/shared/config/GsaConfigFlagsBase;->fGj:Landroid/util/SparseIntArray;

    .line 137
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/config/GsaConfigFlagsBase;->fGe:Landroid/util/SparseArray;

    monitor-enter v1

    .line 138
    :try_start_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/config/GsaConfigFlagsBase;->fGe:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 139
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 140
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/config/GsaConfigFlagsBase;->fGd:Lcom/google/common/collect/cr;

    .line 141
    return-object v6

    .line 139
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
    .line 150
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/config/GsaConfigFlagsBase;->fGe:Landroid/util/SparseArray;

    monitor-enter v1

    .line 151
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/config/GsaConfigFlagsBase;->fGe:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 152
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private final hL(I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 147
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/config/GsaConfigFlagsBase;->fGe:Landroid/util/SparseArray;

    monitor-enter v1

    .line 148
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/config/GsaConfigFlagsBase;->fGe:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    monitor-exit v1

    return-object v0

    .line 149
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public Km()Lcom/google/s/c/c/a/a/h;
    .locals 2

    .prologue
    .line 409
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/config/GsaConfigFlagsBase;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 410
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/config/GsaConfigFlagsBase;->fGm:Lcom/google/s/c/c/a/a/h;

    monitor-exit v1

    return-object v0

    .line 411
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public Kn()Lcom/google/s/c/c/a/a/h;
    .locals 2

    .prologue
    .line 412
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/config/GsaConfigFlagsBase;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 413
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/config/GsaConfigFlagsBase;->fGn:Lcom/google/s/c/c/a/a/h;

    monitor-exit v1

    return-object v0

    .line 414
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Lcom/google/s/c/c/a/a/h;Lcom/google/s/c/c/a/a/h;Z)Landroid/util/SparseArray;
    .locals 1
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
    .line 23
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/gsa/search/shared/config/GsaConfigFlagsBase;->a(Lcom/google/s/c/c/a/a/h;Lcom/google/s/c/c/a/a/h;)Landroid/util/SparseArray;

    move-result-object v0

    return-object v0
.end method

.method protected final a(Ljava/lang/String;ILjava/lang/RuntimeException;)V
    .locals 5

    .prologue
    .line 407
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

    invoke-static {v0, p3, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 408
    return-void
.end method

.method public final a(ILcom/google/s/c/c/a/a/i;)[Ljava/lang/String;
    .locals 4

    .prologue
    .line 208
    if-eqz p2, :cond_3

    .line 210
    iget-object v0, p2, Lcom/google/s/c/c/a/a/i;->gOv:Ljava/lang/String;

    .line 212
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 213
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    .line 223
    :goto_0
    return-object v0

    .line 214
    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/google/android/apps/gsa/shared/config/a/l;->jC(I)I

    move-result v1

    .line 215
    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 216
    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 217
    :cond_1
    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 218
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/bs;->gZ(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 220
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

    .line 221
    :catch_0
    move-exception v0

    .line 222
    const-string v1, "string array"

    invoke-virtual {p0, v1, p1, v0}, Lcom/google/android/apps/gsa/search/shared/config/GsaConfigFlagsBase;->a(Ljava/lang/String;ILjava/lang/RuntimeException;)V

    .line 223
    :cond_3
    invoke-static {p1}, Lcom/google/android/apps/gsa/shared/config/a/l;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final aY(II)Z
    .locals 1

    .prologue
    .line 185
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/search/shared/config/GsaConfigFlagsBase;->getIntArray(I)[I

    move-result-object v0

    invoke-static {v0, p2}, Lcom/google/android/apps/gsa/shared/util/bs;->a([II)Z

    move-result v0

    return v0
.end method

.method public final aeT()Z
    .locals 2

    .prologue
    .line 142
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/config/GsaConfigFlagsBase;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 143
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/config/GsaConfigFlagsBase;->fGm:Lcom/google/s/c/c/a/a/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/config/GsaConfigFlagsBase;->fGm:Lcom/google/s/c/c/a/a/h;

    iget-object v0, v0, Lcom/google/s/c/c/a/a/h;->uSk:[Lcom/google/s/c/c/a/a/i;

    array-length v0, v0

    if-lez v0, :cond_0

    .line 144
    const/4 v0, 0x1

    monitor-exit v1

    .line 145
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    monitor-exit v1

    goto :goto_0

    .line 146
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final aeU()[I
    .locals 2

    .prologue
    .line 153
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/config/GsaConfigFlagsBase;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 154
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/config/GsaConfigFlagsBase;->fGf:[I

    monitor-exit v1

    return-object v0

    .line 155
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final aeV()[Lcom/google/android/ssb/a/a;
    .locals 2

    .prologue
    .line 156
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/config/GsaConfigFlagsBase;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 157
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/config/GsaConfigFlagsBase;->fGl:[Lcom/google/android/ssb/a/a;

    monitor-exit v1

    return-object v0

    .line 158
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final aeW()Lcom/google/s/c/c/a/a/h;
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 159
    new-instance v2, Lcom/google/s/c/c/a/a/h;

    invoke-direct {v2}, Lcom/google/s/c/c/a/a/h;-><init>()V

    .line 160
    iget-wide v4, p0, Lcom/google/android/apps/gsa/search/shared/config/GsaConfigFlagsBase;->dOy:J

    invoke-virtual {v2, v4, v5}, Lcom/google/s/c/c/a/a/h;->eN(J)Lcom/google/s/c/c/a/a/h;

    .line 161
    iget-object v3, p0, Lcom/google/android/apps/gsa/search/shared/config/GsaConfigFlagsBase;->mLock:Ljava/lang/Object;

    monitor-enter v3

    .line 162
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/config/GsaConfigFlagsBase;->fGf:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    iput-object v0, v2, Lcom/google/s/c/c/a/a/h;->tcA:[I

    .line 163
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/config/GsaConfigFlagsBase;->fGl:[Lcom/google/android/ssb/a/a;

    invoke-virtual {v0}, [Lcom/google/android/ssb/a/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/ssb/a/a;

    iput-object v0, v2, Lcom/google/s/c/c/a/a/h;->uSl:[Lcom/google/android/ssb/a/a;

    .line 164
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 166
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/config/GsaConfigFlagsBase;->fGh:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clone()Landroid/util/SparseArray;

    move-result-object v3

    .line 167
    iget-object v4, p0, Lcom/google/android/apps/gsa/search/shared/config/GsaConfigFlagsBase;->fGi:Landroid/util/SparseBooleanArray;

    move v0, v1

    .line 168
    :goto_0
    invoke-virtual {v4}, Landroid/util/SparseBooleanArray;->size()I

    move-result v5

    if-ge v0, v5, :cond_0

    .line 169
    invoke-virtual {v4, v0}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v5

    .line 170
    new-instance v6, Lcom/google/s/c/c/a/a/i;

    invoke-direct {v6}, Lcom/google/s/c/c/a/a/i;-><init>()V

    invoke-virtual {v6, v5}, Lcom/google/s/c/c/a/a/i;->Dq(I)Lcom/google/s/c/c/a/a/i;

    move-result-object v6

    invoke-virtual {v4, v0}, Landroid/util/SparseBooleanArray;->valueAt(I)Z

    move-result v7

    invoke-virtual {v6, v7}, Lcom/google/s/c/c/a/a/i;->ns(Z)Lcom/google/s/c/c/a/a/i;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 171
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 164
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 172
    :cond_0
    iget-object v4, p0, Lcom/google/android/apps/gsa/search/shared/config/GsaConfigFlagsBase;->fGj:Landroid/util/SparseIntArray;

    move v0, v1

    .line 173
    :goto_1
    invoke-virtual {v4}, Landroid/util/SparseIntArray;->size()I

    move-result v5

    if-ge v0, v5, :cond_1

    .line 174
    invoke-virtual {v4, v0}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v5

    .line 175
    new-instance v6, Lcom/google/s/c/c/a/a/i;

    invoke-direct {v6}, Lcom/google/s/c/c/a/a/i;-><init>()V

    invoke-virtual {v6, v5}, Lcom/google/s/c/c/a/a/i;->Dq(I)Lcom/google/s/c/c/a/a/i;

    move-result-object v6

    invoke-virtual {v4, v0}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/google/s/c/c/a/a/i;->Dp(I)Lcom/google/s/c/c/a/a/i;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 176
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 179
    :cond_1
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/s/c/c/a/a/i;

    iput-object v0, v2, Lcom/google/s/c/c/a/a/h;->uSk:[Lcom/google/s/c/c/a/a/i;

    .line 180
    :goto_2
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 181
    iget-object v4, v2, Lcom/google/s/c/c/a/a/h;->uSk:[Lcom/google/s/c/c/a/a/i;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/s/c/c/a/a/i;

    aput-object v0, v4, v1

    .line 182
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 183
    :cond_2
    return-object v2
.end method

.method public final b(ILcom/google/s/c/c/a/a/i;)Lcom/google/common/collect/cr;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/s/c/c/a/a/i;",
            ")",
            "Lcom/google/common/collect/cr",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 235
    if-eqz p2, :cond_3

    .line 237
    iget-object v0, p2, Lcom/google/s/c/c/a/a/i;->gOv:Ljava/lang/String;

    .line 239
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 240
    sget-object v0, Lcom/google/common/collect/gt;->sDN:Lcom/google/common/collect/cr;

    .line 250
    :goto_0
    return-object v0

    .line 242
    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/google/android/apps/gsa/shared/config/a/l;->jC(I)I

    move-result v1

    .line 243
    const/4 v2, 0x4

    if-ne v1, v2, :cond_2

    .line 244
    sget-object v1, Lcom/google/android/apps/gsa/search/shared/config/GsaConfigFlagsBase;->fGk:Lcom/google/android/apps/gsa/shared/util/ai;

    if-nez v1, :cond_1

    .line 245
    new-instance v1, Lcom/google/android/apps/gsa/shared/util/ai;

    const-string v2, ";"

    const-string v3, ","

    invoke-direct {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/ai;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/google/android/apps/gsa/search/shared/config/GsaConfigFlagsBase;->fGk:Lcom/google/android/apps/gsa/shared/util/ai;

    .line 246
    :cond_1
    sget-object v1, Lcom/google/android/apps/gsa/search/shared/config/GsaConfigFlagsBase;->fGk:Lcom/google/android/apps/gsa/shared/util/ai;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/shared/util/ai;->gQ(Ljava/lang/String;)Lcom/google/common/collect/cr;

    move-result-object v0

    goto :goto_0

    .line 247
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

    .line 248
    :catch_0
    move-exception v0

    .line 249
    const-string v1, "String Map"

    invoke-virtual {p0, v1, p1, v0}, Lcom/google/android/apps/gsa/search/shared/config/GsaConfigFlagsBase;->a(Ljava/lang/String;ILjava/lang/RuntimeException;)V

    .line 250
    :cond_3
    invoke-static {p1}, Lcom/google/android/apps/gsa/shared/config/a/l;->jA(I)Lcom/google/common/collect/cr;

    move-result-object v0

    goto :goto_0
.end method

.method public final c(ILcom/google/s/c/c/a/a/i;)Lcom/google/common/collect/cr;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/s/c/c/a/a/i;",
            ")",
            "Lcom/google/common/collect/cr",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x4

    const/4 v9, 0x2

    const/4 v0, 0x0

    .line 262
    if-eqz p2, :cond_2

    .line 264
    iget-object v1, p2, Lcom/google/s/c/c/a/a/i;->gOv:Ljava/lang/String;

    .line 266
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 267
    sget-object v0, Lcom/google/common/collect/gt;->sDN:Lcom/google/common/collect/cr;

    .line 292
    :goto_0
    return-object v0

    .line 269
    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/google/android/apps/gsa/shared/config/a/l;->jC(I)I

    move-result v2

    .line 270
    if-ne v2, v3, :cond_6

    .line 271
    sget-object v2, Lcom/google/android/apps/gsa/search/shared/config/GsaConfigFlagsBase;->fGk:Lcom/google/android/apps/gsa/shared/util/ai;

    if-nez v2, :cond_1

    .line 272
    new-instance v2, Lcom/google/android/apps/gsa/shared/util/ai;

    const-string v3, ";"

    const-string v4, ","

    invoke-direct {v2, v3, v4}, Lcom/google/android/apps/gsa/shared/util/ai;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v2, Lcom/google/android/apps/gsa/search/shared/config/GsaConfigFlagsBase;->fGk:Lcom/google/android/apps/gsa/shared/util/ai;

    .line 273
    :cond_1
    sget-object v2, Lcom/google/android/apps/gsa/search/shared/config/GsaConfigFlagsBase;->fGk:Lcom/google/android/apps/gsa/shared/util/ai;

    .line 274
    new-instance v3, Lcom/google/common/collect/ct;

    invoke-direct {v3}, Lcom/google/common/collect/ct;-><init>()V

    .line 276
    iget-object v4, v2, Lcom/google/android/apps/gsa/shared/util/ai;->hlM:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v5, v4

    :goto_1
    if-ge v0, v5, :cond_5

    aget-object v6, v4, v0

    .line 277
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_4

    .line 278
    iget-object v7, v2, Lcom/google/android/apps/gsa/shared/util/ai;->hlN:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 279
    array-length v8, v7

    if-eq v8, v9, :cond_3

    .line 280
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

    iget-object v6, v2, Lcom/google/android/apps/gsa/shared/util/ai;->hlM:Ljava/lang/String;

    aput-object v6, v5, v1

    const/4 v1, 0x3

    iget-object v2, v2, Lcom/google/android/apps/gsa/shared/util/ai;->hlN:Ljava/lang/String;

    aput-object v2, v5, v1

    .line 281
    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 290
    :catch_0
    move-exception v0

    .line 291
    const-string v1, "Integer Map"

    invoke-virtual {p0, v1, p1, v0}, Lcom/google/android/apps/gsa/search/shared/config/GsaConfigFlagsBase;->a(Ljava/lang/String;ILjava/lang/RuntimeException;)V

    .line 292
    :cond_2
    invoke-static {p1}, Lcom/google/android/apps/gsa/shared/config/a/l;->jB(I)Lcom/google/common/collect/cr;

    move-result-object v0

    goto :goto_0

    .line 282
    :cond_3
    const/4 v6, 0x0

    :try_start_1
    aget-object v6, v7, v6

    .line 283
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x1

    aget-object v7, v7, v8

    .line 284
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 285
    invoke-virtual {v3, v6, v7}, Lcom/google/common/collect/ct;->G(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ct;

    .line 286
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 287
    :cond_5
    invoke-virtual {v3}, Lcom/google/common/collect/ct;->bUb()Lcom/google/common/collect/cr;

    move-result-object v0

    goto/16 :goto_0

    .line 289
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

.method public final d(ILcom/google/s/c/c/a/a/i;)[I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 303
    if-eqz p2, :cond_3

    .line 305
    iget-object v0, p2, Lcom/google/s/c/c/a/a/i;->gOv:Ljava/lang/String;

    .line 307
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 308
    new-array v0, v1, [I

    .line 320
    :cond_0
    :goto_0
    return-object v0

    .line 309
    :cond_1
    :try_start_0
    invoke-static {p1}, Lcom/google/android/apps/gsa/shared/config/a/l;->jC(I)I

    move-result v2

    .line 310
    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    .line 311
    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 312
    array-length v0, v2

    new-array v0, v0, [I

    .line 313
    :goto_1
    array-length v3, v2

    if-ge v1, v3, :cond_0

    .line 314
    aget-object v3, v2, v1

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    aput v3, v0, v1

    .line 315
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 317
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

    .line 318
    :catch_0
    move-exception v0

    .line 319
    const-string v1, "int array"

    invoke-virtual {p0, v1, p1, v0}, Lcom/google/android/apps/gsa/search/shared/config/GsaConfigFlagsBase;->a(Ljava/lang/String;ILjava/lang/RuntimeException;)V

    .line 320
    :cond_3
    invoke-static {p1}, Lcom/google/android/apps/gsa/shared/config/a/l;->getIntArray(I)[I

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

.method public final e(ILcom/google/s/c/c/a/a/i;)[[I
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 321
    if-eqz p2, :cond_4

    .line 323
    iget-object v0, p2, Lcom/google/s/c/c/a/a/i;->gOv:Ljava/lang/String;

    .line 325
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 326
    filled-new-array {v2, v2}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    .line 342
    :cond_0
    :goto_0
    return-object v0

    .line 327
    :cond_1
    :try_start_0
    invoke-static {p1}, Lcom/google/android/apps/gsa/shared/config/a/l;->jC(I)I

    move-result v1

    .line 328
    const/4 v3, 0x3

    if-ne v1, v3, :cond_3

    .line 329
    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 330
    array-length v0, v4

    new-array v0, v0, [[I

    move v3, v2

    .line 331
    :goto_1
    array-length v1, v4

    if-ge v3, v1, :cond_0

    .line 332
    aget-object v1, v4, v3

    const-string v5, ","

    invoke-virtual {v1, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 333
    array-length v1, v5

    new-array v1, v1, [I

    aput-object v1, v0, v3

    move v1, v2

    .line 334
    :goto_2
    array-length v6, v5

    if-ge v1, v6, :cond_2

    .line 335
    aget-object v6, v0, v3

    aget-object v7, v5, v1

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    aput v7, v6, v1

    .line 336
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 337
    :cond_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_1

    .line 339
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

    .line 340
    :catch_0
    move-exception v0

    .line 341
    const-string v1, "2d int array"

    invoke-virtual {p0, v1, p1, v0}, Lcom/google/android/apps/gsa/search/shared/config/GsaConfigFlagsBase;->a(Ljava/lang/String;ILjava/lang/RuntimeException;)V

    .line 342
    :cond_4
    invoke-static {p1}, Lcom/google/android/apps/gsa/shared/config/a/l;->jz(I)[[I

    move-result-object v0

    goto :goto_0
.end method

.method public final eQ(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 186
    if-nez p1, :cond_0

    .line 187
    const/4 v0, 0x0

    .line 188
    :goto_0
    return v0

    :cond_0
    const/16 v0, 0x1bc

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/search/shared/config/GsaConfigFlagsBase;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/apps/gsa/shared/util/bh;->a(Ljava/lang/String;Ljava/lang/Iterable;)Z

    move-result v0

    goto :goto_0
.end method

.method public final f(ILcom/google/s/c/c/a/a/i;)[J
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 353
    if-eqz p2, :cond_3

    .line 355
    iget-object v0, p2, Lcom/google/s/c/c/a/a/i;->gOv:Ljava/lang/String;

    .line 357
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 358
    new-array v0, v1, [J

    .line 372
    :cond_0
    :goto_0
    return-object v0

    .line 359
    :cond_1
    :try_start_0
    invoke-static {p1}, Lcom/google/android/apps/gsa/shared/config/a/l;->jC(I)I

    move-result v2

    .line 360
    if-ne v2, v3, :cond_2

    .line 361
    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 362
    array-length v0, v2

    new-array v0, v0, [J

    .line 363
    :goto_1
    array-length v3, v2

    if-ge v1, v3, :cond_0

    .line 364
    aget-object v3, v2, v1

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    aput-wide v4, v0, v1

    .line 365
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 367
    :cond_2
    const-string v0, "long array"

    .line 368
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

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 372
    :cond_3
    :goto_2
    invoke-static {p1}, Lcom/google/android/apps/gsa/shared/config/a/l;->fV(I)[J

    move-result-object v0

    goto :goto_0

    .line 370
    :catch_0
    move-exception v0

    .line 371
    const-string v1, "long array"

    invoke-virtual {p0, v1, p1, v0}, Lcom/google/android/apps/gsa/search/shared/config/GsaConfigFlagsBase;->a(Ljava/lang/String;ILjava/lang/RuntimeException;)V

    goto :goto_2
.end method

.method public final fV(I)[J
    .locals 7

    .prologue
    .line 343
    const/4 v1, 0x0

    .line 344
    :try_start_0
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/search/shared/config/GsaConfigFlagsBase;->hL(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [J
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 348
    :goto_0
    if-eqz v0, :cond_0

    .line 349
    invoke-virtual {v0}, [J->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [J

    .line 352
    :goto_1
    return-object v0

    .line 346
    :catch_0
    move-exception v0

    .line 347
    const-string v2, "GsaConfigFlagsBase"

    const-string v3, "Wrong cached type for flag %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v0, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    goto :goto_0

    .line 350
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/search/shared/config/GsaConfigFlagsBase;->hN(I)Lcom/google/s/c/c/a/a/i;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/gsa/search/shared/config/GsaConfigFlagsBase;->f(ILcom/google/s/c/c/a/a/i;)[J

    move-result-object v0

    .line 351
    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/gsa/search/shared/config/GsaConfigFlagsBase;->e(ILjava/lang/Object;)V

    .line 352
    invoke-virtual {v0}, [J->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [J

    goto :goto_1
.end method

.method public getBoolean(I)Z
    .locals 2

    .prologue
    .line 373
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/config/GsaConfigFlagsBase;->fGi:Landroid/util/SparseBooleanArray;

    .line 374
    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->indexOfKey(I)I

    move-result v1

    .line 375
    if-gez v1, :cond_0

    .line 376
    invoke-static {p1}, Lcom/google/android/apps/gsa/shared/config/a/l;->jy(I)Z

    move-result v0

    .line 377
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
    .line 293
    const/4 v1, 0x0

    .line 294
    :try_start_0
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/search/shared/config/GsaConfigFlagsBase;->hL(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 298
    :goto_0
    if-eqz v0, :cond_0

    .line 299
    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    .line 302
    :goto_1
    return-object v0

    .line 296
    :catch_0
    move-exception v0

    .line 297
    const-string v2, "GsaConfigFlagsBase"

    const-string v3, "Wrong cached type for flag %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v0, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    goto :goto_0

    .line 300
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/search/shared/config/GsaConfigFlagsBase;->hN(I)Lcom/google/s/c/c/a/a/i;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/gsa/search/shared/config/GsaConfigFlagsBase;->d(ILcom/google/s/c/c/a/a/i;)[I

    move-result-object v0

    .line 301
    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/gsa/search/shared/config/GsaConfigFlagsBase;->e(ILjava/lang/Object;)V

    .line 302
    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    goto :goto_1
.end method

.method public getIntMap(I)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 251
    const/4 v1, 0x0

    .line 252
    :try_start_0
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/search/shared/config/GsaConfigFlagsBase;->hL(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/cr;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 256
    :goto_0
    if-eqz v0, :cond_0

    .line 261
    :goto_1
    return-object v0

    .line 254
    :catch_0
    move-exception v0

    .line 255
    const-string v2, "GsaConfigFlagsBase"

    const-string v3, "Wrong cached type for flag %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v0, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    goto :goto_0

    .line 259
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/search/shared/config/GsaConfigFlagsBase;->hN(I)Lcom/google/s/c/c/a/a/i;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/gsa/search/shared/config/GsaConfigFlagsBase;->c(ILcom/google/s/c/c/a/a/i;)Lcom/google/common/collect/cr;

    move-result-object v0

    .line 260
    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/gsa/search/shared/config/GsaConfigFlagsBase;->e(ILjava/lang/Object;)V

    goto :goto_1
.end method

.method public getInteger(I)I
    .locals 2

    .prologue
    .line 189
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/config/GsaConfigFlagsBase;->fGj:Landroid/util/SparseIntArray;

    .line 190
    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    move-result v1

    .line 191
    if-gez v1, :cond_0

    .line 192
    invoke-static {p1}, Lcom/google/android/apps/gsa/shared/config/a/l;->getInt(I)I

    move-result v0

    .line 193
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
    .line 194
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/search/shared/config/GsaConfigFlagsBase;->hN(I)Lcom/google/s/c/c/a/a/i;

    move-result-object v0

    .line 195
    if-eqz v0, :cond_0

    .line 196
    iget-object v0, v0, Lcom/google/s/c/c/a/a/i;->gOv:Ljava/lang/String;

    .line 197
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p1}, Lcom/google/android/apps/gsa/shared/config/a/l;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final getStringArray(I)[Ljava/lang/String;
    .locals 7

    .prologue
    .line 198
    const/4 v1, 0x0

    .line 199
    :try_start_0
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/search/shared/config/GsaConfigFlagsBase;->hL(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 203
    :goto_0
    if-eqz v0, :cond_0

    .line 204
    invoke-virtual {v0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 207
    :goto_1
    return-object v0

    .line 201
    :catch_0
    move-exception v0

    .line 202
    const-string v2, "GsaConfigFlagsBase"

    const-string v3, "Wrong cached type for flag %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v0, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    goto :goto_0

    .line 205
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/search/shared/config/GsaConfigFlagsBase;->hN(I)Lcom/google/s/c/c/a/a/i;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/gsa/search/shared/config/GsaConfigFlagsBase;->a(ILcom/google/s/c/c/a/a/i;)[Ljava/lang/String;

    move-result-object v0

    .line 206
    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/gsa/search/shared/config/GsaConfigFlagsBase;->e(ILjava/lang/Object;)V

    .line 207
    invoke-virtual {v0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    goto :goto_1
.end method

.method public getStringMap(I)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 224
    const/4 v1, 0x0

    .line 225
    :try_start_0
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/search/shared/config/GsaConfigFlagsBase;->hL(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/cr;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 229
    :goto_0
    if-eqz v0, :cond_0

    .line 234
    :goto_1
    return-object v0

    .line 227
    :catch_0
    move-exception v0

    .line 228
    const-string v2, "GsaConfigFlagsBase"

    const-string v3, "Wrong cached type for flag %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v0, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    goto :goto_0

    .line 232
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/search/shared/config/GsaConfigFlagsBase;->hN(I)Lcom/google/s/c/c/a/a/i;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/gsa/search/shared/config/GsaConfigFlagsBase;->b(ILcom/google/s/c/c/a/a/i;)Lcom/google/common/collect/cr;

    move-result-object v0

    .line 233
    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/gsa/search/shared/config/GsaConfigFlagsBase;->e(ILjava/lang/Object;)V

    goto :goto_1
.end method

.method public final hM(I)Lcom/google/s/c/c/a/a/i;
    .locals 3

    .prologue
    .line 378
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/config/GsaConfigFlagsBase;->fGi:Landroid/util/SparseBooleanArray;

    .line 379
    invoke-virtual {v1, p1}, Landroid/util/SparseBooleanArray;->indexOfKey(I)I

    move-result v2

    .line 380
    if-ltz v2, :cond_0

    .line 381
    new-instance v0, Lcom/google/s/c/c/a/a/i;

    invoke-direct {v0}, Lcom/google/s/c/c/a/a/i;-><init>()V

    .line 382
    invoke-virtual {v0, p1}, Lcom/google/s/c/c/a/a/i;->Dq(I)Lcom/google/s/c/c/a/a/i;

    .line 383
    invoke-virtual {v1, v2}, Landroid/util/SparseBooleanArray;->valueAt(I)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/s/c/c/a/a/i;->ns(Z)Lcom/google/s/c/c/a/a/i;

    .line 405
    :goto_0
    return-object v0

    .line 385
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/config/GsaConfigFlagsBase;->fGj:Landroid/util/SparseIntArray;

    .line 386
    invoke-virtual {v1, p1}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    move-result v2

    .line 387
    if-ltz v2, :cond_1

    .line 388
    new-instance v0, Lcom/google/s/c/c/a/a/i;

    invoke-direct {v0}, Lcom/google/s/c/c/a/a/i;-><init>()V

    .line 389
    invoke-virtual {v0, p1}, Lcom/google/s/c/c/a/a/i;->Dq(I)Lcom/google/s/c/c/a/a/i;

    .line 390
    invoke-virtual {v1, v2}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/s/c/c/a/a/i;->Dp(I)Lcom/google/s/c/c/a/a/i;

    goto :goto_0

    .line 392
    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/search/shared/config/GsaConfigFlagsBase;->hN(I)Lcom/google/s/c/c/a/a/i;

    move-result-object v0

    .line 393
    if-eqz v0, :cond_4

    .line 394
    new-instance v1, Lcom/google/s/c/c/a/a/i;

    invoke-direct {v1}, Lcom/google/s/c/c/a/a/i;-><init>()V

    .line 395
    invoke-virtual {v1, p1}, Lcom/google/s/c/c/a/a/i;->Dq(I)Lcom/google/s/c/c/a/a/i;

    .line 396
    invoke-virtual {v0}, Lcom/google/s/c/c/a/a/i;->ceH()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 398
    iget-object v0, v0, Lcom/google/s/c/c/a/a/i;->gOv:Ljava/lang/String;

    .line 399
    invoke-virtual {v1, v0}, Lcom/google/s/c/c/a/a/i;->vi(Ljava/lang/String;)Lcom/google/s/c/c/a/a/i;

    :cond_2
    :goto_1
    move-object v0, v1

    .line 404
    goto :goto_0

    .line 400
    :cond_3
    invoke-virtual {v0}, Lcom/google/s/c/c/a/a/i;->ceJ()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 402
    iget-object v0, v0, Lcom/google/s/c/c/a/a/i;->uSn:[B

    .line 403
    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-virtual {v1, v0}, Lcom/google/s/c/c/a/a/i;->bD([B)Lcom/google/s/c/c/a/a/i;

    goto :goto_1

    .line 405
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final hN(I)Lcom/google/s/c/c/a/a/i;
    .locals 1

    .prologue
    .line 406
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/config/GsaConfigFlagsBase;->fGh:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/s/c/c/a/a/i;

    return-object v0
.end method

.method public final j(ILjava/lang/String;)Z
    .locals 1

    .prologue
    .line 184
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/search/shared/config/GsaConfigFlagsBase;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/google/android/apps/gsa/shared/util/bs;->a([Ljava/lang/String;Ljava/lang/String;)Z

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
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/config/GsaConfigFlagsBase;->fGm:Lcom/google/s/c/c/a/a/h;

    invoke-static {v0}, Lcom/google/protobuf/a/p;->toByteArray(Lcom/google/protobuf/a/p;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 21
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/config/GsaConfigFlagsBase;->fGn:Lcom/google/s/c/c/a/a/h;

    invoke-static {v0}, Lcom/google/protobuf/a/p;->toByteArray(Lcom/google/protobuf/a/p;)[B

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
