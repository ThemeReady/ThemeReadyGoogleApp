.class public Lcom/google/android/gms/internal/amo;
.super Lcom/google/android/gms/internal/ata;


# annotations
.annotation runtime Lcom/google/android/gms/internal/anu;
.end annotation


# instance fields
.field public final pWh:Ljava/lang/Object;

.field public final rsA:Lcom/google/android/gms/internal/amv;

.field public rsB:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future",
            "<",
            "Lcom/google/android/gms/internal/asp;",
            ">;"
        }
    .end annotation
.end field

.field public final rsi:Lcom/google/android/gms/internal/amh;

.field public final rsj:Lcom/google/android/gms/internal/asq;

.field public final rsk:Lcom/google/android/gms/internal/zzmi;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/aw;Lcom/google/android/gms/internal/asq;Lcom/google/android/gms/internal/gj;Lcom/google/android/gms/internal/amh;Lcom/google/android/gms/internal/aaj;)V
    .locals 7

    new-instance v0, Lcom/google/android/gms/internal/amv;

    new-instance v3, Lcom/google/android/gms/internal/avi;

    invoke-direct {v3, p1}, Lcom/google/android/gms/internal/avi;-><init>(Landroid/content/Context;)V

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v5, p3

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/amv;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/aw;Lcom/google/android/gms/internal/avi;Lcom/google/android/gms/internal/gj;Lcom/google/android/gms/internal/asq;Lcom/google/android/gms/internal/aaj;)V

    invoke-direct {p0, p3, p5, v0}, Lcom/google/android/gms/internal/amo;-><init>(Lcom/google/android/gms/internal/asq;Lcom/google/android/gms/internal/amh;Lcom/google/android/gms/internal/amv;)V

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/internal/asq;Lcom/google/android/gms/internal/amh;Lcom/google/android/gms/internal/amv;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ata;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/amo;->pWh:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/amo;->rsj:Lcom/google/android/gms/internal/asq;

    iget-object v0, p1, Lcom/google/android/gms/internal/asq;->ryJ:Lcom/google/android/gms/internal/zzmi;

    iput-object v0, p0, Lcom/google/android/gms/internal/amo;->rsk:Lcom/google/android/gms/internal/zzmi;

    iput-object p2, p0, Lcom/google/android/gms/internal/amo;->rsi:Lcom/google/android/gms/internal/amh;

    iput-object p3, p0, Lcom/google/android/gms/internal/amo;->rsA:Lcom/google/android/gms/internal/amv;

    return-void
.end method


