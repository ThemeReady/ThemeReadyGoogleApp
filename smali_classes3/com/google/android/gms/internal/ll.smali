.class final Lcom/google/android/gms/internal/ll;
.super Lcom/google/android/gms/internal/lb;


# instance fields
.field public synthetic qWi:Lcom/google/android/gms/internal/li;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/li;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ll;->qWi:Lcom/google/android/gms/internal/li;

    invoke-direct {p0}, Lcom/google/android/gms/internal/lb;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/safetynet/SafeBrowsingData;)V
    .locals 6

    .prologue
    .line 1
    .line 2
    iget-object v1, p2, Lcom/google/android/gms/safetynet/SafeBrowsingData;->sep:Lcom/google/android/gms/common/data/DataHolder;

    .line 3
    if-eqz v1, :cond_3

    .line 4
    :try_start_0
    iget v2, v1, Lcom/google/android/gms/common/data/DataHolder;->qFp:I

    .line 5
    if-eqz v2, :cond_2

    sget-object v0, Lcom/google/android/gms/internal/lh;->qWa:Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/lh;->qWa:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    :cond_0
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/lh;->qWa:Landroid/util/SparseArray;

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    new-instance v3, Lcom/google/android/gms/internal/lo;

    invoke-direct {v3, v1, v0}, Lcom/google/android/gms/internal/lo;-><init>(Lcom/google/android/gms/common/data/DataHolder;I)V

    sget-object v4, Lcom/google/android/gms/internal/lh;->qWa:Landroid/util/SparseArray;

    .line 6
    iget v5, v3, Lcom/google/android/gms/internal/lo;->qWk:I

    .line 7
    invoke-virtual {v4, v5, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sput-wide v2, Lcom/google/android/gms/internal/lh;->qWb:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    invoke-virtual {v1}, Lcom/google/android/gms/common/data/DataHolder;->isClosed()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v1}, Lcom/google/android/gms/common/data/DataHolder;->close()V

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ll;->qWi:Lcom/google/android/gms/internal/li;

    new-instance v1, Lcom/google/android/gms/internal/lj;

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/lj;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/safetynet/SafeBrowsingData;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/li;->b(Lcom/google/android/gms/common/api/x;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lcom/google/android/gms/common/data/DataHolder;->isClosed()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v1}, Lcom/google/android/gms/common/data/DataHolder;->close()V

    :cond_4
    throw v0
.end method
