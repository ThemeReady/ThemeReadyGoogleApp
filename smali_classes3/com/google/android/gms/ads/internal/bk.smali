.class public final Lcom/google/android/gms/ads/internal/bk;
.super Lcom/google/android/gms/ads/internal/ax;

# interfaces
.implements Lcom/google/android/gms/internal/asu;


# annotations
.annotation runtime Lcom/google/android/gms/internal/bdx;
.end annotation


# instance fields
.field public qeI:Z

.field public qre:Lcom/google/android/gms/internal/qr;

.field public qrf:Z


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

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/bk;->qrf:Z

    return-void
.end method

.method private static a(Lcom/google/android/gms/internal/qs;I)Lcom/google/android/gms/internal/qr;
    .locals 40

    new-instance v2, Lcom/google/android/gms/internal/qr;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/gms/internal/qs;->qXK:Lcom/google/android/gms/internal/zzzw;

    iget-object v3, v3, Lcom/google/android/gms/internal/zzzw;->rag:Lcom/google/android/gms/internal/zziz;

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/gms/internal/qs;->rbU:Lcom/google/android/gms/internal/zzaaa;

    iget-object v5, v5, Lcom/google/android/gms/internal/zzaaa;->qWp:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/internal/qs;->rbU:Lcom/google/android/gms/internal/zzaaa;

    iget-object v7, v6, Lcom/google/android/gms/internal/zzaaa;->qWq:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/internal/qs;->rbU:Lcom/google/android/gms/internal/zzaaa;

    iget-object v8, v6, Lcom/google/android/gms/internal/zzaaa;->qWu:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/internal/qs;->rbU:Lcom/google/android/gms/internal/zzaaa;

    iget v9, v6, Lcom/google/android/gms/internal/zzaaa;->orientation:I

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/internal/qs;->rbU:Lcom/google/android/gms/internal/zzaaa;

    iget-wide v10, v6, Lcom/google/android/gms/internal/zzaaa;->qWv:J

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/internal/qs;->qXK:Lcom/google/android/gms/internal/zzzw;

    iget-object v12, v6, Lcom/google/android/gms/internal/zzzw;->rbC:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/internal/qs;->rbU:Lcom/google/android/gms/internal/zzaaa;

    iget-boolean v13, v6, Lcom/google/android/gms/internal/zzaaa;->qWs:Z

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/gms/internal/qs;->rbI:Lcom/google/android/gms/internal/ayy;

    move-object/from16 v17, v0

    const/16 v18, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/internal/qs;->rbU:Lcom/google/android/gms/internal/zzaaa;

    iget-wide v0, v6, Lcom/google/android/gms/internal/zzaaa;->qWt:J

    move-wide/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/gms/internal/qs;->qqr:Lcom/google/android/gms/internal/zzjd;

    move-object/from16 v21, v0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/internal/qs;->rbU:Lcom/google/android/gms/internal/zzaaa;

    iget-wide v0, v6, Lcom/google/android/gms/internal/zzaaa;->qWr:J

    move-wide/from16 v22, v0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/google/android/gms/internal/qs;->rbN:J

    move-wide/from16 v24, v0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/google/android/gms/internal/qs;->rbO:J

    move-wide/from16 v26, v0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/internal/qs;->rbU:Lcom/google/android/gms/internal/zzaaa;

    iget-object v0, v6, Lcom/google/android/gms/internal/zzaaa;->qWy:Ljava/lang/String;

    move-object/from16 v28, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/gms/internal/qs;->rbD:Lorg/json/JSONObject;

    move-object/from16 v29, v0

    const/16 v30, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/internal/qs;->rbU:Lcom/google/android/gms/internal/zzaaa;

    iget-object v0, v6, Lcom/google/android/gms/internal/zzaaa;->qWM:Lcom/google/android/gms/internal/zzadw;

    move-object/from16 v31, v0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/internal/qs;->rbU:Lcom/google/android/gms/internal/zzaaa;

    iget-object v0, v6, Lcom/google/android/gms/internal/zzaaa;->qWN:Ljava/util/List;

    move-object/from16 v32, v0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/internal/qs;->rbU:Lcom/google/android/gms/internal/zzaaa;

    iget-object v0, v6, Lcom/google/android/gms/internal/zzaaa;->qWN:Ljava/util/List;

    move-object/from16 v33, v0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/internal/qs;->rbU:Lcom/google/android/gms/internal/zzaaa;

    iget-boolean v0, v6, Lcom/google/android/gms/internal/zzaaa;->qWP:Z

    move/from16 v34, v0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/internal/qs;->rbU:Lcom/google/android/gms/internal/zzaaa;

    iget-object v0, v6, Lcom/google/android/gms/internal/zzaaa;->qWQ:Lcom/google/android/gms/internal/zzaac;

    move-object/from16 v35, v0

    const/16 v36, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/internal/qs;->rbU:Lcom/google/android/gms/internal/zzaaa;

    iget-object v0, v6, Lcom/google/android/gms/internal/zzaaa;->qWT:Ljava/util/List;

    move-object/from16 v37, v0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/internal/qs;->rbU:Lcom/google/android/gms/internal/zzaaa;

    iget-object v0, v6, Lcom/google/android/gms/internal/zzaaa;->qWX:Ljava/lang/String;

    move-object/from16 v38, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/gms/internal/qs;->rbT:Lcom/google/android/gms/internal/aoc;

    move-object/from16 v39, v0

    move/from16 v6, p1

    invoke-direct/range {v2 .. v39}, Lcom/google/android/gms/internal/qr;-><init>(Lcom/google/android/gms/internal/zziz;Lcom/google/android/gms/internal/vn;Ljava/util/List;ILjava/util/List;Ljava/util/List;IJLjava/lang/String;ZLcom/google/android/gms/internal/ayx;Lcom/google/android/gms/internal/azr;Ljava/lang/String;Lcom/google/android/gms/internal/ayy;Lcom/google/android/gms/internal/aza;JLcom/google/android/gms/internal/zzjd;JJJLjava/lang/String;Lorg/json/JSONObject;Lcom/google/android/gms/internal/asv;Lcom/google/android/gms/internal/zzadw;Ljava/util/List;Ljava/util/List;ZLcom/google/android/gms/internal/zzaac;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/internal/aoc;)V

    return-object v2
