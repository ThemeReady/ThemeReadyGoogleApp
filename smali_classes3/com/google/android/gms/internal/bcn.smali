.class public final Lcom/google/android/gms/internal/bcn;
.super Lcom/google/android/gms/internal/rc;


# annotations
.annotation runtime Lcom/google/android/gms/internal/bdx;
.end annotation


# instance fields
.field public final mLock:Ljava/lang/Object;

.field public final rPB:Lcom/google/android/gms/internal/bcw;

.field public rPC:Ljava/util/concurrent/Future;

.field public final rPm:Lcom/google/android/gms/internal/bcg;

.field public final rPn:Lcom/google/android/gms/internal/zzaaa;

.field public final rah:Lcom/google/android/gms/internal/qs;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/ac;Lcom/google/android/gms/internal/qs;Lcom/google/android/gms/internal/aim;Lcom/google/android/gms/internal/bcg;Lcom/google/android/gms/internal/arv;)V
    .locals 7

    new-instance v0, Lcom/google/android/gms/internal/bcw;

    new-instance v3, Lcom/google/android/gms/internal/tq;

    invoke-direct {v3, p1}, Lcom/google/android/gms/internal/tq;-><init>(Landroid/content/Context;)V

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v5, p3

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/bcw;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/ac;Lcom/google/android/gms/internal/tq;Lcom/google/android/gms/internal/aim;Lcom/google/android/gms/internal/qs;Lcom/google/android/gms/internal/arv;)V

    invoke-direct {p0, p3, p5, v0}, Lcom/google/android/gms/internal/bcn;-><init>(Lcom/google/android/gms/internal/qs;Lcom/google/android/gms/internal/bcg;Lcom/google/android/gms/internal/bcw;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/qs;Lcom/google/android/gms/internal/bcg;Lcom/google/android/gms/internal/bcw;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/rc;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/bcn;->mLock:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/bcn;->rah:Lcom/google/android/gms/internal/qs;

    iget-object v0, p1, Lcom/google/android/gms/internal/qs;->rbU:Lcom/google/android/gms/internal/zzaaa;

    iput-object v0, p0, Lcom/google/android/gms/internal/bcn;->rPn:Lcom/google/android/gms/internal/zzaaa;

    iput-object p2, p0, Lcom/google/android/gms/internal/bcn;->rPm:Lcom/google/android/gms/internal/bcg;

    iput-object p3, p0, Lcom/google/android/gms/internal/bcn;->rPB:Lcom/google/android/gms/internal/bcw;

    return-void
.end method


# virtual methods
.method public final bzu()V
    .locals 40

    .prologue
    .line 1
    const/4 v6, -0x2

    const/4 v3, 0x0

    :try_start_0
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/gms/internal/bcn;->mLock:Ljava/lang/Object;

    monitor-enter v4
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/internal/bcn;->rPB:Lcom/google/android/gms/internal/bcw;

    .line 2
    sget-object v5, Lcom/google/android/gms/internal/sh;->rdl:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-static {v5, v2}, Lcom/google/android/gms/internal/sh;->a(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/uz;

    move-result-object v2

    .line 3
    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/gms/internal/bcn;->rPC:Ljava/util/concurrent/Future;

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/internal/bcn;->rPC:Ljava/util/concurrent/Future;

    const-wide/32 v4, 0xea60

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v2, v4, v5, v7}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/qr;
    :try_end_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_3

    :goto_0
    if-eqz v2, :cond_0

    :goto_1
    sget-object v3, Lcom/google/android/gms/internal/sn;->rds:Landroid/os/Handler;

    new-instance v4, Lcom/google/android/gms/internal/bco;

    move-object/from16 v0, p0

    invoke-direct {v4, v0, v2}, Lcom/google/android/gms/internal/bco;-><init>(Lcom/google/android/gms/internal/bcn;Lcom/google/android/gms/internal/qr;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

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

    invoke-static {v2}, Lcom/google/android/gms/internal/re;->rm(Ljava/lang/String;)V

    const/4 v6, 0x2

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/internal/bcn;->rPC:Ljava/util/concurrent/Future;

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

    :cond_0
    new-instance v2, Lcom/google/android/gms/internal/qr;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/gms/internal/bcn;->rah:Lcom/google/android/gms/internal/qs;

    iget-object v3, v3, Lcom/google/android/gms/internal/qs;->qXK:Lcom/google/android/gms/internal/zzzw;

    iget-object v3, v3, Lcom/google/android/gms/internal/zzzw;->rag:Lcom/google/android/gms/internal/zziz;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/gms/internal/bcn;->rPn:Lcom/google/android/gms/internal/zzaaa;

    iget v9, v9, Lcom/google/android/gms/internal/zzaaa;->orientation:I

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/gms/internal/bcn;->rPn:Lcom/google/android/gms/internal/zzaaa;

    iget-wide v10, v10, Lcom/google/android/gms/internal/zzaaa;->qWv:J

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/google/android/gms/internal/bcn;->rah:Lcom/google/android/gms/internal/qs;

    iget-object v12, v12, Lcom/google/android/gms/internal/qs;->qXK:Lcom/google/android/gms/internal/zzzw;

    iget-object v12, v12, Lcom/google/android/gms/internal/zzzw;->rbC:Ljava/lang/String;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/gms/internal/bcn;->rPn:Lcom/google/android/gms/internal/zzaaa;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iget-wide v0, v0, Lcom/google/android/gms/internal/zzaaa;->qWt:J

    move-wide/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/gms/internal/bcn;->rah:Lcom/google/android/gms/internal/qs;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    iget-object v0, v0, Lcom/google/android/gms/internal/qs;->qqr:Lcom/google/android/gms/internal/zzjd;

    move-object/from16 v21, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/gms/internal/bcn;->rPn:Lcom/google/android/gms/internal/zzaaa;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    iget-wide v0, v0, Lcom/google/android/gms/internal/zzaaa;->qWr:J

    move-wide/from16 v22, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/gms/internal/bcn;->rah:Lcom/google/android/gms/internal/qs;

    move-object/from16 v24, v0

    move-object/from16 v0, v24

    iget-wide v0, v0, Lcom/google/android/gms/internal/qs;->rbN:J

    move-wide/from16 v24, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/gms/internal/bcn;->rPn:Lcom/google/android/gms/internal/zzaaa;

    move-object/from16 v26, v0

    move-object/from16 v0, v26

    iget-wide v0, v0, Lcom/google/android/gms/internal/zzaaa;->qWx:J

    move-wide/from16 v26, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/gms/internal/bcn;->rPn:Lcom/google/android/gms/internal/zzaaa;

    move-object/from16 v28, v0

    move-object/from16 v0, v28

    iget-object v0, v0, Lcom/google/android/gms/internal/zzaaa;->qWy:Ljava/lang/String;

    move-object/from16 v28, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/gms/internal/bcn;->rah:Lcom/google/android/gms/internal/qs;

    move-object/from16 v29, v0

    move-object/from16 v0, v29

    iget-object v0, v0, Lcom/google/android/gms/internal/qs;->rbD:Lorg/json/JSONObject;

    move-object/from16 v29, v0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/gms/internal/bcn;->rah:Lcom/google/android/gms/internal/qs;

    move-object/from16 v34, v0

    move-object/from16 v0, v34

    iget-object v0, v0, Lcom/google/android/gms/internal/qs;->rbU:Lcom/google/android/gms/internal/zzaaa;

    move-object/from16 v34, v0

    move-object/from16 v0, v34

    iget-boolean v0, v0, Lcom/google/android/gms/internal/zzaaa;->qWP:Z

    move/from16 v34, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/gms/internal/bcn;->rah:Lcom/google/android/gms/internal/qs;

    move-object/from16 v35, v0

    move-object/from16 v0, v35

    iget-object v0, v0, Lcom/google/android/gms/internal/qs;->rbU:Lcom/google/android/gms/internal/zzaaa;

    move-object/from16 v35, v0

    move-object/from16 v0, v35

    iget-object v0, v0, Lcom/google/android/gms/internal/zzaaa;->qWQ:Lcom/google/android/gms/internal/zzaac;

    move-object/from16 v35, v0

    const/16 v36, 0x0

    const/16 v37, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/gms/internal/bcn;->rPn:Lcom/google/android/gms/internal/zzaaa;

    move-object/from16 v38, v0

    move-object/from16 v0, v38

    iget-object v0, v0, Lcom/google/android/gms/internal/zzaaa;->qWX:Ljava/lang/String;

    move-object/from16 v38, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/gms/internal/bcn;->rah:Lcom/google/android/gms/internal/qs;

    move-object/from16 v39, v0

    move-object/from16 v0, v39

    iget-object v0, v0, Lcom/google/android/gms/internal/qs;->rbT:Lcom/google/android/gms/internal/aoc;

    move-object/from16 v39, v0

    invoke-direct/range {v2 .. v39}, Lcom/google/android/gms/internal/qr;-><init>(Lcom/google/android/gms/internal/zziz;Lcom/google/android/gms/internal/vn;Ljava/util/List;ILjava/util/List;Ljava/util/List;IJLjava/lang/String;ZLcom/google/android/gms/internal/ayx;Lcom/google/android/gms/internal/azr;Ljava/lang/String;Lcom/google/android/gms/internal/ayy;Lcom/google/android/gms/internal/aza;JLcom/google/android/gms/internal/zzjd;JJJLjava/lang/String;Lorg/json/JSONObject;Lcom/google/android/gms/internal/asv;Lcom/google/android/gms/internal/zzadw;Ljava/util/List;Ljava/util/List;ZLcom/google/android/gms/internal/zzaac;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/internal/aoc;)V

    goto/16 :goto_1
.end method

.method public final onStop()V
    .locals 3

    iget-object v1, p0, Lcom/google/android/gms/internal/bcn;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/bcn;->rPC:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/bcn;->rPC:Ljava/util/concurrent/Future;

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
