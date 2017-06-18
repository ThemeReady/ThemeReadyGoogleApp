.class final Lcom/google/android/gms/contextmanager/i;
.super Lcom/google/android/gms/internal/au;


# instance fields
.field public final synthetic phw:Lcom/google/android/gms/contextmanager/c;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/m;Lcom/google/android/gms/contextmanager/c;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/contextmanager/i;->phw:Lcom/google/android/gms/contextmanager/c;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/au;-><init>(Lcom/google/android/gms/common/api/m;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/google/android/gms/common/api/e;)V
    .locals 11

    .prologue
    const/4 v1, 0x0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/az;

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/contextmanager/i;->phw:Lcom/google/android/gms/contextmanager/c;

    move-object v9, v0

    check-cast v9, Lcom/google/android/gms/internal/zzaed;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/az;->buq()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/az;->bus()Landroid/os/IInterface;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/google/android/gms/internal/bo;

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/bc;

    move-object v2, v1

    move-object v3, v1

    move-object v4, p0

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/bc;-><init>(Lcom/google/android/gms/internal/rw;Lcom/google/android/gms/internal/rw;Lcom/google/android/gms/internal/rw;Lcom/google/android/gms/internal/rw;Lcom/google/android/gms/internal/rw;Lcom/google/android/gms/internal/rw;Lcom/google/android/gms/internal/rw;Lcom/google/android/gms/internal/bj;)V

    .line 5
    iget-object v1, p1, Lcom/google/android/gms/internal/az;->pnK:Lcom/google/android/gms/internal/zzaei;

    iget-object v3, v1, Lcom/google/android/gms/internal/zzaei;->packageName:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/gms/internal/az;->pnK:Lcom/google/android/gms/internal/zzaei;

    iget-object v4, v1, Lcom/google/android/gms/internal/zzaei;->lNj:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/gms/internal/az;->pnK:Lcom/google/android/gms/internal/zzaei;

    iget-object v5, v1, Lcom/google/android/gms/internal/zzaei;->pnO:Ljava/lang/String;

    move-object v1, v10

    move-object v2, v0

    move-object v6, v9

    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/bo;->a(Lcom/google/android/gms/internal/bm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/zzaed;)V

    .line 6
    return-void
.end method
