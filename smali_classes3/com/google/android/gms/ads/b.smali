.class public Lcom/google/android/gms/ads/b;
.super Ljava/lang/Object;


# instance fields
.field public final mContext:Landroid/content/Context;

.field public final pVD:Lcom/google/android/gms/internal/xa;

.field public final pVE:Lcom/google/android/gms/internal/xv;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/xv;)V
    .locals 1

    .prologue
    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/xa;->rjF:Lcom/google/android/gms/internal/xa;

    .line 3
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/ads/b;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/xv;Lcom/google/android/gms/internal/xa;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/xv;Lcom/google/android/gms/internal/xa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/b;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/ads/b;->pVE:Lcom/google/android/gms/internal/xv;

    iput-object p3, p0, Lcom/google/android/gms/ads/b;->pVD:Lcom/google/android/gms/internal/xa;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/zg;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/b;->pVE:Lcom/google/android/gms/internal/xv;

    iget-object v1, p0, Lcom/google/android/gms/ads/b;->pVD:Lcom/google/android/gms/internal/xa;

    iget-object v2, p0, Lcom/google/android/gms/ads/b;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/internal/xa;->a(Landroid/content/Context;Lcom/google/android/gms/internal/zg;)Lcom/google/android/gms/internal/zzef;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/xv;->c(Lcom/google/android/gms/internal/zzef;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Failed to load ad."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/awh;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
