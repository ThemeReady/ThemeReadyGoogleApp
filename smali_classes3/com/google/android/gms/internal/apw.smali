.class Lcom/google/android/gms/internal/apw;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/adx;


# instance fields
.field public final synthetic rwo:Lcom/google/android/gms/internal/apu;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/apu;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/apw;->rwo:Lcom/google/android/gms/internal/apu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/axe;Ljava/util/Map;)V
    .locals 6
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
    iget-object v0, p0, Lcom/google/android/gms/internal/apw;->rwo:Lcom/google/android/gms/internal/apu;

    .line 2
    iget-object v1, v0, Lcom/google/android/gms/internal/apu;->pWh:Ljava/lang/Object;

    .line 3
    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/apw;->rwo:Lcom/google/android/gms/internal/apu;

    .line 4
    iget-object v0, v0, Lcom/google/android/gms/internal/apu;->rwj:Lcom/google/android/gms/internal/awk;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/awk;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    monitor-exit v1

    .line 17
    :goto_0
    return-void

    .line 5
    :cond_0
    new-instance v2, Lcom/google/android/gms/internal/aqd;

    const/4 v0, -0x2

    invoke-direct {v2, v0, p2}, Lcom/google/android/gms/internal/aqd;-><init>(ILjava/util/Map;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/apw;->rwo:Lcom/google/android/gms/internal/apu;

    .line 6
    iget-object v0, v0, Lcom/google/android/gms/internal/apu;->qdK:Ljava/lang/String;

    .line 8
    iget-object v3, v2, Lcom/google/android/gms/internal/aqd;->qdK:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    monitor-exit v1

    goto :goto_0

    .line 17
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 10
    :cond_1
    :try_start_1
    iget-object v3, v2, Lcom/google/android/gms/internal/aqd;->rrO:Ljava/lang/String;

    .line 11
    if-nez v3, :cond_2

    const-string v0, "URL missing in loadAdUrl GMSG."

    invoke-static {v0}, Lcom/google/android/gms/internal/atc;->qG(Ljava/lang/String;)V

    monitor-exit v1

    goto :goto_0

    :cond_2
    const-string v0, "%40mediation_adapters%40"

    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Lcom/google/android/gms/internal/axe;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v0, "check_adapters"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/internal/apw;->rwo:Lcom/google/android/gms/internal/apu;

    .line 12
    iget-object v5, v5, Lcom/google/android/gms/internal/apu;->rwi:Ljava/lang/String;

    .line 13
    invoke-static {v4, v0, v5}, Lcom/google/android/gms/internal/asz;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "%40mediation_adapters%40"

    invoke-virtual {v3, v4, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14
    iput-object v0, v2, Lcom/google/android/gms/internal/aqd;->rrO:Ljava/lang/String;

    .line 15
    const-string v3, "Ad request URL modified to "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lcom/google/android/gms/internal/atc;->qF(Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/apw;->rwo:Lcom/google/android/gms/internal/apu;

    .line 16
    iget-object v0, v0, Lcom/google/android/gms/internal/apu;->rwj:Lcom/google/android/gms/internal/awk;

    .line 17
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/awk;->bC(Ljava/lang/Object;)V

    monitor-exit v1

    goto :goto_0

    .line 15
    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method
