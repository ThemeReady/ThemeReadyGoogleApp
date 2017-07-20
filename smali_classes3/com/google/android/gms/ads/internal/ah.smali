.class public Lcom/google/android/gms/ads/internal/ah;
.super Lcom/google/android/gms/ads/internal/k;

# interfaces
.implements Lcom/google/android/gms/internal/aei;
.implements Lcom/google/android/gms/internal/aer;


# annotations
.annotation runtime Lcom/google/android/gms/internal/anu;
.end annotation


# instance fields
.field public transient qfR:Z

.field public qfS:I

.field public qfT:Z

.field public qfU:F

.field public final qfV:Lcom/google/android/gms/internal/asi;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzej;Ljava/lang/String;Lcom/google/android/gms/internal/aiw;Lcom/google/android/gms/internal/zzqc;Lcom/google/android/gms/ads/internal/r;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/google/android/gms/ads/internal/k;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzej;Ljava/lang/String;Lcom/google/android/gms/internal/aiw;Lcom/google/android/gms/internal/zzqc;Lcom/google/android/gms/ads/internal/r;)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/ads/internal/ah;->qfS:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/ah;->qfR:Z

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/bl;->bAe()Lcom/google/android/gms/ads/internal/bl;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/bl;->qhy:Lcom/google/android/gms/internal/asj;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/asj;->bJc()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/asi;

    invoke-direct {v0, p1, p3}, Lcom/google/android/gms/internal/asi;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/ah;->qfV:Lcom/google/android/gms/internal/asi;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final aT(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    .line 45
    invoke-static {}, Lcom/google/android/gms/ads/internal/bl;->bAe()Lcom/google/android/gms/ads/internal/bl;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/bl;->qgX:Lcom/google/android/gms/internal/auf;

    .line 46
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/ah;->qeJ:Lcom/google/android/gms/ads/internal/bm;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/bm;->qcD:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/ah;->qeJ:Lcom/google/android/gms/ads/internal/bm;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/bm;->qbu:Lcom/google/android/gms/internal/zzqc;

    iget-object v2, v2, Lcom/google/android/gms/internal/zzqc;->qIO:Ljava/lang/String;

    const-string v3, "gmob-apps"

    const/4 v5, 0x0

    move-object v4, p1

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/auf;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V

    return-void
.end method

.method static b(Lcom/google/android/gms/internal/asq;)Lcom/google/android/gms/internal/asq;
    .locals 47

    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/internal/asq;->ryJ:Lcom/google/android/gms/internal/zzmi;

    invoke-static {v2}, Lcom/google/android/gms/internal/apt;->b(Lcom/google/android/gms/internal/zzmi;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "pubid"

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/gms/internal/asq;->rvG:Lcom/google/android/gms/internal/zzmf;

    iget-object v5, v5, Lcom/google/android/gms/internal/zzmf;->qhA:Ljava/lang/String;

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v10

    new-instance v2, Lcom/google/android/gms/internal/aig;

    const/4 v4, 0x0

    const-string v5, "com.google.ads.mediation.admob.AdMobAdapter"

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v8

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v9

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v11

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v18

    invoke-direct/range {v2 .. v18}, Lcom/google/android/gms/internal/aig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/gms/internal/asq;->ryJ:Lcom/google/android/gms/internal/zzmi;

    move-object/from16 v45, v0

    new-instance v46, Lcom/google/android/gms/internal/aih;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    sget-object v2, Lcom/google/android/gms/ads/internal/a/g;->pZp:Lcom/google/android/gms/ads/internal/a/a;

    invoke-virtual {v2}, Lcom/google/android/gms/ads/internal/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v7

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v8

    move-object/from16 v0, v45

    iget-object v9, v0, Lcom/google/android/gms/internal/zzmi;->rpR:Ljava/util/List;

    move-object/from16 v0, v45

    iget-boolean v10, v0, Lcom/google/android/gms/internal/zzmi;->rpS:Z

    const-string v11, ""

    const-wide/16 v12, -0x1

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, -0x1

    const-wide/16 v19, -0x1

    const/16 v21, 0x0

    move-object/from16 v2, v46

    invoke-direct/range {v2 .. v21}, Lcom/google/android/gms/internal/aih;-><init>(Ljava/util/List;JLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;JIILjava/lang/String;IIJZ)V

    new-instance v2, Lcom/google/android/gms/internal/zzmi;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/gms/internal/asq;->rvG:Lcom/google/android/gms/internal/zzmf;

    move-object/from16 v0, v45

    iget-object v4, v0, Lcom/google/android/gms/internal/zzmi;->qbp:Ljava/lang/String;

    move-object/from16 v0, v45

    iget-object v5, v0, Lcom/google/android/gms/internal/zzmi;->ruK:Ljava/lang/String;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v7

    move-object/from16 v0, v45

    iget-wide v8, v0, Lcom/google/android/gms/internal/zzmi;->ruL:J

    const/4 v10, 0x1

    move-object/from16 v0, v45

    iget-wide v11, v0, Lcom/google/android/gms/internal/zzmi;->ruN:J

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v13

    move-object/from16 v0, v45

    iget-wide v14, v0, Lcom/google/android/gms/internal/zzmi;->rpU:J

    move-object/from16 v0, v45

    iget v0, v0, Lcom/google/android/gms/internal/zzmi;->orientation:I

    move/from16 v16, v0

    move-object/from16 v0, v45

    iget-object v0, v0, Lcom/google/android/gms/internal/zzmi;->ruP:Ljava/lang/String;

    move-object/from16 v17, v0

    move-object/from16 v0, v45

    iget-wide v0, v0, Lcom/google/android/gms/internal/zzmi;->ruQ:J

    move-wide/from16 v18, v0

    move-object/from16 v0, v45

    iget-object v0, v0, Lcom/google/android/gms/internal/zzmi;->ruR:Ljava/lang/String;

    move-object/from16 v20, v0

    move-object/from16 v0, v45

    iget-boolean v0, v0, Lcom/google/android/gms/internal/zzmi;->ruS:Z

    move/from16 v21, v0

    move-object/from16 v0, v45

    iget-object v0, v0, Lcom/google/android/gms/internal/zzmi;->ruT:Ljava/lang/String;

    move-object/from16 v22, v0

    const/16 v23, 0x0

    move-object/from16 v0, v45

    iget-boolean v0, v0, Lcom/google/android/gms/internal/zzmi;->ruV:Z

    move/from16 v24, v0

    move-object/from16 v0, v45

    iget-boolean v0, v0, Lcom/google/android/gms/internal/zzmi;->rjJ:Z

    move/from16 v25, v0

    move-object/from16 v0, v45

    iget-boolean v0, v0, Lcom/google/android/gms/internal/zzmi;->rue:Z

    move/from16 v26, v0

    move-object/from16 v0, v45

    iget-boolean v0, v0, Lcom/google/android/gms/internal/zzmi;->ruW:Z

    move/from16 v27, v0

    move-object/from16 v0, v45

    iget-boolean v0, v0, Lcom/google/android/gms/internal/zzmi;->ruX:Z

    move/from16 v28, v0

    move-object/from16 v0, v45

    iget-object v0, v0, Lcom/google/android/gms/internal/zzmi;->rva:Ljava/lang/String;

    move-object/from16 v29, v0

    move-object/from16 v0, v45

    iget-boolean v0, v0, Lcom/google/android/gms/internal/zzmi;->rjK:Z

    move/from16 v30, v0

    move-object/from16 v0, v45

    iget-boolean v0, v0, Lcom/google/android/gms/internal/zzmi;->rjL:Z

    move/from16 v31, v0

    const/16 v32, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v33

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v34

    move-object/from16 v0, v45

    iget-boolean v0, v0, Lcom/google/android/gms/internal/zzmi;->rve:Z

    move/from16 v35, v0

    move-object/from16 v0, v45

    iget-object v0, v0, Lcom/google/android/gms/internal/zzmi;->rvf:Lcom/google/android/gms/internal/zzmk;

    move-object/from16 v36, v0

    move-object/from16 v0, v45

    iget-boolean v0, v0, Lcom/google/android/gms/internal/zzmi;->rut:Z

    move/from16 v37, v0

    move-object/from16 v0, v45

    iget-object v0, v0, Lcom/google/android/gms/internal/zzmi;->ruu:Ljava/lang/String;

    move-object/from16 v38, v0

    move-object/from16 v0, v45

    iget-object v0, v0, Lcom/google/android/gms/internal/zzmi;->rpR:Ljava/util/List;

    move-object/from16 v39, v0

    move-object/from16 v0, v45

    iget-boolean v0, v0, Lcom/google/android/gms/internal/zzmi;->rpS:Z

    move/from16 v40, v0

    move-object/from16 v0, v45

    iget-object v0, v0, Lcom/google/android/gms/internal/zzmi;->rvg:Ljava/lang/String;

    move-object/from16 v41, v0

    const/16 v42, 0x0

    move-object/from16 v0, v45

    iget-object v0, v0, Lcom/google/android/gms/internal/zzmi;->rvi:Ljava/lang/String;

    move-object/from16 v43, v0

    move-object/from16 v0, v45

    iget-boolean v0, v0, Lcom/google/android/gms/internal/zzmi;->rvj:Z

    move/from16 v44, v0

    move-object/from16 v0, v45

    iget-boolean v0, v0, Lcom/google/android/gms/internal/zzmi;->ruF:Z

    move/from16 v45, v0

    invoke-direct/range {v2 .. v45}, Lcom/google/android/gms/internal/zzmi;-><init>(Lcom/google/android/gms/internal/zzmf;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JZJLjava/util/List;JILjava/lang/String;JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZZZZLjava/lang/String;ZZLcom/google/android/gms/internal/zzoj;Ljava/util/List;Ljava/util/List;ZLcom/google/android/gms/internal/zzmk;ZLjava/lang/String;Ljava/util/List;ZLjava/lang/String;Lcom/google/android/gms/internal/zzom;Ljava/lang/String;ZZ)V

    new-instance v4, Lcom/google/android/gms/internal/asq;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/gms/internal/asq;->rvG:Lcom/google/android/gms/internal/zzmf;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/gms/internal/asq;->qhF:Lcom/google/android/gms/internal/zzej;

    move-object/from16 v0, p0

    iget v9, v0, Lcom/google/android/gms/internal/asq;->itM:I

    move-object/from16 v0, p0

    iget-wide v10, v0, Lcom/google/android/gms/internal/asq;->ryD:J

    move-object/from16 v0, p0

    iget-wide v12, v0, Lcom/google/android/gms/internal/asq;->ryE:J

    const/4 v14, 0x0

    move-object v6, v2

    move-object/from16 v7, v46

    invoke-direct/range {v4 .. v14}, Lcom/google/android/gms/internal/asq;-><init>(Lcom/google/android/gms/internal/zzmf;Lcom/google/android/gms/internal/zzmi;Lcom/google/android/gms/internal/aih;Lcom/google/android/gms/internal/zzej;IJJLorg/json/JSONObject;)V

    :goto_0
    return-object v4

    :catch_0
    move-exception v2

    const-string v3, "Unable to generate ad state for an interstitial ad with pooling."

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/atc;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object/from16 v4, p0

    goto :goto_0
.end method


# virtual methods
.method protected final a(Lcom/google/android/gms/internal/asq;Lcom/google/android/gms/ads/internal/s;Lcom/google/android/gms/internal/asg;)Lcom/google/android/gms/internal/axe;
    .locals 12

    .prologue
    const/4 v10, 0x0

    const/4 v3, 0x0

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/bl;->bAe()Lcom/google/android/gms/ads/internal/bl;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/bl;->qgY:Lcom/google/android/gms/internal/axn;

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/ah;->qeJ:Lcom/google/android/gms/ads/internal/bm;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/bm;->qcD:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/ah;->qeJ:Lcom/google/android/gms/ads/internal/bm;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/bm;->qhF:Lcom/google/android/gms/internal/zzej;

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/ah;->qeJ:Lcom/google/android/gms/ads/internal/bm;

    iget-object v5, v4, Lcom/google/android/gms/ads/internal/bm;->qhB:Lcom/google/android/gms/internal/gj;

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/ah;->qeJ:Lcom/google/android/gms/ads/internal/bm;

    iget-object v6, v4, Lcom/google/android/gms/ads/internal/bm;->qbu:Lcom/google/android/gms/internal/zzqc;

    iget-object v7, p0, Lcom/google/android/gms/ads/internal/ah;->qeE:Lcom/google/android/gms/internal/aaj;

    iget-object v9, p0, Lcom/google/android/gms/ads/internal/ah;->qeM:Lcom/google/android/gms/ads/internal/r;

    move v4, v3

    move-object v8, p0

    invoke-virtual/range {v0 .. v9}, Lcom/google/android/gms/internal/axn;->a(Landroid/content/Context;Lcom/google/android/gms/internal/zzej;ZZLcom/google/android/gms/internal/gj;Lcom/google/android/gms/internal/zzqc;Lcom/google/android/gms/internal/aaj;Lcom/google/android/gms/ads/internal/be;Lcom/google/android/gms/ads/internal/r;)Lcom/google/android/gms/internal/axe;

    move-result-object v11

    invoke-interface {v11}, Lcom/google/android/gms/internal/axe;->bKh()Lcom/google/android/gms/internal/axf;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/ads/internal/a/g;->pXY:Lcom/google/android/gms/ads/internal/a/a;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    move-object v1, p0

    move-object v2, v10

    move-object v3, p0

    move-object v4, p0

    move-object v6, p0

    move-object v7, p0

    move-object v8, p2

    move-object v9, v10

    move-object v10, p3

    invoke-virtual/range {v0 .. v10}, Lcom/google/android/gms/internal/axf;->a(Lcom/google/android/gms/internal/wt;Lcom/google/android/gms/ads/internal/overlay/y;Lcom/google/android/gms/internal/add;Lcom/google/android/gms/ads/internal/overlay/ak;ZLcom/google/android/gms/internal/aeg;Lcom/google/android/gms/internal/aei;Lcom/google/android/gms/ads/internal/s;Lcom/google/android/gms/internal/aks;Lcom/google/android/gms/internal/asg;)V

    invoke-virtual {p0, v11}, Lcom/google/android/gms/ads/internal/ah;->a(Lcom/google/android/gms/internal/ahz;)V

    iget-object v0, p1, Lcom/google/android/gms/internal/asq;->rvG:Lcom/google/android/gms/internal/zzmf;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzmf;->ruj:Ljava/lang/String;

    invoke-interface {v11, v0}, Lcom/google/android/gms/internal/axe;->sY(Ljava/lang/String;)V

    .line 6
    invoke-interface {v11}, Lcom/google/android/gms/internal/axe;->bKh()Lcom/google/android/gms/internal/axf;

    move-result-object v0

    const-string v1, "/reward"

    new-instance v2, Lcom/google/android/gms/internal/aeq;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/aeq;-><init>(Lcom/google/android/gms/internal/aer;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/axf;->a(Ljava/lang/String;Lcom/google/android/gms/internal/adx;)V

    .line 7
    return-object v11
.end method

.method public final a(Lcom/google/android/gms/internal/asq;Lcom/google/android/gms/internal/aaj;)V
    .locals 4

    const/4 v2, 0x1

    const/4 v1, 0x0

    sget-object v0, Lcom/google/android/gms/ads/internal/a/g;->pYF:Lcom/google/android/gms/ads/internal/a/a;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, Lcom/google/android/gms/ads/internal/k;->a(Lcom/google/android/gms/internal/asq;Lcom/google/android/gms/internal/aaj;)V

    :goto_0
    return-void

    :cond_0
    iget v0, p1, Lcom/google/android/gms/internal/asq;->itM:I

    const/4 v3, -0x2

    if-eq v0, v3, :cond_1

    invoke-super {p0, p1, p2}, Lcom/google/android/gms/ads/internal/k;->a(Lcom/google/android/gms/internal/asq;Lcom/google/android/gms/internal/aaj;)V

    goto :goto_0

    :cond_1
    iget-object v0, p1, Lcom/google/android/gms/internal/asq;->rvG:Lcom/google/android/gms/internal/zzmf;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzmf;->rtW:Lcom/google/android/gms/internal/zzef;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzef;->rjm:Landroid/os/Bundle;

    const-string v3, "com.google.ads.mediation.admob.AdMobAdapter"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v3, "gw"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_2
    move v0, v2

    :goto_1
    iget-object v3, p1, Lcom/google/android/gms/internal/asq;->ryJ:Lcom/google/android/gms/internal/zzmi;

    iget-boolean v3, v3, Lcom/google/android/gms/internal/zzmi;->ruM:Z

    if-nez v3, :cond_5

    :goto_2
    if-eqz v0, :cond_3

    if-eqz v2, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ah;->qeJ:Lcom/google/android/gms/ads/internal/bm;

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/ah;->b(Lcom/google/android/gms/internal/asq;)Lcom/google/android/gms/internal/asq;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/ads/internal/bm;->qhH:Lcom/google/android/gms/internal/asq;

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ah;->qeJ:Lcom/google/android/gms/ads/internal/bm;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/bm;->qhH:Lcom/google/android/gms/internal/asq;

    invoke-super {p0, v0, p2}, Lcom/google/android/gms/ads/internal/k;->a(Lcom/google/android/gms/internal/asq;Lcom/google/android/gms/internal/aaj;)V

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_1

    :cond_5
    move v2, v1

    goto :goto_2
.end method

.method public final a(ZF)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/ah;->qfT:Z

    iput p2, p0, Lcom/google/android/gms/ads/internal/ah;->qfU:F

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/asp;Lcom/google/android/gms/internal/asp;)Z
    .locals 3

    invoke-super {p0, p1, p2}, Lcom/google/android/gms/ads/internal/k;->a(Lcom/google/android/gms/internal/asp;Lcom/google/android/gms/internal/asp;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ah;->qeJ:Lcom/google/android/gms/ads/internal/bm;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/bm;->bAh()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ah;->qeJ:Lcom/google/android/gms/ads/internal/bm;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/bm;->qia:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p2, Lcom/google/android/gms/internal/asp;->ryx:Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ah;->qeL:Lcom/google/android/gms/internal/tw;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/ah;->qeJ:Lcom/google/android/gms/ads/internal/bm;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/bm;->qhF:Lcom/google/android/gms/internal/zzej;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/ah;->qeJ:Lcom/google/android/gms/ads/internal/bm;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/bm;->qia:Landroid/view/View;

    invoke-virtual {v0, v1, p2, v2}, Lcom/google/android/gms/internal/tw;->a(Lcom/google/android/gms/internal/zzej;Lcom/google/android/gms/internal/asp;Landroid/view/View;)V

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final a(Lcom/google/android/gms/internal/zzef;Lcom/google/android/gms/internal/aaj;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ah;->qeJ:Lcom/google/android/gms/ads/internal/bm;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/bm;->qhG:Lcom/google/android/gms/internal/asp;

    if-eqz v0, :cond_0

    const-string v0, "An interstitial is already loading. Aborting."

    invoke-static {v0}, Lcom/google/android/gms/internal/atc;->qG(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/ads/internal/k;->a(Lcom/google/android/gms/internal/zzef;Lcom/google/android/gms/internal/aaj;)Z

    move-result v0

    goto :goto_0
.end method

.method protected final a(Lcom/google/android/gms/internal/zzef;Lcom/google/android/gms/internal/asp;Z)Z
    .locals 2

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ah;->qeJ:Lcom/google/android/gms/ads/internal/bm;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/bm;->bAh()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/google/android/gms/internal/asp;->qbn:Lcom/google/android/gms/internal/axe;

    if-eqz v0, :cond_0

    .line 9
    invoke-static {}, Lcom/google/android/gms/ads/internal/bl;->bAe()Lcom/google/android/gms/ads/internal/bl;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/bl;->qgZ:Lcom/google/android/gms/internal/auk;

    .line 10
    iget-object v1, p2, Lcom/google/android/gms/internal/asp;->qbn:Lcom/google/android/gms/internal/axe;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/auk;->f(Lcom/google/android/gms/internal/axe;)Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ah;->qeI:Lcom/google/android/gms/ads/internal/bb;

    .line 11
    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/bb;->qgC:Z

    .line 12
    return v0
.end method

.method public final b(Lcom/google/android/gms/internal/zzoj;)V
    .locals 4

    .prologue
    .line 54
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ah;->qeJ:Lcom/google/android/gms/ads/internal/bm;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/bm;->qhG:Lcom/google/android/gms/internal/asp;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ah;->qeJ:Lcom/google/android/gms/ads/internal/bm;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/bm;->qhG:Lcom/google/android/gms/internal/asp;

    iget-object v0, v0, Lcom/google/android/gms/internal/asp;->rvd:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 55
    invoke-static {}, Lcom/google/android/gms/ads/internal/bl;->bAe()Lcom/google/android/gms/ads/internal/bl;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/bl;->qgX:Lcom/google/android/gms/internal/auf;

    .line 56
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/ah;->qeJ:Lcom/google/android/gms/ads/internal/bm;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/bm;->qcD:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/ah;->qeJ:Lcom/google/android/gms/ads/internal/bm;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/bm;->qbu:Lcom/google/android/gms/internal/zzqc;

    iget-object v2, v2, Lcom/google/android/gms/internal/zzqc;->qIO:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/ah;->qeJ:Lcom/google/android/gms/ads/internal/bm;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/bm;->qhG:Lcom/google/android/gms/internal/asp;

    iget-object v3, v3, Lcom/google/android/gms/internal/asp;->rvd:Ljava/util/List;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/auf;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ah;->qeJ:Lcom/google/android/gms/ads/internal/bm;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/bm;->qhG:Lcom/google/android/gms/internal/asp;

    iget-object v0, v0, Lcom/google/android/gms/internal/asp;->rvb:Lcom/google/android/gms/internal/zzoj;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ah;->qeJ:Lcom/google/android/gms/ads/internal/bm;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/bm;->qhG:Lcom/google/android/gms/internal/asp;

    iget-object p1, v0, Lcom/google/android/gms/internal/asp;->rvb:Lcom/google/android/gms/internal/zzoj;

    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/internal/ah;->a(Lcom/google/android/gms/internal/zzoj;)V

    return-void
.end method

.method public final byO()V
    .locals 2

    .prologue
    .line 22
    invoke-super {p0}, Lcom/google/android/gms/ads/internal/k;->byO()V

    .line 23
    invoke-static {}, Lcom/google/android/gms/ads/internal/bl;->bAe()Lcom/google/android/gms/ads/internal/bl;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/bl;->qhy:Lcom/google/android/gms/internal/asj;

    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/internal/asj;->bJc()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ah;->qfV:Lcom/google/android/gms/internal/asi;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/asi;->mw(Z)V

    :cond_0
    return-void
.end method

.method public final byP()V
    .locals 12

    .prologue
    const/4 v11, 0x1

    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/ah;->bzE()V

    invoke-super {p0}, Lcom/google/android/gms/ads/internal/k;->byP()V

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/ah;->qeJ:Lcom/google/android/gms/ads/internal/bm;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/bm;->qhG:Lcom/google/android/gms/internal/asp;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/ah;->qeJ:Lcom/google/android/gms/ads/internal/bm;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/bm;->qhG:Lcom/google/android/gms/internal/asp;

    iget-object v1, v1, Lcom/google/android/gms/internal/asp;->qbn:Lcom/google/android/gms/internal/axe;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/ah;->qeJ:Lcom/google/android/gms/ads/internal/bm;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/bm;->qhG:Lcom/google/android/gms/internal/asp;

    iget-object v1, v1, Lcom/google/android/gms/internal/asp;->qbn:Lcom/google/android/gms/internal/axe;

    invoke-interface {v1}, Lcom/google/android/gms/internal/axe;->bKh()Lcom/google/android/gms/internal/axf;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/axf;->bKE()V

    .line 14
    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/bl;->bAe()Lcom/google/android/gms/ads/internal/bl;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/bl;->qhy:Lcom/google/android/gms/internal/asj;

    .line 15
    invoke-virtual {v1}, Lcom/google/android/gms/internal/asj;->bJc()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 16
    invoke-static {}, Lcom/google/android/gms/ads/internal/bl;->bAe()Lcom/google/android/gms/ads/internal/bl;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/bl;->qhy:Lcom/google/android/gms/internal/asj;

    .line 17
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/ah;->qeJ:Lcom/google/android/gms/ads/internal/bm;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/bm;->qcD:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/asj;->dZ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 18
    invoke-static {}, Lcom/google/android/gms/ads/internal/bl;->bAe()Lcom/google/android/gms/ads/internal/bl;

    move-result-object v1

    iget-object v4, v1, Lcom/google/android/gms/ads/internal/bl;->qhy:Lcom/google/android/gms/internal/asj;

    .line 19
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/ah;->qeJ:Lcom/google/android/gms/ads/internal/bm;

    iget-object v2, v1, Lcom/google/android/gms/ads/internal/bm;->qcD:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/ah;->qeJ:Lcom/google/android/gms/ads/internal/bm;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/bm;->qhA:Ljava/lang/String;

    .line 20
    invoke-virtual {v4}, Lcom/google/android/gms/internal/asj;->bJa()Z

    move-result v5

    if-eqz v5, :cond_1

    instance-of v5, v2, Landroid/app/Activity;

    if-eqz v5, :cond_1

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    move-object v3, v1

    :goto_0
    :try_start_0
    invoke-virtual {v2}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const-string v5, "com.google.firebase.analytics.FirebaseAnalytics"

    invoke-virtual {v1, v5}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const-string v1, "getInstance"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Class;

    const/4 v7, 0x0

    const-class v8, Landroid/content/Context;

    aput-object v8, v6, v7

    invoke-virtual {v5, v1, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v6, 0x0

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v2, v7, v8

    invoke-virtual {v1, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v0, v2

    check-cast v0, Landroid/app/Activity;

    move-object v1, v0

    const-string v7, "setCurrentScreen"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Class;

    const/4 v9, 0x0

    const-class v10, Landroid/app/Activity;

    aput-object v10, v8, v9

    const/4 v9, 0x1

    const-class v10, Ljava/lang/String;

    aput-object v10, v8, v9

    const/4 v9, 0x2

    const-class v10, Ljava/lang/String;

    aput-object v10, v8, v9

    invoke-virtual {v5, v7, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v1, v7, v8

    const/4 v1, 0x1

    aput-object v3, v7, v1

    const/4 v1, 0x2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v7, v1

    invoke-virtual {v5, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/ah;->qfV:Lcom/google/android/gms/internal/asi;

    invoke-virtual {v1, v11}, Lcom/google/android/gms/internal/asi;->mw(Z)V

    :cond_2
    return-void

    .line 20
    :cond_3
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, "_"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v3, v1

    goto/16 :goto_0

    :catch_0
    move-exception v1

    const-string v2, "setCurrentScreen"

    invoke-virtual {v4, v1, v2}, Lcom/google/android/gms/internal/asj;->a(Ljava/lang/Exception;Ljava/lang/String;)V

    goto :goto_1
.end method

.method protected final bzU()Z
    .locals 6

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ah;->qeJ:Lcom/google/android/gms/ads/internal/bm;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/bm;->qcD:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ah;->qeJ:Lcom/google/android/gms/ads/internal/bm;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/bm;->qcD:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_2

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v2, v5}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    if-eqz v0, :cond_3

    iget v0, v3, Landroid/graphics/Rect;->bottom:I

    if-eqz v0, :cond_3

    iget v0, v2, Landroid/graphics/Rect;->top:I

    iget v2, v3, Landroid/graphics/Rect;->top:I

    if-ne v0, v2, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public final bzV()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 47
    invoke-static {}, Lcom/google/android/gms/ads/internal/bl;->bAe()Lcom/google/android/gms/ads/internal/bl;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/bl;->qhu:Lcom/google/android/gms/internal/avu;

    .line 48
    iget v1, p0, Lcom/google/android/gms/ads/internal/ah;->qfS:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 49
    iget-object v0, v0, Lcom/google/android/gms/internal/avu;->rAY:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ah;->qeJ:Lcom/google/android/gms/ads/internal/bm;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/bm;->bAh()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ah;->qeJ:Lcom/google/android/gms/ads/internal/bm;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/bm;->bAf()V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ah;->qeJ:Lcom/google/android/gms/ads/internal/bm;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/ads/internal/bm;->qhG:Lcom/google/android/gms/internal/asp;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ah;->qeJ:Lcom/google/android/gms/ads/internal/bm;

    iput-boolean v2, v0, Lcom/google/android/gms/ads/internal/bm;->qga:Z

    iput-boolean v2, p0, Lcom/google/android/gms/ads/internal/ah;->qfR:Z

    :cond_0
    return-void
.end method

.method public final bzW()V
    .locals 4

    .prologue
    .line 51
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ah;->qeJ:Lcom/google/android/gms/ads/internal/bm;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/bm;->qhG:Lcom/google/android/gms/internal/asp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ah;->qeJ:Lcom/google/android/gms/ads/internal/bm;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/bm;->qhG:Lcom/google/android/gms/internal/asp;

    iget-object v0, v0, Lcom/google/android/gms/internal/asp;->ryC:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 52
    invoke-static {}, Lcom/google/android/gms/ads/internal/bl;->bAe()Lcom/google/android/gms/ads/internal/bl;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/bl;->qgX:Lcom/google/android/gms/internal/auf;

    .line 53
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/ah;->qeJ:Lcom/google/android/gms/ads/internal/bm;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/bm;->qcD:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/ah;->qeJ:Lcom/google/android/gms/ads/internal/bm;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/bm;->qbu:Lcom/google/android/gms/internal/zzqc;

    iget-object v2, v2, Lcom/google/android/gms/internal/zzqc;->qIO:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/ah;->qeJ:Lcom/google/android/gms/ads/internal/bm;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/bm;->qhG:Lcom/google/android/gms/internal/asp;

    iget-object v3, v3, Lcom/google/android/gms/internal/asp;->ryC:Ljava/util/List;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/auf;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/ah;->bzv()V

    return-void
.end method

.method protected final bzr()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/ah;->bzV()V

    invoke-super {p0}, Lcom/google/android/gms/ads/internal/k;->bzr()V

    return-void
.end method

.method protected final bzu()V
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/ads/internal/k;->bzu()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/ah;->qfR:Z

    return-void
.end method

.method public final mi(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ah;->qeJ:Lcom/google/android/gms/ads/internal/bm;

    iput-boolean p1, v0, Lcom/google/android/gms/ads/internal/bm;->qga:Z

    return-void
.end method

.method public final mp()V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v5, -0x1

    .line 25
    const-string v0, "showInterstitial must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/e;->ro(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ah;->qeJ:Lcom/google/android/gms/ads/internal/bm;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/bm;->qhG:Lcom/google/android/gms/internal/asp;

    if-nez v0, :cond_1

    const-string v0, "The interstitial has not loaded."

    invoke-static {v0}, Lcom/google/android/gms/internal/atc;->qG(Ljava/lang/String;)V

    .line 44
    :cond_0
    :goto_0
    return-void

    .line 25
    :cond_1
    sget-object v0, Lcom/google/android/gms/ads/internal/a/g;->pZa:Lcom/google/android/gms/ads/internal/a/a;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ah;->qeJ:Lcom/google/android/gms/ads/internal/bm;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/bm;->qcD:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ah;->qeJ:Lcom/google/android/gms/ads/internal/bm;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/bm;->qcD:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    :goto_1
    iget-boolean v1, p0, Lcom/google/android/gms/ads/internal/ah;->qfR:Z

    if-nez v1, :cond_2

    const-string v1, "It is not recommended to show an interstitial before onAdLoaded completes."

    invoke-static {v1}, Lcom/google/android/gms/internal/atc;->qG(Ljava/lang/String;)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "appid"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "action"

    const-string v3, "show_interstitial_before_load_finish"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/ads/internal/ah;->aT(Landroid/os/Bundle;)V

    .line 26
    :cond_2
    invoke-static {}, Lcom/google/android/gms/ads/internal/bl;->bAe()Lcom/google/android/gms/ads/internal/bl;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/bl;->qgX:Lcom/google/android/gms/internal/auf;

    .line 27
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/ah;->qeJ:Lcom/google/android/gms/ads/internal/bm;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/bm;->qcD:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/auf;->el(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "It is not recommended to show an interstitial when app is not in foreground."

    invoke-static {v1}, Lcom/google/android/gms/internal/atc;->qG(Ljava/lang/String;)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "appid"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "action"

    const-string v2, "show_interstitial_app_not_in_foreground"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/ads/internal/ah;->aT(Landroid/os/Bundle;)V

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ah;->qeJ:Lcom/google/android/gms/ads/internal/bm;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/bm;->bAi()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ah;->qeJ:Lcom/google/android/gms/ads/internal/bm;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/bm;->qhG:Lcom/google/android/gms/internal/asp;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/asp;->ruM:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ah;->qeJ:Lcom/google/android/gms/ads/internal/bm;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/bm;->qhG:Lcom/google/android/gms/internal/asp;

    iget-object v0, v0, Lcom/google/android/gms/internal/asp;->rqs:Lcom/google/android/gms/internal/aiz;

    if-eqz v0, :cond_5

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ah;->qeJ:Lcom/google/android/gms/ads/internal/bm;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/bm;->qhG:Lcom/google/android/gms/internal/asp;

    iget-object v0, v0, Lcom/google/android/gms/internal/asp;->rqs:Lcom/google/android/gms/internal/aiz;

    invoke-interface {v0}, Lcom/google/android/gms/internal/aiz;->mp()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Could not show interstitial."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/atc;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/ah;->bzV()V

    goto/16 :goto_0

    .line 25
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ah;->qeJ:Lcom/google/android/gms/ads/internal/bm;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/bm;->qcD:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 27
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ah;->qeJ:Lcom/google/android/gms/ads/internal/bm;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/bm;->qhG:Lcom/google/android/gms/internal/asp;

    iget-object v0, v0, Lcom/google/android/gms/internal/asp;->qbn:Lcom/google/android/gms/internal/axe;

    if-nez v0, :cond_6

    const-string v0, "The interstitial failed to load."

    invoke-static {v0}, Lcom/google/android/gms/internal/atc;->qG(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ah;->qeJ:Lcom/google/android/gms/ads/internal/bm;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/bm;->qhG:Lcom/google/android/gms/internal/asp;

    iget-object v0, v0, Lcom/google/android/gms/internal/asp;->qbn:Lcom/google/android/gms/internal/axe;

    invoke-interface {v0}, Lcom/google/android/gms/internal/axe;->bKl()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "The interstitial is already showing."

    invoke-static {v0}, Lcom/google/android/gms/internal/atc;->qG(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ah;->qeJ:Lcom/google/android/gms/ads/internal/bm;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/bm;->qhG:Lcom/google/android/gms/internal/asp;

    iget-object v0, v0, Lcom/google/android/gms/internal/asp;->qbn:Lcom/google/android/gms/internal/axe;

    invoke-interface {v0, v10}, Lcom/google/android/gms/internal/axe;->mB(Z)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ah;->qeJ:Lcom/google/android/gms/ads/internal/bm;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/bm;->qhG:Lcom/google/android/gms/internal/asp;

    iget-object v0, v0, Lcom/google/android/gms/internal/asp;->ryx:Lorg/json/JSONObject;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ah;->qeL:Lcom/google/android/gms/internal/tw;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/ah;->qeJ:Lcom/google/android/gms/ads/internal/bm;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/bm;->qhF:Lcom/google/android/gms/internal/zzej;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/ah;->qeJ:Lcom/google/android/gms/ads/internal/bm;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/bm;->qhG:Lcom/google/android/gms/internal/asp;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/tw;->a(Lcom/google/android/gms/internal/zzej;Lcom/google/android/gms/internal/asp;)V

    .line 29
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ah;->qeJ:Lcom/google/android/gms/ads/internal/bm;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/bm;->qhG:Lcom/google/android/gms/internal/asp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/asp;->bJe()Z

    move-result v1

    if-eqz v1, :cond_9

    new-instance v1, Lcom/google/android/gms/internal/ut;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/ah;->qeJ:Lcom/google/android/gms/ads/internal/bm;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/bm;->qcD:Landroid/content/Context;

    iget-object v3, v0, Lcom/google/android/gms/internal/asp;->qbn:Lcom/google/android/gms/internal/axe;

    invoke-interface {v3}, Lcom/google/android/gms/internal/axe;->getView()Landroid/view/View;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ut;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iget-object v0, v0, Lcom/google/android/gms/internal/asp;->qbn:Lcom/google/android/gms/internal/axe;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ut;->a(Lcom/google/android/gms/internal/ux;)V

    .line 31
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ah;->qeJ:Lcom/google/android/gms/ads/internal/bm;

    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/bm;->qga:Z

    if-eqz v0, :cond_a

    .line 32
    invoke-static {}, Lcom/google/android/gms/ads/internal/bl;->bAe()Lcom/google/android/gms/ads/internal/bl;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/bl;->qgX:Lcom/google/android/gms/internal/auf;

    .line 33
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/ah;->qeJ:Lcom/google/android/gms/ads/internal/bm;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/bm;->qcD:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/auf;->em(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v0

    move-object v1, v0

    .line 34
    :goto_3
    invoke-static {}, Lcom/google/android/gms/ads/internal/bl;->bAe()Lcom/google/android/gms/ads/internal/bl;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/bl;->qhu:Lcom/google/android/gms/internal/avu;

    .line 36
    if-nez v1, :cond_b

    const-string v0, "Bitmap is null. Skipping putting into the Memory Map."

    invoke-static {v0}, Lcom/google/android/gms/internal/atc;->sU(Ljava/lang/String;)V

    move v0, v5

    .line 37
    :goto_4
    iput v0, p0, Lcom/google/android/gms/ads/internal/ah;->qfS:I

    sget-object v0, Lcom/google/android/gms/ads/internal/a/g;->pZD:Lcom/google/android/gms/ads/internal/a/a;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_d

    if-eqz v1, :cond_d

    new-instance v0, Lcom/google/android/gms/ads/internal/aj;

    iget v1, p0, Lcom/google/android/gms/ads/internal/ah;->qfS:I

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/ads/internal/aj;-><init>(Lcom/google/android/gms/ads/internal/ah;I)V

    .line 39
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ata;->rzF:Z

    if-eqz v1, :cond_c

    iget-object v0, v0, Lcom/google/android/gms/internal/ata;->qgA:Ljava/lang/Runnable;

    invoke-static {v10, v0}, Lcom/google/android/gms/internal/atz;->a(ILjava/lang/Runnable;)Lcom/google/android/gms/internal/awq;

    goto/16 :goto_0

    .line 29
    :cond_9
    iget-object v1, v0, Lcom/google/android/gms/internal/asp;->qbn:Lcom/google/android/gms/internal/axe;

    invoke-interface {v1}, Lcom/google/android/gms/internal/axe;->bKh()Lcom/google/android/gms/internal/axf;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/ads/internal/ai;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/ads/internal/ai;-><init>(Lcom/google/android/gms/ads/internal/ah;Lcom/google/android/gms/internal/asp;)V

    .line 30
    iput-object v2, v1, Lcom/google/android/gms/internal/axf;->rBX:Lcom/google/android/gms/internal/axk;

    goto :goto_2

    .line 33
    :cond_a
    const/4 v0, 0x0

    move-object v1, v0

    goto :goto_3

    .line 36
    :cond_b
    iget-object v2, v0, Lcom/google/android/gms/internal/avu;->rAY:Ljava/util/Map;

    iget-object v3, v0, Lcom/google/android/gms/internal/avu;->rAZ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lcom/google/android/gms/internal/avu;->rAZ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    goto :goto_4

    .line 39
    :cond_c
    iget-object v0, v0, Lcom/google/android/gms/internal/ata;->qgA:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/google/android/gms/internal/atz;->t(Ljava/lang/Runnable;)Lcom/google/android/gms/internal/awq;

    goto/16 :goto_0

    .line 40
    :cond_d
    new-instance v0, Lcom/google/android/gms/ads/internal/zzn;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/ah;->qeJ:Lcom/google/android/gms/ads/internal/bm;

    iget-boolean v1, v1, Lcom/google/android/gms/ads/internal/bm;->qga:Z

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/ah;->bzU()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/ads/internal/zzn;-><init>(ZZZFI)V

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/ah;->qeJ:Lcom/google/android/gms/ads/internal/bm;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/bm;->qhG:Lcom/google/android/gms/internal/asp;

    iget-object v1, v1, Lcom/google/android/gms/internal/asp;->qbn:Lcom/google/android/gms/internal/axe;

    invoke-interface {v1}, Lcom/google/android/gms/internal/axe;->getRequestedOrientation()I

    move-result v6

    if-ne v6, v5, :cond_e

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/ah;->qeJ:Lcom/google/android/gms/ads/internal/bm;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/bm;->qhG:Lcom/google/android/gms/internal/asp;

    iget v6, v1, Lcom/google/android/gms/internal/asp;->orientation:I

    :cond_e
    new-instance v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/ah;->qeJ:Lcom/google/android/gms/ads/internal/bm;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/bm;->qhG:Lcom/google/android/gms/internal/asp;

    iget-object v5, v2, Lcom/google/android/gms/internal/asp;->qbn:Lcom/google/android/gms/internal/axe;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/ah;->qeJ:Lcom/google/android/gms/ads/internal/bm;

    iget-object v7, v2, Lcom/google/android/gms/ads/internal/bm;->qbu:Lcom/google/android/gms/internal/zzqc;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/ah;->qeJ:Lcom/google/android/gms/ads/internal/bm;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/bm;->qhG:Lcom/google/android/gms/internal/asp;

    iget-object v8, v2, Lcom/google/android/gms/internal/asp;->ruR:Ljava/lang/String;

    move-object v2, p0

    move-object v3, p0

    move-object v4, p0

    move-object v9, v0

    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/internal/wt;Lcom/google/android/gms/ads/internal/overlay/y;Lcom/google/android/gms/ads/internal/overlay/ak;Lcom/google/android/gms/internal/axe;ILcom/google/android/gms/internal/zzqc;Ljava/lang/String;Lcom/google/android/gms/ads/internal/zzn;)V

    .line 41
    invoke-static {}, Lcom/google/android/gms/ads/internal/bl;->bAe()Lcom/google/android/gms/ads/internal/bl;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/bl;->qgV:Lcom/google/android/gms/ads/internal/overlay/w;

    .line 42
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/ah;->qeJ:Lcom/google/android/gms/ads/internal/bm;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/bm;->qcD:Landroid/content/Context;

    .line 43
    invoke-virtual {v0, v2, v1, v10}, Lcom/google/android/gms/ads/internal/overlay/w;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;Z)V

    goto/16 :goto_0
.end method
