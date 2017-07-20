.class Lcom/google/android/gms/internal/ahl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/aww;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/aww",
        "<",
        "Lcom/google/android/gms/internal/agp;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic rpa:Lcom/google/android/gms/internal/ahc;

.field public final synthetic rph:Lcom/google/android/gms/internal/aht;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ahc;Lcom/google/android/gms/internal/aht;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ahl;->rpa:Lcom/google/android/gms/internal/ahc;

    iput-object p2, p0, Lcom/google/android/gms/internal/ahl;->rph:Lcom/google/android/gms/internal/aht;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic bh(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ahl;->rpa:Lcom/google/android/gms/internal/ahc;

    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ahc;->pWh:Ljava/lang/Object;

    .line 4
    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ahl;->rpa:Lcom/google/android/gms/internal/ahc;

    const/4 v2, 0x0

    .line 5
    iput v2, v0, Lcom/google/android/gms/internal/ahc;->quN:I

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ahl;->rpa:Lcom/google/android/gms/internal/ahc;

    .line 7
    iget-object v0, v0, Lcom/google/android/gms/internal/ahc;->roX:Lcom/google/android/gms/internal/aht;

    .line 8
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ahl;->rph:Lcom/google/android/gms/internal/aht;

    iget-object v2, p0, Lcom/google/android/gms/internal/ahl;->rpa:Lcom/google/android/gms/internal/ahc;

    .line 9
    iget-object v2, v2, Lcom/google/android/gms/internal/ahc;->roX:Lcom/google/android/gms/internal/aht;

    .line 10
    if-eq v0, v2, :cond_0

    const-string v0, "New JS engine is loaded, marking previous one as destroyable."

    invoke-static {v0}, Lcom/google/android/gms/internal/atc;->qF(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ahl;->rpa:Lcom/google/android/gms/internal/ahc;

    .line 11
    iget-object v0, v0, Lcom/google/android/gms/internal/ahc;->roX:Lcom/google/android/gms/internal/aht;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/aht;->bIb()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ahl;->rpa:Lcom/google/android/gms/internal/ahc;

    iget-object v2, p0, Lcom/google/android/gms/internal/ahl;->rph:Lcom/google/android/gms/internal/aht;

    .line 13
    iput-object v2, v0, Lcom/google/android/gms/internal/ahc;->roX:Lcom/google/android/gms/internal/aht;

    .line 14
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
