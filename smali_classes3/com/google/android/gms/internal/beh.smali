.class public abstract Lcom/google/android/gms/internal/beh;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/bef;
.implements Lcom/google/android/gms/internal/tc;


# annotations
.annotation runtime Lcom/google/android/gms/internal/bdx;
.end annotation


# instance fields
.field public final mLock:Ljava/lang/Object;

.field public final rQH:Lcom/google/android/gms/internal/vc;

.field public final rQI:Lcom/google/android/gms/internal/bef;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/vc;Lcom/google/android/gms/internal/bef;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/beh;->mLock:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/beh;->rQH:Lcom/google/android/gms/internal/vc;

    iput-object p2, p0, Lcom/google/android/gms/internal/beh;->rQI:Lcom/google/android/gms/internal/bef;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/zzaaa;)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/beh;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/beh;->rQI:Lcom/google/android/gms/internal/bef;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/bef;->a(Lcom/google/android/gms/internal/zzaaa;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/beh;->bEI()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final a(Lcom/google/android/gms/internal/mb;Lcom/google/android/gms/internal/zzzw;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Lcom/google/android/gms/internal/bep;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/bep;-><init>(Lcom/google/android/gms/internal/bef;)V

    invoke-interface {p1, p2, v1}, Lcom/google/android/gms/internal/mb;->a(Lcom/google/android/gms/internal/zzzw;Lcom/google/android/gms/internal/me;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    .line 3
    :goto_0
    return v0

    .line 1
    :catch_0
    move-exception v1

    const-string v2, "Could not fetch ad response from ad request service due to an Exception."

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/re;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->bAo()Lcom/google/android/gms/ads/internal/at;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/at;->qpO:Lcom/google/android/gms/internal/qx;

    .line 3
    const-string v3, "AdRequestClientTask.getAdResponseFromService"

    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/internal/qx;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/beh;->rQI:Lcom/google/android/gms/internal/bef;

    new-instance v2, Lcom/google/android/gms/internal/zzaaa;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/zzaaa;-><init>(I)V

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/bef;->a(Lcom/google/android/gms/internal/zzaaa;)V

    goto :goto_0
.end method

.method public abstract bEI()V
.end method

.method public final synthetic bHG()Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/beh;->bMR()Lcom/google/android/gms/internal/mb;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/beh;->rQI:Lcom/google/android/gms/internal/bef;

    new-instance v1, Lcom/google/android/gms/internal/zzaaa;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/zzaaa;-><init>(I)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/bef;->a(Lcom/google/android/gms/internal/zzaaa;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/beh;->bEI()V

    :goto_0
    return-object v3

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/beh;->rQH:Lcom/google/android/gms/internal/vc;

    new-instance v2, Lcom/google/android/gms/internal/bei;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/bei;-><init>(Lcom/google/android/gms/internal/beh;Lcom/google/android/gms/internal/mb;)V

    new-instance v0, Lcom/google/android/gms/internal/bej;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/bej;-><init>(Lcom/google/android/gms/internal/beh;)V

    invoke-interface {v1, v2, v0}, Lcom/google/android/gms/internal/vc;->a(Lcom/google/android/gms/internal/vf;Lcom/google/android/gms/internal/vd;)V

    goto :goto_0
.end method

.method public abstract bMR()Lcom/google/android/gms/internal/mb;
.end method

.method public final cancel()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/beh;->bEI()V

    return-void
.end method
