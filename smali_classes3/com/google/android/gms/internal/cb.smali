.class Lcom/google/android/gms/internal/cb;
.super Lcom/google/android/gms/internal/bj;


# instance fields
.field public final synthetic qIs:Lcom/google/android/gms/internal/zzaeo;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzaeo;Lcom/google/android/gms/common/api/m;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/cb;->qIs:Lcom/google/android/gms/internal/zzaeo;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/bj;-><init>(Lcom/google/android/gms/common/api/m;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/google/android/gms/common/api/e;)V
    .locals 6

    .prologue
    .line 1
    check-cast p1, Lcom/google/android/gms/internal/bk;

    .line 2
    iget-object v5, p0, Lcom/google/android/gms/internal/cb;->qIs:Lcom/google/android/gms/internal/zzaeo;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/bk;->bDp()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/bk;->bDr()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/bz;

    const/4 v1, 0x0

    invoke-static {p0, v1}, Lcom/google/android/gms/internal/bn;->a(Lcom/google/android/gms/internal/bbj;Lcom/google/android/gms/internal/bu;)Lcom/google/android/gms/internal/bn;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/gms/internal/bk;->qHT:Lcom/google/android/gms/internal/zzaei;

    iget-object v2, v2, Lcom/google/android/gms/internal/zzaei;->packageName:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/bk;->qHT:Lcom/google/android/gms/internal/zzaei;

    iget-object v3, v3, Lcom/google/android/gms/internal/zzaei;->dAP:Ljava/lang/String;

    iget-object v4, p1, Lcom/google/android/gms/internal/bk;->qHT:Lcom/google/android/gms/internal/zzaei;

    iget-object v4, v4, Lcom/google/android/gms/internal/zzaei;->qHX:Ljava/lang/String;

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/bz;->a(Lcom/google/android/gms/internal/bx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/zzaeo;)V

    .line 4
    return-void
.end method
