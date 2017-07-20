.class Lcom/google/android/gms/internal/dp;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/o;


# instance fields
.field public final synthetic qTd:Ljava/lang/String;

.field public final synthetic qTe:Ljava/util/concurrent/LinkedBlockingQueue;

.field public final synthetic qTf:Lcom/google/android/gms/internal/do;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/do;Ljava/lang/String;Ljava/util/concurrent/LinkedBlockingQueue;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/dp;->qTf:Lcom/google/android/gms/internal/do;

    iput-object p2, p0, Lcom/google/android/gms/internal/dp;->qTd:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/dp;->qTe:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final eo(I)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/dp;->qTe:Ljava/util/concurrent/LinkedBlockingQueue;

    new-instance v1, Lcom/google/android/gms/internal/dr;

    const-string v2, "Disconnected."

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/dr;-><init>(Ljava/lang/String;)V

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
    iget-object v0, p0, Lcom/google/android/gms/internal/dp;->qTf:Lcom/google/android/gms/internal/do;

    invoke-static {v0}, Lcom/google/android/gms/internal/do;->a(Lcom/google/android/gms/internal/do;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/dp;->qTf:Lcom/google/android/gms/internal/do;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/do;->bDr()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/dv;

    invoke-interface {v0}, Lcom/google/android/gms/internal/dv;->bEN()Lcom/google/android/gms/internal/dt;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ds;

    iget-object v2, p0, Lcom/google/android/gms/internal/dp;->qTf:Lcom/google/android/gms/internal/do;

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ds;-><init>(Lcom/google/android/gms/internal/dt;Lcom/google/android/gms/internal/do;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/dp;->qTd:Ljava/lang/String;

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/dt;->rE(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/dp;->qTe:Ljava/util/concurrent/LinkedBlockingQueue;

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
    iget-object v1, p0, Lcom/google/android/gms/internal/dp;->qTe:Ljava/util/concurrent/LinkedBlockingQueue;

    new-instance v2, Lcom/google/android/gms/internal/dr;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/dr;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0
.end method
