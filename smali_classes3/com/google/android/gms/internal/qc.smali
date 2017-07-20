.class public Lcom/google/android/gms/internal/qc;
.super Lcom/google/android/gms/internal/qh;


# instance fields
.field public final rbP:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/jj;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/cn;IILandroid/view/View;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/google/android/gms/internal/qh;-><init>(Lcom/google/android/gms/internal/jj;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/cn;II)V

    iput-object p7, p0, Lcom/google/android/gms/internal/qc;->rbP:Landroid/view/View;

    return-void
.end method


# virtual methods
.method protected final bFC()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/qc;->rbP:Landroid/view/View;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/mh;

    iget-object v0, p0, Lcom/google/android/gms/internal/qc;->rbS:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/google/android/gms/internal/qc;->rbP:Landroid/view/View;

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/mh;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/qc;->rax:Lcom/google/android/gms/internal/cn;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/qc;->rax:Lcom/google/android/gms/internal/cn;

    new-instance v3, Lcom/google/android/gms/internal/cp;

    invoke-direct {v3}, Lcom/google/android/gms/internal/cp;-><init>()V

    iput-object v3, v0, Lcom/google/android/gms/internal/cn;->qJJ:Lcom/google/android/gms/internal/cp;

    iget-object v0, p0, Lcom/google/android/gms/internal/qc;->rax:Lcom/google/android/gms/internal/cn;

    iget-object v0, v0, Lcom/google/android/gms/internal/cn;->qJJ:Lcom/google/android/gms/internal/cp;

    iget-object v1, v1, Lcom/google/android/gms/internal/mh;->qZX:Ljava/lang/Long;

    iput-object v1, v0, Lcom/google/android/gms/internal/cp;->qKc:Ljava/lang/Long;

    monitor-exit v2

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
