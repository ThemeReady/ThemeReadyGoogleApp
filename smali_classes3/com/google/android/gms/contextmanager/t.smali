.class final Lcom/google/android/gms/contextmanager/t;
.super Lcom/google/android/gms/internal/ady;


# instance fields
.field public synthetic qII:Lcom/google/android/gms/contextmanager/b;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/p;Lcom/google/android/gms/contextmanager/b;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/contextmanager/t;->qII:Lcom/google/android/gms/contextmanager/b;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ady;-><init>(Lcom/google/android/gms/common/api/p;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/google/android/gms/common/api/e;)V
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/aed;

    iget-object v0, p0, Lcom/google/android/gms/contextmanager/t;->qII:Lcom/google/android/gms/contextmanager/b;

    move-object v8, v0

    check-cast v8, Lcom/google/android/gms/internal/zzbjz;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/aed;->bDY()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/aed;->bDZ()Landroid/os/IInterface;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/google/android/gms/internal/aes;

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/aeg;

    move-object v2, v1

    move-object v3, v1

    move-object v4, p0

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/aeg;-><init>(Lcom/google/android/gms/internal/yt;Lcom/google/android/gms/internal/yt;Lcom/google/android/gms/internal/yt;Lcom/google/android/gms/internal/yt;Lcom/google/android/gms/internal/yt;Lcom/google/android/gms/internal/yt;Lcom/google/android/gms/internal/aem;)V

    .line 4
    iget-object v1, p1, Lcom/google/android/gms/internal/aed;->rvG:Lcom/google/android/gms/internal/zzbkr;

    iget-object v3, v1, Lcom/google/android/gms/internal/zzbkr;->packageName:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/gms/internal/aed;->rvG:Lcom/google/android/gms/internal/zzbkr;

    iget-object v4, v1, Lcom/google/android/gms/internal/zzbkr;->dEp:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/gms/internal/aed;->rvG:Lcom/google/android/gms/internal/zzbkr;

    iget-object v5, v1, Lcom/google/android/gms/internal/zzbkr;->qQE:Ljava/lang/String;

    move-object v1, v9

    move-object v2, v0

    move-object v6, v8

    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/aes;->b(Lcom/google/android/gms/internal/aeq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/zzbjz;)V

    .line 5
    return-void
.end method
