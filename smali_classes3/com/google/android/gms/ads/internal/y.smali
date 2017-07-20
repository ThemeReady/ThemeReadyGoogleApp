.class public Lcom/google/android/gms/ads/internal/y;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/anu;
.end annotation


# instance fields
.field public mContext:Landroid/content/Context;

.field public final pWh:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/y;->pWh:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/google/android/gms/internal/zzqc;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 8

    const/4 v4, 0x0

    const/4 v3, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    move-object v6, v4

    move-object v7, p4

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/ads/internal/y;->a(Landroid/content/Context;Lcom/google/android/gms/internal/zzqc;ZLcom/google/android/gms/internal/ast;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method final a(Landroid/content/Context;Lcom/google/android/gms/internal/zzqc;ZLcom/google/android/gms/internal/ast;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1
    .line 2
    if-nez p4, :cond_0

    move v0, v1

    .line 9
    :goto_0
    if-nez v0, :cond_4

    .line 11
    :goto_1
    return-void

    .line 3
    :cond_0
    iget-wide v4, p4, Lcom/google/android/gms/internal/ast;->ryV:J

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/bl;->bAe()Lcom/google/android/gms/ads/internal/bl;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/bl;->qhe:Lcom/google/android/gms/common/util/a;

    .line 6
    invoke-interface {v0}, Lcom/google/android/gms/common/util/a;->currentTimeMillis()J

    move-result-wide v6

    sub-long v4, v6, v4

    sget-object v0, Lcom/google/android/gms/ads/internal/a/g;->qao:Lcom/google/android/gms/ads/internal/a/a;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-lez v0, :cond_2

    move v0, v1

    :goto_2
    if-nez v0, :cond_1

    .line 7
    iget-boolean v0, p4, Lcom/google/android/gms/internal/ast;->ryZ:Z

    .line 8
    if-nez v0, :cond_3

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 6
    goto :goto_2

    :cond_3
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_4
    if-nez p1, :cond_5

    const-string v0, "Context not provided to fetch application settings"

    invoke-static {v0}, Lcom/google/android/gms/internal/atc;->qG(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "App settings could not be fetched. Required parameters missing"

    invoke-static {v0}, Lcom/google/android/gms/internal/atc;->qG(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/y;->mContext:Landroid/content/Context;

    .line 10
    invoke-static {}, Lcom/google/android/gms/ads/internal/bl;->bAe()Lcom/google/android/gms/ads/internal/bl;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/bl;->qgX:Lcom/google/android/gms/internal/auf;

    .line 11
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/auf;->d(Landroid/content/Context;Lcom/google/android/gms/internal/zzqc;)Lcom/google/android/gms/internal/ahc;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/ads/internal/z;

    invoke-direct {v2, p0, p7}, Lcom/google/android/gms/ads/internal/z;-><init>(Lcom/google/android/gms/ads/internal/y;Ljava/lang/Runnable;)V

    sget-object v7, Lcom/google/android/gms/internal/auf;->rzZ:Landroid/os/Handler;

    new-instance v0, Lcom/google/android/gms/ads/internal/aa;

    move-object v3, p5

    move-object v4, p6

    move v5, p3

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/ads/internal/aa;-><init>(Lcom/google/android/gms/internal/ahc;Lcom/google/android/gms/internal/adx;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/Context;)V

    invoke-virtual {v7, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1
.end method
