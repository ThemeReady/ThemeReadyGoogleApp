.class public Lcom/google/android/gms/internal/pz;
.super Lcom/google/android/gms/internal/qh;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/jj;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/cn;II)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/google/android/gms/internal/qh;-><init>(Lcom/google/android/gms/internal/jj;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/cn;II)V

    return-void
.end method


# virtual methods
.method protected final bFC()V
    .locals 4

    iget-object v1, p0, Lcom/google/android/gms/internal/pz;->rax:Lcom/google/android/gms/internal/cn;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/pz;->rbS:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v2, Lcom/google/android/gms/internal/hy;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/hy;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/pz;->rax:Lcom/google/android/gms/internal/cn;

    iget-object v3, v2, Lcom/google/android/gms/internal/hy;->qYD:Ljava/lang/Long;

    iput-object v3, v0, Lcom/google/android/gms/internal/cn;->qJB:Ljava/lang/Long;

    iget-object v0, p0, Lcom/google/android/gms/internal/pz;->rax:Lcom/google/android/gms/internal/cn;

    iget-object v2, v2, Lcom/google/android/gms/internal/hy;->qYE:Ljava/lang/Long;

    iput-object v2, v0, Lcom/google/android/gms/internal/cn;->qJC:Ljava/lang/Long;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
