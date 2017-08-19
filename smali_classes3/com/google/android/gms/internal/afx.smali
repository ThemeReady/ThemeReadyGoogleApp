.class public final Lcom/google/android/gms/internal/afx;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/d/a;


# instance fields
.field public rBm:Lcom/google/android/gms/internal/afy;

.field public rBn:Lcom/google/android/gms/internal/aft;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/afy;Lcom/google/android/gms/internal/aft;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/afx;->rBm:Lcom/google/android/gms/internal/afy;

    iput-object p2, p0, Lcom/google/android/gms/internal/afx;->rBn:Lcom/google/android/gms/internal/aft;

    return-void
.end method


# virtual methods
.method public final H(Ljava/util/Map;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/afx;->rBm:Lcom/google/android/gms/internal/afy;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "Handle is closed."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/af;->b(ZLjava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/afx;->rBm:Lcom/google/android/gms/internal/afy;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/afy;->L(Ljava/util/Map;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/aft;->aY([B)Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_1
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Landroid/os/RemoteException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/aft;->sW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public final close()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/afx;->rBm:Lcom/google/android/gms/internal/afy;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "Handle is closed."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/af;->b(ZLjava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/afx;->rBm:Lcom/google/android/gms/internal/afy;

    invoke-interface {v0}, Lcom/google/android/gms/internal/afy;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/afx;->rBm:Lcom/google/android/gms/internal/afy;

    iget-object v0, p0, Lcom/google/android/gms/internal/afx;->rBn:Lcom/google/android/gms/internal/aft;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/aft;->disconnect()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/afx;->rBn:Lcom/google/android/gms/internal/aft;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "DGHandleImpl"

    const-string v2, "Error"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1
.end method