.end method

.method private final b(Lcom/google/android/gms/internal/qr;Lcom/google/android/gms/internal/qr;)Z
    .locals 17

    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/google/android/gms/ads/internal/bk;->cR(Ljava/util/List;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/bk;->qnG:Lcom/google/android/gms/ads/internal/au;

    invoke-virtual {v2}, Lcom/google/android/gms/ads/internal/au;->bAr()Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "Native ad does not have custom rendering mode."

    invoke-static {v2}, Lcom/google/android/gms/internal/re;->rm(Ljava/lang/String;)V

    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/google/android/gms/ads/internal/bk;->wt(I)V

    const/4 v2, 0x0

    :goto_0
    return v2

    :cond_0
    :try_start_0
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/google/android/gms/internal/qr;->rbG:Lcom/google/android/gms/internal/azr;

    if-eqz v2, :cond_1

    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/google/android/gms/internal/qr;->rbG:Lcom/google/android/gms/internal/azr;

    invoke-interface {v2}, Lcom/google/android/gms/internal/azr;->bMw()Lcom/google/android/gms/internal/baa;

    move-result-object v2

    move-object/from16 v16, v2

    :goto_1
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/google/android/gms/internal/qr;->rbG:Lcom/google/android/gms/internal/azr;

    if-eqz v2, :cond_2

    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/google/android/gms/internal/qr;->rbG:Lcom/google/android/gms/internal/azr;

    invoke-interface {v2}, Lcom/google/android/gms/internal/azr;->bMx()Lcom/google/android/gms/internal/bad;

    move-result-object v2

    move-object v13, v2

    :goto_2
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/google/android/gms/internal/qr;->rbG:Lcom/google/android/gms/internal/azr;

    if-eqz v2, :cond_3

    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/google/android/gms/internal/qr;->rbG:Lcom/google/android/gms/internal/azr;

    invoke-interface {v2}, Lcom/google/android/gms/internal/azr;->bMA()Lcom/google/android/gms/internal/auf;

    move-result-object v2

    :goto_3
    if-eqz v16, :cond_5

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/gms/ads/internal/bk;->qnG:Lcom/google/android/gms/ads/internal/au;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/au;->qqz:Lcom/google/android/gms/internal/auj;

    if-eqz v3, :cond_5

    new-instance v2, Lcom/google/android/gms/internal/asl;

    invoke-interface/range {v16 .. v16}, Lcom/google/android/gms/internal/baa;->bLH()Ljava/lang/String;

    move-result-object v3

    invoke-interface/range {v16 .. v16}, Lcom/google/android/gms/internal/baa;->aVb()Ljava/util/List;

    move-result-object v4

    invoke-interface/range {v16 .. v16}, Lcom/google/android/gms/internal/baa;->getBody()Ljava/lang/String;

    move-result-object v5

    invoke-interface/range {v16 .. v16}, Lcom/google/android/gms/internal/baa;->bLI()Lcom/google/android/gms/internal/atn;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-interface/range {v16 .. v16}, Lcom/google/android/gms/internal/baa;->bLI()Lcom/google/android/gms/internal/atn;

    move-result-object v6

    :goto_4
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

    iget-object v4, v0, Lcom/google/android/gms/ads/internal/bk;->qnG:Lcom/google/android/gms/ads/internal/au;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/au;->context:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/gms/ads/internal/bk;->qnG:Lcom/google/android/gms/ads/internal/au;

    iget-object v6, v5, Lcom/google/android/gms/ads/internal/au;->qqn:Lcom/google/android/gms/internal/aim;

    move-object/from16 v5, p0

    move-object/from16 v7, v16

    move-object v8, v2

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/ass;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/asu;Lcom/google/android/gms/internal/aim;Lcom/google/android/gms/internal/baa;Lcom/google/android/gms/internal/asv;)V

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/asl;->b(Lcom/google/android/gms/internal/ast;)V

    sget-object v3, Lcom/google/android/gms/internal/sn;->rds:Landroid/os/Handler;

    new-instance v4, Lcom/google/android/gms/ads/internal/bm;

    move-object/from16 v0, p0

    invoke-direct {v4, v0, v2}, Lcom/google/android/gms/ads/internal/bm;-><init>(Lcom/google/android/gms/ads/internal/bk;Lcom/google/android/gms/internal/asl;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_5
    invoke-super/range {p0 .. p2}, Lcom/google/android/gms/ads/internal/ax;->a(Lcom/google/android/gms/internal/qr;Lcom/google/android/gms/internal/qr;)Z

    move-result v2

    goto/16 :goto_0

    :cond_1
    const/4 v2, 0x0

    move-object/from16 v16, v2

    goto/16 :goto_1

    :cond_2
    const/4 v2, 0x0

    move-object v13, v2

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    goto :goto_3

    :cond_4
    const/4 v6, 0x0

    goto :goto_4

    :cond_5
    if-eqz v13, :cond_7

    :try_start_1
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/gms/ads/internal/bk;->qnG:Lcom/google/android/gms/ads/internal/au;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/au;->qqA:Lcom/google/android/gms/internal/aum;

    if-eqz v3, :cond_7

    new-instance v2, Lcom/google/android/gms/internal/asn;

    invoke-interface {v13}, Lcom/google/android/gms/internal/bad;->bLH()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v13}, Lcom/google/android/gms/internal/bad;->aVb()Ljava/util/List;

    move-result-object v4

    invoke-interface {v13}, Lcom/google/android/gms/internal/bad;->getBody()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v13}, Lcom/google/android/gms/internal/bad;->bLR()Lcom/google/android/gms/internal/atn;

    move-result-object v6

    if-eqz v6, :cond_6

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

    iget-object v4, v0, Lcom/google/android/gms/ads/internal/bk;->qnG:Lcom/google/android/gms/ads/internal/au;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/au;->context:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/gms/ads/internal/bk;->qnG:Lcom/google/android/gms/ads/internal/au;

    iget-object v6, v5, Lcom/google/android/gms/ads/internal/au;->qqn:Lcom/google/android/gms/internal/aim;

    move-object/from16 v5, p0

    move-object v7, v13

    move-object v8, v2

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/ass;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/asu;Lcom/google/android/gms/internal/aim;Lcom/google/android/gms/internal/bad;Lcom/google/android/gms/internal/asv;)V

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/asn;->b(Lcom/google/android/gms/internal/ast;)V

    sget-object v3, Lcom/google/android/gms/internal/sn;->rds:Landroid/os/Handler;

    new-instance v4, Lcom/google/android/gms/ads/internal/bn;

    move-object/from16 v0, p0

    invoke-direct {v4, v0, v2}, Lcom/google/android/gms/ads/internal/bn;-><init>(Lcom/google/android/gms/ads/internal/bk;Lcom/google/android/gms/internal/asn;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    :catch_0
    move-exception v2

    const-string v3, "Failed to get native ad mapper"

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/re;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/google/android/gms/ads/internal/bk;->wt(I)V

    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_6
    const/4 v6, 0x0

    goto :goto_6

    :cond_7
    if-eqz v2, :cond_8

    :try_start_2
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/gms/ads/internal/bk;->qnG:Lcom/google/android/gms/ads/internal/au;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/au;->qqC:Landroid/support/v4/g/y;

    if-eqz v3, :cond_8

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/gms/ads/internal/bk;->qnG:Lcom/google/android/gms/ads/internal/au;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/au;->qqC:Landroid/support/v4/g/y;

    invoke-interface {v2}, Lcom/google/android/gms/internal/auf;->byH()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/support/v4/g/y;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_8

    sget-object v3, Lcom/google/android/gms/internal/sn;->rds:Landroid/os/Handler;

    new-instance v4, Lcom/google/android/gms/ads/internal/bo;

    move-object/from16 v0, p0

    invoke-direct {v4, v0, v2}, Lcom/google/android/gms/ads/internal/bo;-><init>(Lcom/google/android/gms/ads/internal/bk;Lcom/google/android/gms/internal/auf;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_5

    :cond_8
    const-string v2, "No matching mapper/listener for retrieved native ad template."

    invoke-static {v2}, Lcom/google/android/gms/internal/re;->rm(Ljava/lang/String;)V

    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/google/android/gms/ads/internal/bk;->wt(I)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v2, 0x0

    goto/16 :goto_0
.end method

.method private final c(Lcom/google/android/gms/internal/qr;Lcom/google/android/gms/internal/qr;)Z
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 9
    invoke-static {p2}, Lcom/google/android/gms/ads/internal/r;->c(Lcom/google/android/gms/internal/qr;)Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_0

    move v0, v2

    .line 11
    :goto_0
    return v0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bk;->qnG:Lcom/google/android/gms/ads/internal/au;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/au;->qqo:Lcom/google/android/gms/ads/internal/av;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/av;->getNextView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    instance-of v0, v1, Lcom/google/android/gms/internal/vn;

    if-eqz v0, :cond_1

    move-object v0, v1

    check-cast v0, Lcom/google/android/gms/internal/vn;

    invoke-interface {v0}, Lcom/google/android/gms/internal/vn;->destroy()V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bk;->qnG:Lcom/google/android/gms/ads/internal/au;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/au;->qqo:Lcom/google/android/gms/ads/internal/av;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/av;->removeView(Landroid/view/View;)V

    :cond_2
    invoke-static {p2}, Lcom/google/android/gms/ads/internal/r;->d(Lcom/google/android/gms/internal/qr;)Z

    move-result v0

    if-nez v0, :cond_3

    :try_start_0
    invoke-virtual {p0, v4}, Lcom/google/android/gms/ads/internal/bk;->dd(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bk;->qnG:Lcom/google/android/gms/ads/internal/au;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/au;->qqo:Lcom/google/android/gms/ads/internal/av;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/av;->getChildCount()I

    move-result v0

    if-le v0, v3, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bk;->qnG:Lcom/google/android/gms/ads/internal/au;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/au;->qqo:Lcom/google/android/gms/ads/internal/av;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/av;->showNext()V

    :cond_4
    if-eqz p1, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bk;->qnG:Lcom/google/android/gms/ads/internal/au;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/au;->qqo:Lcom/google/android/gms/ads/internal/av;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/av;->getNextView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/bk;->qnG:Lcom/google/android/gms/ads/internal/au;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/au;->qqo:Lcom/google/android/gms/ads/internal/av;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/internal/av;->removeView(Landroid/view/View;)V

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bk;->qnG:Lcom/google/android/gms/ads/internal/au;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/au;->bAq()V

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bk;->qnG:Lcom/google/android/gms/ads/internal/au;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/au;->qqo:Lcom/google/android/gms/ads/internal/av;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/ads/internal/av;->setVisibility(I)V

    move v0, v3

    goto :goto_0

    .line 9
    :catch_0
    move-exception v0

    .line 10
    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->bAo()Lcom/google/android/gms/ads/internal/at;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/at;->qpO:Lcom/google/android/gms/internal/qx;

    .line 11
    const-string v3, "AdLoaderManager.swapBannerViews"

    invoke-virtual {v1, v0, v3}, Lcom/google/android/gms/internal/qx;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    const-string v1, "Could not add mediation view to view hierarchy."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/re;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    move v0, v2

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/asc;)V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "CustomRendering is not supported by AdLoaderManager."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Lcom/google/android/gms/internal/asr;)V
    .locals 1

    const-string v0, "Unexpected call to AdLoaderManager method"

    invoke-static {v0}, Lcom/google/android/gms/internal/re;->rm(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ast;)V
    .locals 1

    const-string v0, "Unexpected call to AdLoaderManager method"

    invoke-static {v0}, Lcom/google/android/gms/internal/re;->rm(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/qs;Lcom/google/android/gms/internal/arv;)V
    .locals 9

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x0

    .line 1
    iput-object v4, p0, Lcom/google/android/gms/ads/internal/bk;->qre:Lcom/google/android/gms/internal/qr;

    iget v0, p1, Lcom/google/android/gms/internal/qs;->dEj:I

    const/4 v1, -0x2

    if-eq v0, v1, :cond_1

    iget v0, p1, Lcom/google/android/gms/internal/qs;->dEj:I

    invoke-static {p1, v0}, Lcom/google/android/gms/ads/internal/bk;->a(Lcom/google/android/gms/internal/qs;I)Lcom/google/android/gms/internal/qr;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/bk;->qre:Lcom/google/android/gms/internal/qr;

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bk;->qre:Lcom/google/android/gms/internal/qr;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/google/android/gms/internal/sn;->rds:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/ads/internal/bl;

    invoke-direct {v1, p0}, Lcom/google/android/gms/ads/internal/bl;-><init>(Lcom/google/android/gms/ads/internal/bk;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 3
    :goto_1
    return-void

    .line 1
    :cond_1
    iget-object v0, p1, Lcom/google/android/gms/internal/qs;->rbU:Lcom/google/android/gms/internal/zzaaa;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/zzaaa;->qWs:Z

    if-nez v0, :cond_0

    const-string v0, "partialAdState is not mediation"

    invoke-static {v0}, Lcom/google/android/gms/internal/re;->rm(Ljava/lang/String;)V

    invoke-static {p1, v2}, Lcom/google/android/gms/ads/internal/bk;->a(Lcom/google/android/gms/internal/qs;I)Lcom/google/android/gms/internal/qr;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/bk;->qre:Lcom/google/android/gms/internal/qr;

    goto :goto_0

    :cond_2
    iget-object v0, p1, Lcom/google/android/gms/internal/qs;->qqr:Lcom/google/android/gms/internal/zzjd;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bk;->qnG:Lcom/google/android/gms/ads/internal/au;

    iget-object v1, p1, Lcom/google/android/gms/internal/qs;->qqr:Lcom/google/android/gms/internal/zzjd;

    iput-object v1, v0, Lcom/google/android/gms/ads/internal/au;->qqr:Lcom/google/android/gms/internal/zzjd;

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bk;->qnG:Lcom/google/android/gms/ads/internal/au;

    iput v2, v0, Lcom/google/android/gms/ads/internal/au;->qqN:I

    iget-object v8, p0, Lcom/google/android/gms/ads/internal/bk;->qnG:Lcom/google/android/gms/ads/internal/au;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->bAo()Lcom/google/android/gms/ads/internal/at;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/at;->qpJ:Lcom/google/android/gms/internal/bcf;

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bk;->qnG:Lcom/google/android/gms/ads/internal/au;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/au;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/bk;->qnG:Lcom/google/android/gms/ads/internal/au;

    iget-object v3, v1, Lcom/google/android/gms/ads/internal/au;->qqn:Lcom/google/android/gms/internal/aim;

    iget-object v5, p0, Lcom/google/android/gms/ads/internal/bk;->qnZ:Lcom/google/android/gms/internal/azo;

    move-object v1, p0

    move-object v2, p1

    move-object v6, p0

    move-object v7, p2

    invoke-static/range {v0 .. v7}, Lcom/google/android/gms/internal/bcf;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/a;Lcom/google/android/gms/internal/qs;Lcom/google/android/gms/internal/aim;Lcom/google/android/gms/internal/vn;Lcom/google/android/gms/internal/azo;Lcom/google/android/gms/internal/bcg;Lcom/google/android/gms/internal/arv;)Lcom/google/android/gms/internal/tc;

    move-result-object v0

    iput-object v0, v8, Lcom/google/android/gms/ads/internal/au;->qqq:Lcom/google/android/gms/internal/tc;

    goto :goto_1
.end method

.method protected final a(Lcom/google/android/gms/internal/qr;Lcom/google/android/gms/internal/qr;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 4
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/bk;->qnG:Lcom/google/android/gms/ads/internal/au;

    invoke-virtual {v2}, Lcom/google/android/gms/ads/internal/au;->bAr()Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AdLoader API does not support custom rendering."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-boolean v2, p2, Lcom/google/android/gms/internal/qr;->qWs:Z

    if-nez v2, :cond_2

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/internal/bk;->wt(I)V

    const-string v1, "newState is not mediation."

    invoke-static {v1}, Lcom/google/android/gms/internal/re;->rm(Ljava/lang/String;)V

    .line 8
    :cond_1
    :goto_0
    return v0

    .line 4
    :cond_2
    iget-object v2, p2, Lcom/google/android/gms/internal/qr;->rbF:Lcom/google/android/gms/internal/ayx;

    if-eqz v2, :cond_8

    iget-object v2, p2, Lcom/google/android/gms/internal/qr;->rbF:Lcom/google/android/gms/internal/ayx;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ayx;->bMm()Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/bk;->qnG:Lcom/google/android/gms/ads/internal/au;

    invoke-virtual {v2}, Lcom/google/android/gms/ads/internal/au;->bAr()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/bk;->qnG:Lcom/google/android/gms/ads/internal/au;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/au;->qqo:Lcom/google/android/gms/ads/internal/av;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/bk;->qnG:Lcom/google/android/gms/ads/internal/au;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/au;->qqo:Lcom/google/android/gms/ads/internal/av;

    .line 5
    iget-object v2, v2, Lcom/google/android/gms/ads/internal/av;->qnu:Lcom/google/android/gms/internal/td;

    .line 6
    iget-object v3, p2, Lcom/google/android/gms/internal/qr;->qWy:Ljava/lang/String;

    .line 7
    iput-object v3, v2, Lcom/google/android/gms/internal/td;->rdC:Ljava/lang/String;

    .line 8
    :cond_3
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/ads/internal/ax;->a(Lcom/google/android/gms/internal/qr;Lcom/google/android/gms/internal/qr;)Z

    move-result v2

    if-nez v2, :cond_5

    move v2, v0

    :goto_1
    if-eqz v2, :cond_1

    iput-boolean v1, p0, Lcom/google/android/gms/ads/internal/bk;->qrf:Z

    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    new-array v3, v1, [Ljava/lang/Integer;

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, v2}, Lcom/google/android/gms/ads/internal/bk;->cS(Ljava/util/List;)V

    move v0, v1

    goto :goto_0

    :cond_5
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/bk;->qnG:Lcom/google/android/gms/ads/internal/au;

    invoke-virtual {v2}, Lcom/google/android/gms/ads/internal/au;->bAr()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/ads/internal/bk;->c(Lcom/google/android/gms/internal/qr;Lcom/google/android/gms/internal/qr;)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/internal/bk;->wt(I)V

    move v2, v0

    goto :goto_1

    :cond_6
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/bk;->qnG:Lcom/google/android/gms/ads/internal/au;

    invoke-virtual {v2}, Lcom/google/android/gms/ads/internal/au;->bAs()Z

    move-result v2

    if-nez v2, :cond_7

    invoke-super {p0, p2, v0}, Lcom/google/android/gms/ads/internal/ax;->a(Lcom/google/android/gms/internal/qr;Z)V

    :cond_7
    move v2, v1

    goto :goto_1

    :cond_8
    iget-object v2, p2, Lcom/google/android/gms/internal/qr;->rbF:Lcom/google/android/gms/internal/ayx;

    if-eqz v2, :cond_9

    iget-object v2, p2, Lcom/google/android/gms/internal/qr;->rbF:Lcom/google/android/gms/internal/ayx;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ayx;->bMn()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/ads/internal/bk;->b(Lcom/google/android/gms/internal/qr;Lcom/google/android/gms/internal/qr;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0

    :cond_9
    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/internal/bk;->wt(I)V

    const-string v1, "Response is neither banner nor native."

    invoke-static {v1}, Lcom/google/android/gms/internal/re;->rm(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public final a(Lcom/google/android/gms/internal/zziz;)Z
    .locals 22

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/bk;->qnG:Lcom/google/android/gms/ads/internal/au;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/au;->qqH:Ljava/util/List;

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/bk;->qnG:Lcom/google/android/gms/ads/internal/au;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/au;->qqH:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/bk;->qnG:Lcom/google/android/gms/ads/internal/au;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/au;->qqH:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    :goto_0
    if-eqz v2, :cond_1

    const-string v2, "Requesting only banner Ad from AdLoader or calling loadAd on returned banner is not yet supported"

    invoke-static {v2}, Lcom/google/android/gms/internal/re;->e(Ljava/lang/String;)V

    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/google/android/gms/ads/internal/bk;->wt(I)V

    const/4 v2, 0x0

    :goto_1
    return v2

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/bk;->qnG:Lcom/google/android/gms/ads/internal/au;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/au;->qqG:Lcom/google/android/gms/internal/auv;

    if-eqz v2, :cond_5

    move-object/from16 v0, p1

    iget-boolean v2, v0, Lcom/google/android/gms/internal/zziz;->rHm:Z

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/google/android/gms/ads/internal/bk;->qeI:Z

    if-ne v2, v3, :cond_2

    :goto_2
    invoke-super/range {p0 .. p1}, Lcom/google/android/gms/ads/internal/ax;->a(Lcom/google/android/gms/internal/zziz;)Z

    move-result v2

    goto :goto_1

    :cond_2
    new-instance v2, Lcom/google/android/gms/internal/zziz;

    move-object/from16 v0, p1

    iget v3, v0, Lcom/google/android/gms/internal/zziz;->versionCode:I

    move-object/from16 v0, p1

    iget-wide v4, v0, Lcom/google/android/gms/internal/zziz;->rHh:J

    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/google/android/gms/internal/zziz;->extras:Landroid/os/Bundle;

    move-object/from16 v0, p1

    iget v7, v0, Lcom/google/android/gms/internal/zziz;->rHi:I

    move-object/from16 v0, p1

    iget-object v8, v0, Lcom/google/android/gms/internal/zziz;->rHj:Ljava/util/List;

    move-object/from16 v0, p1

    iget-boolean v9, v0, Lcom/google/android/gms/internal/zziz;->rHk:Z

    move-object/from16 v0, p1

    iget v10, v0, Lcom/google/android/gms/internal/zziz;->rHl:I

    move-object/from16 v0, p1

    iget-boolean v11, v0, Lcom/google/android/gms/internal/zziz;->rHm:Z

    if-nez v11, :cond_3

    move-object/from16 v0, p0

    iget-boolean v11, v0, Lcom/google/android/gms/ads/internal/bk;->qeI:Z

    if-eqz v11, :cond_4

    :cond_3
    const/4 v11, 0x1

    :goto_3
    move-object/from16 v0, p1

    iget-object v12, v0, Lcom/google/android/gms/internal/zziz;->rHn:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v13, v0, Lcom/google/android/gms/internal/zziz;->rHo:Lcom/google/android/gms/internal/zzmb;

    move-object/from16 v0, p1

    iget-object v14, v0, Lcom/google/android/gms/internal/zziz;->qXF:Landroid/location/Location;

    move-object/from16 v0, p1

    iget-object v15, v0, Lcom/google/android/gms/internal/zziz;->rHp:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/google/android/gms/internal/zziz;->rHq:Landroid/os/Bundle;

    move-object/from16 v16, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/google/android/gms/internal/zziz;->rHr:Landroid/os/Bundle;

    move-object/from16 v17, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/google/android/gms/internal/zziz;->rHs:Ljava/util/List;

    move-object/from16 v18, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/google/android/gms/internal/zziz;->rHt:Ljava/lang/String;

    move-object/from16 v19, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/google/android/gms/internal/zziz;->rHu:Ljava/lang/String;

    move-object/from16 v20, v0

    move-object/from16 v0, p1

    iget-boolean v0, v0, Lcom/google/android/gms/internal/zziz;->rHv:Z

    move/from16 v21, v0

    invoke-direct/range {v2 .. v21}, Lcom/google/android/gms/internal/zziz;-><init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;Lcom/google/android/gms/internal/zzmb;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 p1, v2

    goto :goto_2

    :cond_4
    const/4 v11, 0x0

    goto :goto_3

    :cond_5
    invoke-super/range {p0 .. p1}, Lcom/google/android/gms/ads/internal/ax;->a(Lcom/google/android/gms/internal/zziz;)Z

    move-result v2

    goto/16 :goto_1
.end method

.method protected final a(Lcom/google/android/gms/internal/zziz;Lcom/google/android/gms/internal/qr;Z)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final bAe()V
    .locals 1

    const-string v0, "Unexpected call to AdLoaderManager method"

    invoke-static {v0}, Lcom/google/android/gms/internal/re;->rm(Ljava/lang/String;)V

    return-void
.end method

.method public final bAf()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bk;->qnG:Lcom/google/android/gms/ads/internal/au;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/au;->qqs:Lcom/google/android/gms/internal/qr;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bk;->qnG:Lcom/google/android/gms/ads/internal/au;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/au;->qqs:Lcom/google/android/gms/internal/qr;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/qr;->qWs:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bk;->qnG:Lcom/google/android/gms/ads/internal/au;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/au;->qqs:Lcom/google/android/gms/internal/qr;

    iget-object v0, v0, Lcom/google/android/gms/internal/qr;->rbI:Lcom/google/android/gms/internal/ayy;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bk;->qnG:Lcom/google/android/gms/ads/internal/au;

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

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bk;->qnG:Lcom/google/android/gms/ads/internal/au;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/au;->qqs:Lcom/google/android/gms/internal/qr;

    if-eqz v0, :cond_0

    const-string v0, "com.google.ads.mediation.admob.AdMobAdapter"

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/bk;->qnG:Lcom/google/android/gms/ads/internal/au;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/au;->qqs:Lcom/google/android/gms/internal/qr;

    iget-object v1, v1, Lcom/google/android/gms/internal/qr;->rbH:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bk;->qnG:Lcom/google/android/gms/ads/internal/au;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/au;->qqs:Lcom/google/android/gms/internal/qr;

    iget-object v0, v0, Lcom/google/android/gms/internal/qr;->rbF:Lcom/google/android/gms/internal/ayx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bk;->qnG:Lcom/google/android/gms/ads/internal/au;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/au;->qqs:Lcom/google/android/gms/internal/qr;

    iget-object v0, v0, Lcom/google/android/gms/internal/qr;->rbF:Lcom/google/android/gms/internal/ayx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ayx;->bMn()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/bk;->bzF()V

    :goto_0
    return-void

    :cond_0
    invoke-super {p0}, Lcom/google/android/gms/ads/internal/ax;->bAg()V

    goto :goto_0
.end method

.method public final bAh()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bk;->qnG:Lcom/google/android/gms/ads/internal/au;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/au;->qqs:Lcom/google/android/gms/internal/qr;

    if-eqz v0, :cond_0

    const-string v0, "com.google.ads.mediation.admob.AdMobAdapter"

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/bk;->qnG:Lcom/google/android/gms/ads/internal/au;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/au;->qqs:Lcom/google/android/gms/internal/qr;

    iget-object v1, v1, Lcom/google/android/gms/internal/qr;->rbH:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bk;->qnG:Lcom/google/android/gms/ads/internal/au;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/au;->qqs:Lcom/google/android/gms/internal/qr;

    iget-object v0, v0, Lcom/google/android/gms/internal/qr;->rbF:Lcom/google/android/gms/internal/ayx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bk;->qnG:Lcom/google/android/gms/ads/internal/au;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/au;->qqs:Lcom/google/android/gms/internal/qr;

    iget-object v0, v0, Lcom/google/android/gms/internal/qr;->rbF:Lcom/google/android/gms/internal/ayx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ayx;->bMn()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/bk;->bzE()V

    :goto_0
    return-void

    :cond_0
    invoke-super {p0}, Lcom/google/android/gms/ads/internal/ax;->bAh()V

    goto :goto_0
.end method

.method protected final bzD()V
    .locals 2

    invoke-super {p0}, Lcom/google/android/gms/ads/internal/ax;->bzD()V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bk;->qnG:Lcom/google/android/gms/ads/internal/au;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/au;->qqs:Lcom/google/android/gms/internal/qr;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/google/android/gms/internal/qr;->rbF:Lcom/google/android/gms/internal/ayx;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/internal/qr;->rbF:Lcom/google/android/gms/internal/ayx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ayx;->bMm()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bk;->qnG:Lcom/google/android/gms/ads/internal/au;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/au;->qqG:Lcom/google/android/gms/internal/auv;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bk;->qnG:Lcom/google/android/gms/ads/internal/au;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/au;->qqG:Lcom/google/android/gms/internal/auv;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/bk;->qnG:Lcom/google/android/gms/ads/internal/au;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/au;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/gms/e/d;->bx(Ljava/lang/Object;)Lcom/google/android/gms/e/a;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Lcom/google/android/gms/internal/auv;->a(Lcom/google/android/gms/internal/aps;Lcom/google/android/gms/e/a;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Could not call PublisherAdViewLoadedListener.onPublisherAdViewLoaded()."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/re;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final cR(Ljava/util/List;)V
    .locals 1

    const-string v0, "setNativeTemplates must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/af;->rV(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bk;->qnG:Lcom/google/android/gms/ads/internal/au;

    iput-object p1, v0, Lcom/google/android/gms/ads/internal/au;->qqK:Ljava/util/List;

    return-void
.end method

.method public final cS(Ljava/util/List;)V
    .locals 1

    const-string v0, "setAllowedAdTypes must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/af;->rV(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bk;->qnG:Lcom/google/android/gms/ads/internal/au;

    iput-object p1, v0, Lcom/google/android/gms/ads/internal/au;->qqH:Ljava/util/List;

    return-void
.end method

.method public final getVideoController()Lcom/google/android/gms/internal/aql;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final mB(Z)V
    .locals 1

    const-string v0, "setManualImpressionsEnabled must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/af;->rV(Ljava/lang/String;)V

    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/bk;->qeI:Z

    return-void
.end method

.method public final pause()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/bk;->qrf:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Native Ad does not support pause()."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-super {p0}, Lcom/google/android/gms/ads/internal/ax;->pause()V

    return-void
.end method

.method public final qZ(Ljava/lang/String;)Lcom/google/android/gms/internal/aup;
    .locals 1

    const-string v0, "getOnCustomClickListener must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/af;->rV(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bk;->qnG:Lcom/google/android/gms/ads/internal/au;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/au;->qqB:Landroid/support/v4/g/y;

    invoke-virtual {v0, p1}, Landroid/support/v4/g/y;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/aup;

    return-object v0
.end method

.method public final resume()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/bk;->qrf:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Native Ad does not support resume()."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-super {p0}, Lcom/google/android/gms/ads/internal/ax;->resume()V

    return-void
.end method

.method public final showInterstitial()V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Interstitial is not supported by AdLoaderManager."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
