.class public Lcom/google/android/gms/internal/agv;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/agp;


# annotations
.annotation runtime Lcom/google/android/gms/internal/anu;
.end annotation


# instance fields
.field public final qcg:Lcom/google/android/gms/internal/axe;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzqc;Lcom/google/android/gms/internal/gj;Lcom/google/android/gms/ads/internal/r;)V
    .locals 10

    .prologue
    const/4 v7, 0x0

    const/4 v3, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/bl;->bAe()Lcom/google/android/gms/ads/internal/bl;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/bl;->qgY:Lcom/google/android/gms/internal/axn;

    .line 3
    new-instance v2, Lcom/google/android/gms/internal/zzej;

    invoke-direct {v2}, Lcom/google/android/gms/internal/zzej;-><init>()V

    move-object v1, p1

    move v4, v3

    move-object v5, p3

    move-object v6, p2

    move-object v8, v7

    move-object v9, p4

    invoke-virtual/range {v0 .. v9}, Lcom/google/android/gms/internal/axn;->a(Landroid/content/Context;Lcom/google/android/gms/internal/zzej;ZZLcom/google/android/gms/internal/gj;Lcom/google/android/gms/internal/zzqc;Lcom/google/android/gms/internal/aaj;Lcom/google/android/gms/ads/internal/be;Lcom/google/android/gms/ads/internal/r;)Lcom/google/android/gms/internal/axe;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/agv;->qcg:Lcom/google/android/gms/internal/axe;

    iget-object v0, p0, Lcom/google/android/gms/internal/agv;->qcg:Lcom/google/android/gms/internal/axe;

    invoke-interface {v0}, Lcom/google/android/gms/internal/axe;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWillNotDraw(Z)V

    return-void
.end method

.method private final runOnUiThread(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/xn;->bHa()Lcom/google/android/gms/internal/xn;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/xn;->rkc:Lcom/google/android/gms/internal/awc;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/awc;->bJV()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/auf;->rzZ:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/agq;)V
    .locals 2

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/agv;->qcg:Lcom/google/android/gms/internal/axe;

    invoke-interface {v0}, Lcom/google/android/gms/internal/axe;->bKh()Lcom/google/android/gms/internal/axf;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ahb;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ahb;-><init>(Lcom/google/android/gms/internal/agq;)V

    .line 7
    iput-object v1, v0, Lcom/google/android/gms/internal/axf;->rBV:Lcom/google/android/gms/internal/axi;

    .line 8
    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/wt;Lcom/google/android/gms/ads/internal/overlay/y;Lcom/google/android/gms/internal/add;Lcom/google/android/gms/ads/internal/overlay/ak;ZLcom/google/android/gms/internal/aeg;Lcom/google/android/gms/internal/aei;Lcom/google/android/gms/internal/aks;)V
    .locals 11

    iget-object v0, p0, Lcom/google/android/gms/internal/agv;->qcg:Lcom/google/android/gms/internal/axe;

    invoke-interface {v0}, Lcom/google/android/gms/internal/axe;->bKh()Lcom/google/android/gms/internal/axf;

    move-result-object v0

    new-instance v8, Lcom/google/android/gms/ads/internal/s;

    iget-object v1, p0, Lcom/google/android/gms/internal/agv;->qcg:Lcom/google/android/gms/internal/axe;

    invoke-interface {v1}, Lcom/google/android/gms/internal/axe;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v8, v1, v2}, Lcom/google/android/gms/ads/internal/s;-><init>(Landroid/content/Context;Z)V

    const/4 v10, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v9, p8

    invoke-virtual/range {v0 .. v10}, Lcom/google/android/gms/internal/axf;->a(Lcom/google/android/gms/internal/wt;Lcom/google/android/gms/ads/internal/overlay/y;Lcom/google/android/gms/internal/add;Lcom/google/android/gms/ads/internal/overlay/ak;ZLcom/google/android/gms/internal/aeg;Lcom/google/android/gms/internal/aei;Lcom/google/android/gms/ads/internal/s;Lcom/google/android/gms/internal/aks;Lcom/google/android/gms/internal/asg;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/google/android/gms/internal/adx;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/agv;->qcg:Lcom/google/android/gms/internal/axe;

    invoke-interface {v0}, Lcom/google/android/gms/internal/axe;->bKh()Lcom/google/android/gms/internal/axf;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/axf;->a(Ljava/lang/String;Lcom/google/android/gms/internal/adx;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/agw;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/agw;-><init>(Lcom/google/android/gms/internal/agv;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/agv;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Lcom/google/android/gms/internal/adx;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/agv;->qcg:Lcom/google/android/gms/internal/axe;

    invoke-interface {v0}, Lcom/google/android/gms/internal/axe;->bKh()Lcom/google/android/gms/internal/axf;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/axf;->b(Ljava/lang/String;Lcom/google/android/gms/internal/adx;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/agv;->qcg:Lcom/google/android/gms/internal/axe;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/axe;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final bG(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/agx;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/agx;-><init>(Lcom/google/android/gms/internal/agv;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/agv;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final bHX()Lcom/google/android/gms/internal/aia;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/aib;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/aib;-><init>(Lcom/google/android/gms/internal/ahz;)V

    return-object v0
.end method

.method public final destroy()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/agv;->qcg:Lcom/google/android/gms/internal/axe;

    invoke-interface {v0}, Lcom/google/android/gms/internal/axe;->destroy()V

    return-void
.end method

.method public final sp(Ljava/lang/String;)V
    .locals 3

    const-string v0, "<!DOCTYPE html><html><head><script src=\"%s\"></script></head><body></body></html>"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/agy;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/agy;-><init>(Lcom/google/android/gms/internal/agv;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/agv;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final sq(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/aha;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/aha;-><init>(Lcom/google/android/gms/internal/agv;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/agv;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final sr(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/agz;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/agz;-><init>(Lcom/google/android/gms/internal/agv;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/agv;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
