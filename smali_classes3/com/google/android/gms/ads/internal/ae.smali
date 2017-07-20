.class public Lcom/google/android/gms/ads/internal/ae;
.super Lcom/google/android/gms/internal/xw;


# annotations
.annotation runtime Lcom/google/android/gms/internal/anu;
.end annotation


# instance fields
.field public final mContext:Landroid/content/Context;

.field public final pWh:Ljava/lang/Object;

.field public final qeM:Lcom/google/android/gms/ads/internal/r;

.field public final qeQ:Lcom/google/android/gms/internal/aiw;

.field public final qfA:Lcom/google/android/gms/internal/xs;

.field public final qfB:Lcom/google/android/gms/internal/acp;

.field public final qfC:Lcom/google/android/gms/internal/acs;

.field public final qfD:Landroid/support/v4/g/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/g/v",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/acx;",
            ">;"
        }
    .end annotation
.end field

.field public final qfE:Landroid/support/v4/g/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/g/v",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/acv;",
            ">;"
        }
    .end annotation
.end field

.field public final qfF:Lcom/google/android/gms/internal/zzgx;

.field public final qfG:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final qfH:Lcom/google/android/gms/internal/yr;

.field public final qfI:Ljava/lang/String;

.field public final qfJ:Lcom/google/android/gms/internal/zzqc;

.field public qfK:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/google/android/gms/ads/internal/aw;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/aiw;Lcom/google/android/gms/internal/zzqc;Lcom/google/android/gms/internal/xs;Lcom/google/android/gms/internal/acp;Lcom/google/android/gms/internal/acs;Landroid/support/v4/g/v;Landroid/support/v4/g/v;Lcom/google/android/gms/internal/zzgx;Lcom/google/android/gms/internal/yr;Lcom/google/android/gms/ads/internal/r;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/aiw;",
            "Lcom/google/android/gms/internal/zzqc;",
            "Lcom/google/android/gms/internal/xs;",
            "Lcom/google/android/gms/internal/acp;",
            "Lcom/google/android/gms/internal/acs;",
            "Landroid/support/v4/g/v",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/acx;",
            ">;",
            "Landroid/support/v4/g/v",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/acv;",
            ">;",
            "Lcom/google/android/gms/internal/zzgx;",
            "Lcom/google/android/gms/internal/yr;",
            "Lcom/google/android/gms/ads/internal/r;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/xw;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/ae;->pWh:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/ae;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/ae;->qfI:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/ae;->qeQ:Lcom/google/android/gms/internal/aiw;

    iput-object p4, p0, Lcom/google/android/gms/ads/internal/ae;->qfJ:Lcom/google/android/gms/internal/zzqc;

    iput-object p5, p0, Lcom/google/android/gms/ads/internal/ae;->qfA:Lcom/google/android/gms/internal/xs;

    iput-object p7, p0, Lcom/google/android/gms/ads/internal/ae;->qfC:Lcom/google/android/gms/internal/acs;

    iput-object p6, p0, Lcom/google/android/gms/ads/internal/ae;->qfB:Lcom/google/android/gms/internal/acp;

    iput-object p8, p0, Lcom/google/android/gms/ads/internal/ae;->qfD:Landroid/support/v4/g/v;

    iput-object p9, p0, Lcom/google/android/gms/ads/internal/ae;->qfE:Landroid/support/v4/g/v;

    iput-object p10, p0, Lcom/google/android/gms/ads/internal/ae;->qfF:Lcom/google/android/gms/internal/zzgx;

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/ae;->bzS()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/ae;->qfG:Ljava/util/List;

    iput-object p11, p0, Lcom/google/android/gms/ads/internal/ae;->qfH:Lcom/google/android/gms/internal/yr;

    iput-object p12, p0, Lcom/google/android/gms/ads/internal/ae;->qeM:Lcom/google/android/gms/ads/internal/r;

    return-void
.end method


# virtual methods
.method public final aDI()Z
    .locals 3

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/ae;->pWh:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ae;->qfK:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ae;->qfK:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/ads/internal/aw;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/aw;->aDI()Z

    move-result v0

    :goto_0
    monitor-exit v2

    :goto_1
    return v0

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    monitor-exit v2

    move v0, v1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final bzF()Ljava/lang/String;
    .locals 3

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/ae;->pWh:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ae;->qfK:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ae;->qfK:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/ads/internal/aw;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/aw;->bzF()Ljava/lang/String;

    move-result-object v0

    :goto_0
    monitor-exit v2

    :goto_1
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0

    :cond_1
    monitor-exit v2

    move-object v0, v1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final bzS()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/ae;->qfC:Lcom/google/android/gms/internal/acs;

    if-eqz v1, :cond_0

    const-string v1, "1"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/ae;->qfB:Lcom/google/android/gms/internal/acp;

    if-eqz v1, :cond_1

    const-string v1, "2"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/ae;->qfD:Landroid/support/v4/g/v;

    invoke-virtual {v1}, Landroid/support/v4/g/v;->size()I

    move-result v1

    if-lez v1, :cond_2

    const-string v1, "3"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object v0
.end method

.method public final c(Lcom/google/android/gms/internal/zzef;)V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/gms/ads/internal/af;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/ads/internal/af;-><init>(Lcom/google/android/gms/ads/internal/ae;Lcom/google/android/gms/internal/zzef;)V

    .line 2
    sget-object v1, Lcom/google/android/gms/internal/auf;->rzZ:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 3
    return-void
.end method
