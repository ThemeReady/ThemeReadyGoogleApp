.class public Lcom/google/android/gms/ads/internal/aw;
.super Lcom/google/android/gms/ads/internal/c;


# annotations
.annotation runtime Lcom/google/android/gms/internal/anu;
.end annotation


# instance fields
.field public qgu:Lcom/google/android/gms/internal/axe;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/r;Lcom/google/android/gms/internal/zzej;Ljava/lang/String;Lcom/google/android/gms/internal/aiw;Lcom/google/android/gms/internal/zzqc;)V
    .locals 7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/ads/internal/c;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzej;Ljava/lang/String;Lcom/google/android/gms/internal/aiw;Lcom/google/android/gms/internal/zzqc;Lcom/google/android/gms/ads/internal/r;)V

    return-void
.end method

.method private final a(Lcom/google/android/gms/internal/aay;)V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/auf;->rzZ:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/ads/internal/ay;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/ads/internal/ay;-><init>(Lcom/google/android/gms/ads/internal/aw;Lcom/google/android/gms/internal/aay;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private final a(Lcom/google/android/gms/internal/aaz;)V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/auf;->rzZ:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/ads/internal/az;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/ads/internal/az;-><init>(Lcom/google/android/gms/ads/internal/aw;Lcom/google/android/gms/internal/aaz;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/aap;)V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "CustomRendering is NOT supported by NativeAdManager."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Lcom/google/android/gms/internal/ale;)V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "In App Purchase is NOT supported by NativeAdManager."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Lcom/google/android/gms/internal/asq;Lcom/google/android/gms/internal/aaj;)V
    .locals 10

    .prologue
    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/asq;->qhF:Lcom/google/android/gms/internal/zzej;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/aw;->qeJ:Lcom/google/android/gms/ads/internal/bm;

    iget-object v1, p1, Lcom/google/android/gms/internal/asq;->qhF:Lcom/google/android/gms/internal/zzej;

    iput-object v1, v0, Lcom/google/android/gms/ads/internal/bm;->qhF:Lcom/google/android/gms/internal/zzej;

    :cond_0
    iget v0, p1, Lcom/google/android/gms/internal/asq;->itM:I

    const/4 v1, -0x2

    if-eq v0, v1, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/auf;->rzZ:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/ads/internal/ax;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/ads/internal/ax;-><init>(Lcom/google/android/gms/ads/internal/aw;Lcom/google/android/gms/internal/asq;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 3
    :goto_0
    return-void

    .line 1
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/aw;->qeJ:Lcom/google/android/gms/ads/internal/bm;

    const/4 v1, 0x0

    iput v1, v0, Lcom/google/android/gms/ads/internal/bm;->qib:I

    iget-object v9, p0, Lcom/google/android/gms/ads/internal/aw;->qeJ:Lcom/google/android/gms/ads/internal/bm;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/bl;->bAe()Lcom/google/android/gms/ads/internal/bl;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/bl;->qgW:Lcom/google/android/gms/internal/amg;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/aw;->qeJ:Lcom/google/android/gms/ads/internal/bm;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/bm;->qcD:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/aw;->qeJ:Lcom/google/android/gms/ads/internal/bm;

    iget-object v4, v2, Lcom/google/android/gms/ads/internal/bm;->qhB:Lcom/google/android/gms/internal/gj;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/google/android/gms/ads/internal/aw;->qeQ:Lcom/google/android/gms/internal/aiw;

    move-object v2, p0

    move-object v3, p1

    move-object v7, p0

    move-object v8, p2

    invoke-virtual/range {v0 .. v8}, Lcom/google/android/gms/internal/amg;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/a;Lcom/google/android/gms/internal/asq;Lcom/google/android/gms/internal/gj;Lcom/google/android/gms/internal/axe;Lcom/google/android/gms/internal/aiw;Lcom/google/android/gms/internal/amh;Lcom/google/android/gms/internal/aaj;)Lcom/google/android/gms/internal/auu;

    move-result-object v0

    iput-object v0, v9, Lcom/google/android/gms/ads/internal/bm;->qhE:Lcom/google/android/gms/internal/auu;

    const-string v1, "AdRenderer: "

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/aw;->qeJ:Lcom/google/android/gms/ads/internal/bm;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/bm;->qhE:Lcom/google/android/gms/internal/auu;

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
    invoke-static {v0}, Lcom/google/android/gms/internal/atc;->sU(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method protected final a(Lcom/google/android/gms/internal/asp;Lcom/google/android/gms/internal/asp;)Z
    .locals 17

    .prologue
    .line 7
    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/google/android/gms/ads/internal/aw;->cL(Ljava/util/List;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/aw;->qeJ:Lcom/google/android/gms/ads/internal/bm;

    invoke-virtual {v2}, Lcom/google/android/gms/ads/internal/bm;->bAh()Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Native ad DOES NOT have custom rendering mode."

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_0
    move-object/from16 v0, p2

    iget-boolean v2, v0, Lcom/google/android/gms/internal/asp;->ruM:Z

    if-eqz v2, :cond_7

    :try_start_0
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/google/android/gms/internal/asp;->rqs:Lcom/google/android/gms/internal/aiz;

    if-eqz v2, :cond_1

    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/google/android/gms/internal/asp;->rqs:Lcom/google/android/gms/internal/aiz;

    invoke-interface {v2}, Lcom/google/android/gms/internal/aiz;->bIp()Lcom/google/android/gms/internal/aji;

    move-result-object v2

    move-object/from16 v16, v2

    :goto_0
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/google/android/gms/internal/asp;->rqs:Lcom/google/android/gms/internal/aiz;

    if-eqz v2, :cond_2

    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/google/android/gms/internal/asp;->rqs:Lcom/google/android/gms/internal/aiz;

    invoke-interface {v2}, Lcom/google/android/gms/internal/aiz;->bIq()Lcom/google/android/gms/internal/ajm;

    move-result-object v2

    move-object v13, v2

    :goto_1
    if-eqz v16, :cond_4

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/aw;->qeJ:Lcom/google/android/gms/ads/internal/bm;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/bm;->qhP:Lcom/google/android/gms/internal/acp;

    if-eqz v2, :cond_4

    .line 8
    new-instance v2, Lcom/google/android/gms/internal/aay;

    invoke-interface/range {v16 .. v16}, Lcom/google/android/gms/internal/aji;->bHw()Ljava/lang/String;

    move-result-object v3

    invoke-interface/range {v16 .. v16}, Lcom/google/android/gms/internal/aji;->aUA()Ljava/util/List;

    move-result-object v4

    invoke-interface/range {v16 .. v16}, Lcom/google/android/gms/internal/aji;->getBody()Ljava/lang/String;

    move-result-object v5

    invoke-interface/range {v16 .. v16}, Lcom/google/android/gms/internal/aji;->bHx()Lcom/google/android/gms/internal/abw;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-interface/range {v16 .. v16}, Lcom/google/android/gms/internal/aji;->bHx()Lcom/google/android/gms/internal/abw;

    move-result-object v6

    :goto_2
    invoke-interface/range {v16 .. v16}, Lcom/google/android/gms/internal/aji;->bHy()Ljava/lang/String;

    move-result-object v7

    invoke-interface/range {v16 .. v16}, Lcom/google/android/gms/internal/aji;->bHz()D

    move-result-wide v8

    invoke-interface/range {v16 .. v16}, Lcom/google/android/gms/internal/aji;->bHA()Ljava/lang/String;

    move-result-object v10

    invoke-interface/range {v16 .. v16}, Lcom/google/android/gms/internal/aji;->bHB()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    invoke-interface/range {v16 .. v16}, Lcom/google/android/gms/internal/aji;->getExtras()Landroid/os/Bundle;

    move-result-object v13

    invoke-interface/range {v16 .. v16}, Lcom/google/android/gms/internal/aji;->bzq()Lcom/google/android/gms/internal/yz;

    move-result-object v14

    const/4 v15, 0x0

    invoke-direct/range {v2 .. v15}, Lcom/google/android/gms/internal/aay;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/internal/abw;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/aav;Landroid/os/Bundle;Lcom/google/android/gms/internal/yz;Landroid/view/View;)V

    .line 9
    new-instance v3, Lcom/google/android/gms/internal/abd;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/gms/ads/internal/aw;->qeJ:Lcom/google/android/gms/ads/internal/bm;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/bm;->qcD:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/gms/ads/internal/aw;->qeJ:Lcom/google/android/gms/ads/internal/bm;

    iget-object v6, v5, Lcom/google/android/gms/ads/internal/bm;->qhB:Lcom/google/android/gms/internal/gj;

    move-object/from16 v5, p0

    move-object/from16 v7, v16

    move-object v8, v2

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/abd;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/aw;Lcom/google/android/gms/internal/gj;Lcom/google/android/gms/internal/aji;Lcom/google/android/gms/internal/abf;)V

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/aay;->a(Lcom/google/android/gms/internal/abe;)V

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/google/android/gms/ads/internal/aw;->a(Lcom/google/android/gms/internal/aay;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :goto_3
    invoke-super/range {p0 .. p2}, Lcom/google/android/gms/ads/internal/c;->a(Lcom/google/android/gms/internal/asp;Lcom/google/android/gms/internal/asp;)Z

    move-result v2

    :goto_4
    return v2

    .line 7
    :cond_1
    const/4 v2, 0x0

    move-object/from16 v16, v2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    move-object v13, v2

    goto :goto_1

    .line 8
    :cond_3
    const/4 v6, 0x0

    goto :goto_2

    .line 9
    :cond_4
    if-eqz v13, :cond_6

    :try_start_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/aw;->qeJ:Lcom/google/android/gms/ads/internal/bm;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/bm;->qhQ:Lcom/google/android/gms/internal/acs;

    if-eqz v2, :cond_6

    .line 10
    new-instance v2, Lcom/google/android/gms/internal/aaz;

    invoke-interface {v13}, Lcom/google/android/gms/internal/ajm;->bHw()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v13}, Lcom/google/android/gms/internal/ajm;->aUA()Ljava/util/List;

    move-result-object v4

    invoke-interface {v13}, Lcom/google/android/gms/internal/ajm;->getBody()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v13}, Lcom/google/android/gms/internal/ajm;->bHH()Lcom/google/android/gms/internal/abw;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-interface {v13}, Lcom/google/android/gms/internal/ajm;->bHH()Lcom/google/android/gms/internal/abw;

    move-result-object v6

    :goto_5
    invoke-interface {v13}, Lcom/google/android/gms/internal/ajm;->bHy()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v13}, Lcom/google/android/gms/internal/ajm;->bHI()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-interface {v13}, Lcom/google/android/gms/internal/ajm;->getExtras()Landroid/os/Bundle;

    move-result-object v10

    invoke-interface {v13}, Lcom/google/android/gms/internal/ajm;->bzq()Lcom/google/android/gms/internal/yz;

    move-result-object v11

    const/4 v12, 0x0

    invoke-direct/range {v2 .. v12}, Lcom/google/android/gms/internal/aaz;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/internal/abw;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/aav;Landroid/os/Bundle;Lcom/google/android/gms/internal/yz;Landroid/view/View;)V

    .line 11
    new-instance v3, Lcom/google/android/gms/internal/abd;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/gms/ads/internal/aw;->qeJ:Lcom/google/android/gms/ads/internal/bm;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/bm;->qcD:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/gms/ads/internal/aw;->qeJ:Lcom/google/android/gms/ads/internal/bm;

    iget-object v6, v5, Lcom/google/android/gms/ads/internal/bm;->qhB:Lcom/google/android/gms/internal/gj;

    move-object/from16 v5, p0

    move-object v7, v13

    move-object v8, v2

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/abd;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/aw;Lcom/google/android/gms/internal/gj;Lcom/google/android/gms/internal/ajm;Lcom/google/android/gms/internal/abf;)V

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/aaz;->a(Lcom/google/android/gms/internal/abe;)V

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/google/android/gms/ads/internal/aw;->a(Lcom/google/android/gms/internal/aaz;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception v2

    const-string v3, "Failed to get native ad mapper"

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/atc;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    .line 10
    :cond_5
    const/4 v6, 0x0

    goto :goto_5

    .line 11
    :cond_6
    :try_start_2
    const-string v2, "No matching mapper/listener for retrieved native ad template."

    invoke-static {v2}, Lcom/google/android/gms/internal/atc;->qG(Ljava/lang/String;)V

    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/google/android/gms/ads/internal/aw;->wd(I)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v2, 0x0

    goto :goto_4

    :cond_7
    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/google/android/gms/internal/asp;->ryF:Lcom/google/android/gms/internal/abf;

    instance-of v2, v3, Lcom/google/android/gms/internal/aaz;

    if-eqz v2, :cond_8

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/aw;->qeJ:Lcom/google/android/gms/ads/internal/bm;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/bm;->qhQ:Lcom/google/android/gms/internal/acs;

    if-eqz v2, :cond_8

    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/google/android/gms/internal/asp;->ryF:Lcom/google/android/gms/internal/abf;

    check-cast v2, Lcom/google/android/gms/internal/aaz;

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/google/android/gms/ads/internal/aw;->a(Lcom/google/android/gms/internal/aaz;)V

    goto/16 :goto_3

    :cond_8
    instance-of v2, v3, Lcom/google/android/gms/internal/aay;

    if-eqz v2, :cond_9

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/aw;->qeJ:Lcom/google/android/gms/ads/internal/bm;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/bm;->qhP:Lcom/google/android/gms/internal/acp;

    if-eqz v2, :cond_9

    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/google/android/gms/internal/asp;->ryF:Lcom/google/android/gms/internal/abf;

    check-cast v2, Lcom/google/android/gms/internal/aay;

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/google/android/gms/ads/internal/aw;->a(Lcom/google/android/gms/internal/aay;)V

    goto/16 :goto_3

    :cond_9
    instance-of v2, v3, Lcom/google/android/gms/internal/aba;

    if-eqz v2, :cond_a

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/aw;->qeJ:Lcom/google/android/gms/ads/internal/bm;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/bm;->qhS:Landroid/support/v4/g/v;

    if-eqz v2, :cond_a

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/aw;->qeJ:Lcom/google/android/gms/ads/internal/bm;

    iget-object v4, v2, Lcom/google/android/gms/ads/internal/bm;->qhS:Landroid/support/v4/g/v;

    move-object v2, v3

    check-cast v2, Lcom/google/android/gms/internal/aba;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/aba;->bHE()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/support/v4/g/v;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_a

    check-cast v3, Lcom/google/android/gms/internal/aba;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/aba;->bHE()Ljava/lang/String;

    move-result-object v2

    .line 12
    sget-object v3, Lcom/google/android/gms/internal/auf;->rzZ:Landroid/os/Handler;

    new-instance v4, Lcom/google/android/gms/ads/internal/ba;

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v4, v0, v2, v1}, Lcom/google/android/gms/ads/internal/ba;-><init>(Lcom/google/android/gms/ads/internal/aw;Ljava/lang/String;Lcom/google/android/gms/internal/asp;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_3

    .line 13
    :cond_a
    const-string v2, "No matching listener for retrieved native ad template."

    invoke-static {v2}, Lcom/google/android/gms/internal/atc;->qG(Ljava/lang/String;)V

    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/google/android/gms/ads/internal/aw;->wd(I)V

    const/4 v2, 0x0

    goto/16 :goto_4
.end method

.method public final a(Lcom/google/android/gms/internal/zzef;Lcom/google/android/gms/internal/aaj;)Z
    .locals 4

    sget-object v0, Lcom/google/android/gms/ads/internal/a/g;->pZP:Lcom/google/android/gms/ads/internal/a/a;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/ads/internal/a/g;->pZQ:Lcom/google/android/gms/ads/internal/a/a;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/amq;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/aw;->qeJ:Lcom/google/android/gms/ads/internal/bm;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/bm;->qcD:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/aw;->qeJ:Lcom/google/android/gms/ads/internal/bm;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/bm;->qhB:Lcom/google/android/gms/internal/gj;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/aw;->qeJ:Lcom/google/android/gms/ads/internal/bm;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/bm;->qbu:Lcom/google/android/gms/internal/zzqc;

    invoke-direct {v0, v1, p0, v2, v3}, Lcom/google/android/gms/internal/amq;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/aw;Lcom/google/android/gms/internal/gj;Lcom/google/android/gms/internal/zzqc;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/amq;->bII()V

    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/amq;->bIJ()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/ads/internal/c;->a(Lcom/google/android/gms/internal/zzef;Lcom/google/android/gms/internal/aaj;)Z

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    const-string v1, "Initializing javascript failed"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/atc;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final a(Lcom/google/android/gms/internal/zzef;Lcom/google/android/gms/internal/asp;Z)Z
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/aw;->qeI:Lcom/google/android/gms/ads/internal/bb;

    .line 5
    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/bb;->qgC:Z

    .line 6
    return v0
.end method

.method public final cL(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "setNativeTemplates must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/e;->ro(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/aw;->qeJ:Lcom/google/android/gms/ads/internal/bm;

    iput-object p1, v0, Lcom/google/android/gms/ads/internal/bm;->qhY:Ljava/util/List;

    return-void
.end method

.method public final mp()V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Interstitial is NOT supported by NativeAdManager."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final pause()V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Native Ad DOES NOT support pause()."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final qv(Ljava/lang/String;)Lcom/google/android/gms/internal/acv;
    .locals 1

    const-string v0, "getOnCustomClickListener must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/e;->ro(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/aw;->qeJ:Lcom/google/android/gms/ads/internal/bm;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/bm;->qhR:Landroid/support/v4/g/v;

    invoke-virtual {v0, p1}, Landroid/support/v4/g/v;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/acv;

    return-object v0
.end method

.method public final resume()V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Native Ad DOES NOT support resume()."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
