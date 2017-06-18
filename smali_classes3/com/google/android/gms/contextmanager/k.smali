.class final Lcom/google/android/gms/contextmanager/k;
.super Lcom/google/android/gms/internal/ay;


# instance fields
.field public final synthetic phx:Lcom/google/android/gms/contextmanager/e;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/m;Lcom/google/android/gms/contextmanager/e;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/contextmanager/k;->phx:Lcom/google/android/gms/contextmanager/e;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ay;-><init>(Lcom/google/android/gms/common/api/m;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/google/android/gms/common/api/e;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/az;

    .line 2
    iget-object v3, p0, Lcom/google/android/gms/contextmanager/k;->phx:Lcom/google/android/gms/contextmanager/e;

    .line 3
    if-nez v3, :cond_0

    move v2, v0

    :goto_0
    if-nez v6, :cond_1

    :goto_1
    xor-int/2addr v0, v2

    invoke-static {v0}, Lcom/google/android/gms/common/internal/e;->lp(Z)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/az;->buq()V

    if-eqz v3, :cond_3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/az;->bvx()Lcom/google/android/gms/internal/pl;

    move-result-object v0

    .line 4
    iget-object v0, v0, Lcom/google/android/gms/internal/pl;->pDY:Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/IInterface;

    .line 5
    check-cast v0, Lcom/google/android/gms/internal/ar;

    if-nez v0, :cond_2

    .line 6
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/rw;->aQ(Ljava/lang/Object;)V

    .line 8
    :goto_2
    return-void

    :cond_0
    move v2, v1

    .line 3
    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    :cond_2
    move-object v5, v0

    .line 7
    :goto_3
    new-instance v1, Lcom/google/android/gms/internal/ba;

    invoke-direct {v1, v5}, Lcom/google/android/gms/internal/ba;-><init>(Lcom/google/android/gms/internal/ar;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/az;->bus()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/bo;

    invoke-static {p0, v1}, Lcom/google/android/gms/internal/bc;->a(Lcom/google/android/gms/internal/rw;Lcom/google/android/gms/internal/bj;)Lcom/google/android/gms/internal/bc;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/gms/internal/az;->pnK:Lcom/google/android/gms/internal/zzaei;

    iget-object v2, v2, Lcom/google/android/gms/internal/zzaei;->packageName:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/az;->pnK:Lcom/google/android/gms/internal/zzaei;

    iget-object v3, v3, Lcom/google/android/gms/internal/zzaei;->lNj:Ljava/lang/String;

    iget-object v4, p1, Lcom/google/android/gms/internal/az;->pnK:Lcom/google/android/gms/internal/zzaei;

    iget-object v4, v4, Lcom/google/android/gms/internal/zzaei;->pnO:Ljava/lang/String;

    invoke-interface/range {v0 .. v6}, Lcom/google/android/gms/internal/bo;->a(Lcom/google/android/gms/internal/bm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/bk;Landroid/app/PendingIntent;)V

    goto :goto_2

    :cond_3
    move-object v5, v6

    goto :goto_3
.end method
