.class Lcom/google/android/gms/internal/ahm;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/awu;


# instance fields
.field public final synthetic rpa:Lcom/google/android/gms/internal/ahc;

.field public final synthetic rph:Lcom/google/android/gms/internal/aht;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ahc;Lcom/google/android/gms/internal/aht;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ahm;->rpa:Lcom/google/android/gms/internal/ahc;

    iput-object p2, p0, Lcom/google/android/gms/internal/ahm;->rph:Lcom/google/android/gms/internal/aht;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ahm;->rpa:Lcom/google/android/gms/internal/ahc;

    .line 2
    iget-object v1, v0, Lcom/google/android/gms/internal/ahc;->pWh:Ljava/lang/Object;

    .line 3
    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ahm;->rpa:Lcom/google/android/gms/internal/ahc;

    const/4 v2, 0x1

    .line 4
    iput v2, v0, Lcom/google/android/gms/internal/ahc;->quN:I

    .line 5
    const-string v0, "Failed loading new engine. Marking new engine destroyable."

    invoke-static {v0}, Lcom/google/android/gms/internal/atc;->qF(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ahm;->rph:Lcom/google/android/gms/internal/aht;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/aht;->bIb()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
