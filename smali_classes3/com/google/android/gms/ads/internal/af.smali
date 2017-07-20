.class Lcom/google/android/gms/ads/internal/af;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic qfL:Lcom/google/android/gms/internal/zzef;

.field public final synthetic qfM:Lcom/google/android/gms/ads/internal/ae;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/ae;Lcom/google/android/gms/internal/zzef;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/af;->qfM:Lcom/google/android/gms/ads/internal/ae;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/af;->qfL:Lcom/google/android/gms/internal/zzef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/af;->qfM:Lcom/google/android/gms/ads/internal/ae;

    .line 2
    iget-object v7, v0, Lcom/google/android/gms/ads/internal/ae;->pWh:Ljava/lang/Object;

    .line 3
    monitor-enter v7

    :try_start_0
    iget-object v6, p0, Lcom/google/android/gms/ads/internal/af;->qfM:Lcom/google/android/gms/ads/internal/ae;

    .line 4
    new-instance v0, Lcom/google/android/gms/ads/internal/aw;

    iget-object v1, v6, Lcom/google/android/gms/ads/internal/ae;->mContext:Landroid/content/Context;

    iget-object v2, v6, Lcom/google/android/gms/ads/internal/ae;->qeM:Lcom/google/android/gms/ads/internal/r;

    invoke-static {}, Lcom/google/android/gms/internal/zzej;->bGS()Lcom/google/android/gms/internal/zzej;

    move-result-object v3

    iget-object v4, v6, Lcom/google/android/gms/ads/internal/ae;->qfI:Ljava/lang/String;

    iget-object v5, v6, Lcom/google/android/gms/ads/internal/ae;->qeQ:Lcom/google/android/gms/internal/aiw;

    iget-object v6, v6, Lcom/google/android/gms/ads/internal/ae;->qfJ:Lcom/google/android/gms/internal/zzqc;

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/ads/internal/aw;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/r;Lcom/google/android/gms/internal/zzej;Ljava/lang/String;Lcom/google/android/gms/internal/aiw;Lcom/google/android/gms/internal/zzqc;)V

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/af;->qfM:Lcom/google/android/gms/ads/internal/ae;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 6
    iput-object v2, v1, Lcom/google/android/gms/ads/internal/ae;->qfK:Ljava/lang/ref/WeakReference;

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/af;->qfM:Lcom/google/android/gms/ads/internal/ae;

    .line 8
    iget-object v1, v1, Lcom/google/android/gms/ads/internal/ae;->qfB:Lcom/google/android/gms/internal/acp;

    .line 10
    const-string v2, "setOnAppInstallAdLoadedListener must be called on the main UI thread."

    invoke-static {v2}, Lcom/google/android/gms/common/internal/e;->ro(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/aw;->qeJ:Lcom/google/android/gms/ads/internal/bm;

    iput-object v1, v2, Lcom/google/android/gms/ads/internal/bm;->qhP:Lcom/google/android/gms/internal/acp;

    .line 11
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/af;->qfM:Lcom/google/android/gms/ads/internal/ae;

    .line 12
    iget-object v1, v1, Lcom/google/android/gms/ads/internal/ae;->qfC:Lcom/google/android/gms/internal/acs;

    .line 14
    const-string v2, "setOnContentAdLoadedListener must be called on the main UI thread."

    invoke-static {v2}, Lcom/google/android/gms/common/internal/e;->ro(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/aw;->qeJ:Lcom/google/android/gms/ads/internal/bm;

    iput-object v1, v2, Lcom/google/android/gms/ads/internal/bm;->qhQ:Lcom/google/android/gms/internal/acs;

    .line 15
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/af;->qfM:Lcom/google/android/gms/ads/internal/ae;

    .line 16
    iget-object v1, v1, Lcom/google/android/gms/ads/internal/ae;->qfD:Landroid/support/v4/g/v;

    .line 18
    const-string v2, "setOnCustomTemplateAdLoadedListeners must be called on the main UI thread."

    invoke-static {v2}, Lcom/google/android/gms/common/internal/e;->ro(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/aw;->qeJ:Lcom/google/android/gms/ads/internal/bm;

    iput-object v1, v2, Lcom/google/android/gms/ads/internal/bm;->qhS:Landroid/support/v4/g/v;

    .line 19
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/af;->qfM:Lcom/google/android/gms/ads/internal/ae;

    .line 20
    iget-object v1, v1, Lcom/google/android/gms/ads/internal/ae;->qfA:Lcom/google/android/gms/internal/xs;

    .line 21
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/aw;->a(Lcom/google/android/gms/internal/xs;)V

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/af;->qfM:Lcom/google/android/gms/ads/internal/ae;

    .line 22
    iget-object v1, v1, Lcom/google/android/gms/ads/internal/ae;->qfE:Landroid/support/v4/g/v;

    .line 24
    const-string v2, "setOnCustomClickListener must be called on the main UI thread."

    invoke-static {v2}, Lcom/google/android/gms/common/internal/e;->ro(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/aw;->qeJ:Lcom/google/android/gms/ads/internal/bm;

    iput-object v1, v2, Lcom/google/android/gms/ads/internal/bm;->qhR:Landroid/support/v4/g/v;

    .line 25
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/af;->qfM:Lcom/google/android/gms/ads/internal/ae;

    .line 26
    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/ae;->bzS()Ljava/util/List;

    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/aw;->cL(Ljava/util/List;)V

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/af;->qfM:Lcom/google/android/gms/ads/internal/ae;

    .line 28
    iget-object v1, v1, Lcom/google/android/gms/ads/internal/ae;->qfF:Lcom/google/android/gms/internal/zzgx;

    .line 30
    const-string v2, "setNativeAdOptions must be called on the main UI thread."

    invoke-static {v2}, Lcom/google/android/gms/common/internal/e;->ro(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/aw;->qeJ:Lcom/google/android/gms/ads/internal/bm;

    iput-object v1, v2, Lcom/google/android/gms/ads/internal/bm;->qhT:Lcom/google/android/gms/internal/zzgx;

    .line 31
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/af;->qfM:Lcom/google/android/gms/ads/internal/ae;

    .line 32
    iget-object v1, v1, Lcom/google/android/gms/ads/internal/ae;->qfH:Lcom/google/android/gms/internal/yr;

    .line 33
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/aw;->a(Lcom/google/android/gms/internal/yr;)V

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/af;->qfL:Lcom/google/android/gms/internal/zzef;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/aw;->a(Lcom/google/android/gms/internal/zzef;)Z

    monitor-exit v7

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
