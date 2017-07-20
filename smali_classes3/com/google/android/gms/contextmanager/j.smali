.class final Lcom/google/android/gms/contextmanager/j;
.super Lcom/google/android/gms/internal/bj;


# instance fields
.field public final synthetic qBw:Lcom/google/android/gms/contextmanager/c;

.field public final synthetic qBx:Lcom/google/android/gms/contextmanager/e;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/m;Lcom/google/android/gms/contextmanager/c;Lcom/google/android/gms/contextmanager/e;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/contextmanager/j;->qBw:Lcom/google/android/gms/contextmanager/c;

    iput-object p3, p0, Lcom/google/android/gms/contextmanager/j;->qBx:Lcom/google/android/gms/contextmanager/e;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/bj;-><init>(Lcom/google/android/gms/common/api/m;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/google/android/gms/common/api/e;)V
    .locals 9

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v6, 0x0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/bk;

    .line 2
    iget-object v5, p0, Lcom/google/android/gms/contextmanager/j;->qBw:Lcom/google/android/gms/contextmanager/c;

    check-cast v5, Lcom/google/android/gms/internal/zzaed;

    iget-object v7, p0, Lcom/google/android/gms/contextmanager/j;->qBx:Lcom/google/android/gms/contextmanager/e;

    .line 3
    if-nez v7, :cond_0

    move v2, v0

    :goto_0
    if-nez v6, :cond_1

    :goto_1
    xor-int/2addr v0, v2

    invoke-static {v0}, Lcom/google/android/gms/common/internal/e;->mo(Z)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/bk;->bDp()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/bk;->bDr()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/bz;

    invoke-static {p0, v6}, Lcom/google/android/gms/internal/bn;->a(Lcom/google/android/gms/internal/bbj;Lcom/google/android/gms/internal/bu;)Lcom/google/android/gms/internal/bn;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/gms/internal/bk;->qHT:Lcom/google/android/gms/internal/zzaei;

    iget-object v2, v2, Lcom/google/android/gms/internal/zzaei;->packageName:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/bk;->qHT:Lcom/google/android/gms/internal/zzaei;

    iget-object v3, v3, Lcom/google/android/gms/internal/zzaei;->dAP:Ljava/lang/String;

    iget-object v4, p1, Lcom/google/android/gms/internal/bk;->qHT:Lcom/google/android/gms/internal/zzaei;

    iget-object v4, v4, Lcom/google/android/gms/internal/zzaei;->qHX:Ljava/lang/String;

    if-nez v7, :cond_2

    move-object v7, v6

    :goto_2
    move-object v8, v6

    invoke-interface/range {v0 .. v8}, Lcom/google/android/gms/internal/bz;->a(Lcom/google/android/gms/internal/bx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/zzaed;Lcom/google/android/gms/internal/zzaex;Lcom/google/android/gms/internal/bv;Landroid/app/PendingIntent;)V

    .line 4
    return-void

    :cond_0
    move v2, v1

    .line 3
    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/bk;->bEB()Lcom/google/android/gms/internal/tk;

    move-result-object v8

    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/tk;->bz(Ljava/lang/Object;)Landroid/os/IInterface;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/bv;

    goto :goto_2
.end method
