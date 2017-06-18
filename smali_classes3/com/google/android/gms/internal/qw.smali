.class Lcom/google/android/gms/internal/qw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic pFi:Lcom/google/android/gms/internal/qq;

.field public final synthetic pFm:Ljava/lang/String;

.field public final synthetic pao:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/qq;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/qw;->pFi:Lcom/google/android/gms/internal/qq;

    iput-object p2, p0, Lcom/google/android/gms/internal/qw;->pao:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/qw;->pFm:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/qw;->pFi:Lcom/google/android/gms/internal/qq;

    invoke-static {v0}, Lcom/google/android/gms/internal/qq;->e(Lcom/google/android/gms/internal/qq;)Ljava/util/Map;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/qw;->pFi:Lcom/google/android/gms/internal/qq;

    invoke-static {v0}, Lcom/google/android/gms/internal/qq;->e(Lcom/google/android/gms/internal/qq;)Ljava/util/Map;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/qw;->pao:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/cast/k;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/qw;->pFi:Lcom/google/android/gms/internal/qq;

    invoke-static {v1}, Lcom/google/android/gms/internal/qq;->f(Lcom/google/android/gms/internal/qq;)Lcom/google/android/gms/cast/CastDevice;

    iget-object v1, p0, Lcom/google/android/gms/internal/qw;->pFm:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/google/android/gms/cast/k;->lD(Ljava/lang/String;)V

    .line 3
    :goto_0
    return-void

    .line 1
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 2
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/qq;->pEI:Lcom/google/android/gms/internal/rf;

    .line 3
    const-string v1, "Discarded message for unknown namespace \'%s\'"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/android/gms/internal/qw;->pao:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/rf;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
