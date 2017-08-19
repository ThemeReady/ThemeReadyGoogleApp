.class final Lcom/google/android/gms/analytics/m;
.super Lcom/google/android/gms/analytics/internal/ax;


# instance fields
.field public qsn:J

.field public qso:Z

.field public synthetic qsp:Lcom/google/android/gms/analytics/l;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/analytics/l;Lcom/google/android/gms/analytics/internal/az;)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/gms/analytics/m;->qsp:Lcom/google/android/gms/analytics/l;

    invoke-direct {p0, p2}, Lcom/google/android/gms/analytics/internal/ax;-><init>(Lcom/google/android/gms/analytics/internal/az;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/analytics/m;->qsn:J

    return-void
.end method


# virtual methods
.method public final declared-synchronized bBi()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/analytics/m;->qso:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/gms/analytics/m;->qso:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected final onInitialize()V
    .locals 0

    return-void
.end method
