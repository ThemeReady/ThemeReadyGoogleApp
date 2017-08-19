.class public final Lcom/google/android/gms/ads/internal/d;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/bdx;
.end annotation


# instance fields
.field public mContext:Landroid/content/Context;

.field public final mLock:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/d;->mLock:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/google/android/gms/internal/zzaiw;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 8

    const/4 v4, 0x0

    const/4 v3, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    move-object v6, v4

    move-object v7, p4

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/ads/internal/d;->a(Landroid/content/Context;Lcom/google/android/gms/internal/zzaiw;ZLcom/google/android/gms/internal/qw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method final a(Landroid/content/Context;Lcom/google/android/gms/internal/zzaiw;ZLcom/google/android/gms/internal/qw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1
    if-nez p4, :cond_0

    move v0, v1

    .line 7
    :goto_0
    if-nez v0, :cond_4

    .line 9
    :goto_1
    return-void

    .line 2
    :cond_0
    iget-wide v4, p4, Lcom/google/android/gms/internal/qw;->rcg:J

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->bAo()Lcom/google/android/gms/ads/internal/at;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/at;->qpR:Lcom/google/android/gms/common/util/a;

    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/common/util/a;->currentTimeMillis()J

    move-result-wide v6

    sub-long v4, v6, v4

    sget-object v0, Lcom/google/android/gms/ads/internal/a/b;->qiU:Lcom/google/android/gms/ads/internal/a/a;

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

    .line 6
    iget-boolean v0, p4, Lcom/google/android/gms/internal/qw;->rcl:Z

    .line 7
    if-nez v0, :cond_3

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 5
    goto :goto_2

    :cond_3
    move v0, v2

    .line 7
    goto :goto_0

    :cond_4
    if-nez p1, :cond_5

    const-string v0, "Context not provided to fetch application settings"

    invoke-static {v0}, Lcom/google/android/gms/internal/re;->rm(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "App settings could not be fetched. Required parameters missing"

    invoke-static {v0}, Lcom/google/android/gms/internal/re;->rm(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/d;->mContext:Landroid/content/Context;

    .line 8
    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->bAo()Lcom/google/android/gms/ads/internal/at;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/at;->qpK:Lcom/google/android/gms/internal/sn;

    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/sn;->c(Landroid/content/Context;Lcom/google/android/gms/internal/zzaiw;)Lcom/google/android/gms/ads/internal/js/w;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/ads/internal/e;

    invoke-direct {v2, p0, p7}, Lcom/google/android/gms/ads/internal/e;-><init>(Lcom/google/android/gms/ads/internal/d;Ljava/lang/Runnable;)V

    sget-object v7, Lcom/google/android/gms/internal/sn;->rds:Landroid/os/Handler;

    new-instance v0, Lcom/google/android/gms/ads/internal/f;

    move-object v3, p5

    move-object v4, p6

    move v5, p3

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/ads/internal/f;-><init>(Lcom/google/android/gms/ads/internal/js/w;Lcom/google/android/gms/internal/avx;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/Context;)V

    invoke-virtual {v7, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1
.end method
