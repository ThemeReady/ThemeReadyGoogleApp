.class public final Lcom/google/android/gms/internal/aoc;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/bdx;
.end annotation


# instance fields
.field public rGW:Ljava/util/HashMap;

.field public final rGX:Lcom/google/android/gms/internal/aof;

.field public rGY:Lcom/google/android/gms/internal/aoh;

.field public rGZ:Z

.field public final rHa:I

.field public rHb:I

.field public rHc:Lcom/google/android/gms/internal/aod;

.field public final reO:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, p0, Lcom/google/android/gms/internal/aoc;->rGZ:Z

    iput v1, p0, Lcom/google/android/gms/internal/aoc;->rHb:I

    iput-boolean v1, p0, Lcom/google/android/gms/internal/aoc;->reO:Z

    new-instance v0, Lcom/google/android/gms/internal/aog;

    invoke-direct {v0}, Lcom/google/android/gms/internal/aog;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/aoc;->rGX:Lcom/google/android/gms/internal/aof;

    new-instance v0, Lcom/google/android/gms/internal/aoh;

    invoke-direct {v0}, Lcom/google/android/gms/internal/aoh;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/aoc;->rGY:Lcom/google/android/gms/internal/aoh;

    iput v1, p0, Lcom/google/android/gms/internal/aoc;->rHa:I

    invoke-direct {p0}, Lcom/google/android/gms/internal/aoc;->bLi()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/aof;Z)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, Lcom/google/android/gms/internal/aoc;->rGZ:Z

    iput v0, p0, Lcom/google/android/gms/internal/aoc;->rHb:I

    iput-object p1, p0, Lcom/google/android/gms/internal/aoc;->rGX:Lcom/google/android/gms/internal/aof;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/aoc;->rGW:Ljava/util/HashMap;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/aoc;->reO:Z

    sget-object v0, Lcom/google/android/gms/ads/internal/a/b;->qjI:Lcom/google/android/gms/ads/internal/a/a;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/aoc;->rHa:I

    new-instance v0, Lcom/google/android/gms/internal/aoh;

    invoke-direct {v0}, Lcom/google/android/gms/internal/aoh;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/aoc;->rGY:Lcom/google/android/gms/internal/aoh;

    invoke-direct {p0}, Lcom/google/android/gms/internal/aoc;->bLi()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->bAo()Lcom/google/android/gms/ads/internal/at;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/at;->qqc:Lcom/google/android/gms/internal/ub;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ub;->bIa()Landroid/os/Looper;

    return-void
.end method

.method private final declared-synchronized bLi()V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/google/android/gms/internal/aoe;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/aoc;->reO:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/aoc;->rGY:Lcom/google/android/gms/internal/aoh;

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/aoe;->a(Lcom/google/android/gms/internal/aoh;)V

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/aoc;->rGZ:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/aoc;->reO:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/aoc;->bLh()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized bLg()V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized bLh()V
    .locals 4

    .prologue
    .line 4
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->bAo()Lcom/google/android/gms/ads/internal/at;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/at;->qqc:Lcom/google/android/gms/internal/ub;

    .line 6
    iget-object v0, v0, Lcom/google/android/gms/internal/ub;->mHandler:Landroid/os/Handler;

    .line 7
    new-instance v1, Lcom/google/android/gms/internal/aod;

    iget v2, p0, Lcom/google/android/gms/internal/aoc;->rHb:I

    add-int/lit8 v2, v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/aod;-><init>(Lcom/google/android/gms/internal/aoc;I)V

    iget v2, p0, Lcom/google/android/gms/internal/aoc;->rHa:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget v2, p0, Lcom/google/android/gms/internal/aoc;->rHb:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/aoc;->rHb:I

    iget-object v2, p0, Lcom/google/android/gms/internal/aoc;->rHc:Lcom/google/android/gms/internal/aod;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/aoc;->rHc:Lcom/google/android/gms/internal/aod;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    iput-object v1, p0, Lcom/google/android/gms/internal/aoc;->rHc:Lcom/google/android/gms/internal/aod;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 4
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
