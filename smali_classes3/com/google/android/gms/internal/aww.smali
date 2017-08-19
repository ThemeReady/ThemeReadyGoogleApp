.class public abstract Lcom/google/android/gms/internal/aww;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/v;


# annotations
.annotation runtime Lcom/google/android/gms/internal/bdx;
.end annotation


# instance fields
.field public mContext:Landroid/content/Context;

.field public qva:Ljava/lang/String;

.field public rLZ:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/vn;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lcom/google/android/gms/internal/vn;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/aww;->mContext:Landroid/content/Context;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->bAo()Lcom/google/android/gms/ads/internal/at;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/at;->qpK:Lcom/google/android/gms/internal/sn;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/aww;->mContext:Landroid/content/Context;

    invoke-interface {p1}, Lcom/google/android/gms/internal/vn;->bIw()Lcom/google/android/gms/internal/zzaiw;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/internal/zzaiw;->reY:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/sn;->ag(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/aww;->qva:Ljava/lang/String;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/aww;->rLZ:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/aww;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    .prologue
    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/aww;->rLZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/vn;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/vn;->c(Ljava/lang/String;Ljava/util/Map;)V

    .line 6
    :cond_0
    return-void
.end method


# virtual methods
.method public abstract abort()V
.end method

.method protected final d(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ul;->reR:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/awy;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/gms/internal/awy;-><init>(Lcom/google/android/gms/internal/aww;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    sget-object v6, Lcom/google/android/gms/internal/ul;->reR:Landroid/os/Handler;

    new-instance v0, Lcom/google/android/gms/internal/awz;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/awz;-><init>(Lcom/google/android/gms/internal/aww;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final release()V
    .locals 0

    return-void
.end method

.method public abstract tu(Ljava/lang/String;)Z
.end method
