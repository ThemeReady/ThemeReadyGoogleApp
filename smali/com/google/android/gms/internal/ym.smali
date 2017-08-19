.class public final Lcom/google/android/gms/internal/ym;
.super Lcom/google/android/gms/internal/yj;


# instance fields
.field public rjG:Lcom/google/android/gms/internal/abm;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/abm;Lcom/google/android/gms/k/f;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0, p2}, Lcom/google/android/gms/internal/yj;-><init>(ILcom/google/android/gms/k/f;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ym;->rjG:Lcom/google/android/gms/internal/abm;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/gms/internal/zn;Z)V
    .locals 0

    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/aau;)V
    .locals 3

    .prologue
    .line 1
    .line 2
    iget-object v0, p1, Lcom/google/android/gms/internal/aau;->rmx:Ljava/util/Map;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ym;->rjG:Lcom/google/android/gms/internal/abm;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/abs;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/internal/abs;->rmS:Lcom/google/android/gms/internal/abr;

    .line 4
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0

    .line 5
    :cond_0
    const-string v0, "UnregisterListenerTask"

    const-string v1, "Received call to unregister a listener without a matching registration call."

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    invoke-static {v0, v1, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v0, p0, Lcom/google/android/gms/internal/ym;->rjC:Lcom/google/android/gms/k/f;

    new-instance v1, Lcom/google/android/gms/common/api/l;

    sget-object v2, Lcom/google/android/gms/common/api/Status;->qEZ:Lcom/google/android/gms/common/api/Status;

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/api/l;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/k/f;->t(Ljava/lang/Exception;)Z

    return-void
.end method

.method public final bridge synthetic h(Lcom/google/android/gms/common/api/Status;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/yj;->h(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method
