.class public final Lcom/google/android/gms/internal/yl;
.super Lcom/google/android/gms/internal/yi;


# instance fields
.field public final rjC:Lcom/google/android/gms/k/f;

.field public final rjE:Lcom/google/android/gms/internal/aby;

.field public final rjF:Lcom/google/android/gms/internal/abw;


# direct methods
.method public constructor <init>(ILcom/google/android/gms/internal/aby;Lcom/google/android/gms/k/f;Lcom/google/android/gms/internal/abw;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/yi;-><init>(I)V

    iput-object p3, p0, Lcom/google/android/gms/internal/yl;->rjC:Lcom/google/android/gms/k/f;

    iput-object p2, p0, Lcom/google/android/gms/internal/yl;->rjE:Lcom/google/android/gms/internal/aby;

    iput-object p4, p0, Lcom/google/android/gms/internal/yl;->rjF:Lcom/google/android/gms/internal/abw;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/aau;)V
    .locals 3

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/yl;->rjE:Lcom/google/android/gms/internal/aby;

    .line 2
    iget-object v1, p1, Lcom/google/android/gms/internal/aau;->rkI:Lcom/google/android/gms/common/api/h;

    .line 3
    iget-object v2, p0, Lcom/google/android/gms/internal/yl;->rjC:Lcom/google/android/gms/k/f;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/aby;->a(Lcom/google/android/gms/common/api/e;Lcom/google/android/gms/k/f;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    invoke-static {v0}, Lcom/google/android/gms/internal/yi;->a(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/yl;->h(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0
.end method

.method public final a(Lcom/google/android/gms/internal/zn;Z)V
    .locals 3

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/yl;->rjC:Lcom/google/android/gms/k/f;

    .line 5
    iget-object v1, p1, Lcom/google/android/gms/internal/zn;->rkZ:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v1, v0, Lcom/google/android/gms/k/f;->skn:Lcom/google/android/gms/k/s;

    .line 7
    new-instance v2, Lcom/google/android/gms/internal/zp;

    invoke-direct {v2, p1, v0}, Lcom/google/android/gms/internal/zp;-><init>(Lcom/google/android/gms/internal/zn;Lcom/google/android/gms/k/f;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/k/e;->a(Lcom/google/android/gms/k/a;)Lcom/google/android/gms/k/e;

    .line 8
    return-void
.end method

.method public final h(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/yl;->rjC:Lcom/google/android/gms/k/f;

    iget-object v1, p0, Lcom/google/android/gms/internal/yl;->rjF:Lcom/google/android/gms/internal/abw;

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/abw;->i(Lcom/google/android/gms/common/api/Status;)Ljava/lang/Exception;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/k/f;->t(Ljava/lang/Exception;)Z

    return-void
.end method
