.class public Lcom/google/android/gms/internal/aqs;
.super Lcom/google/android/gms/ads/internal/c;

# interfaces
.implements Lcom/google/android/gms/internal/ars;


# annotations
.annotation runtime Lcom/google/android/gms/internal/anu;
.end annotation


# static fields
.field public static rxI:Lcom/google/android/gms/internal/aqs;

.field public static final rxJ:Lcom/google/android/gms/internal/aiv;


# instance fields
.field public final rxK:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ary;",
            ">;"
        }
    .end annotation
.end field

.field public rxL:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/aiv;

    invoke-direct {v0}, Lcom/google/android/gms/internal/aiv;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/aqs;->rxJ:Lcom/google/android/gms/internal/aiv;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/r;Lcom/google/android/gms/internal/zzej;Lcom/google/android/gms/internal/aiw;Lcom/google/android/gms/internal/zzqc;)V
    .locals 7

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/ads/internal/c;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzej;Ljava/lang/String;Lcom/google/android/gms/internal/aiw;Lcom/google/android/gms/internal/zzqc;Lcom/google/android/gms/ads/internal/r;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/aqs;->rxK:Ljava/util/Map;

    sput-object p0, Lcom/google/android/gms/internal/aqs;->rxI:Lcom/google/android/gms/internal/aqs;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/aqs;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/aqs;->wd(I)V

    return-void
.end method

