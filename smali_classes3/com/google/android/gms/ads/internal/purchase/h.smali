.class public final Lcom/google/android/gms/ads/internal/purchase/h;
.super Lcom/google/android/gms/internal/alq;

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation runtime Lcom/google/android/gms/internal/anu;
.end annotation


# instance fields
.field public LE:I

.field public mContext:Landroid/content/Context;

.field public qeg:Lcom/google/android/gms/ads/internal/purchase/b;

.field public qen:Ljava/lang/String;

.field public qer:Lcom/google/android/gms/ads/internal/purchase/g;

.field public qex:Z

.field public qey:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;ZILandroid/content/Intent;Lcom/google/android/gms/ads/internal/purchase/g;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/alq;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/purchase/h;->qex:Z

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/purchase/h;->qen:Ljava/lang/String;

    iput p4, p0, Lcom/google/android/gms/ads/internal/purchase/h;->LE:I

    iput-object p5, p0, Lcom/google/android/gms/ads/internal/purchase/h;->qey:Landroid/content/Intent;

    iput-boolean p3, p0, Lcom/google/android/gms/ads/internal/purchase/h;->qex:Z

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/purchase/h;->mContext:Landroid/content/Context;

    iput-object p6, p0, Lcom/google/android/gms/ads/internal/purchase/h;->qer:Lcom/google/android/gms/ads/internal/purchase/g;

    return-void
.end method


# virtual methods
.method public final bzg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/purchase/h;->qen:Ljava/lang/String;

    return-object v0
.end method

.method public final bzj()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/purchase/h;->qex:Z

    return v0
.end method

.method public final bzk()Landroid/content/Intent;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/purchase/h;->qey:Landroid/content/Intent;

    return-object v0
.end method

.method public final bzl()V
    .locals 4

    .prologue
    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/bl;->bAe()Lcom/google/android/gms/ads/internal/bl;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/bl;->qhn:Lcom/google/android/gms/ads/internal/purchase/k;

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/purchase/h;->qey:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/purchase/k;->bj(Landroid/content/Intent;)I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/ads/internal/purchase/h;->LE:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Lcom/google/android/gms/ads/internal/purchase/b;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/purchase/h;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/gms/ads/internal/purchase/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/purchase/h;->qeg:Lcom/google/android/gms/ads/internal/purchase/b;

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.android.vending.billing.InAppBillingService.BIND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.android.vending"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lcom/google/android/gms/common/stats/a;->bDE()Lcom/google/android/gms/common/stats/a;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/purchase/h;->mContext:Landroid/content/Context;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, p0, v3}, Lcom/google/android/gms/common/stats/a;->b(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    goto :goto_0
.end method

.method public final getResultCode()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/ads/internal/purchase/h;->LE:I

    return v0
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    .prologue
    .line 6
    const-string v0, "In-app billing service connected."

    invoke-static {v0}, Lcom/google/android/gms/internal/atc;->sW(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/purchase/h;->qeg:Lcom/google/android/gms/ads/internal/purchase/b;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/ads/internal/purchase/b;->l(Landroid/os/IBinder;)V

    .line 7
    invoke-static {}, Lcom/google/android/gms/ads/internal/bl;->bAe()Lcom/google/android/gms/ads/internal/bl;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/bl;->qhn:Lcom/google/android/gms/ads/internal/purchase/k;

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/purchase/h;->qey:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/purchase/k;->bk(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {}, Lcom/google/android/gms/ads/internal/bl;->bAe()Lcom/google/android/gms/ads/internal/bl;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/bl;->qhn:Lcom/google/android/gms/ads/internal/purchase/k;

    .line 10
    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/internal/purchase/k;->qp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 14
    :goto_0
    return-void

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/purchase/h;->qeg:Lcom/google/android/gms/ads/internal/purchase/b;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/purchase/h;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/ads/internal/purchase/b;->bn(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/purchase/h;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/purchase/i;->cZ(Landroid/content/Context;)Lcom/google/android/gms/ads/internal/purchase/i;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/purchase/h;->qer:Lcom/google/android/gms/ads/internal/purchase/g;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/purchase/i;->a(Lcom/google/android/gms/ads/internal/purchase/g;)V

    :cond_1
    invoke-static {}, Lcom/google/android/gms/common/stats/a;->bDE()Lcom/google/android/gms/common/stats/a;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/purchase/h;->mContext:Landroid/content/Context;

    .line 11
    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/purchase/h;->qeg:Lcom/google/android/gms/ads/internal/purchase/b;

    .line 13
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/ads/internal/purchase/b;->qec:Ljava/lang/Object;

    goto :goto_0
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .prologue
    .line 3
    const-string v0, "In-app billing service disconnected."

    invoke-static {v0}, Lcom/google/android/gms/internal/atc;->sW(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/purchase/h;->qeg:Lcom/google/android/gms/ads/internal/purchase/b;

    .line 4
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/ads/internal/purchase/b;->qec:Ljava/lang/Object;

    .line 5
    return-void
.end method
