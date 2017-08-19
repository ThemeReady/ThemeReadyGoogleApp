.class public abstract Lcom/google/android/gms/internal/ys;
.super Lcom/google/android/gms/internal/za;

# interfaces
.implements Lcom/google/android/gms/internal/yt;


# instance fields
.field public final qEu:Lcom/google/android/gms/common/api/a;

.field public final rjP:Lcom/google/android/gms/common/api/f;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/p;)V
    .locals 1

    const-string v0, "GoogleApiClient must not be null"

    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/af;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/p;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/za;-><init>(Lcom/google/android/gms/common/api/p;)V

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/a;->bDp()Lcom/google/android/gms/common/api/f;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ys;->rjP:Lcom/google/android/gms/common/api/f;

    iput-object p1, p0, Lcom/google/android/gms/internal/ys;->qEu:Lcom/google/android/gms/common/api/a;

    return-void
.end method

.method protected constructor <init>(Lcom/google/android/gms/common/api/f;Lcom/google/android/gms/common/api/p;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "GoogleApiClient must not be null"

    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/af;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/p;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/za;-><init>(Lcom/google/android/gms/common/api/p;)V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/af;->bu(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/f;

    iput-object v0, p0, Lcom/google/android/gms/internal/ys;->rjP:Lcom/google/android/gms/common/api/f;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ys;->qEu:Lcom/google/android/gms/common/api/a;

    return-void
.end method

.method private final b(Landroid/os/RemoteException;)V
    .locals 4

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x8

    invoke-virtual {p1}, Landroid/os/RemoteException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ys;->j(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/google/android/gms/common/api/e;)V
.end method

.method public final b(Lcom/google/android/gms/common/api/e;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ys;->a(Lcom/google/android/gms/common/api/e;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ys;->b(Landroid/os/RemoteException;)V

    throw v0

    :catch_1
    move-exception v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ys;->b(Landroid/os/RemoteException;)V

    goto :goto_0
.end method

.method public synthetic bp(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/common/api/x;

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/za;->b(Lcom/google/android/gms/common/api/x;)V

    return-void
.end method

.method public final j(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->isSuccess()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "Failed result must not be success"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/af;->c(ZLjava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ys;->a(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/x;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ys;->b(Lcom/google/android/gms/common/api/x;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
