.class final Lcom/google/android/gms/internal/qa;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/r;


# instance fields
.field public final synthetic rbd:Lcom/google/android/gms/internal/us;

.field public final synthetic rbe:Ljava/util/Set;

.field public final synthetic rbf:Lcom/google/android/gms/internal/py;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/py;Ljava/util/Set;Lcom/google/android/gms/internal/us;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/qa;->rbf:Lcom/google/android/gms/internal/py;

    iput-object p2, p0, Lcom/google/android/gms/internal/qa;->rbe:Ljava/util/Set;

    iput-object p3, p0, Lcom/google/android/gms/internal/qa;->rbd:Lcom/google/android/gms/internal/us;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final er(I)V
    .locals 0

    return-void
.end method

.method public final u(Landroid/os/Bundle;)V
    .locals 6

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/qa;->rbf:Lcom/google/android/gms/internal/py;

    invoke-static {v0}, Lcom/google/android/gms/internal/py;->b(Lcom/google/android/gms/internal/py;)Ljava/util/Timer;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/qb;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/qb;-><init>(Lcom/google/android/gms/internal/qa;)V

    sget-object v0, Lcom/google/android/gms/ads/internal/a/b;->qjh:Lcom/google/android/gms/ads/internal/a/a;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v1, v2, v4, v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Cannot schedule thread: "

    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lcom/google/android/gms/internal/qe;->su(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method
