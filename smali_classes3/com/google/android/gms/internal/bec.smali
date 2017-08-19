.class final Lcom/google/android/gms/internal/bec;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic rQF:Lcom/google/android/gms/internal/bea;

.field public synthetic rQG:Lcom/google/android/gms/internal/vc;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/bea;Lcom/google/android/gms/internal/vc;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/bec;->rQF:Lcom/google/android/gms/internal/bea;

    iput-object p2, p0, Lcom/google/android/gms/internal/bec;->rQG:Lcom/google/android/gms/internal/vc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/bec;->rQF:Lcom/google/android/gms/internal/bea;

    .line 2
    iget-object v1, v0, Lcom/google/android/gms/internal/bea;->qXs:Ljava/lang/Object;

    .line 3
    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/bec;->rQF:Lcom/google/android/gms/internal/bea;

    iget-object v3, p0, Lcom/google/android/gms/internal/bec;->rQF:Lcom/google/android/gms/internal/bea;

    iget-object v0, p0, Lcom/google/android/gms/internal/bec;->rQF:Lcom/google/android/gms/internal/bea;

    .line 4
    iget-object v0, v0, Lcom/google/android/gms/internal/bea;->qXr:Lcom/google/android/gms/internal/ben;

    .line 5
    iget-object v4, v0, Lcom/google/android/gms/internal/ben;->qkX:Lcom/google/android/gms/internal/zzaiw;

    iget-object v5, p0, Lcom/google/android/gms/internal/bec;->rQG:Lcom/google/android/gms/internal/vc;

    .line 6
    iget-object v6, v3, Lcom/google/android/gms/internal/bea;->mContext:Landroid/content/Context;

    new-instance v0, Lcom/google/android/gms/internal/bee;

    invoke-direct {v0, v6}, Lcom/google/android/gms/internal/bee;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v4}, Lcom/google/android/gms/internal/beg;->a(Lcom/google/android/gms/internal/zzaiw;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Fetching ad response from local ad request service."

    invoke-static {v0}, Lcom/google/android/gms/internal/re;->su(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/bek;

    invoke-direct {v0, v6, v5, v3}, Lcom/google/android/gms/internal/bek;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/vc;Lcom/google/android/gms/internal/bef;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/beh;->bHG()Ljava/lang/Object;

    .line 9
    :goto_0
    iput-object v0, v2, Lcom/google/android/gms/internal/bea;->rQE:Lcom/google/android/gms/internal/tc;

    iget-object v0, p0, Lcom/google/android/gms/internal/bec;->rQF:Lcom/google/android/gms/internal/bea;

    iget-object v0, v0, Lcom/google/android/gms/internal/bea;->rQE:Lcom/google/android/gms/internal/tc;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/bec;->rQF:Lcom/google/android/gms/internal/bea;

    const/4 v2, 0x0

    const-string v3, "Could not start the ad request service."

    .line 10
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/bea;->I(ILjava/lang/String;)V

    .line 11
    sget-object v0, Lcom/google/android/gms/internal/sn;->rds:Landroid/os/Handler;

    iget-object v2, p0, Lcom/google/android/gms/internal/bec;->rQF:Lcom/google/android/gms/internal/bea;

    .line 12
    iget-object v2, v2, Lcom/google/android/gms/internal/bea;->rPo:Ljava/lang/Runnable;

    .line 13
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    monitor-exit v1

    return-void

    .line 6
    :cond_1
    const-string v0, "Fetching ad response from remote ad request service."

    invoke-static {v0}, Lcom/google/android/gms/internal/re;->su(Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/apb;->bLr()Lcom/google/android/gms/internal/apb;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/apb;->rIc:Lcom/google/android/gms/internal/ul;

    .line 8
    invoke-static {v6}, Lcom/google/android/gms/internal/ul;->eC(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "Failed to connect to remote ad request service."

    invoke-static {v0}, Lcom/google/android/gms/internal/re;->rm(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/bel;

    invoke-direct {v0, v6, v4, v5, v3}, Lcom/google/android/gms/internal/bel;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzaiw;Lcom/google/android/gms/internal/vc;Lcom/google/android/gms/internal/bef;)V

    goto :goto_0

    .line 13
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
