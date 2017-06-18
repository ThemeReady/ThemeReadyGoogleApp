.class Lcom/google/android/gms/internal/bq;
.super Lcom/google/android/gms/internal/ay;


# instance fields
.field public final synthetic poj:Lcom/google/android/gms/internal/zzaeo;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzaeo;Lcom/google/android/gms/common/api/m;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/bq;->poj:Lcom/google/android/gms/internal/zzaeo;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ay;-><init>(Lcom/google/android/gms/common/api/m;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/google/android/gms/common/api/e;)V
    .locals 6

    .prologue
    .line 1
    check-cast p1, Lcom/google/android/gms/internal/az;

    .line 2
    iget-object v5, p0, Lcom/google/android/gms/internal/bq;->poj:Lcom/google/android/gms/internal/zzaeo;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/az;->buq()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/az;->bus()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/bo;

    const/4 v1, 0x0

    invoke-static {p0, v1}, Lcom/google/android/gms/internal/bc;->a(Lcom/google/android/gms/internal/rw;Lcom/google/android/gms/internal/bj;)Lcom/google/android/gms/internal/bc;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/gms/internal/az;->pnK:Lcom/google/android/gms/internal/zzaei;

    iget-object v2, v2, Lcom/google/android/gms/internal/zzaei;->packageName:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/az;->pnK:Lcom/google/android/gms/internal/zzaei;

    iget-object v3, v3, Lcom/google/android/gms/internal/zzaei;->lNj:Ljava/lang/String;

    iget-object v4, p1, Lcom/google/android/gms/internal/az;->pnK:Lcom/google/android/gms/internal/zzaei;

    iget-object v4, v4, Lcom/google/android/gms/internal/zzaei;->pnO:Ljava/lang/String;

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/bo;->a(Lcom/google/android/gms/internal/bm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/zzaeo;)V

    .line 4
    return-void
.end method
