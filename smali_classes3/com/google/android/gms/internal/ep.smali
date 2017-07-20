.class Lcom/google/android/gms/internal/ep;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic qXc:Lcom/google/android/gms/internal/eo;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/eo;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ep;->qXc:Lcom/google/android/gms/internal/eo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ep;->qXc:Lcom/google/android/gms/internal/eo;

    iget-object v0, v0, Lcom/google/android/gms/internal/eo;->qXa:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 7
    :goto_0
    return-void

    .line 2
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/eo;->qWY:Landroid/os/ConditionVariable;

    .line 3
    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ep;->qXc:Lcom/google/android/gms/internal/eo;

    iget-object v0, v0, Lcom/google/android/gms/internal/eo;->qXa:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    monitor-exit v1

    goto :goto_0

    .line 7
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 3
    :cond_1
    :try_start_1
    sget-object v0, Lcom/google/android/gms/ads/internal/a/g;->pZq:Lcom/google/android/gms/ads/internal/a/a;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    if-eqz v0, :cond_2

    :try_start_2
    new-instance v2, Lcom/google/android/gms/clearcut/a;

    iget-object v3, p0, Lcom/google/android/gms/internal/ep;->qXc:Lcom/google/android/gms/internal/eo;

    invoke-static {v3}, Lcom/google/android/gms/internal/eo;->a(Lcom/google/android/gms/internal/eo;)Lcom/google/android/gms/internal/jj;

    move-result-object v3

    .line 4
    iget-object v3, v3, Lcom/google/android/gms/internal/jj;->qcD:Landroid/content/Context;

    .line 5
    const-string v4, "ADSHIELD"

    const/4 v5, 0x0

    invoke-direct {v2, v3, v4, v5}, Lcom/google/android/gms/clearcut/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v2, Lcom/google/android/gms/internal/eo;->qWZ:Lcom/google/android/gms/clearcut/a;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    :goto_1
    :try_start_3
    iget-object v2, p0, Lcom/google/android/gms/internal/ep;->qXc:Lcom/google/android/gms/internal/eo;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, Lcom/google/android/gms/internal/eo;->qXa:Ljava/lang/Boolean;

    .line 6
    sget-object v0, Lcom/google/android/gms/internal/eo;->qWY:Landroid/os/ConditionVariable;

    .line 7
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 5
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_1
.end method
