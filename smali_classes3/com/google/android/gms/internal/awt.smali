.class public final Lcom/google/android/gms/internal/awt;
.super Lcom/google/android/gms/internal/rc;


# annotations
.annotation runtime Lcom/google/android/gms/internal/bdx;
.end annotation


# instance fields
.field public final qkn:Lcom/google/android/gms/internal/vn;

.field public final qll:Ljava/lang/String;

.field public final rLW:Lcom/google/android/gms/internal/aww;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/vn;Lcom/google/android/gms/internal/aww;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/rc;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/awt;->qkn:Lcom/google/android/gms/internal/vn;

    iput-object p2, p0, Lcom/google/android/gms/internal/awt;->rLW:Lcom/google/android/gms/internal/aww;

    iput-object p3, p0, Lcom/google/android/gms/internal/awt;->qll:Ljava/lang/String;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->bAo()Lcom/google/android/gms/ads/internal/at;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/at;->qqi:Lcom/google/android/gms/internal/awv;

    .line 4
    iget-object v0, v0, Lcom/google/android/gms/internal/awv;->rLY:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    return-void
.end method


# virtual methods
.method public final bzu()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/awt;->rLW:Lcom/google/android/gms/internal/aww;

    iget-object v1, p0, Lcom/google/android/gms/internal/awt;->qll:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/aww;->tu(Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lcom/google/android/gms/internal/sn;->rds:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/awu;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/awu;-><init>(Lcom/google/android/gms/internal/awt;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception v0

    sget-object v1, Lcom/google/android/gms/internal/sn;->rds:Landroid/os/Handler;

    new-instance v2, Lcom/google/android/gms/internal/awu;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/awu;-><init>(Lcom/google/android/gms/internal/awt;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    throw v0
.end method

.method public final onStop()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/awt;->rLW:Lcom/google/android/gms/internal/aww;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/aww;->abort()V

    return-void
.end method
