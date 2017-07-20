.class public abstract Lcom/google/android/gms/internal/ama;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/auu;
.implements Lcom/google/android/gms/internal/axi;


# annotations
.annotation runtime Lcom/google/android/gms/internal/anu;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/auu",
        "<",
        "Ljava/lang/Void;",
        ">;",
        "Lcom/google/android/gms/internal/axi;"
    }
.end annotation


# instance fields
.field public final mContext:Landroid/content/Context;

.field public final qcg:Lcom/google/android/gms/internal/axe;

.field public final rsi:Lcom/google/android/gms/internal/amh;

.field public final rsj:Lcom/google/android/gms/internal/asq;

.field public rsk:Lcom/google/android/gms/internal/zzmi;

.field public rsl:Ljava/lang/Runnable;

.field public final rsm:Ljava/lang/Object;

.field public rsn:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/asq;Lcom/google/android/gms/internal/axe;Lcom/google/android/gms/internal/amh;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ama;->rsm:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ama;->rsn:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lcom/google/android/gms/internal/ama;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ama;->rsj:Lcom/google/android/gms/internal/asq;

    iget-object v0, p0, Lcom/google/android/gms/internal/ama;->rsj:Lcom/google/android/gms/internal/asq;

    iget-object v0, v0, Lcom/google/android/gms/internal/asq;->ryJ:Lcom/google/android/gms/internal/zzmi;

    iput-object v0, p0, Lcom/google/android/gms/internal/ama;->rsk:Lcom/google/android/gms/internal/zzmi;

    iput-object p3, p0, Lcom/google/android/gms/internal/ama;->qcg:Lcom/google/android/gms/internal/axe;

    iput-object p4, p0, Lcom/google/android/gms/internal/ama;->rsi:Lcom/google/android/gms/internal/amh;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/axe;Z)V
    .locals 2

    const/4 v0, 0x0

    const-string v1, "WebView finished loading."

    invoke-static {v1}, Lcom/google/android/gms/internal/atc;->sU(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ama;->rsn:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    if-nez v1, :cond_0

    :goto_0
    return-void

    :cond_0
    if-eqz p2, :cond_1

    const/4 v0, -0x2

    :cond_1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ama;->xf(I)V

    sget-object v0, Lcom/google/android/gms/internal/auf;->rzZ:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/gms/internal/ama;->rsl:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method protected abstract bIE()V
.end method

.method public final synthetic bIF()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 7
    .line 8
    const-string v0, "Webview render task needs to be called on UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/e;->ro(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/amb;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/amb;-><init>(Lcom/google/android/gms/internal/ama;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ama;->rsl:Ljava/lang/Runnable;

    sget-object v1, Lcom/google/android/gms/internal/auf;->rzZ:Landroid/os/Handler;

    iget-object v2, p0, Lcom/google/android/gms/internal/ama;->rsl:Ljava/lang/Runnable;

    sget-object v0, Lcom/google/android/gms/ads/internal/a/g;->pZp:Lcom/google/android/gms/ads/internal/a/a;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ama;->bIE()V

    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public cancel()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ama;->rsn:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    :goto_0
    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ama;->qcg:Lcom/google/android/gms/internal/axe;

    invoke-interface {v0}, Lcom/google/android/gms/internal/axe;->stopLoading()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/bl;->bAe()Lcom/google/android/gms/ads/internal/bl;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/bl;->qgZ:Lcom/google/android/gms/internal/auk;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ama;->qcg:Lcom/google/android/gms/internal/axe;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/auk;->f(Lcom/google/android/gms/internal/axe;)Z

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ama;->xf(I)V

    sget-object v0, Lcom/google/android/gms/internal/auf;->rzZ:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/gms/internal/ama;->rsl:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method protected xf(I)V
    .locals 40

    .prologue
    .line 4
    const/4 v2, -0x2

    move/from16 v0, p1

    if-eq v0, v2, :cond_0

    new-instance v2, Lcom/google/android/gms/internal/zzmi;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/gms/internal/ama;->rsk:Lcom/google/android/gms/internal/zzmi;

    iget-wide v4, v3, Lcom/google/android/gms/internal/zzmi;->rpU:J

    move/from16 v0, p1

    invoke-direct {v2, v0, v4, v5}, Lcom/google/android/gms/internal/zzmi;-><init>(IJ)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/gms/internal/ama;->rsk:Lcom/google/android/gms/internal/zzmi;

    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/internal/ama;->qcg:Lcom/google/android/gms/internal/axe;

    invoke-interface {v2}, Lcom/google/android/gms/internal/axe;->bKb()V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/gms/internal/ama;->rsi:Lcom/google/android/gms/internal/amh;

    move-object/from16 v39, v0

    .line 5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/internal/ama;->rsj:Lcom/google/android/gms/internal/asq;

    iget-object v6, v2, Lcom/google/android/gms/internal/asq;->rvG:Lcom/google/android/gms/internal/zzmf;

    new-instance v2, Lcom/google/android/gms/internal/asp;

    iget-object v3, v6, Lcom/google/android/gms/internal/zzmf;->rtW:Lcom/google/android/gms/internal/zzef;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/gms/internal/ama;->qcg:Lcom/google/android/gms/internal/axe;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/gms/internal/ama;->rsk:Lcom/google/android/gms/internal/zzmi;

    iget-object v5, v5, Lcom/google/android/gms/internal/zzmi;->rpO:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/gms/internal/ama;->rsk:Lcom/google/android/gms/internal/zzmi;

    iget-object v7, v7, Lcom/google/android/gms/internal/zzmi;->rpP:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/gms/internal/ama;->rsk:Lcom/google/android/gms/internal/zzmi;

    iget-object v8, v8, Lcom/google/android/gms/internal/zzmi;->ruO:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/gms/internal/ama;->rsk:Lcom/google/android/gms/internal/zzmi;

    iget v9, v9, Lcom/google/android/gms/internal/zzmi;->orientation:I

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/gms/internal/ama;->rsk:Lcom/google/android/gms/internal/zzmi;

    iget-wide v10, v10, Lcom/google/android/gms/internal/zzmi;->rpU:J

    iget-object v12, v6, Lcom/google/android/gms/internal/zzmf;->rtZ:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/internal/ama;->rsk:Lcom/google/android/gms/internal/zzmi;

    iget-boolean v13, v6, Lcom/google/android/gms/internal/zzmi;->ruM:Z

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/internal/ama;->rsk:Lcom/google/android/gms/internal/zzmi;

    iget-wide v0, v6, Lcom/google/android/gms/internal/zzmi;->ruN:J

    move-wide/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/internal/ama;->rsj:Lcom/google/android/gms/internal/asq;

    iget-object v0, v6, Lcom/google/android/gms/internal/asq;->qhF:Lcom/google/android/gms/internal/zzej;

    move-object/from16 v21, v0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/internal/ama;->rsk:Lcom/google/android/gms/internal/zzmi;

    iget-wide v0, v6, Lcom/google/android/gms/internal/zzmi;->ruL:J

    move-wide/from16 v22, v0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/internal/ama;->rsj:Lcom/google/android/gms/internal/asq;

    iget-wide v0, v6, Lcom/google/android/gms/internal/asq;->ryD:J

    move-wide/from16 v24, v0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/internal/ama;->rsk:Lcom/google/android/gms/internal/zzmi;

    iget-wide v0, v6, Lcom/google/android/gms/internal/zzmi;->ruQ:J

    move-wide/from16 v26, v0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/internal/ama;->rsk:Lcom/google/android/gms/internal/zzmi;

    iget-object v0, v6, Lcom/google/android/gms/internal/zzmi;->ruR:Ljava/lang/String;

    move-object/from16 v28, v0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/internal/ama;->rsj:Lcom/google/android/gms/internal/asq;

    iget-object v0, v6, Lcom/google/android/gms/internal/asq;->ryx:Lorg/json/JSONObject;

    move-object/from16 v29, v0

    const/16 v30, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/internal/ama;->rsk:Lcom/google/android/gms/internal/zzmi;

    iget-object v0, v6, Lcom/google/android/gms/internal/zzmi;->rvb:Lcom/google/android/gms/internal/zzoj;

    move-object/from16 v31, v0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/internal/ama;->rsk:Lcom/google/android/gms/internal/zzmi;

    iget-object v0, v6, Lcom/google/android/gms/internal/zzmi;->rvc:Ljava/util/List;

    move-object/from16 v32, v0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/internal/ama;->rsk:Lcom/google/android/gms/internal/zzmi;

    iget-object v0, v6, Lcom/google/android/gms/internal/zzmi;->rvd:Ljava/util/List;

    move-object/from16 v33, v0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/internal/ama;->rsk:Lcom/google/android/gms/internal/zzmi;

    iget-boolean v0, v6, Lcom/google/android/gms/internal/zzmi;->rve:Z

    move/from16 v34, v0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/internal/ama;->rsk:Lcom/google/android/gms/internal/zzmi;

    iget-object v0, v6, Lcom/google/android/gms/internal/zzmi;->rvf:Lcom/google/android/gms/internal/zzmk;

    move-object/from16 v35, v0

    const/16 v36, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/internal/ama;->rsk:Lcom/google/android/gms/internal/zzmi;

    iget-object v0, v6, Lcom/google/android/gms/internal/zzmi;->rpR:Ljava/util/List;

    move-object/from16 v37, v0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/internal/ama;->rsk:Lcom/google/android/gms/internal/zzmi;

    iget-object v0, v6, Lcom/google/android/gms/internal/zzmi;->rvi:Ljava/lang/String;

    move-object/from16 v38, v0

    move/from16 v6, p1

    invoke-direct/range {v2 .. v38}, Lcom/google/android/gms/internal/asp;-><init>(Lcom/google/android/gms/internal/zzef;Lcom/google/android/gms/internal/axe;Ljava/util/List;ILjava/util/List;Ljava/util/List;IJLjava/lang/String;ZLcom/google/android/gms/internal/aig;Lcom/google/android/gms/internal/aiz;Ljava/lang/String;Lcom/google/android/gms/internal/aih;Lcom/google/android/gms/internal/aij;JLcom/google/android/gms/internal/zzej;JJJLjava/lang/String;Lorg/json/JSONObject;Lcom/google/android/gms/internal/abf;Lcom/google/android/gms/internal/zzoj;Ljava/util/List;Ljava/util/List;ZLcom/google/android/gms/internal/zzmk;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 6
    move-object/from16 v0, v39

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/amh;->b(Lcom/google/android/gms/internal/asp;)V

    return-void
.end method
