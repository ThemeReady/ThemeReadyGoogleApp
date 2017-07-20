.class public Lcom/google/android/gms/ads/c;
.super Ljava/lang/Object;


# instance fields
.field public final mContext:Landroid/content/Context;

.field public final pVF:Lcom/google/android/gms/internal/xy;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/xy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/c;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/ads/c;->pVF:Lcom/google/android/gms/internal/xy;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 1
    const-string v0, "context cannot be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/e;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/xn;->bHa()Lcom/google/android/gms/internal/xn;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/internal/xn;->rkd:Lcom/google/android/gms/internal/xe;

    .line 3
    new-instance v2, Lcom/google/android/gms/internal/aiv;

    invoke-direct {v2}, Lcom/google/android/gms/internal/aiv;-><init>()V

    .line 4
    const/4 v3, 0x0

    new-instance v4, Lcom/google/android/gms/internal/xi;

    invoke-direct {v4, v1, p1, p2, v2}, Lcom/google/android/gms/internal/xi;-><init>(Lcom/google/android/gms/internal/xe;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/aiw;)V

    invoke-virtual {v1, p1, v3, v4}, Lcom/google/android/gms/internal/xe;->a(Landroid/content/Context;ZLcom/google/android/gms/internal/xm;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/xy;

    .line 5
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/ads/c;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/xy;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/ads/a;)Lcom/google/android/gms/ads/c;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/c;->pVF:Lcom/google/android/gms/internal/xy;

    new-instance v1, Lcom/google/android/gms/internal/wv;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/wv;-><init>(Lcom/google/android/gms/ads/a;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/xy;->b(Lcom/google/android/gms/internal/xs;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object p0

    :catch_0
    move-exception v0

    const-string v1, "Failed to set AdListener."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/awh;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final a(Lcom/google/android/gms/ads/c/d;)Lcom/google/android/gms/ads/c;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/c;->pVF:Lcom/google/android/gms/internal/xy;

    new-instance v1, Lcom/google/android/gms/internal/zzgx;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/zzgx;-><init>(Lcom/google/android/gms/ads/c/d;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/xy;->a(Lcom/google/android/gms/internal/zzgx;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object p0

    :catch_0
    move-exception v0

    const-string v1, "Failed to specify native ad options"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/awh;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final a(Lcom/google/android/gms/ads/c/h;)Lcom/google/android/gms/ads/c;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/c;->pVF:Lcom/google/android/gms/internal/xy;

    new-instance v1, Lcom/google/android/gms/internal/ada;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ada;-><init>(Lcom/google/android/gms/ads/c/h;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/xy;->a(Lcom/google/android/gms/internal/acp;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object p0

    :catch_0
    move-exception v0

    const-string v1, "Failed to add app install ad listener"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/awh;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final a(Lcom/google/android/gms/ads/c/j;)Lcom/google/android/gms/ads/c;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/c;->pVF:Lcom/google/android/gms/internal/xy;

    new-instance v1, Lcom/google/android/gms/internal/adb;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/adb;-><init>(Lcom/google/android/gms/ads/c/j;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/xy;->a(Lcom/google/android/gms/internal/acs;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object p0

    :catch_0
    move-exception v0

    const-string v1, "Failed to add content ad listener"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/awh;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final byf()Lcom/google/android/gms/ads/b;
    .locals 3

    :try_start_0
    new-instance v0, Lcom/google/android/gms/ads/b;

    iget-object v1, p0, Lcom/google/android/gms/ads/c;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/ads/c;->pVF:Lcom/google/android/gms/internal/xy;

    invoke-interface {v2}, Lcom/google/android/gms/internal/xy;->bzT()Lcom/google/android/gms/internal/xv;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/ads/b;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/xv;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "Failed to build AdLoader."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/awh;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    goto :goto_0
.end method
