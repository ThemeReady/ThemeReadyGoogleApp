.class public final Lcom/google/android/gms/internal/rk;
.super Ljava/lang/Object;


# static fields
.field public static final pEI:Lcom/google/android/gms/internal/rf;

.field public static final pFU:Ljava/lang/Object;


# instance fields
.field public final oRq:Lcom/google/android/gms/common/util/a;

.field public pFR:J

.field public pFS:J

.field public pFT:Lcom/google/android/gms/internal/rj;

.field public pxn:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/rf;

    const-string v1, "RequestTracker"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/rf;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/rk;->pEI:Lcom/google/android/gms/internal/rf;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/rk;->pFU:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/util/a;J)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/rk;->oRq:Lcom/google/android/gms/common/util/a;

    iput-wide p2, p0, Lcom/google/android/gms/internal/rk;->pFR:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/rk;->pxn:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/rk;->pFS:J

    return-void
.end method


# virtual methods
.method public final a(JILjava/lang/Object;)Z
    .locals 9

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v0, 0x0

    sget-object v3, Lcom/google/android/gms/internal/rk;->pFU:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-wide v4, p0, Lcom/google/android/gms/internal/rk;->pxn:J

    const-wide/16 v6, -0x1

    cmp-long v4, v4, v6

    if-eqz v4, :cond_1

    iget-wide v4, p0, Lcom/google/android/gms/internal/rk;->pxn:J

    cmp-long v4, v4, p1

    if-nez v4, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/rk;->pEI:Lcom/google/android/gms/internal/rf;

    const-string v2, "request %d completed"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-wide v6, p0, Lcom/google/android/gms/internal/rk;->pxn:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v0, v2, v4}, Lcom/google/android/gms/internal/rf;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/rk;->pFT:Lcom/google/android/gms/internal/rj;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/rk;->bwZ()V

    :goto_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-interface {v0, p3, p4}, Lcom/google/android/gms/internal/rj;->h(ILjava/lang/Object;)V

    :cond_0
    return v1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    move v1, v2

    goto :goto_0
.end method

.method final bwZ()V
    .locals 2

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/rk;->pxn:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/rk;->pFT:Lcom/google/android/gms/internal/rj;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/rk;->pFS:J

    return-void
.end method

.method public final bxa()Z
    .locals 6

    sget-object v1, Lcom/google/android/gms/internal/rk;->pFU:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-wide v2, p0, Lcom/google/android/gms/internal/rk;->pxn:J

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit v1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final k(JI)Z
    .locals 11

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v0, 0x0

    sget-object v3, Lcom/google/android/gms/internal/rk;->pFU:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-wide v4, p0, Lcom/google/android/gms/internal/rk;->pxn:J

    const-wide/16 v6, -0x1

    cmp-long v4, v4, v6

    if-eqz v4, :cond_1

    iget-wide v4, p0, Lcom/google/android/gms/internal/rk;->pFS:J

    sub-long v4, p1, v4

    iget-wide v6, p0, Lcom/google/android/gms/internal/rk;->pFR:J

    cmp-long v4, v4, v6

    if-ltz v4, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/rk;->pEI:Lcom/google/android/gms/internal/rf;

    const-string v4, "request %d timed out"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-wide v8, p0, Lcom/google/android/gms/internal/rk;->pxn:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/internal/rf;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/rk;->pFT:Lcom/google/android/gms/internal/rj;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/rk;->bwZ()V

    :goto_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-interface {v0, p3, v1}, Lcom/google/android/gms/internal/rj;->h(ILjava/lang/Object;)V

    :cond_0
    return v2

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    move v2, v0

    move-object v0, v1

    goto :goto_0
.end method

.method public final test(J)Z
    .locals 7

    sget-object v1, Lcom/google/android/gms/internal/rk;->pFU:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-wide v2, p0, Lcom/google/android/gms/internal/rk;->pxn:J

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    iget-wide v2, p0, Lcom/google/android/gms/internal/rk;->pxn:J

    cmp-long v0, v2, p1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit v1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
