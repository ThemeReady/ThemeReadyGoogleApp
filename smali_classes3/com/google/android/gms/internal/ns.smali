.class public Lcom/google/android/gms/internal/ns;
.super Lcom/google/android/gms/internal/qh;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/jj;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/cn;II)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/google/android/gms/internal/qh;-><init>(Lcom/google/android/gms/internal/jj;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/cn;II)V

    return-void
.end method


# virtual methods
.method protected final bFC()V
    .locals 8

    .prologue
    const-wide/16 v6, -0x1

    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ns;->rax:Lcom/google/android/gms/internal/cn;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/cn;->qIT:Ljava/lang/Long;

    iget-object v0, p0, Lcom/google/android/gms/internal/ns;->rax:Lcom/google/android/gms/internal/cn;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/cn;->qIU:Ljava/lang/Long;

    iget-object v0, p0, Lcom/google/android/gms/internal/ns;->rbS:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/gms/internal/ns;->qWX:Lcom/google/android/gms/internal/jj;

    .line 2
    iget-object v3, v3, Lcom/google/android/gms/internal/jj;->qcD:Landroid/content/Context;

    .line 3
    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    iget-object v1, p0, Lcom/google/android/gms/internal/ns;->rax:Lcom/google/android/gms/internal/cn;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ns;->rax:Lcom/google/android/gms/internal/cn;

    const/4 v3, 0x0

    aget v3, v0, v3

    int-to-long v4, v3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v2, Lcom/google/android/gms/internal/cn;->qIT:Ljava/lang/Long;

    iget-object v2, p0, Lcom/google/android/gms/internal/ns;->rax:Lcom/google/android/gms/internal/cn;

    const/4 v3, 0x1

    aget v0, v0, v3

    int-to-long v4, v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, Lcom/google/android/gms/internal/cn;->qIU:Ljava/lang/Long;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
