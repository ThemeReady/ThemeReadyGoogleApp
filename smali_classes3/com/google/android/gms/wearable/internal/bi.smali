.class final Lcom/google/android/gms/wearable/internal/bi;
.super Lcom/google/android/gms/wearable/internal/bd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/wearable/internal/bd",
        "<",
        "Lcom/google/android/gms/wearable/j;",
        ">;"
    }
.end annotation


# instance fields
.field public final qeP:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/util/concurrent/FutureTask",
            "<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/rw;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/rw",
            "<",
            "Lcom/google/android/gms/wearable/j;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/util/concurrent/FutureTask",
            "<",
            "Ljava/lang/Boolean;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/android/gms/wearable/internal/bd;-><init>(Lcom/google/android/gms/internal/rw;)V

    iput-object p2, p0, Lcom/google/android/gms/wearable/internal/bi;->qeP:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/wearable/internal/zzch;)V
    .locals 3

    new-instance v0, Lcom/google/android/gms/wearable/internal/i;

    iget v1, p1, Lcom/google/android/gms/wearable/internal/zzch;->statusCode:I

    invoke-static {v1}, Lcom/google/android/gms/wearable/internal/ba;->vU(I)Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/gms/wearable/internal/zzch;->qeA:Lcom/google/android/gms/wearable/internal/zzao;

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/wearable/internal/i;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/wearable/n;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/wearable/internal/bi;->bl(Ljava/lang/Object;)V

    iget v0, p1, Lcom/google/android/gms/wearable/internal/zzch;->statusCode:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/bi;->qeP:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/FutureTask;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    goto :goto_0

    :cond_0
    return-void
.end method
