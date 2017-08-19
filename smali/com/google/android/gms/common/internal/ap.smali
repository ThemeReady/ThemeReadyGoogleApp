.class public abstract Lcom/google/android/gms/common/internal/ap;
.super Ljava/lang/Object;


# instance fields
.field public synthetic qGV:Lcom/google/android/gms/common/internal/ak;

.field public qGW:Ljava/lang/Object;

.field public qGX:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/internal/ak;Ljava/lang/Object;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/common/internal/ap;->qGV:Lcom/google/android/gms/common/internal/ak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/common/internal/ap;->qGW:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/common/internal/ap;->qGX:Z

    return-void
.end method


# virtual methods
.method public final bD()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/google/android/gms/common/internal/ap;->qGW:Ljava/lang/Object;

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected abstract bw(Ljava/lang/Object;)V
.end method

.method public final unregister()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/ap;->bD()V

    iget-object v0, p0, Lcom/google/android/gms/common/internal/ap;->qGV:Lcom/google/android/gms/common/internal/ak;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/ak;->g(Lcom/google/android/gms/common/internal/ak;)Ljava/util/ArrayList;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/internal/ap;->qGV:Lcom/google/android/gms/common/internal/ak;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/ak;->g(Lcom/google/android/gms/common/internal/ak;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
