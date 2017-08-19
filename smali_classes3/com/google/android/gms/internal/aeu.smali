.class final Lcom/google/android/gms/internal/aeu;
.super Lcom/google/android/gms/internal/aec;


# instance fields
.field public synthetic rwg:Lcom/google/android/gms/internal/zzblg;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzblg;Lcom/google/android/gms/common/api/p;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/aeu;->rwg:Lcom/google/android/gms/internal/zzblg;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/aec;-><init>(Lcom/google/android/gms/common/api/p;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/google/android/gms/common/api/e;)V
    .locals 6

    .prologue
    .line 1
    check-cast p1, Lcom/google/android/gms/internal/aed;

    iget-object v5, p0, Lcom/google/android/gms/internal/aeu;->rwg:Lcom/google/android/gms/internal/zzblg;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/aed;->bDY()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/aed;->bDZ()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/aes;

    const/4 v1, 0x0

    invoke-static {p0, v1}, Lcom/google/android/gms/internal/aeg;->a(Lcom/google/android/gms/internal/yt;Lcom/google/android/gms/internal/aem;)Lcom/google/android/gms/internal/aeg;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/gms/internal/aed;->rvG:Lcom/google/android/gms/internal/zzbkr;

    iget-object v2, v2, Lcom/google/android/gms/internal/zzbkr;->packageName:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/aed;->rvG:Lcom/google/android/gms/internal/zzbkr;

    iget-object v3, v3, Lcom/google/android/gms/internal/zzbkr;->dEp:Ljava/lang/String;

    iget-object v4, p1, Lcom/google/android/gms/internal/aed;->rvG:Lcom/google/android/gms/internal/zzbkr;

    iget-object v4, v4, Lcom/google/android/gms/internal/zzbkr;->qQE:Ljava/lang/String;

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/aes;->a(Lcom/google/android/gms/internal/aeq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/zzblg;)V

    .line 3
    return-void
.end method
