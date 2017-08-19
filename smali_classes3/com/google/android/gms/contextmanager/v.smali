.class final Lcom/google/android/gms/contextmanager/v;
.super Lcom/google/android/gms/internal/aec;


# instance fields
.field public synthetic qIJ:Lcom/google/android/gms/contextmanager/d;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/p;Lcom/google/android/gms/contextmanager/d;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/contextmanager/v;->qIJ:Lcom/google/android/gms/contextmanager/d;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/aec;-><init>(Lcom/google/android/gms/common/api/p;)V

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
    check-cast p1, Lcom/google/android/gms/internal/aed;

    iget-object v3, p0, Lcom/google/android/gms/contextmanager/v;->qIJ:Lcom/google/android/gms/contextmanager/d;

    .line 2
    if-nez v3, :cond_0

    move v2, v0

    :goto_0
    if-nez v6, :cond_1

    :goto_1
    xor-int/2addr v0, v2

    invoke-static {v0}, Lcom/google/android/gms/common/internal/af;->mI(Z)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/aed;->bDY()V

    if-eqz v3, :cond_3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/aed;->bJR()Lcom/google/android/gms/internal/akq;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/akq;->rDV:Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/IInterface;

    .line 4
    check-cast v0, Lcom/google/android/gms/internal/adv;

    if-nez v0, :cond_2

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/yt;->bp(Ljava/lang/Object;)V

    .line 5
    :goto_2
    return-void

    :cond_0
    move v2, v1

    .line 2
    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    :cond_2
    move-object v5, v0

    .line 4
    :goto_3
    new-instance v1, Lcom/google/android/gms/internal/aee;

    invoke-direct {v1, v5}, Lcom/google/android/gms/internal/aee;-><init>(Lcom/google/android/gms/internal/adv;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/aed;->bDZ()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/aes;

    invoke-static {p0, v1}, Lcom/google/android/gms/internal/aeg;->a(Lcom/google/android/gms/internal/yt;Lcom/google/android/gms/internal/aem;)Lcom/google/android/gms/internal/aeg;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/gms/internal/aed;->rvG:Lcom/google/android/gms/internal/zzbkr;

    iget-object v2, v2, Lcom/google/android/gms/internal/zzbkr;->packageName:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/aed;->rvG:Lcom/google/android/gms/internal/zzbkr;

    iget-object v3, v3, Lcom/google/android/gms/internal/zzbkr;->dEp:Ljava/lang/String;

    iget-object v4, p1, Lcom/google/android/gms/internal/aed;->rvG:Lcom/google/android/gms/internal/zzbkr;

    iget-object v4, v4, Lcom/google/android/gms/internal/zzbkr;->qQE:Ljava/lang/String;

    invoke-interface/range {v0 .. v6}, Lcom/google/android/gms/internal/aes;->a(Lcom/google/android/gms/internal/aeq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/aeo;Landroid/app/PendingIntent;)V

    goto :goto_2

    :cond_3
    move-object v5, v6

    goto :goto_3
.end method
