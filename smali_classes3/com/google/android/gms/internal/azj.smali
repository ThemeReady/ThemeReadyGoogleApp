.class final Lcom/google/android/gms/internal/azj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public synthetic rOh:Lcom/google/android/gms/internal/azb;

.field public synthetic rOi:Lcom/google/android/gms/internal/azi;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/azi;Lcom/google/android/gms/internal/azb;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/azj;->rOi:Lcom/google/android/gms/internal/azi;

    iput-object p2, p0, Lcom/google/android/gms/internal/azj;->rOh:Lcom/google/android/gms/internal/azb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final bMu()Lcom/google/android/gms/internal/azf;
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/azj;->rOi:Lcom/google/android/gms/internal/azi;

    .line 2
    iget-object v1, v0, Lcom/google/android/gms/internal/azi;->mLock:Ljava/lang/Object;

    .line 3
    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/azj;->rOi:Lcom/google/android/gms/internal/azi;

    .line 4
    iget-boolean v0, v0, Lcom/google/android/gms/internal/azi;->rff:Z

    .line 5
    if-eqz v0, :cond_0

    const/4 v0, 0x0

    monitor-exit v1

    .line 9
    :goto_0
    return-object v0

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/internal/azj;->rOh:Lcom/google/android/gms/internal/azb;

    iget-object v1, p0, Lcom/google/android/gms/internal/azj;->rOi:Lcom/google/android/gms/internal/azi;

    .line 6
    iget-wide v2, v1, Lcom/google/android/gms/internal/azi;->mStartTime:J

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/azj;->rOi:Lcom/google/android/gms/internal/azi;

    .line 8
    iget-wide v4, v1, Lcom/google/android/gms/internal/azi;->rOc:J

    .line 9
    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/google/android/gms/internal/azb;->D(JJ)Lcom/google/android/gms/internal/azf;

    move-result-object v0

    goto :goto_0

    .line 5
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/azj;->bMu()Lcom/google/android/gms/internal/azf;

    move-result-object v0

    return-object v0
.end method
