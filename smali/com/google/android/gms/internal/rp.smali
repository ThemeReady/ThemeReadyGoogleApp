.class public final Lcom/google/android/gms/internal/rp;
.super Lcom/google/android/gms/internal/rn;


# instance fields
.field public final pFZ:Lcom/google/android/gms/internal/uh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/uh",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/uh;Lcom/google/android/gms/j/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/uh",
            "<*>;",
            "Lcom/google/android/gms/j/c",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x4

    invoke-direct {p0, v0, p2}, Lcom/google/android/gms/internal/rn;-><init>(ILcom/google/android/gms/j/c;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/rp;->pFZ:Lcom/google/android/gms/internal/uh;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/gms/internal/sn;Z)V
    .locals 0

    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/tr;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/tr",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 1
    .line 2
    iget-object v0, p1, Lcom/google/android/gms/internal/tr;->pIC:Ljava/util/Map;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/rp;->pFZ:Lcom/google/android/gms/internal/uh;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/c;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/internal/c;->pmC:Lcom/google/android/gms/internal/b;

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

    iget-object v0, p0, Lcom/google/android/gms/internal/rp;->pFX:Lcom/google/android/gms/j/c;

    new-instance v1, Lcom/google/android/gms/common/api/x;

    sget-object v2, Lcom/google/android/gms/common/api/Status;->pdN:Lcom/google/android/gms/common/api/Status;

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/api/x;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/j/c;->c(Ljava/lang/Exception;)Z

    return-void
.end method

.method public final bridge synthetic s(Lcom/google/android/gms/common/api/Status;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/rn;->s(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method
