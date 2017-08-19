.class final Lcom/google/android/gms/internal/add;
.super Lcom/google/android/gms/internal/aec;


# instance fields
.field public synthetic ruQ:Lcom/google/android/gms/awareness/fence/b;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/p;Lcom/google/android/gms/awareness/fence/b;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/add;->ruQ:Lcom/google/android/gms/awareness/fence/b;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/aec;-><init>(Lcom/google/android/gms/common/api/p;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/google/android/gms/common/api/e;)V
    .locals 7

    .prologue
    .line 1
    check-cast p1, Lcom/google/android/gms/internal/aed;

    iget-object v5, p0, Lcom/google/android/gms/internal/add;->ruQ:Lcom/google/android/gms/awareness/fence/b;

    check-cast v5, Lcom/google/android/gms/internal/zzbje;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/aed;->bDY()V

    iget-object v0, p1, Lcom/google/android/gms/internal/aed;->rvI:Lcom/google/android/gms/internal/akq;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/akq;

    iget-object v1, p1, Lcom/google/android/gms/internal/aed;->qEx:Landroid/os/Looper;

    sget-object v2, Lcom/google/android/gms/internal/ade;->ruR:Lcom/google/android/gms/internal/akr;

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/akq;-><init>(Landroid/os/Looper;Lcom/google/android/gms/internal/akr;)V

    iput-object v0, p1, Lcom/google/android/gms/internal/aed;->rvI:Lcom/google/android/gms/internal/akq;

    :cond_0
    iget-object v4, p1, Lcom/google/android/gms/internal/aed;->rvI:Lcom/google/android/gms/internal/akq;

    iget-object v0, v5, Lcom/google/android/gms/internal/zzbje;->rvk:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v6, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v3, v2, 0x1

    check-cast v1, Lcom/google/android/gms/internal/zzbjw;

    iget-object v2, v1, Lcom/google/android/gms/internal/zzbjw;->rvm:Lcom/google/android/gms/internal/ado;

    if-nez v2, :cond_1

    iget-object v2, v1, Lcom/google/android/gms/internal/zzbjw;->rvn:Lcom/google/android/gms/awareness/fence/a;

    if-eqz v2, :cond_1

    iget-object v2, v1, Lcom/google/android/gms/internal/zzbjw;->rvn:Lcom/google/android/gms/awareness/fence/a;

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/akq;->bD(Ljava/lang/Object;)Landroid/os/IInterface;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ado;

    iput-object v2, v1, Lcom/google/android/gms/internal/zzbjw;->rvm:Lcom/google/android/gms/internal/ado;

    :cond_1
    move v2, v3

    goto :goto_0

    :cond_2
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

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/aes;->a(Lcom/google/android/gms/internal/aeq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/zzbje;)V

    .line 3
    return-void
.end method
