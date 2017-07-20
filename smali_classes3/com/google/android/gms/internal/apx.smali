.class Lcom/google/android/gms/internal/apx;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/adx;


# instance fields
.field public final synthetic rwo:Lcom/google/android/gms/internal/apu;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/apu;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/apx;->rwo:Lcom/google/android/gms/internal/apu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/axe;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/axe;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/apx;->rwo:Lcom/google/android/gms/internal/apu;

    .line 2
    iget-object v1, v0, Lcom/google/android/gms/internal/apu;->pWh:Ljava/lang/Object;

    .line 3
    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/apx;->rwo:Lcom/google/android/gms/internal/apu;

    .line 4
    iget-object v0, v0, Lcom/google/android/gms/internal/apu;->rwj:Lcom/google/android/gms/internal/awk;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/awk;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    monitor-exit v1

    .line 11
    :goto_0
    return-void

    .line 5
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/aqd;

    const/4 v2, -0x2

    invoke-direct {v0, v2, p2}, Lcom/google/android/gms/internal/aqd;-><init>(ILjava/util/Map;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/apx;->rwo:Lcom/google/android/gms/internal/apu;

    .line 6
    iget-object v2, v2, Lcom/google/android/gms/internal/apu;->qdK:Ljava/lang/String;

    .line 8
    iget-object v3, v0, Lcom/google/android/gms/internal/aqd;->qdK:Ljava/lang/String;

    .line 9
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    monitor-exit v1

    goto :goto_0

    .line 11
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 9
    :cond_1
    :try_start_1
    iget-object v2, p0, Lcom/google/android/gms/internal/apx;->rwo:Lcom/google/android/gms/internal/apu;

    .line 10
    iget-object v2, v2, Lcom/google/android/gms/internal/apu;->rwj:Lcom/google/android/gms/internal/awk;

    .line 11
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/awk;->bC(Ljava/lang/Object;)V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method
