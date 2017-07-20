.class Lcom/google/android/gms/internal/ahi;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/adx;


# instance fields
.field public final synthetic rpb:Lcom/google/android/gms/internal/agp;

.field public final synthetic rpc:Lcom/google/android/gms/internal/ahd;

.field public final synthetic rpf:Lcom/google/android/gms/internal/avx;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ahd;Lcom/google/android/gms/internal/agp;Lcom/google/android/gms/internal/avx;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ahi;->rpc:Lcom/google/android/gms/internal/ahd;

    iput-object p2, p0, Lcom/google/android/gms/internal/ahi;->rpb:Lcom/google/android/gms/internal/agp;

    iput-object p3, p0, Lcom/google/android/gms/internal/ahi;->rpf:Lcom/google/android/gms/internal/avx;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ahi;->rpc:Lcom/google/android/gms/internal/ahd;

    iget-object v0, v0, Lcom/google/android/gms/internal/ahd;->rpa:Lcom/google/android/gms/internal/ahc;

    .line 2
    iget-object v1, v0, Lcom/google/android/gms/internal/ahc;->pWh:Ljava/lang/Object;

    .line 3
    monitor-enter v1

    :try_start_0
    const-string v0, "JS Engine is requesting an update"

    invoke-static {v0}, Lcom/google/android/gms/internal/atc;->sW(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ahi;->rpc:Lcom/google/android/gms/internal/ahd;

    iget-object v0, v0, Lcom/google/android/gms/internal/ahd;->rpa:Lcom/google/android/gms/internal/ahc;

    .line 4
    iget v0, v0, Lcom/google/android/gms/internal/ahc;->quN:I

    .line 5
    if-nez v0, :cond_0

    const-string v0, "Starting reload."

    invoke-static {v0}, Lcom/google/android/gms/internal/atc;->sW(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ahi;->rpc:Lcom/google/android/gms/internal/ahd;

    iget-object v0, v0, Lcom/google/android/gms/internal/ahd;->rpa:Lcom/google/android/gms/internal/ahc;

    const/4 v2, 0x2

    .line 6
    iput v2, v0, Lcom/google/android/gms/internal/ahc;->quN:I

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ahi;->rpc:Lcom/google/android/gms/internal/ahd;

    iget-object v0, v0, Lcom/google/android/gms/internal/ahd;->rpa:Lcom/google/android/gms/internal/ahc;

    iget-object v2, p0, Lcom/google/android/gms/internal/ahi;->rpc:Lcom/google/android/gms/internal/ahd;

    iget-object v2, v2, Lcom/google/android/gms/internal/ahd;->roY:Lcom/google/android/gms/internal/gj;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ahc;->a(Lcom/google/android/gms/internal/gj;)Lcom/google/android/gms/internal/aht;

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ahi;->rpb:Lcom/google/android/gms/internal/agp;

    const-string v3, "/requestReload"

    iget-object v0, p0, Lcom/google/android/gms/internal/ahi;->rpf:Lcom/google/android/gms/internal/avx;

    .line 8
    iget-object v0, v0, Lcom/google/android/gms/internal/avx;->qyF:Ljava/lang/Object;

    .line 9
    check-cast v0, Lcom/google/android/gms/internal/adx;

    invoke-interface {v2, v3, v0}, Lcom/google/android/gms/internal/agp;->b(Ljava/lang/String;Lcom/google/android/gms/internal/adx;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
