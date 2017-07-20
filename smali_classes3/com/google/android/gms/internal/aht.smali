.class public Lcom/google/android/gms/internal/aht;
.super Lcom/google/android/gms/internal/awx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/awx",
        "<",
        "Lcom/google/android/gms/internal/agp;",
        ">;"
    }
.end annotation


# instance fields
.field public final pWh:Ljava/lang/Object;

.field public roW:Lcom/google/android/gms/internal/ave;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ave",
            "<",
            "Lcom/google/android/gms/internal/agp;",
            ">;"
        }
    .end annotation
.end field

.field public rpn:Z

.field public rpo:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ave;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ave",
            "<",
            "Lcom/google/android/gms/internal/agp;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/google/android/gms/internal/awx;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/aht;->pWh:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/aht;->roW:Lcom/google/android/gms/internal/ave;

    iput-boolean v1, p0, Lcom/google/android/gms/internal/aht;->rpn:Z

    iput v1, p0, Lcom/google/android/gms/internal/aht;->rpo:I

    return-void
.end method


# virtual methods
.method public final bHZ()Lcom/google/android/gms/internal/ahp;
    .locals 4

    new-instance v1, Lcom/google/android/gms/internal/ahp;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ahp;-><init>(Lcom/google/android/gms/internal/aht;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/aht;->pWh:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ahu;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ahu;-><init>(Lcom/google/android/gms/internal/ahp;)V

    new-instance v3, Lcom/google/android/gms/internal/ahv;

    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/ahv;-><init>(Lcom/google/android/gms/internal/ahp;)V

    invoke-virtual {p0, v0, v3}, Lcom/google/android/gms/internal/aht;->a(Lcom/google/android/gms/internal/aww;Lcom/google/android/gms/internal/awu;)V

    iget v0, p0, Lcom/google/android/gms/internal/aht;->rpo:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/common/internal/e;->mo(Z)V

    iget v0, p0, Lcom/google/android/gms/internal/aht;->rpo:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/aht;->rpo:I

    monitor-exit v2

    return-object v1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected final bIa()V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/aht;->pWh:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/aht;->rpo:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/common/internal/e;->mo(Z)V

    const-string v0, "Releasing 1 reference for JS Engine"

    invoke-static {v0}, Lcom/google/android/gms/internal/atc;->qF(Ljava/lang/String;)V

    iget v0, p0, Lcom/google/android/gms/internal/aht;->rpo:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/aht;->rpo:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/aht;->bIc()V

    monitor-exit v1

    return-void

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

.method public final bIb()V
    .locals 3

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/aht;->pWh:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v2, p0, Lcom/google/android/gms/internal/aht;->rpo:I

    if-ltz v2, :cond_0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/common/internal/e;->mo(Z)V

    const-string v0, "Releasing root reference. JS Engine will be destroyed once other references are released."

    invoke-static {v0}, Lcom/google/android/gms/internal/atc;->qF(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/aht;->rpn:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/aht;->bIc()V

    monitor-exit v1

    return-void

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

.method protected final bIc()V
    .locals 3

    iget-object v1, p0, Lcom/google/android/gms/internal/aht;->pWh:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/aht;->rpo:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/common/internal/e;->mo(Z)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/aht;->rpn:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/aht;->rpo:I

    if-nez v0, :cond_1

    const-string v0, "No reference is left (including root). Cleaning up engine."

    invoke-static {v0}, Lcom/google/android/gms/internal/atc;->qF(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/ahw;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ahw;-><init>(Lcom/google/android/gms/internal/aht;)V

    new-instance v2, Lcom/google/android/gms/internal/awv;

    invoke-direct {v2}, Lcom/google/android/gms/internal/awv;-><init>()V

    invoke-virtual {p0, v0, v2}, Lcom/google/android/gms/internal/aht;->a(Lcom/google/android/gms/internal/aww;Lcom/google/android/gms/internal/awu;)V

    :goto_1
    monitor-exit v1

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const-string v0, "There are still references to the engine. Not destroying."

    invoke-static {v0}, Lcom/google/android/gms/internal/atc;->qF(Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