.method private final c(Lcom/google/android/gms/internal/asq;)Lcom/google/android/gms/internal/asq;
    .locals 23

    .prologue
    .line 27
    const-string v2, "Creating mediation ad response for non-mediated rewarded ad."

    invoke-static {v2}, Lcom/google/android/gms/internal/atc;->qF(Ljava/lang/String;)V

    :try_start_0
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/gms/internal/asq;->ryJ:Lcom/google/android/gms/internal/zzmi;

    invoke-static {v2}, Lcom/google/android/gms/internal/apt;->b(Lcom/google/android/gms/internal/zzmi;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "pubid"

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/google/android/gms/internal/asq;->rvG:Lcom/google/android/gms/internal/zzmf;

    iget-object v5, v5, Lcom/google/android/gms/internal/zzmf;->qhA:Ljava/lang/String;

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v10

    .line 29
    new-instance v2, Lcom/google/android/gms/internal/aig;

    const/4 v4, 0x0

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    const-string v7, "com.google.ads.mediation.admob.AdMobAdapter"

    aput-object v7, v5, v6

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

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

    new-instance v22, Lcom/google/android/gms/internal/aih;

    const/4 v3, 0x1

    new-array v3, v3, [Lcom/google/android/gms/internal/aig;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

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

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v9

    const/4 v10, 0x0

    const-string v11, ""

    const-wide/16 v12, -0x1

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, -0x1

    const-wide/16 v19, -0x1

    const/16 v21, 0x0

    move-object/from16 v2, v22

    invoke-direct/range {v2 .. v21}, Lcom/google/android/gms/internal/aih;-><init>(Ljava/util/List;JLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;JIILjava/lang/String;IIJZ)V

    new-instance v2, Lcom/google/android/gms/internal/asq;

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/google/android/gms/internal/asq;->rvG:Lcom/google/android/gms/internal/zzmf;

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/google/android/gms/internal/asq;->ryJ:Lcom/google/android/gms/internal/zzmi;

    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/google/android/gms/internal/asq;->qhF:Lcom/google/android/gms/internal/zzej;

    move-object/from16 v0, p1

    iget v7, v0, Lcom/google/android/gms/internal/asq;->itM:I

    move-object/from16 v0, p1

    iget-wide v8, v0, Lcom/google/android/gms/internal/asq;->ryD:J

    move-object/from16 v0, p1

    iget-wide v10, v0, Lcom/google/android/gms/internal/asq;->ryE:J

    move-object/from16 v0, p1

    iget-object v12, v0, Lcom/google/android/gms/internal/asq;->ryx:Lorg/json/JSONObject;

    move-object/from16 v5, v22

    invoke-direct/range {v2 .. v12}, Lcom/google/android/gms/internal/asq;-><init>(Lcom/google/android/gms/internal/zzmf;Lcom/google/android/gms/internal/zzmi;Lcom/google/android/gms/internal/aih;Lcom/google/android/gms/internal/zzej;IJJLorg/json/JSONObject;)V

    :goto_0
    return-object v2

    .line 27
    :catch_0
    move-exception v2

    const-string v3, "Unable to generate ad state for non-mediated rewarded video."

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/atc;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    new-instance v2, Lcom/google/android/gms/internal/asq;

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/google/android/gms/internal/asq;->rvG:Lcom/google/android/gms/internal/zzmf;

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/google/android/gms/internal/asq;->ryJ:Lcom/google/android/gms/internal/zzmi;

    const/4 v5, 0x0

    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/google/android/gms/internal/asq;->qhF:Lcom/google/android/gms/internal/zzej;

    const/4 v7, 0x0

    move-object/from16 v0, p1

    iget-wide v8, v0, Lcom/google/android/gms/internal/asq;->ryD:J

    move-object/from16 v0, p1

    iget-wide v10, v0, Lcom/google/android/gms/internal/asq;->ryE:J

    move-object/from16 v0, p1

    iget-object v12, v0, Lcom/google/android/gms/internal/asq;->ryx:Lorg/json/JSONObject;

    invoke-direct/range {v2 .. v12}, Lcom/google/android/gms/internal/asq;-><init>(Lcom/google/android/gms/internal/zzmf;Lcom/google/android/gms/internal/zzmi;Lcom/google/android/gms/internal/aih;Lcom/google/android/gms/internal/zzej;IJJLorg/json/JSONObject;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/asq;Lcom/google/android/gms/internal/aaj;)V
    .locals 5

    .prologue
    .line 1
    iget v0, p1, Lcom/google/android/gms/internal/asq;->itM:I

    const/4 v1, -0x2

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/auf;->rzZ:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/aqu;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/aqu;-><init>(Lcom/google/android/gms/internal/aqs;Lcom/google/android/gms/internal/asq;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 5
    :goto_0
    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/aqs;->qeJ:Lcom/google/android/gms/ads/internal/bm;

    iput-object p1, v0, Lcom/google/android/gms/ads/internal/bm;->qhH:Lcom/google/android/gms/internal/asq;

    iget-object v0, p1, Lcom/google/android/gms/internal/asq;->ryz:Lcom/google/android/gms/internal/aih;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/aqs;->qeJ:Lcom/google/android/gms/ads/internal/bm;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/aqs;->c(Lcom/google/android/gms/internal/asq;)Lcom/google/android/gms/internal/asq;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/ads/internal/bm;->qhH:Lcom/google/android/gms/internal/asq;

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/aqs;->qeJ:Lcom/google/android/gms/ads/internal/bm;

    const/4 v1, 0x0

    iput v1, v0, Lcom/google/android/gms/ads/internal/bm;->qib:I

    iget-object v1, p0, Lcom/google/android/gms/internal/aqs;->qeJ:Lcom/google/android/gms/ads/internal/bm;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/bl;->bAe()Lcom/google/android/gms/ads/internal/bl;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/bl;->qgW:Lcom/google/android/gms/internal/amg;

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/aqs;->qeJ:Lcom/google/android/gms/ads/internal/bm;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/bm;->qcD:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/aqs;->qeJ:Lcom/google/android/gms/ads/internal/bm;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/bm;->qhH:Lcom/google/android/gms/internal/asq;

    .line 4
    new-instance v3, Lcom/google/android/gms/internal/arv;

    invoke-direct {v3, v0, v2, p0}, Lcom/google/android/gms/internal/arv;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/asq;Lcom/google/android/gms/internal/aqs;)V

    const-string v2, "AdRenderer: "

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lcom/google/android/gms/internal/atc;->sU(Ljava/lang/String;)V

    invoke-interface {v3}, Lcom/google/android/gms/internal/auu;->bIF()Ljava/lang/Object;

    .line 5
    iput-object v3, v1, Lcom/google/android/gms/ads/internal/bm;->qhE:Lcom/google/android/gms/internal/auu;

    goto :goto_0

    .line 4
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final a(Lcom/google/android/gms/internal/zznv;)V
    .locals 2

    const-string v0, "loadAd must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/e;->ro(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/google/android/gms/internal/zznv;->qhA:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Invalid ad unit id. Aborting."

    invoke-static {v0}, Lcom/google/android/gms/internal/atc;->qG(Ljava/lang/String;)V

    sget-object v0, Lcom/google/android/gms/internal/auf;->rzZ:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/aqt;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/aqt;-><init>(Lcom/google/android/gms/internal/aqs;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/aqs;->rxL:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/aqs;->qeJ:Lcom/google/android/gms/ads/internal/bm;

    iget-object v1, p1, Lcom/google/android/gms/internal/zznv;->qhA:Ljava/lang/String;

    iput-object v1, v0, Lcom/google/android/gms/ads/internal/bm;->qhA:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/internal/zznv;->rtW:Lcom/google/android/gms/internal/zzef;

    invoke-super {p0, v0}, Lcom/google/android/gms/ads/internal/c;->a(Lcom/google/android/gms/internal/zzef;)Z

    goto :goto_0
.end method

.method public final a(Lcom/google/android/gms/internal/asp;Lcom/google/android/gms/internal/asp;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected final a(Lcom/google/android/gms/internal/zzef;Lcom/google/android/gms/internal/asp;Z)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final bIU()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/aqs;->mB()V

    return-void
.end method

.method protected final bzr()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/aqs;->qeJ:Lcom/google/android/gms/ads/internal/bm;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/ads/internal/bm;->qhG:Lcom/google/android/gms/internal/asp;

    invoke-super {p0}, Lcom/google/android/gms/ads/internal/c;->bzr()V

    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/zzoj;)V
    .locals 7

    .prologue
    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/aqs;->qeJ:Lcom/google/android/gms/ads/internal/bm;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/bm;->qhG:Lcom/google/android/gms/internal/asp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/aqs;->qeJ:Lcom/google/android/gms/ads/internal/bm;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/bm;->qhG:Lcom/google/android/gms/internal/asp;

    iget-object v0, v0, Lcom/google/android/gms/internal/asp;->rqr:Lcom/google/android/gms/internal/aig;

    if-eqz v0, :cond_0

    .line 25
    invoke-static {}, Lcom/google/android/gms/ads/internal/bl;->bAe()Lcom/google/android/gms/ads/internal/bl;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/bl;->qht:Lcom/google/android/gms/internal/aip;

    .line 26
    iget-object v1, p0, Lcom/google/android/gms/internal/aqs;->qeJ:Lcom/google/android/gms/ads/internal/bm;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/bm;->qcD:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/aqs;->qeJ:Lcom/google/android/gms/ads/internal/bm;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/bm;->qbu:Lcom/google/android/gms/internal/zzqc;

    iget-object v2, v2, Lcom/google/android/gms/internal/zzqc;->qIO:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/aqs;->qeJ:Lcom/google/android/gms/ads/internal/bm;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/bm;->qhG:Lcom/google/android/gms/internal/asp;

    iget-object v4, p0, Lcom/google/android/gms/internal/aqs;->qeJ:Lcom/google/android/gms/ads/internal/bm;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/bm;->qhA:Ljava/lang/String;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/google/android/gms/internal/aqs;->qeJ:Lcom/google/android/gms/ads/internal/bm;

    iget-object v6, v6, Lcom/google/android/gms/ads/internal/bm;->qhG:Lcom/google/android/gms/internal/asp;

    iget-object v6, v6, Lcom/google/android/gms/internal/asp;->rqr:Lcom/google/android/gms/internal/aig;

    iget-object v6, v6, Lcom/google/android/gms/internal/aig;->rpG:Ljava/util/List;

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/aip;->a(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/asp;Ljava/lang/String;ZLjava/util/List;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/aqs;->qeJ:Lcom/google/android/gms/ads/internal/bm;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/bm;->qhG:Lcom/google/android/gms/internal/asp;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/aqs;->qeJ:Lcom/google/android/gms/ads/internal/bm;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/bm;->qhG:Lcom/google/android/gms/internal/asp;

    iget-object v0, v0, Lcom/google/android/gms/internal/asp;->ryz:Lcom/google/android/gms/internal/aih;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/aqs;->qeJ:Lcom/google/android/gms/ads/internal/bm;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/bm;->qhG:Lcom/google/android/gms/internal/asp;

    iget-object v0, v0, Lcom/google/android/gms/internal/asp;->ryz:Lcom/google/android/gms/internal/aih;

    iget-object v0, v0, Lcom/google/android/gms/internal/aih;->rpV:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance p1, Lcom/google/android/gms/internal/zzoj;

    iget-object v0, p0, Lcom/google/android/gms/internal/aqs;->qeJ:Lcom/google/android/gms/ads/internal/bm;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/bm;->qhG:Lcom/google/android/gms/internal/asp;

    iget-object v0, v0, Lcom/google/android/gms/internal/asp;->ryz:Lcom/google/android/gms/internal/aih;

    iget-object v0, v0, Lcom/google/android/gms/internal/aih;->rpV:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/aqs;->qeJ:Lcom/google/android/gms/ads/internal/bm;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/bm;->qhG:Lcom/google/android/gms/internal/asp;

    iget-object v1, v1, Lcom/google/android/gms/internal/asp;->ryz:Lcom/google/android/gms/internal/aih;

    iget v1, v1, Lcom/google/android/gms/internal/aih;->rpW:I

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/zzoj;-><init>(Ljava/lang/String;I)V

    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/aqs;->a(Lcom/google/android/gms/internal/zzoj;)V

    return-void
.end method

.method public final destroy()V
    .locals 4

    .prologue
    .line 16
    const-string v0, "destroy must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/e;->ro(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/aqs;->rxK:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/aqs;->rxK:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ary;

    if-eqz v1, :cond_0

    .line 17
    iget-object v3, v1, Lcom/google/android/gms/internal/ary;->rqk:Lcom/google/android/gms/internal/aiz;

    .line 18
    if-eqz v3, :cond_0

    .line 19
    iget-object v1, v1, Lcom/google/android/gms/internal/ary;->rqk:Lcom/google/android/gms/internal/aiz;

    .line 20
    invoke-interface {v1}, Lcom/google/android/gms/internal/aiz;->destroy()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v1, "Fail to destroy adapter: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lcom/google/android/gms/internal/atc;->qG(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final isLoaded()Z
    .locals 1

    const-string v0, "isLoaded must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/e;->ro(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/aqs;->qeJ:Lcom/google/android/gms/ads/internal/bm;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/bm;->qhD:Lcom/google/android/gms/internal/ata;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/aqs;->qeJ:Lcom/google/android/gms/ads/internal/bm;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/bm;->qhE:Lcom/google/android/gms/internal/auu;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/aqs;->qeJ:Lcom/google/android/gms/ads/internal/bm;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/bm;->qhG:Lcom/google/android/gms/internal/asp;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/aqs;->rxL:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final mt()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/aqs;->qeJ:Lcom/google/android/gms/ads/internal/bm;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/bm;->qhG:Lcom/google/android/gms/internal/asp;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/aqs;->a(Lcom/google/android/gms/internal/asp;Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/aqs;->bzt()V

    return-void
.end method

.method public final mu()V
    .locals 7

    .prologue
    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/aqs;->qeJ:Lcom/google/android/gms/ads/internal/bm;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/bm;->qhG:Lcom/google/android/gms/internal/asp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/aqs;->qeJ:Lcom/google/android/gms/ads/internal/bm;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/bm;->qhG:Lcom/google/android/gms/internal/asp;

    iget-object v0, v0, Lcom/google/android/gms/internal/asp;->rqr:Lcom/google/android/gms/internal/aig;

    if-eqz v0, :cond_0

    .line 22
    invoke-static {}, Lcom/google/android/gms/ads/internal/bl;->bAe()Lcom/google/android/gms/ads/internal/bl;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/bl;->qht:Lcom/google/android/gms/internal/aip;

    .line 23
    iget-object v1, p0, Lcom/google/android/gms/internal/aqs;->qeJ:Lcom/google/android/gms/ads/internal/bm;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/bm;->qcD:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/aqs;->qeJ:Lcom/google/android/gms/ads/internal/bm;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/bm;->qbu:Lcom/google/android/gms/internal/zzqc;

    iget-object v2, v2, Lcom/google/android/gms/internal/zzqc;->qIO:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/aqs;->qeJ:Lcom/google/android/gms/ads/internal/bm;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/bm;->qhG:Lcom/google/android/gms/internal/asp;

    iget-object v4, p0, Lcom/google/android/gms/internal/aqs;->qeJ:Lcom/google/android/gms/ads/internal/bm;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/bm;->qhA:Ljava/lang/String;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/google/android/gms/internal/aqs;->qeJ:Lcom/google/android/gms/ads/internal/bm;

    iget-object v6, v6, Lcom/google/android/gms/ads/internal/bm;->qhG:Lcom/google/android/gms/internal/asp;

    iget-object v6, v6, Lcom/google/android/gms/internal/asp;->rqr:Lcom/google/android/gms/internal/aig;

    iget-object v6, v6, Lcom/google/android/gms/internal/aig;->rpF:Ljava/util/List;

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/aip;->a(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/asp;Ljava/lang/String;ZLjava/util/List;)V

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/aqs;->bzv()V

    return-void
.end method

.method public final mv()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/aqs;->bzr()V

    return-void
.end method

.method public final mw()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/aqs;->bzs()V

    return-void
.end method

.method public final pause()V
    .locals 4

    .prologue
    .line 6
    const-string v0, "pause must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/e;->ro(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/aqs;->rxK:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/aqs;->rxK:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ary;

    if-eqz v1, :cond_0

    .line 7
    iget-object v3, v1, Lcom/google/android/gms/internal/ary;->rqk:Lcom/google/android/gms/internal/aiz;

    .line 8
    if-eqz v3, :cond_0

    .line 9
    iget-object v1, v1, Lcom/google/android/gms/internal/ary;->rqk:Lcom/google/android/gms/internal/aiz;

    .line 10
    invoke-interface {v1}, Lcom/google/android/gms/internal/aiz;->pause()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v1, "Fail to pause adapter: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lcom/google/android/gms/internal/atc;->qG(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final resume()V
    .locals 4

    .prologue
    .line 11
    const-string v0, "resume must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/e;->ro(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/aqs;->rxK:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/aqs;->rxK:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ary;

    if-eqz v1, :cond_0

    .line 12
    iget-object v3, v1, Lcom/google/android/gms/internal/ary;->rqk:Lcom/google/android/gms/internal/aiz;

    .line 13
    if-eqz v3, :cond_0

    .line 14
    iget-object v1, v1, Lcom/google/android/gms/internal/ary;->rqk:Lcom/google/android/gms/internal/aiz;

    .line 15
    invoke-interface {v1}, Lcom/google/android/gms/internal/aiz;->resume()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v1, "Fail to resume adapter: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lcom/google/android/gms/internal/atc;->qG(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final sJ(Ljava/lang/String;)Lcom/google/android/gms/internal/ary;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/aqs;->rxK:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ary;

    if-nez v0, :cond_0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/aqs;->qeQ:Lcom/google/android/gms/internal/aiw;

    const-string v2, "com.google.ads.mediation.admob.AdMobAdapter"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v1, Lcom/google/android/gms/internal/aqs;->rxJ:Lcom/google/android/gms/internal/aiv;

    move-object v2, v1

    :goto_0
    new-instance v1, Lcom/google/android/gms/internal/ary;

    invoke-interface {v2, p1}, Lcom/google/android/gms/internal/aiw;->su(Ljava/lang/String;)Lcom/google/android/gms/internal/aiz;

    move-result-object v2

    invoke-direct {v1, v2, p0}, Lcom/google/android/gms/internal/ary;-><init>(Lcom/google/android/gms/internal/aiz;Lcom/google/android/gms/internal/ars;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/aqs;->rxK:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v0, v1

    :cond_0
    :goto_1
    return-object v0

    :catch_0
    move-exception v1

    move-object v2, v1

    move-object v1, v0

    :goto_2
    const-string v3, "Fail to instantiate adapter "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/atc;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v2, v0

    goto :goto_2

    :cond_2
    move-object v2, v1

    goto :goto_0
.end method
