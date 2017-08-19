.class public Lcom/google/android/gms/ads/c;
.super Ljava/lang/Object;


# instance fields
.field public final mContext:Landroid/content/Context;

.field public final qea:Lcom/google/android/gms/internal/apn;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/apn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/c;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/ads/c;->qea:Lcom/google/android/gms/internal/apn;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 1
    const-string v0, "context cannot be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/af;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/apb;->bLr()Lcom/google/android/gms/internal/apb;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/internal/apb;->rId:Lcom/google/android/gms/internal/aou;

    .line 3
    new-instance v2, Lcom/google/android/gms/internal/azn;

    invoke-direct {v2}, Lcom/google/android/gms/internal/azn;-><init>()V

    .line 4
    const/4 v3, 0x0

    new-instance v4, Lcom/google/android/gms/internal/aoz;

    invoke-direct {v4, v1, p1, p2, v2}, Lcom/google/android/gms/internal/aoz;-><init>(Lcom/google/android/gms/internal/aou;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/azo;)V

    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/aou;->a(Landroid/content/Context;ZLcom/google/android/gms/internal/aov;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/apn;

    .line 5
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/ads/c;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/apn;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/ads/a;)Lcom/google/android/gms/ads/c;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/c;->qea:Lcom/google/android/gms/internal/apn;

    new-instance v1, Lcom/google/android/gms/internal/aok;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/aok;-><init>(Lcom/google/android/gms/ads/a;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/apn;->b(Lcom/google/android/gms/internal/apg;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object p0

    :catch_0
    move-exception v0

    const-string v1, "Failed to set AdListener."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/up;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final a(Lcom/google/android/gms/ads/formats/e;)Lcom/google/android/gms/ads/c;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/c;->qea:Lcom/google/android/gms/internal/apn;

    new-instance v1, Lcom/google/android/gms/internal/zzog;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/zzog;-><init>(Lcom/google/android/gms/ads/formats/e;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/apn;->a(Lcom/google/android/gms/internal/zzog;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object p0

    :catch_0
    move-exception v0

    const-string v1, "Failed to specify native ad options"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/up;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final a(Lcom/google/android/gms/ads/formats/i;)Lcom/google/android/gms/ads/c;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/c;->qea:Lcom/google/android/gms/internal/apn;

    new-instance v1, Lcom/google/android/gms/internal/auy;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/auy;-><init>(Lcom/google/android/gms/ads/formats/i;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/apn;->a(Lcom/google/android/gms/internal/auj;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object p0

    :catch_0
    move-exception v0

    const-string v1, "Failed to add app install ad listener"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/up;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final a(Lcom/google/android/gms/ads/formats/k;)Lcom/google/android/gms/ads/c;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/c;->qea:Lcom/google/android/gms/internal/apn;

    new-instance v1, Lcom/google/android/gms/internal/auz;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/auz;-><init>(Lcom/google/android/gms/ads/formats/k;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/apn;->a(Lcom/google/android/gms/internal/aum;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object p0

    :catch_0
    move-exception v0

    const-string v1, "Failed to add content ad listener"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/up;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Lcom/google/android/gms/ads/formats/n;Lcom/google/android/gms/ads/formats/m;)Lcom/google/android/gms/ads/c;
    .locals 3

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/ads/c;->qea:Lcom/google/android/gms/internal/apn;

    new-instance v2, Lcom/google/android/gms/internal/avb;

    invoke-direct {v2, p2}, Lcom/google/android/gms/internal/avb;-><init>(Lcom/google/android/gms/ads/formats/n;)V

    if-nez p3, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {v1, p1, v2, v0}, Lcom/google/android/gms/internal/apn;->a(Ljava/lang/String;Lcom/google/android/gms/internal/aus;Lcom/google/android/gms/internal/aup;)V

    :goto_1
    return-object p0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ava;

    invoke-direct {v0, p3}, Lcom/google/android/gms/internal/ava;-><init>(Lcom/google/android/gms/ads/formats/m;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Failed to add custom template ad listener"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/up;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public final bys()Lcom/google/android/gms/ads/b;
    .locals 3

    :try_start_0
    new-instance v0, Lcom/google/android/gms/ads/b;

    iget-object v1, p0, Lcom/google/android/gms/ads/c;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/ads/c;->qea:Lcom/google/android/gms/internal/apn;

    invoke-interface {v2}, Lcom/google/android/gms/internal/apn;->bzU()Lcom/google/android/gms/internal/apj;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/ads/b;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/apj;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "Failed to build AdLoader."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/up;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    goto :goto_0
.end method
