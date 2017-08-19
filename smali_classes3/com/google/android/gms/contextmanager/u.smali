.class final Lcom/google/android/gms/contextmanager/u;
.super Lcom/google/android/gms/internal/aec;


# instance fields
.field public synthetic qII:Lcom/google/android/gms/contextmanager/b;

.field public synthetic qIJ:Lcom/google/android/gms/contextmanager/d;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/p;Lcom/google/android/gms/contextmanager/b;Lcom/google/android/gms/contextmanager/d;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/contextmanager/u;->qII:Lcom/google/android/gms/contextmanager/b;

    iput-object p3, p0, Lcom/google/android/gms/contextmanager/u;->qIJ:Lcom/google/android/gms/contextmanager/d;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/aec;-><init>(Lcom/google/android/gms/common/api/p;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/google/android/gms/common/api/e;)V
    .locals 9

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v7, 0x0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/aed;

    iget-object v5, p0, Lcom/google/android/gms/contextmanager/u;->qII:Lcom/google/android/gms/contextmanager/b;

    check-cast v5, Lcom/google/android/gms/internal/zzbjz;

    iget-object v6, p0, Lcom/google/android/gms/contextmanager/u;->qIJ:Lcom/google/android/gms/contextmanager/d;

    .line 2
    if-nez v6, :cond_0

    move v2, v0

    :goto_0
    if-nez v7, :cond_1

    :goto_1
    xor-int/2addr v0, v2

    invoke-static {v0}, Lcom/google/android/gms/common/internal/af;->mI(Z)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/aed;->bDY()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/aed;->bDZ()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/aes;

    invoke-static {p0, v7}, Lcom/google/android/gms/internal/aeg;->a(Lcom/google/android/gms/internal/yt;Lcom/google/android/gms/internal/aem;)Lcom/google/android/gms/internal/aeg;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/gms/internal/aed;->rvG:Lcom/google/android/gms/internal/zzbkr;

    iget-object v2, v2, Lcom/google/android/gms/internal/zzbkr;->packageName:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/aed;->rvG:Lcom/google/android/gms/internal/zzbkr;

    iget-object v3, v3, Lcom/google/android/gms/internal/zzbkr;->dEp:Ljava/lang/String;

    iget-object v4, p1, Lcom/google/android/gms/internal/aed;->rvG:Lcom/google/android/gms/internal/zzbkr;

    iget-object v4, v4, Lcom/google/android/gms/internal/zzbkr;->qQE:Ljava/lang/String;

    if-nez v6, :cond_2

    move-object v6, v7

    :goto_2
    invoke-interface/range {v0 .. v7}, Lcom/google/android/gms/internal/aes;->a(Lcom/google/android/gms/internal/aeq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/zzbjz;Lcom/google/android/gms/internal/aeo;Landroid/app/PendingIntent;)V

    .line 3
    return-void

    :cond_0
    move v2, v1

    .line 2
    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/aed;->bJR()Lcom/google/android/gms/internal/akq;

    move-result-object v8

    invoke-virtual {v8, v6}, Lcom/google/android/gms/internal/akq;->bD(Ljava/lang/Object;)Landroid/os/IInterface;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/aeo;

    goto :goto_2
.end method
