.class public Lcom/google/android/gms/internal/ahp;
.super Lcom/google/android/gms/internal/awx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/awx",
        "<",
        "Lcom/google/android/gms/internal/ahz;",
        ">;"
    }
.end annotation


# instance fields
.field public final pWh:Ljava/lang/Object;

.field public final rpk:Lcom/google/android/gms/internal/aht;

.field public rpl:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/aht;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/awx;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ahp;->pWh:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ahp;->rpk:Lcom/google/android/gms/internal/aht;

    return-void
.end method


# virtual methods
.method public final release()V
    .locals 3

    iget-object v1, p0, Lcom/google/android/gms/internal/ahp;->pWh:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ahp;->rpl:Z

    if-eqz v0, :cond_0

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ahp;->rpl:Z

    new-instance v0, Lcom/google/android/gms/internal/ahq;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ahq;-><init>()V

    new-instance v2, Lcom/google/android/gms/internal/awv;

    invoke-direct {v2}, Lcom/google/android/gms/internal/awv;-><init>()V

    invoke-virtual {p0, v0, v2}, Lcom/google/android/gms/internal/ahp;->a(Lcom/google/android/gms/internal/aww;Lcom/google/android/gms/internal/awu;)V

    new-instance v0, Lcom/google/android/gms/internal/ahr;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ahr;-><init>(Lcom/google/android/gms/internal/ahp;)V

    new-instance v2, Lcom/google/android/gms/internal/ahs;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ahs;-><init>(Lcom/google/android/gms/internal/ahp;)V

    invoke-virtual {p0, v0, v2}, Lcom/google/android/gms/internal/ahp;->a(Lcom/google/android/gms/internal/aww;Lcom/google/android/gms/internal/awu;)V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
