.class Lcom/google/android/gms/internal/aoa;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic rtM:Lcom/google/android/gms/internal/any;

.field public final synthetic rtN:Lcom/google/android/gms/internal/awt;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/any;Lcom/google/android/gms/internal/awt;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/aoa;->rtM:Lcom/google/android/gms/internal/any;

    iput-object p2, p0, Lcom/google/android/gms/internal/aoa;->rtN:Lcom/google/android/gms/internal/awt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/aoa;->rtM:Lcom/google/android/gms/internal/any;

    .line 2
    iget-object v1, v0, Lcom/google/android/gms/internal/any;->rsm:Ljava/lang/Object;

    .line 3
    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/aoa;->rtM:Lcom/google/android/gms/internal/any;

    iget-object v3, p0, Lcom/google/android/gms/internal/aoa;->rtM:Lcom/google/android/gms/internal/any;

    iget-object v0, p0, Lcom/google/android/gms/internal/aoa;->rtM:Lcom/google/android/gms/internal/any;

    .line 4
    iget-object v0, v0, Lcom/google/android/gms/internal/any;->rtK:Lcom/google/android/gms/internal/aol;

    .line 5
    iget-object v4, v0, Lcom/google/android/gms/internal/aol;->qbu:Lcom/google/android/gms/internal/zzqc;

    iget-object v5, p0, Lcom/google/android/gms/internal/aoa;->rtN:Lcom/google/android/gms/internal/awt;

    .line 6
    iget-object v6, v3, Lcom/google/android/gms/internal/any;->mContext:Landroid/content/Context;

    .line 7
    new-instance v0, Lcom/google/android/gms/internal/aoc;

    invoke-direct {v0, v6}, Lcom/google/android/gms/internal/aoc;-><init>(Landroid/content/Context;)V

    .line 8
    invoke-interface {v0, v4}, Lcom/google/android/gms/internal/aoe;->a(Lcom/google/android/gms/internal/zzqc;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    const-string v0, "Fetching ad response from local ad request service."

    invoke-static {v0}, Lcom/google/android/gms/internal/atc;->sU(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/aoi;

    invoke-direct {v0, v6, v5, v3}, Lcom/google/android/gms/internal/aoi;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/awt;Lcom/google/android/gms/internal/aod;)V

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/aof;->bIQ()Lcom/google/android/gms/internal/aor;

    move-result-object v3

    if-nez v3, :cond_1

    iget-object v3, v0, Lcom/google/android/gms/internal/aof;->rtP:Lcom/google/android/gms/internal/aod;

    new-instance v4, Lcom/google/android/gms/internal/zzmi;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/zzmi;-><init>(I)V

    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/aod;->a(Lcom/google/android/gms/internal/zzmi;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/aof;->bES()V

    .line 17
    :goto_0
    iput-object v0, v2, Lcom/google/android/gms/internal/any;->rtL:Lcom/google/android/gms/internal/auu;

    iget-object v0, p0, Lcom/google/android/gms/internal/aoa;->rtM:Lcom/google/android/gms/internal/any;

    iget-object v0, v0, Lcom/google/android/gms/internal/any;->rtL:Lcom/google/android/gms/internal/auu;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/aoa;->rtM:Lcom/google/android/gms/internal/any;

    const/4 v2, 0x0

    const-string v3, "Could not start the ad request service."

    .line 18
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/any;->H(ILjava/lang/String;)V

    .line 19
    sget-object v0, Lcom/google/android/gms/internal/auf;->rzZ:Landroid/os/Handler;

    iget-object v2, p0, Lcom/google/android/gms/internal/aoa;->rtM:Lcom/google/android/gms/internal/any;

    .line 20
    iget-object v2, v2, Lcom/google/android/gms/internal/any;->rsl:Ljava/lang/Runnable;

    .line 21
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    monitor-exit v1

    return-void

    .line 11
    :cond_1
    iget-object v4, v0, Lcom/google/android/gms/internal/aof;->rtO:Lcom/google/android/gms/internal/awt;

    new-instance v5, Lcom/google/android/gms/internal/aog;

    invoke-direct {v5, v0, v3}, Lcom/google/android/gms/internal/aog;-><init>(Lcom/google/android/gms/internal/aof;Lcom/google/android/gms/internal/aor;)V

    new-instance v3, Lcom/google/android/gms/internal/aoh;

    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/aoh;-><init>(Lcom/google/android/gms/internal/aof;)V

    invoke-interface {v4, v5, v3}, Lcom/google/android/gms/internal/awt;->a(Lcom/google/android/gms/internal/aww;Lcom/google/android/gms/internal/awu;)V

    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 14
    :cond_2
    :try_start_1
    const-string v0, "Fetching ad response from remote ad request service."

    invoke-static {v0}, Lcom/google/android/gms/internal/atc;->sU(Ljava/lang/String;)V

    .line 15
    invoke-static {}, Lcom/google/android/gms/internal/xn;->bHa()Lcom/google/android/gms/internal/xn;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/xn;->rkc:Lcom/google/android/gms/internal/awc;

    .line 16
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/awc;->ev(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "Failed to connect to remote ad request service."

    invoke-static {v0}, Lcom/google/android/gms/internal/atc;->qG(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    new-instance v0, Lcom/google/android/gms/internal/aoj;

    invoke-direct {v0, v6, v4, v5, v3}, Lcom/google/android/gms/internal/aoj;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzqc;Lcom/google/android/gms/internal/awt;Lcom/google/android/gms/internal/aod;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method
