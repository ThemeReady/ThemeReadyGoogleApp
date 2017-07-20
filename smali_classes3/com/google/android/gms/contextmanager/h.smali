.class final Lcom/google/android/gms/contextmanager/h;
.super Lcom/google/android/gms/internal/bh;


# instance fields
.field public final synthetic qBw:Lcom/google/android/gms/contextmanager/c;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/m;Lcom/google/android/gms/contextmanager/c;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/contextmanager/h;->qBw:Lcom/google/android/gms/contextmanager/c;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/bh;-><init>(Lcom/google/android/gms/common/api/m;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/google/android/gms/common/api/e;)V
    .locals 11

    .prologue
    const/4 v1, 0x0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/bk;

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/contextmanager/h;->qBw:Lcom/google/android/gms/contextmanager/c;

    move-object v9, v0

    check-cast v9, Lcom/google/android/gms/internal/zzaed;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/bk;->bDp()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/bk;->bDr()Landroid/os/IInterface;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/google/android/gms/internal/bz;

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/bn;

    move-object v2, p0

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/bn;-><init>(Lcom/google/android/gms/internal/bbj;Lcom/google/android/gms/internal/bbj;Lcom/google/android/gms/internal/bbj;Lcom/google/android/gms/internal/bbj;Lcom/google/android/gms/internal/bbj;Lcom/google/android/gms/internal/bbj;Lcom/google/android/gms/internal/bbj;Lcom/google/android/gms/internal/bu;)V

    .line 5
    iget-object v2, p1, Lcom/google/android/gms/internal/bk;->qHT:Lcom/google/android/gms/internal/zzaei;

    iget-object v4, v2, Lcom/google/android/gms/internal/zzaei;->packageName:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/internal/bk;->qHT:Lcom/google/android/gms/internal/zzaei;

    iget-object v5, v2, Lcom/google/android/gms/internal/zzaei;->dAP:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/internal/bk;->qHT:Lcom/google/android/gms/internal/zzaei;

    iget-object v6, v2, Lcom/google/android/gms/internal/zzaei;->qHX:Ljava/lang/String;

    move-object v2, v10

    move-object v3, v0

    move-object v7, v9

    move-object v8, v1

    invoke-interface/range {v2 .. v8}, Lcom/google/android/gms/internal/bz;->a(Lcom/google/android/gms/internal/bx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/zzaed;Lcom/google/android/gms/internal/zzaex;)V

    .line 6
    return-void
.end method
