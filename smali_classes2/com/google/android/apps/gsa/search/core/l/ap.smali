.class Lcom/google/android/apps/gsa/search/core/l/ap;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic fej:Lcom/google/android/apps/gsa/search/core/l/ao;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/l/ao;Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/l/ap;->fej:Lcom/google/android/apps/gsa/search/core/l/ao;

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/l/ap;->fej:Lcom/google/android/apps/gsa/search/core/l/ao;

    .line 3
    iget-object v1, v1, Lcom/google/android/apps/gsa/search/core/l/ao;->bnK:Lcom/google/android/libraries/c/a;

    .line 4
    invoke-interface {v1}, Lcom/google/android/libraries/c/a;->elapsedRealtime()J

    move-result-wide v2

    .line 5
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/l/ap;->fej:Lcom/google/android/apps/gsa/search/core/l/ao;

    .line 6
    iget-object v1, v1, Lcom/google/android/apps/gsa/search/core/l/ao;->fei:Lcom/google/android/apps/gsa/search/core/l/ak;

    .line 9
    iget-object v4, v1, Lcom/google/android/apps/gsa/search/core/l/ak;->mLock:Ljava/lang/Object;

    monitor-enter v4

    .line 10
    :try_start_0
    iget-object v5, v1, Lcom/google/android/apps/gsa/search/core/l/ak;->feb:Lcom/google/android/apps/gsa/search/core/l/aa;

    if-eqz v5, :cond_0

    .line 11
    iget-object v0, v1, Lcom/google/android/apps/gsa/search/core/l/ak;->feb:Lcom/google/android/apps/gsa/search/core/l/aa;

    .line 12
    const/4 v5, 0x0

    iput-object v5, v1, Lcom/google/android/apps/gsa/search/core/l/ak;->feb:Lcom/google/android/apps/gsa/search/core/l/aa;

    .line 13
    iput-wide v2, v1, Lcom/google/android/apps/gsa/search/core/l/ak;->fea:J

    .line 14
    :cond_0
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/l/aa;->OQ()V

    .line 17
    :cond_1
    return-void

    .line 14
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
