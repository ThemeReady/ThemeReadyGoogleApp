.class Lcom/google/android/gms/internal/ahh;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/adx;


# instance fields
.field public final synthetic rpb:Lcom/google/android/gms/internal/agp;

.field public final synthetic rpc:Lcom/google/android/gms/internal/ahd;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ahd;Lcom/google/android/gms/internal/agp;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ahh;->rpc:Lcom/google/android/gms/internal/ahd;

    iput-object p2, p0, Lcom/google/android/gms/internal/ahh;->rpb:Lcom/google/android/gms/internal/agp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/axe;Ljava/util/Map;)V
    .locals 3
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
    iget-object v0, p0, Lcom/google/android/gms/internal/ahh;->rpc:Lcom/google/android/gms/internal/ahd;

    iget-object v0, v0, Lcom/google/android/gms/internal/ahd;->rpa:Lcom/google/android/gms/internal/ahc;

    .line 2
    iget-object v1, v0, Lcom/google/android/gms/internal/ahc;->pWh:Ljava/lang/Object;

    .line 3
    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ahh;->rpc:Lcom/google/android/gms/internal/ahd;

    iget-object v0, v0, Lcom/google/android/gms/internal/ahd;->roZ:Lcom/google/android/gms/internal/aht;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/aht;->getStatus()I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ahh;->rpc:Lcom/google/android/gms/internal/ahd;

    iget-object v0, v0, Lcom/google/android/gms/internal/ahd;->roZ:Lcom/google/android/gms/internal/aht;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/aht;->getStatus()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    :cond_0
    monitor-exit v1

    .line 9
    :goto_0
    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ahh;->rpc:Lcom/google/android/gms/internal/ahd;

    iget-object v0, v0, Lcom/google/android/gms/internal/ahd;->rpa:Lcom/google/android/gms/internal/ahc;

    const/4 v2, 0x0

    .line 4
    iput v2, v0, Lcom/google/android/gms/internal/ahc;->quN:I

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ahh;->rpc:Lcom/google/android/gms/internal/ahd;

    iget-object v0, v0, Lcom/google/android/gms/internal/ahd;->rpa:Lcom/google/android/gms/internal/ahc;

    .line 6
    iget-object v0, v0, Lcom/google/android/gms/internal/ahc;->roV:Lcom/google/android/gms/internal/ave;

    .line 7
    iget-object v2, p0, Lcom/google/android/gms/internal/ahh;->rpb:Lcom/google/android/gms/internal/agp;

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ave;->bh(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ahh;->rpc:Lcom/google/android/gms/internal/ahd;

    iget-object v0, v0, Lcom/google/android/gms/internal/ahd;->roZ:Lcom/google/android/gms/internal/aht;

    iget-object v2, p0, Lcom/google/android/gms/internal/ahh;->rpb:Lcom/google/android/gms/internal/agp;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/aht;->bA(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ahh;->rpc:Lcom/google/android/gms/internal/ahd;

    iget-object v0, v0, Lcom/google/android/gms/internal/ahd;->rpa:Lcom/google/android/gms/internal/ahc;

    iget-object v2, p0, Lcom/google/android/gms/internal/ahh;->rpc:Lcom/google/android/gms/internal/ahd;

    iget-object v2, v2, Lcom/google/android/gms/internal/ahd;->roZ:Lcom/google/android/gms/internal/aht;

    .line 8
    iput-object v2, v0, Lcom/google/android/gms/internal/ahc;->roX:Lcom/google/android/gms/internal/aht;

    .line 9
    const-string v0, "Successfully loaded JS Engine."

    invoke-static {v0}, Lcom/google/android/gms/internal/atc;->qF(Ljava/lang/String;)V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
