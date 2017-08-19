.class public final Lcom/google/android/gms/ads/internal/ac;
.super Lcom/google/android/gms/ads/internal/ax;

# interfaces
.implements Lcom/google/android/gms/internal/asu;


# annotations
.annotation runtime Lcom/google/android/gms/internal/bdx;
.end annotation


# instance fields
.field public final mLock:Ljava/lang/Object;

.field public qpd:Lcom/google/android/gms/internal/vn;

.field public qpe:Z

.field public qpf:Lcom/google/android/gms/internal/bcp;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/bp;Lcom/google/android/gms/internal/zzjd;Ljava/lang/String;Lcom/google/android/gms/internal/azo;Lcom/google/android/gms/internal/zzaiw;)V
    .locals 7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/ads/internal/ax;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzjd;Ljava/lang/String;Lcom/google/android/gms/internal/azo;Lcom/google/android/gms/internal/zzaiw;Lcom/google/android/gms/ads/internal/bp;)V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/ac;->mLock:Ljava/lang/Object;

    return-void
.end method

.method private final a(Lcom/google/android/gms/internal/asl;)V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/sn;->rds:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/ads/internal/ae;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/ads/internal/ae;-><init>(Lcom/google/android/gms/ads/internal/ac;Lcom/google/android/gms/internal/asl;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private final a(Lcom/google/android/gms/internal/asn;)V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/sn;->rds:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/ads/internal/af;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/ads/internal/af;-><init>(Lcom/google/android/gms/ads/internal/ac;Lcom/google/android/gms/internal/asn;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private final bAi()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/ads/internal/ai;

    invoke-direct {v0, p0}, Lcom/google/android/gms/ads/internal/ai;-><init>(Lcom/google/android/gms/ads/internal/ac;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/sn;->v(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/asc;)V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "CustomRendering is NOT supported by NativeAdManager."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Lcom/google/android/gms/internal/asr;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ac;->qpd:Lcom/google/android/gms/internal/vn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ac;->qpd:Lcom/google/android/gms/internal/vn;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/vn;->b(Lcom/google/android/gms/internal/asr;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ast;)V
    .locals 5

    .prologue
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ac;->qnG:Lcom/google/android/gms/ads/internal/au;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/au;->qqs:Lcom/google/android/gms/internal/qr;

    iget-object v0, v0, Lcom/google/android/gms/internal/qr;->rbD:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    .line 13
    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->bAo()Lcom/google/android/gms/ads/internal/at;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/at;->qpO:Lcom/google/android/gms/internal/qx;

    .line 15
    iget-object v0, v0, Lcom/google/android/gms/internal/qx;->qnI:Lcom/google/android/gms/internal/alc;

    .line 16
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/ac;->qnG:Lcom/google/android/gms/ads/internal/au;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/au;->qqr:Lcom/google/android/gms/internal/zzjd;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/ac;->qnG:Lcom/google/android/gms/ads/internal/au;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/au;->qqs:Lcom/google/android/gms/internal/qr;

    new-instance v3, Lcom/google/android/gms/internal/alf;

    invoke-direct {v3, p1}, Lcom/google/android/gms/internal/alf;-><init>(Lcom/google/android/gms/internal/ast;)V

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/alc;->a(Lcom/google/android/gms/internal/zzjd;Lcom/google/android/gms/internal/qr;Lcom/google/android/gms/internal/amp;Lcom/google/android/gms/ads/internal/js/j;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/bbs;)V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "In App Purchase is NOT supported by NativeAdManager."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Lcom/google/android/gms/internal/qs;Lcom/google/android/gms/internal/arv;)V
    .locals 9

    .prologue
    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/qs;->qqr:Lcom/google/android/gms/internal/zzjd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ac;->qnG:Lcom/google/android/gms/ads/internal/au;

    iget-object v1, p1, Lcom/google/android/gms/internal/qs;->qqr:Lcom/google/android/gms/internal/zzjd;

    iput-object v1, v0, Lcom/google/android/gms/ads/internal/au;->qqr:Lcom/google/android/gms/internal/zzjd;

    :cond_0
    iget v0, p1, Lcom/google/android/gms/internal/qs;->dEj:I

    const/4 v1, -0x2

    if-eq v0, v1, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/sn;->rds:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/ads/internal/ad;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/ads/internal/ad;-><init>(Lcom/google/android/gms/ads/internal/ac;Lcom/google/android/gms/internal/qs;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 3
    :goto_0
    return-void

    .line 1
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ac;->qnG:Lcom/google/android/gms/ads/internal/au;

    const/4 v1, 0x0

    iput v1, v0, Lcom/google/android/gms/ads/internal/au;->qqN:I

    iget-object v8, p0, Lcom/google/android/gms/ads/internal/ac;->qnG:Lcom/google/android/gms/ads/internal/au;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->bAo()Lcom/google/android/gms/ads/internal/at;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/at;->qpJ:Lcom/google/android/gms/internal/bcf;

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ac;->qnG:Lcom/google/android/gms/ads/internal/au;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/au;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/ac;->qnG:Lcom/google/android/gms/ads/internal/au;

    iget-object v3, v1, Lcom/google/android/gms/ads/internal/au;->qqn:Lcom/google/android/gms/internal/aim;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/google/android/gms/ads/internal/ac;->qnZ:Lcom/google/android/gms/internal/azo;

    move-object v1, p0

    move-object v2, p1

    move-object v6, p0

    move-object v7, p2

    invoke-static/range {v0 .. v7}, Lcom/google/android/gms/internal/bcf;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/a;Lcom/google/android/gms/internal/qs;Lcom/google/android/gms/internal/aim;Lcom/google/android/gms/internal/vn;Lcom/google/android/gms/internal/azo;Lcom/google/android/gms/internal/bcg;Lcom/google/android/gms/internal/arv;)Lcom/google/android/gms/internal/tc;

    move-result-object v0

    iput-object v0, v8, Lcom/google/android/gms/ads/internal/au;->qqq:Lcom/google/android/gms/internal/tc;

    const-string v1, "AdRenderer: "

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ac;->qnG:Lcom/google/android/gms/ads/internal/au;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/au;->qqq:Lcom/google/android/gms/internal/tc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lcom/google/android/gms/internal/re;->su(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method protected final a(Lcom/google/android/gms/internal/qr;Lcom/google/android/gms/internal/qr;)Z
    .locals 17

    .prologue
    .line 7
    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/google/android/gms/ads/internal/ac;->cR(Ljava/util/List;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/ac;->qnG:Lcom/google/android/gms/ads/internal/au;

    invoke-virtual {v2}, Lcom/google/android/gms/ads/internal/au;->bAr()Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Native ad DOES NOT have custom rendering mode."

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_0
    move-object/from16 v0, p2

    iget-boolean v2, v0, Lcom/google/android/gms/internal/qr;->qWs:Z

    if-eqz v2, :cond_a

    sget-object v2, Lcom/google/android/gms/ads/internal/a/b;->qiy:Lcom/google/android/gms/ads/internal/a/a;

    invoke-virtual {v2}, Lcom/google/android/gms/ads/internal/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/ads/internal/ac;->bAi()V

    :cond_1
    :try_start_0
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/google/android/gms/internal/qr;->rbG:Lcom/google/android/gms/internal/azr;

    if-eqz v2, :cond_2

    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/google/android/gms/internal/qr;->rbG:Lcom/google/android/gms/internal/azr;

    invoke-interface {v2}, Lcom/google/android/gms/internal/azr;->bMw()Lcom/google/android/gms/internal/baa;

    move-result-object v2

    move-object/from16 v16, v2

    :goto_0
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/google/android/gms/internal/qr;->rbG:Lcom/google/android/gms/internal/azr;

    if-eqz v2, :cond_3

    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/google/android/gms/internal/qr;->rbG:Lcom/google/android/gms/internal/azr;

    invoke-interface {v2}, Lcom/google/android/gms/internal/azr;->bMx()Lcom/google/android/gms/internal/bad;

    move-result-object v2

    move-object v13, v2

    :goto_1
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/google/android/gms/internal/qr;->rbG:Lcom/google/android/gms/internal/azr;

    if-eqz v2, :cond_4

    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/google/android/gms/internal/qr;->rbG:Lcom/google/android/gms/internal/azr;

    invoke-interface {v2}, Lcom/google/android/gms/internal/azr;->bMA()Lcom/google/android/gms/internal/auf;

    move-result-object v2

    :goto_2
    if-eqz v16, :cond_6

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/gms/ads/internal/ac;->qnG:Lcom/google/android/gms/ads/internal/au;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/au;->qqz:Lcom/google/android/gms/internal/auj;

    if-eqz v3, :cond_6

    new-instance v2, Lcom/google/android/gms/internal/asl;

    invoke-interface/range {v16 .. v16}, Lcom/google/android/gms/internal/baa;->bLH()Ljava/lang/String;

    move-result-object v3

    invoke-interface/range {v16 .. v16}, Lcom/google/android/gms/internal/baa;->aVb()Ljava/util/List;

    move-result-object v4

    invoke-interface/range {v16 .. v16}, Lcom/google/android/gms/internal/baa;->getBody()Ljava/lang/String;

    move-result-object v5

    invoke-interface/range {v16 .. v16}, Lcom/google/android/gms/internal/baa;->bLI()Lcom/google/android/gms/internal/atn;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-interface/range {v16 .. v16}, Lcom/google/android/gms/internal/baa;->bLI()Lcom/google/android/gms/internal/atn;

    move-result-object v6

    :goto_3
    invoke-interface/range {v16 .. v16}, Lcom/google/android/gms/internal/baa;->bLJ()Ljava/lang/String;

    move-result-object v7

    invoke-interface/range {v16 .. v16}, Lcom/google/android/gms/internal/baa;->bLK()D

    move-result-wide v8

    invoke-interface/range {v16 .. v16}, Lcom/google/android/gms/internal/baa;->bLL()Ljava/lang/String;

    move-result-object v10

    invoke-interface/range {v16 .. v16}, Lcom/google/android/gms/internal/baa;->bLM()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    invoke-interface/range {v16 .. v16}, Lcom/google/android/gms/internal/baa;->getExtras()Landroid/os/Bundle;

    move-result-object v13

    invoke-interface/range {v16 .. v16}, Lcom/google/android/gms/internal/baa;->getVideoController()Lcom/google/android/gms/internal/aql;

    move-result-object v14

    const/4 v15, 0x0

    invoke-direct/range {v2 .. v15}, Lcom/google/android/gms/internal/asl;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/internal/atn;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/asi;Landroid/os/Bundle;Lcom/google/android/gms/internal/aql;Landroid/view/View;)V

    new-instance v3, Lcom/google/android/gms/internal/ass;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/gms/ads/internal/ac;->qnG:Lcom/google/android/gms/ads/internal/au;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/au;->context:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/gms/ads/internal/ac;->qnG:Lcom/google/android/gms/ads/internal/au;

    iget-object v6, v5, Lcom/google/android/gms/ads/internal/au;->qqn:Lcom/google/android/gms/internal/aim;

    move-object/from16 v5, p0

    move-object/from16 v7, v16

    move-object v8, v2

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/ass;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/asu;Lcom/google/android/gms/internal/aim;Lcom/google/android/gms/internal/baa;Lcom/google/android/gms/internal/asv;)V

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/asl;->b(Lcom/google/android/gms/internal/ast;)V

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/google/android/gms/ads/internal/ac;->a(Lcom/google/android/gms/internal/asl;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :goto_4
    invoke-super/range {p0 .. p2}, Lcom/google/android/gms/ads/internal/ax;->a(Lcom/google/android/gms/internal/qr;Lcom/google/android/gms/internal/qr;)Z

    move-result v2

    :goto_5
    return v2

    .line 7
    :cond_2
    const/4 v2, 0x0

    move-object/from16 v16, v2

    goto/16 :goto_0

    :cond_3
    const/4 v2, 0x0

    move-object v13, v2

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    goto :goto_2

    :cond_5
    const/4 v6, 0x0

    goto :goto_3

    :cond_6
    if-eqz v13, :cond_8

    :try_start_1
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/gms/ads/internal/ac;->qnG:Lcom/google/android/gms/ads/internal/au;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/au;->qqA:Lcom/google/android/gms/internal/aum;

    if-eqz v3, :cond_8

    new-instance v2, Lcom/google/android/gms/internal/asn;

    invoke-interface {v13}, Lcom/google/android/gms/internal/bad;->bLH()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v13}, Lcom/google/android/gms/internal/bad;->aVb()Ljava/util/List;

    move-result-object v4

    invoke-interface {v13}, Lcom/google/android/gms/internal/bad;->getBody()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v13}, Lcom/google/android/gms/internal/bad;->bLR()Lcom/google/android/gms/internal/atn;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-interface {v13}, Lcom/google/android/gms/internal/bad;->bLR()Lcom/google/android/gms/internal/atn;

    move-result-object v6

    :goto_6
    invoke-interface {v13}, Lcom/google/android/gms/internal/bad;->bLJ()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v13}, Lcom/google/android/gms/internal/bad;->bLS()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-interface {v13}, Lcom/google/android/gms/internal/bad;->getExtras()Landroid/os/Bundle;

    move-result-object v10

    invoke-interface {v13}, Lcom/google/android/gms/internal/bad;->getVideoController()Lcom/google/android/gms/internal/aql;

    move-result-object v11

    const/4 v12, 0x0

    invoke-direct/range {v2 .. v12}, Lcom/google/android/gms/internal/asn;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/internal/atn;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/asi;Landroid/os/Bundle;Lcom/google/android/gms/internal/aql;Landroid/view/View;)V

    new-instance v3, Lcom/google/android/gms/internal/ass;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/gms/ads/internal/ac;->qnG:Lcom/google/android/gms/ads/internal/au;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/au;->context:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/gms/ads/internal/ac;->qnG:Lcom/google/android/gms/ads/internal/au;

    iget-object v6, v5, Lcom/google/android/gms/ads/internal/au;->qqn:Lcom/google/android/gms/internal/aim;

    move-object/from16 v5, p0

    move-object v7, v13

    move-object v8, v2

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/ass;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/asu;Lcom/google/android/gms/internal/aim;Lcom/google/android/gms/internal/bad;Lcom/google/android/gms/internal/asv;)V

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/asn;->b(Lcom/google/android/gms/internal/ast;)V

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/google/android/gms/ads/internal/ac;->a(Lcom/google/android/gms/internal/asn;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    move-exception v2

    const-string v3, "Failed to get native ad mapper"

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/re;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_7
    const/4 v6, 0x0

    goto :goto_6

    :cond_8
    if-eqz v2, :cond_9

    :try_start_2
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/gms/ads/internal/ac;->qnG:Lcom/google/android/gms/ads/internal/au;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/au;->qqC:Landroid/support/v4/g/y;

    if-eqz v3, :cond_9

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/gms/ads/internal/ac;->qnG:Lcom/google/android/gms/ads/internal/au;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/au;->qqC:Landroid/support/v4/g/y;

    invoke-interface {v2}, Lcom/google/android/gms/internal/auf;->byH()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/support/v4/g/y;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_9

    sget-object v3, Lcom/google/android/gms/internal/sn;->rds:Landroid/os/Handler;

    new-instance v4, Lcom/google/android/gms/ads/internal/ah;

    move-object/from16 v0, p0

    invoke-direct {v4, v0, v2}, Lcom/google/android/gms/ads/internal/ah;-><init>(Lcom/google/android/gms/ads/internal/ac;Lcom/google/android/gms/internal/auf;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_4

    :cond_9
    const-string v2, "No matching mapper/listener for retrieved native ad template."

    invoke-static {v2}, Lcom/google/android/gms/internal/re;->rm(Ljava/lang/String;)V

    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/google/android/gms/ads/internal/ac;->wt(I)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v2, 0x0

    goto/16 :goto_5

    :cond_a
    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/google/android/gms/internal/qr;->rbP:Lcom/google/android/gms/internal/asv;

    instance-of v2, v3, Lcom/google/android/gms/internal/asn;

    if-eqz v2, :cond_b

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/ac;->qnG:Lcom/google/android/gms/ads/internal/au;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/au;->qqA:Lcom/google/android/gms/internal/aum;

    if-eqz v2, :cond_b

    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/google/android/gms/internal/qr;->rbP:Lcom/google/android/gms/internal/asv;

    check-cast v2, Lcom/google/android/gms/internal/asn;

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/google/android/gms/ads/internal/ac;->a(Lcom/google/android/gms/internal/asn;)V

    goto/16 :goto_4

    :cond_b
    instance-of v2, v3, Lcom/google/android/gms/internal/asl;

    if-eqz v2, :cond_c

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/ac;->qnG:Lcom/google/android/gms/ads/internal/au;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/au;->qqz:Lcom/google/android/gms/internal/auj;

    if-eqz v2, :cond_c

    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/google/android/gms/internal/qr;->rbP:Lcom/google/android/gms/internal/asv;

    check-cast v2, Lcom/google/android/gms/internal/asl;

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/google/android/gms/ads/internal/ac;->a(Lcom/google/android/gms/internal/asl;)V

    goto/16 :goto_4

    :cond_c
    instance-of v2, v3, Lcom/google/android/gms/internal/asp;

    if-eqz v2, :cond_d

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/ac;->qnG:Lcom/google/android/gms/ads/internal/au;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/au;->qqC:Landroid/support/v4/g/y;

    if-eqz v2, :cond_d

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/ac;->qnG:Lcom/google/android/gms/ads/internal/au;

    iget-object v4, v2, Lcom/google/android/gms/ads/internal/au;->qqC:Landroid/support/v4/g/y;

    move-object v2, v3

    check-cast v2, Lcom/google/android/gms/internal/asp;

    .line 8
    iget-object v2, v2, Lcom/google/android/gms/internal/asp;->rJT:Ljava/lang/String;

    .line 9
    invoke-virtual {v4, v2}, Landroid/support/v4/g/y;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_d

    check-cast v3, Lcom/google/android/gms/internal/asp;

    .line 10
    iget-object v2, v3, Lcom/google/android/gms/internal/asp;->rJT:Ljava/lang/String;

    .line 11
    sget-object v3, Lcom/google/android/gms/internal/sn;->rds:Landroid/os/Handler;

    new-instance v4, Lcom/google/android/gms/ads/internal/ag;

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v4, v0, v2, v1}, Lcom/google/android/gms/ads/internal/ag;-><init>(Lcom/google/android/gms/ads/internal/ac;Ljava/lang/String;Lcom/google/android/gms/internal/qr;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_4

    :cond_d
    const-string v2, "No matching listener for retrieved native ad template."

    invoke-static {v2}, Lcom/google/android/gms/internal/re;->rm(Ljava/lang/String;)V

    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/google/android/gms/ads/internal/ac;->wt(I)V

    const/4 v2, 0x0

    goto/16 :goto_5
.end method

.method public final a(Lcom/google/android/gms/internal/zziz;Lcom/google/android/gms/internal/arv;)Z
    .locals 5

    :try_start_0
    sget-object v0, Lcom/google/android/gms/ads/internal/a/b;->qiy:Lcom/google/android/gms/ads/internal/a/a;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/ac;->mLock:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v0, Lcom/google/android/gms/internal/bcp;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/ac;->qnG:Lcom/google/android/gms/ads/internal/au;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/au;->context:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/ac;->qnG:Lcom/google/android/gms/ads/internal/au;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/au;->qqn:Lcom/google/android/gms/internal/aim;

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/ac;->qnG:Lcom/google/android/gms/ads/internal/au;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/au;->qkX:Lcom/google/android/gms/internal/zzaiw;

    invoke-direct {v0, v2, p0, v3, v4}, Lcom/google/android/gms/internal/bcp;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/ac;Lcom/google/android/gms/internal/aim;Lcom/google/android/gms/internal/zzaiw;)V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/ac;->qpf:Lcom/google/android/gms/internal/bcp;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ac;->qpf:Lcom/google/android/gms/internal/bcp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/bcp;->bML()V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ac;->qpf:Lcom/google/android/gms/internal/bcp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/bcp;->bMM()V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/ads/internal/ax;->a(Lcom/google/android/gms/internal/zziz;Lcom/google/android/gms/internal/arv;)Z

    move-result v0

    :goto_0
    return v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v0

    const-string v1, "Error initializing webview."

    const/4 v2, 0x4

    invoke-static {v2}, Lcom/google/android/gms/internal/up;->wz(I)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "Ads"

    invoke-static {v2, v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final a(Lcom/google/android/gms/internal/zziz;Lcom/google/android/gms/internal/qr;Z)Z
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ac;->qnF:Lcom/google/android/gms/ads/internal/aj;

    .line 5
    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/aj;->qpp:Z

    .line 6
    return v0
.end method

.method public final bAc()Lcom/google/android/gms/internal/bcp;
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/ac;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ac;->qpf:Lcom/google/android/gms/internal/bcp;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final bAd()V
    .locals 5

    .prologue
    .line 17
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ac;->qnG:Lcom/google/android/gms/ads/internal/au;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/au;->qqs:Lcom/google/android/gms/internal/qr;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ac;->qpd:Lcom/google/android/gms/internal/vn;

    if-eqz v0, :cond_0

    .line 18
    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->bAo()Lcom/google/android/gms/ads/internal/at;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/at;->qpO:Lcom/google/android/gms/internal/qx;

    .line 20
    iget-object v0, v0, Lcom/google/android/gms/internal/qx;->qnI:Lcom/google/android/gms/internal/alc;

    .line 21
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/ac;->qnG:Lcom/google/android/gms/ads/internal/au;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/au;->qqr:Lcom/google/android/gms/internal/zzjd;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/ac;->qnG:Lcom/google/android/gms/ads/internal/au;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/au;->qqs:Lcom/google/android/gms/internal/qr;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/ac;->qpd:Lcom/google/android/gms/internal/vn;

    invoke-interface {v3}, Lcom/google/android/gms/internal/vn;->getView()Landroid/view/View;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/ac;->qpd:Lcom/google/android/gms/internal/vn;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/alc;->a(Lcom/google/android/gms/internal/zzjd;Lcom/google/android/gms/internal/qr;Landroid/view/View;Lcom/google/android/gms/ads/internal/js/j;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/ac;->qpe:Z

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/ac;->qpe:Z

    const-string v0, "Request to enable ActiveView before adState is available."

    invoke-static {v0}, Lcom/google/android/gms/internal/re;->rm(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final bAe()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ac;->qpd:Lcom/google/android/gms/internal/vn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ac;->qpd:Lcom/google/android/gms/internal/vn;

    invoke-interface {v0}, Lcom/google/android/gms/internal/vn;->destroy()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/ac;->qpd:Lcom/google/android/gms/internal/vn;

    :cond_0
    return-void
.end method

.method public final bAf()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ac;->qnG:Lcom/google/android/gms/ads/internal/au;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/au;->qqs:Lcom/google/android/gms/internal/qr;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ac;->qnG:Lcom/google/android/gms/ads/internal/au;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/au;->qqs:Lcom/google/android/gms/internal/qr;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/qr;->qWs:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ac;->qnG:Lcom/google/android/gms/ads/internal/au;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/au;->qqs:Lcom/google/android/gms/internal/qr;

    iget-object v0, v0, Lcom/google/android/gms/internal/qr;->rbI:Lcom/google/android/gms/internal/ayy;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ac;->qnG:Lcom/google/android/gms/ads/internal/au;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/au;->qqs:Lcom/google/android/gms/internal/qr;

    iget-object v0, v0, Lcom/google/android/gms/internal/qr;->rbI:Lcom/google/android/gms/internal/ayy;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ayy;->rNK:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bAg()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ac;->qnG:Lcom/google/android/gms/ads/internal/au;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/au;->qqs:Lcom/google/android/gms/internal/qr;

    if-eqz v0, :cond_0

    const-string v0, "com.google.ads.mediation.admob.AdMobAdapter"

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/ac;->qnG:Lcom/google/android/gms/ads/internal/au;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/au;->qqs:Lcom/google/android/gms/internal/qr;

    iget-object v1, v1, Lcom/google/android/gms/internal/qr;->rbH:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/ac;->bzF()V

    :goto_0
    return-void

    :cond_0
    invoke-super {p0}, Lcom/google/android/gms/ads/internal/ax;->bAg()V

    goto :goto_0
.end method

.method public final bAh()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ac;->qnG:Lcom/google/android/gms/ads/internal/au;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/au;->qqs:Lcom/google/android/gms/internal/qr;

    if-eqz v0, :cond_0

    const-string v0, "com.google.ads.mediation.admob.AdMobAdapter"

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/ac;->qnG:Lcom/google/android/gms/ads/internal/au;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/au;->qqs:Lcom/google/android/gms/internal/qr;

    iget-object v1, v1, Lcom/google/android/gms/internal/qr;->rbH:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/ac;->bzE()V

    :goto_0
    return-void

    :cond_0
    invoke-super {p0}, Lcom/google/android/gms/ads/internal/ax;->bAh()V

    goto :goto_0
.end method

.method protected final bzD()V
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/ads/internal/ax;->bzD()V

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/ac;->qpe:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/ads/internal/a/b;->qiG:Lcom/google/android/gms/ads/internal/a/a;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/ac;->bAd()V

    :cond_0
    return-void
.end method

.method public final bzI()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ac;->qnG:Lcom/google/android/gms/ads/internal/au;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/au;->qqm:Ljava/lang/String;

    return-object v0
.end method

.method public final cR(Ljava/util/List;)V
    .locals 1

    const-string v0, "setNativeTemplates must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/af;->rV(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ac;->qnG:Lcom/google/android/gms/ads/internal/au;

    iput-object p1, v0, Lcom/google/android/gms/ads/internal/au;->qqK:Ljava/util/List;

    return-void
.end method

.method public final pause()V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Native Ad DOES NOT support pause()."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final qZ(Ljava/lang/String;)Lcom/google/android/gms/internal/aup;
    .locals 1

    const-string v0, "getOnCustomClickListener must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/af;->rV(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ac;->qnG:Lcom/google/android/gms/ads/internal/au;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/au;->qqB:Landroid/support/v4/g/y;

    invoke-virtual {v0, p1}, Landroid/support/v4/g/y;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/aup;

    return-object v0
.end method

.method public final resume()V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Native Ad DOES NOT support resume()."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final showInterstitial()V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Interstitial is NOT supported by NativeAdManager."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected final wt(I)V
    .locals 1

    sget-object v0, Lcom/google/android/gms/ads/internal/a/b;->qiy:Lcom/google/android/gms/ads/internal/a/a;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/ac;->bAi()V

    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/gms/ads/internal/ax;->wt(I)V

    return-void
.end method
