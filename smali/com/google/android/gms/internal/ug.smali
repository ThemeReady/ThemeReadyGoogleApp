.class final Lcom/google/android/gms/internal/ug;
.super Landroid/os/Handler;


# instance fields
.field public final synthetic pIP:Lcom/google/android/gms/internal/uf;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/uf;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ug;->pIP:Lcom/google/android/gms/internal/uf;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1
    iget v1, p1, Landroid/os/Message;->what:I

    if-ne v1, v0, :cond_0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/common/internal/e;->lq(Z)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ug;->pIP:Lcom/google/android/gms/internal/uf;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ui;

    .line 2
    iget-object v1, v1, Lcom/google/android/gms/internal/uf;->pfi:Ljava/lang/Object;

    if-nez v1, :cond_1

    invoke-interface {v0}, Lcom/google/android/gms/internal/ui;->bwb()V

    :goto_1
    return-void

    .line 1
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_1
    :try_start_0
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ui;->aZ(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    invoke-interface {v0}, Lcom/google/android/gms/internal/ui;->bwb()V

    throw v1
.end method