# virtual methods
.method public final byN()V
    .locals 39

    .prologue
    .line 1
    const/4 v6, -0x2

    const/4 v3, 0x0

    :try_start_0
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/gms/internal/amo;->pWh:Ljava/lang/Object;

    monitor-enter v4
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/internal/amo;->rsA:Lcom/google/android/gms/internal/amv;

    .line 2
    sget-object v5, Lcom/google/android/gms/internal/atz;->rzR:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-static {v5, v2}, Lcom/google/android/gms/internal/atz;->a(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/awq;

    move-result-object v2

    .line 3
    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/gms/internal/amo;->rsB:Ljava/util/concurrent/Future;

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/internal/amo;->rsB:Ljava/util/concurrent/Future;

    const-wide/32 v4, 0xea60

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v2, v4, v5, v7}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/asp;
    :try_end_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_3

    :goto_0
    if-eqz v2, :cond_0

    .line 5
    :goto_1
    sget-object v3, Lcom/google/android/gms/internal/auf;->rzZ:Landroid/os/Handler;

    new-instance v4, Lcom/google/android/gms/internal/amp;

    move-object/from16 v0, p0

    invoke-direct {v4, v0, v2}, Lcom/google/android/gms/internal/amp;-><init>(Lcom/google/android/gms/internal/amo;Lcom/google/android/gms/internal/asp;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 3
    :catchall_0
    move-exception v2

    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v2
    :try_end_4
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_3

    :catch_0
    move-exception v2

    const-string v2, "Timed out waiting for native ad."

    invoke-static {v2}, Lcom/google/android/gms/internal/atc;->qG(Ljava/lang/String;)V

    const/4 v6, 0x2

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/internal/amo;->rsB:Ljava/util/concurrent/Future;

    const/4 v4, 0x1

    invoke-interface {v2, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    move-object v2, v3

    goto :goto_0

    :catch_1
    move-exception v2

    const/4 v6, 0x0

    move-object v2, v3

    goto :goto_0

    :catch_2
    move-exception v2

    const/4 v6, 0x0

    move-object v2, v3

    goto :goto_0

    :catch_3
    move-exception v2

    const/4 v6, 0x0

    move-object v2, v3

    goto :goto_0

    .line 4
    :cond_0
    new-instance v2, Lcom/google/android/gms/internal/asp;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/gms/internal/amo;->rsj:Lcom/google/android/gms/internal/asq;

    iget-object v3, v3, Lcom/google/android/gms/internal/asq;->rvG:Lcom/google/android/gms/internal/zzmf;

    iget-object v3, v3, Lcom/google/android/gms/internal/zzmf;->rtW:Lcom/google/android/gms/internal/zzef;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/gms/internal/amo;->rsk:Lcom/google/android/gms/internal/zzmi;

    iget v9, v9, Lcom/google/android/gms/internal/zzmi;->orientation:I

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/gms/internal/amo;->rsk:Lcom/google/android/gms/internal/zzmi;

    iget-wide v10, v10, Lcom/google/android/gms/internal/zzmi;->rpU:J

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/google/android/gms/internal/amo;->rsj:Lcom/google/android/gms/internal/asq;

    iget-object v12, v12, Lcom/google/android/gms/internal/asq;->rvG:Lcom/google/android/gms/internal/zzmf;

    iget-object v12, v12, Lcom/google/android/gms/internal/zzmf;->rtZ:Ljava/lang/String;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/gms/internal/amo;->rsk:Lcom/google/android/gms/internal/zzmi;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iget-wide v0, v0, Lcom/google/android/gms/internal/zzmi;->ruN:J

    move-wide/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/gms/internal/amo;->rsj:Lcom/google/android/gms/internal/asq;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    iget-object v0, v0, Lcom/google/android/gms/internal/asq;->qhF:Lcom/google/android/gms/internal/zzej;

    move-object/from16 v21, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/gms/internal/amo;->rsk:Lcom/google/android/gms/internal/zzmi;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    iget-wide v0, v0, Lcom/google/android/gms/internal/zzmi;->ruL:J

    move-wide/from16 v22, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/gms/internal/amo;->rsj:Lcom/google/android/gms/internal/asq;

    move-object/from16 v24, v0

    move-object/from16 v0, v24

    iget-wide v0, v0, Lcom/google/android/gms/internal/asq;->ryD:J

    move-wide/from16 v24, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/gms/internal/amo;->rsk:Lcom/google/android/gms/internal/zzmi;

    move-object/from16 v26, v0

    move-object/from16 v0, v26

    iget-wide v0, v0, Lcom/google/android/gms/internal/zzmi;->ruQ:J

    move-wide/from16 v26, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/gms/internal/amo;->rsk:Lcom/google/android/gms/internal/zzmi;

    move-object/from16 v28, v0

    move-object/from16 v0, v28

    iget-object v0, v0, Lcom/google/android/gms/internal/zzmi;->ruR:Ljava/lang/String;

    move-object/from16 v28, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/gms/internal/amo;->rsj:Lcom/google/android/gms/internal/asq;

    move-object/from16 v29, v0

    move-object/from16 v0, v29

    iget-object v0, v0, Lcom/google/android/gms/internal/asq;->ryx:Lorg/json/JSONObject;

    move-object/from16 v29, v0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/gms/internal/amo;->rsj:Lcom/google/android/gms/internal/asq;

    move-object/from16 v34, v0

    move-object/from16 v0, v34

    iget-object v0, v0, Lcom/google/android/gms/internal/asq;->ryJ:Lcom/google/android/gms/internal/zzmi;

    move-object/from16 v34, v0

    move-object/from16 v0, v34

    iget-boolean v0, v0, Lcom/google/android/gms/internal/zzmi;->rve:Z

    move/from16 v34, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/gms/internal/amo;->rsj:Lcom/google/android/gms/internal/asq;

    move-object/from16 v35, v0

    move-object/from16 v0, v35

    iget-object v0, v0, Lcom/google/android/gms/internal/asq;->ryJ:Lcom/google/android/gms/internal/zzmi;

    move-object/from16 v35, v0

    move-object/from16 v0, v35

    iget-object v0, v0, Lcom/google/android/gms/internal/zzmi;->rvf:Lcom/google/android/gms/internal/zzmk;

    move-object/from16 v35, v0

    const/16 v36, 0x0

    const/16 v37, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/gms/internal/amo;->rsk:Lcom/google/android/gms/internal/zzmi;

    move-object/from16 v38, v0

    move-object/from16 v0, v38

    iget-object v0, v0, Lcom/google/android/gms/internal/zzmi;->rvi:Ljava/lang/String;

    move-object/from16 v38, v0

    invoke-direct/range {v2 .. v38}, Lcom/google/android/gms/internal/asp;-><init>(Lcom/google/android/gms/internal/zzef;Lcom/google/android/gms/internal/axe;Ljava/util/List;ILjava/util/List;Ljava/util/List;IJLjava/lang/String;ZLcom/google/android/gms/internal/aig;Lcom/google/android/gms/internal/aiz;Ljava/lang/String;Lcom/google/android/gms/internal/aih;Lcom/google/android/gms/internal/aij;JLcom/google/android/gms/internal/zzej;JJJLjava/lang/String;Lorg/json/JSONObject;Lcom/google/android/gms/internal/abf;Lcom/google/android/gms/internal/zzoj;Ljava/util/List;Ljava/util/List;ZLcom/google/android/gms/internal/zzmk;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    goto/16 :goto_1
.end method

.method public final onStop()V
    .locals 3

    iget-object v1, p0, Lcom/google/android/gms/internal/amo;->pWh:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/amo;->rsB:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/amo;->rsB:Ljava/util/concurrent/Future;

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
