.class Lcom/google/android/gms/ads/internal/purchase/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic bLn:Landroid/content/Intent;

.field public final synthetic qek:Lcom/google/android/gms/ads/internal/purchase/g;

.field public final synthetic qel:Lcom/google/android/gms/ads/internal/purchase/c;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/purchase/c;Lcom/google/android/gms/ads/internal/purchase/g;Landroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/purchase/d;->qel:Lcom/google/android/gms/ads/internal/purchase/c;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/purchase/d;->qek:Lcom/google/android/gms/ads/internal/purchase/g;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/purchase/d;->bLn:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/purchase/d;->qel:Lcom/google/android/gms/ads/internal/purchase/c;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/purchase/c;->qej:Lcom/google/android/gms/ads/internal/purchase/o;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/purchase/d;->qek:Lcom/google/android/gms/ads/internal/purchase/g;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/purchase/g;->qev:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/purchase/d;->bLn:Landroid/content/Intent;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/ads/internal/purchase/o;->b(Ljava/lang/String;Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/purchase/d;->qel:Lcom/google/android/gms/ads/internal/purchase/c;

    .line 4
    iget-object v7, v0, Lcom/google/android/gms/ads/internal/purchase/c;->qef:Lcom/google/android/gms/internal/als;

    .line 5
    new-instance v0, Lcom/google/android/gms/ads/internal/purchase/h;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/purchase/d;->qel:Lcom/google/android/gms/ads/internal/purchase/c;

    .line 6
    iget-object v1, v1, Lcom/google/android/gms/ads/internal/purchase/c;->mContext:Landroid/content/Context;

    .line 7
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/purchase/d;->qek:Lcom/google/android/gms/ads/internal/purchase/g;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/purchase/g;->qew:Ljava/lang/String;

    const/4 v3, 0x1

    const/4 v4, -0x1

    iget-object v5, p0, Lcom/google/android/gms/ads/internal/purchase/d;->bLn:Landroid/content/Intent;

    iget-object v6, p0, Lcom/google/android/gms/ads/internal/purchase/d;->qek:Lcom/google/android/gms/ads/internal/purchase/g;

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/ads/internal/purchase/h;-><init>(Landroid/content/Context;Ljava/lang/String;ZILandroid/content/Intent;Lcom/google/android/gms/ads/internal/purchase/g;)V

    invoke-interface {v7, v0}, Lcom/google/android/gms/internal/als;->a(Lcom/google/android/gms/internal/alp;)V

    .line 11
    :goto_0
    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/purchase/d;->qel:Lcom/google/android/gms/ads/internal/purchase/c;

    .line 8
    iget-object v7, v0, Lcom/google/android/gms/ads/internal/purchase/c;->qef:Lcom/google/android/gms/internal/als;

    .line 9
    new-instance v0, Lcom/google/android/gms/ads/internal/purchase/h;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/purchase/d;->qel:Lcom/google/android/gms/ads/internal/purchase/c;

    .line 10
    iget-object v1, v1, Lcom/google/android/gms/ads/internal/purchase/c;->mContext:Landroid/content/Context;

    .line 11
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/purchase/d;->qek:Lcom/google/android/gms/ads/internal/purchase/g;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/purchase/g;->qew:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, -0x1

    iget-object v5, p0, Lcom/google/android/gms/ads/internal/purchase/d;->bLn:Landroid/content/Intent;

    iget-object v6, p0, Lcom/google/android/gms/ads/internal/purchase/d;->qek:Lcom/google/android/gms/ads/internal/purchase/g;

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/ads/internal/purchase/h;-><init>(Landroid/content/Context;Ljava/lang/String;ZILandroid/content/Intent;Lcom/google/android/gms/ads/internal/purchase/g;)V

    invoke-interface {v7, v0}, Lcom/google/android/gms/internal/als;->a(Lcom/google/android/gms/internal/alp;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v0, "Fail to verify and dispatch pending transaction"

    invoke-static {v0}, Lcom/google/android/gms/internal/atc;->qG(Ljava/lang/String;)V

    goto :goto_0
.end method
