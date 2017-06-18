.class Lcom/google/android/gms/internal/cq;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/o;


# instance fields
.field public final synthetic pxe:Ljava/lang/String;

.field public final synthetic pxf:Ljava/util/concurrent/LinkedBlockingQueue;

.field public final synthetic pxg:Lcom/google/android/gms/internal/cp;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/cp;Ljava/lang/String;Ljava/util/concurrent/LinkedBlockingQueue;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/cq;->pxg:Lcom/google/android/gms/internal/cp;

    iput-object p2, p0, Lcom/google/android/gms/internal/cq;->pxe:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/cq;->pxf:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ed(I)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/cq;->pxf:Ljava/util/concurrent/LinkedBlockingQueue;

    new-instance v1, Lcom/google/android/gms/internal/cs;

    const-string v2, "Disconnected."

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/cs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final t(Landroid/os/Bundle;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/cq;->pxg:Lcom/google/android/gms/internal/cp;

    invoke-static {v0}, Lcom/google/android/gms/internal/cp;->a(Lcom/google/android/gms/internal/cp;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/cq;->pxg:Lcom/google/android/gms/internal/cp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/cp;->bus()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/cw;

    invoke-interface {v0}, Lcom/google/android/gms/internal/cw;->bvF()Lcom/google/android/gms/internal/cu;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ct;

    iget-object v2, p0, Lcom/google/android/gms/internal/cq;->pxg:Lcom/google/android/gms/internal/cp;

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ct;-><init>(Lcom/google/android/gms/internal/cu;Lcom/google/android/gms/internal/cp;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/cq;->pxe:Ljava/lang/String;

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/cu;->py(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/cq;->pxf:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "DGClientImpl"

    const-string v2, "Unexpected exception."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/cq;->pxf:Ljava/util/concurrent/LinkedBlockingQueue;

    new-instance v2, Lcom/google/android/gms/internal/cs;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/cs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0
.end method
