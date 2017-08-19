.class public final Lcom/google/android/gms/ads/internal/js/p;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/ads/internal/js/a;


# annotations
.annotation runtime Lcom/google/android/gms/internal/bdx;
.end annotation


# instance fields
.field public final qkn:Lcom/google/android/gms/internal/vn;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzaiw;Lcom/google/android/gms/internal/aim;Lcom/google/android/gms/ads/internal/bp;)V
    .locals 11

    .prologue
    const/4 v7, 0x0

    const/4 v3, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->bAo()Lcom/google/android/gms/ads/internal/at;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/at;->qpL:Lcom/google/android/gms/internal/vy;

    .line 3
    new-instance v2, Lcom/google/android/gms/internal/zzjd;

    invoke-direct {v2}, Lcom/google/android/gms/internal/zzjd;-><init>()V

    .line 4
    new-instance v10, Lcom/google/android/gms/internal/aoc;

    invoke-direct {v10}, Lcom/google/android/gms/internal/aoc;-><init>()V

    move-object v1, p1

    move v4, v3

    move-object v5, p3

    move-object v6, p2

    move-object v8, v7

    move-object v9, p4

    .line 5
    invoke-virtual/range {v0 .. v10}, Lcom/google/android/gms/internal/vy;->a(Landroid/content/Context;Lcom/google/android/gms/internal/zzjd;ZZLcom/google/android/gms/internal/aim;Lcom/google/android/gms/internal/zzaiw;Lcom/google/android/gms/internal/arv;Lcom/google/android/gms/ads/internal/am;Lcom/google/android/gms/ads/internal/bp;Lcom/google/android/gms/internal/aoc;)Lcom/google/android/gms/internal/vn;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/js/p;->qkn:Lcom/google/android/gms/internal/vn;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/js/p;->qkn:Lcom/google/android/gms/internal/vn;

    invoke-interface {v0}, Lcom/google/android/gms/internal/vn;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWillNotDraw(Z)V

    return-void
.end method

.method private static runOnUiThread(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/apb;->bLr()Lcom/google/android/gms/internal/apb;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/apb;->rIc:Lcom/google/android/gms/internal/ul;

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/ul;->bIh()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/sn;->rds:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/ads/internal/js/m;)V
    .locals 2

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/js/p;->qkn:Lcom/google/android/gms/internal/vn;

    invoke-interface {v0}, Lcom/google/android/gms/internal/vn;->bIt()Lcom/google/android/gms/internal/vo;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/ads/internal/js/v;

    invoke-direct {v1, p1}, Lcom/google/android/gms/ads/internal/js/v;-><init>(Lcom/google/android/gms/ads/internal/js/m;)V

    .line 9
    iput-object v1, v0, Lcom/google/android/gms/internal/vo;->rfF:Lcom/google/android/gms/internal/vs;

    .line 10
    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/aoi;Lcom/google/android/gms/ads/internal/overlay/aq;Lcom/google/android/gms/internal/ave;Lcom/google/android/gms/ads/internal/overlay/h;)V
    .locals 10

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/js/p;->qkn:Lcom/google/android/gms/internal/vn;

    invoke-interface {v0}, Lcom/google/android/gms/internal/vn;->bIt()Lcom/google/android/gms/internal/vo;

    move-result-object v0

    const/4 v5, 0x0

    new-instance v7, Lcom/google/android/gms/ads/internal/bq;

    invoke-direct {v7, v6}, Lcom/google/android/gms/ads/internal/bq;-><init>(Lcom/google/android/gms/internal/qf;)V

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v8, v6

    move-object v9, v6

    invoke-virtual/range {v0 .. v9}, Lcom/google/android/gms/internal/vo;->a(Lcom/google/android/gms/internal/aoi;Lcom/google/android/gms/ads/internal/overlay/aq;Lcom/google/android/gms/internal/ave;Lcom/google/android/gms/ads/internal/overlay/h;ZLcom/google/android/gms/internal/awh;Lcom/google/android/gms/ads/internal/bq;Lcom/google/android/gms/internal/bbj;Lcom/google/android/gms/internal/qf;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/google/android/gms/internal/avx;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/js/p;->qkn:Lcom/google/android/gms/internal/vn;

    invoke-interface {v0}, Lcom/google/android/gms/internal/vn;->bIt()Lcom/google/android/gms/internal/vo;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/vo;->a(Ljava/lang/String;Lcom/google/android/gms/internal/avx;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/js/p;->qkn:Lcom/google/android/gms/internal/vn;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/vn;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Lcom/google/android/gms/internal/avx;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/js/p;->qkn:Lcom/google/android/gms/internal/vn;

    invoke-interface {v0}, Lcom/google/android/gms/internal/vn;->bIt()Lcom/google/android/gms/internal/vo;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/vo;->b(Ljava/lang/String;Lcom/google/android/gms/internal/avx;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/ads/internal/js/q;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/ads/internal/js/q;-><init>(Lcom/google/android/gms/ads/internal/js/p;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/js/p;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final br(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/ads/internal/js/r;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/ads/internal/js/r;-><init>(Lcom/google/android/gms/ads/internal/js/p;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/js/p;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final byM()Lcom/google/android/gms/ads/internal/js/k;
    .locals 1

    new-instance v0, Lcom/google/android/gms/ads/internal/js/l;

    invoke-direct {v0, p0}, Lcom/google/android/gms/ads/internal/js/l;-><init>(Lcom/google/android/gms/ads/internal/js/j;)V

    return-object v0
.end method

.method public final destroy()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/js/p;->qkn:Lcom/google/android/gms/internal/vn;

    invoke-interface {v0}, Lcom/google/android/gms/internal/vn;->destroy()V

    return-void
.end method

.method public final qS(Ljava/lang/String;)V
    .locals 3

    const-string v0, "<!DOCTYPE html><html><head><script src=\"%s\"></script></head><body></body></html>"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/ads/internal/js/s;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/ads/internal/js/s;-><init>(Lcom/google/android/gms/ads/internal/js/p;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/js/p;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final qT(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/ads/internal/js/u;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/ads/internal/js/u;-><init>(Lcom/google/android/gms/ads/internal/js/p;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/js/p;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final qU(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/ads/internal/js/t;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/ads/internal/js/t;-><init>(Lcom/google/android/gms/ads/internal/js/p;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/js/p;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
