.class public final Lcom/google/android/gms/internal/bcw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation runtime Lcom/google/android/gms/internal/bdx;
.end annotation


# static fields
.field public static rPE:J


# instance fields
.field public Mt:I

.field public final mContext:Landroid/content/Context;

.field public final mLock:Ljava/lang/Object;

.field public qYE:Ljava/util/List;

.field public final qnB:Lcom/google/android/gms/internal/arv;

.field public qpf:Lcom/google/android/gms/internal/bcp;

.field public final rPO:Lcom/google/android/gms/internal/tq;

.field public final rPP:Lcom/google/android/gms/ads/internal/ac;

.field public rPQ:Z

.field public rPR:Lorg/json/JSONObject;

.field public rPS:Ljava/lang/String;

.field public rPT:Z

.field public final rah:Lcom/google/android/gms/internal/qs;

.field public final rgp:Lcom/google/android/gms/internal/aim;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x3c

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/android/gms/internal/bcw;->rPE:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/ac;Lcom/google/android/gms/internal/tq;Lcom/google/android/gms/internal/aim;Lcom/google/android/gms/internal/qs;Lcom/google/android/gms/internal/arv;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/bcw;->mLock:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/bcw;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/bcw;->rPP:Lcom/google/android/gms/ads/internal/ac;

    iput-object p3, p0, Lcom/google/android/gms/internal/bcw;->rPO:Lcom/google/android/gms/internal/tq;

    iput-object p5, p0, Lcom/google/android/gms/internal/bcw;->rah:Lcom/google/android/gms/internal/qs;

    iput-object p4, p0, Lcom/google/android/gms/internal/bcw;->rgp:Lcom/google/android/gms/internal/aim;

    iput-object p6, p0, Lcom/google/android/gms/internal/bcw;->qnB:Lcom/google/android/gms/internal/arv;

    sget-object v0, Lcom/google/android/gms/ads/internal/a/b;->qiy:Lcom/google/android/gms/ads/internal/a/a;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/google/android/gms/ads/internal/ac;->bAc()Lcom/google/android/gms/internal/bcp;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/bcw;->qpf:Lcom/google/android/gms/internal/bcp;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/bcw;->qpf:Lcom/google/android/gms/internal/bcp;

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/bcp;

    invoke-direct {v0, p1, p5, p2, p4}, Lcom/google/android/gms/internal/bcp;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/qs;Lcom/google/android/gms/ads/internal/ac;Lcom/google/android/gms/internal/aim;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/bcw;->qpf:Lcom/google/android/gms/internal/bcp;

    iget-object v0, p0, Lcom/google/android/gms/internal/bcw;->qpf:Lcom/google/android/gms/internal/bcp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/bcp;->bML()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/bcw;->rPT:Z

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/bcw;->rPQ:Z

    const/4 v0, -0x2

    iput v0, p0, Lcom/google/android/gms/internal/bcw;->Mt:I

    iput-object v1, p0, Lcom/google/android/gms/internal/bcw;->qYE:Ljava/util/List;

    iput-object v1, p0, Lcom/google/android/gms/internal/bcw;->rPS:Ljava/lang/String;

    return-void
.end method

.method private final a(Lcom/google/android/gms/internal/asv;)Lcom/google/android/gms/internal/qr;
    .locals 40

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/gms/internal/bcw;->mLock:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    move-object/from16 v0, p0

    iget v6, v0, Lcom/google/android/gms/internal/bcw;->Mt:I

    if-nez p1, :cond_0

    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/gms/internal/bcw;->Mt:I

    const/4 v4, -0x2

    if-ne v2, v4, :cond_0

    const/4 v6, 0x0

    :cond_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, -0x2

    if-eq v6, v2, :cond_1

    const/16 v30, 0x0

    :goto_0
    new-instance v2, Lcom/google/android/gms/internal/qr;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/gms/internal/bcw;->rah:Lcom/google/android/gms/internal/qs;

    iget-object v3, v3, Lcom/google/android/gms/internal/qs;->qXK:Lcom/google/android/gms/internal/zzzw;

    iget-object v3, v3, Lcom/google/android/gms/internal/zzzw;->rag:Lcom/google/android/gms/internal/zziz;

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/gms/internal/bcw;->rah:Lcom/google/android/gms/internal/qs;

    iget-object v5, v5, Lcom/google/android/gms/internal/qs;->rbU:Lcom/google/android/gms/internal/zzaaa;

    iget-object v5, v5, Lcom/google/android/gms/internal/zzaaa;->qWp:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/gms/internal/bcw;->rah:Lcom/google/android/gms/internal/qs;

    iget-object v7, v7, Lcom/google/android/gms/internal/qs;->rbU:Lcom/google/android/gms/internal/zzaaa;

    iget-object v7, v7, Lcom/google/android/gms/internal/zzaaa;->qWq:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/gms/internal/bcw;->qYE:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/gms/internal/bcw;->rah:Lcom/google/android/gms/internal/qs;

    iget-object v9, v9, Lcom/google/android/gms/internal/qs;->rbU:Lcom/google/android/gms/internal/zzaaa;

    iget v9, v9, Lcom/google/android/gms/internal/zzaaa;->orientation:I

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/gms/internal/bcw;->rah:Lcom/google/android/gms/internal/qs;

    iget-object v10, v10, Lcom/google/android/gms/internal/qs;->rbU:Lcom/google/android/gms/internal/zzaaa;

    iget-wide v10, v10, Lcom/google/android/gms/internal/zzaaa;->qWv:J

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/google/android/gms/internal/bcw;->rah:Lcom/google/android/gms/internal/qs;

    iget-object v12, v12, Lcom/google/android/gms/internal/qs;->qXK:Lcom/google/android/gms/internal/zzzw;

    iget-object v12, v12, Lcom/google/android/gms/internal/zzzw;->rbC:Ljava/lang/String;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/gms/internal/bcw;->rah:Lcom/google/android/gms/internal/qs;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    iget-object v0, v0, Lcom/google/android/gms/internal/qs;->qqr:Lcom/google/android/gms/internal/zzjd;

    move-object/from16 v21, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/gms/internal/bcw;->rah:Lcom/google/android/gms/internal/qs;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    iget-object v0, v0, Lcom/google/android/gms/internal/qs;->rbU:Lcom/google/android/gms/internal/zzaaa;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    iget-wide v0, v0, Lcom/google/android/gms/internal/zzaaa;->qWr:J

    move-wide/from16 v22, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/gms/internal/bcw;->rah:Lcom/google/android/gms/internal/qs;

    move-object/from16 v24, v0

    move-object/from16 v0, v24

    iget-wide v0, v0, Lcom/google/android/gms/internal/qs;->rbN:J

    move-wide/from16 v24, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/gms/internal/bcw;->rah:Lcom/google/android/gms/internal/qs;

    move-object/from16 v26, v0

    move-object/from16 v0, v26

    iget-wide v0, v0, Lcom/google/android/gms/internal/qs;->rbO:J

    move-wide/from16 v26, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/gms/internal/bcw;->rah:Lcom/google/android/gms/internal/qs;

    move-object/from16 v28, v0

    move-object/from16 v0, v28

    iget-object v0, v0, Lcom/google/android/gms/internal/qs;->rbU:Lcom/google/android/gms/internal/zzaaa;

    move-object/from16 v28, v0

    move-object/from16 v0, v28

    iget-object v0, v0, Lcom/google/android/gms/internal/zzaaa;->qWy:Ljava/lang/String;

    move-object/from16 v28, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/gms/internal/bcw;->rPR:Lorg/json/JSONObject;

    move-object/from16 v29, v0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/gms/internal/bcw;->rah:Lcom/google/android/gms/internal/qs;

    move-object/from16 v34, v0

    move-object/from16 v0, v34

    iget-object v0, v0, Lcom/google/android/gms/internal/qs;->rbU:Lcom/google/android/gms/internal/zzaaa;

    move-object/from16 v34, v0

    move-object/from16 v0, v34

    iget-boolean v0, v0, Lcom/google/android/gms/internal/zzaaa;->qWP:Z

    move/from16 v34, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/gms/internal/bcw;->rah:Lcom/google/android/gms/internal/qs;

    move-object/from16 v35, v0

    move-object/from16 v0, v35

    iget-object v0, v0, Lcom/google/android/gms/internal/qs;->rbU:Lcom/google/android/gms/internal/zzaaa;

    move-object/from16 v35, v0

    move-object/from16 v0, v35

    iget-object v0, v0, Lcom/google/android/gms/internal/zzaaa;->qWQ:Lcom/google/android/gms/internal/zzaac;

    move-object/from16 v35, v0

    const/16 v36, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/gms/internal/bcw;->rah:Lcom/google/android/gms/internal/qs;

    move-object/from16 v37, v0

    move-object/from16 v0, v37

    iget-object v0, v0, Lcom/google/android/gms/internal/qs;->rbU:Lcom/google/android/gms/internal/zzaaa;

    move-object/from16 v37, v0

    move-object/from16 v0, v37

    iget-object v0, v0, Lcom/google/android/gms/internal/zzaaa;->qWT:Ljava/util/List;

    move-object/from16 v37, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/gms/internal/bcw;->rPS:Ljava/lang/String;

    move-object/from16 v38, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/gms/internal/bcw;->rah:Lcom/google/android/gms/internal/qs;

    move-object/from16 v39, v0

    move-object/from16 v0, v39

    iget-object v0, v0, Lcom/google/android/gms/internal/qs;->rbT:Lcom/google/android/gms/internal/aoc;

    move-object/from16 v39, v0

    invoke-direct/range {v2 .. v39}, Lcom/google/android/gms/internal/qr;-><init>(Lcom/google/android/gms/internal/zziz;Lcom/google/android/gms/internal/vn;Ljava/util/List;ILjava/util/List;Ljava/util/List;IJLjava/lang/String;ZLcom/google/android/gms/internal/ayx;Lcom/google/android/gms/internal/azr;Ljava/lang/String;Lcom/google/android/gms/internal/ayy;Lcom/google/android/gms/internal/aza;JLcom/google/android/gms/internal/zzjd;JJJLjava/lang/String;Lorg/json/JSONObject;Lcom/google/android/gms/internal/asv;Lcom/google/android/gms/internal/zzadw;Ljava/util/List;Ljava/util/List;ZLcom/google/android/gms/internal/zzaac;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/internal/aoc;)V

    return-object v2

    :catchall_0
    move-exception v2

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2

    :cond_1
    move-object/from16 v30, p1

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/google/android/gms/internal/bcw;)Lcom/google/android/gms/internal/qs;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/bcw;->rah:Lcom/google/android/gms/internal/qs;

    return-object v0
.end method

.method static synthetic a(Lcom/google/android/gms/internal/bcw;Lcom/google/android/gms/internal/auf;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 12
    .line 13
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/bcw;->rPP:Lcom/google/android/gms/ads/internal/ac;

    invoke-interface {p1}, Lcom/google/android/gms/internal/auf;->byH()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/ac;->qZ(Ljava/lang/String;)Lcom/google/android/gms/internal/aup;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/aup;->b(Lcom/google/android/gms/internal/auf;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :cond_0
    :goto_0
    return-void

    .line 13
    :catch_0
    move-exception v0

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x28

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Failed to call onCustomClick for asset "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/re;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/google/android/gms/internal/bcw;)Lcom/google/android/gms/ads/internal/ac;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/bcw;->rPP:Lcom/google/android/gms/ads/internal/ac;

    return-object v0
.end method

.method static b(Lcom/google/android/gms/internal/uz;)Lcom/google/android/gms/internal/vn;
    .locals 3

    :try_start_0
    sget-object v0, Lcom/google/android/gms/ads/internal/a/b;->qiD:Lcom/google/android/gms/ads/internal/a/a;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p0, v0, v1, v2}, Lcom/google/android/gms/internal/uz;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/vn;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "InterruptedException occurred while waiting for video to load"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/re;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_2
    const-string v1, "Exception occurred while waiting for video to load"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/re;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_2

    :catch_3
    move-exception v0

    goto :goto_2
.end method

.method private static b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 4

    :try_start_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "r"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "g"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    const-string v3, "b"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v1, v2, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final bMP()Lcom/google/android/gms/internal/qr;
    .locals 13

    const/4 v12, 0x0

    const/4 v11, 0x0

    :try_start_0
    iget-boolean v2, p0, Lcom/google/android/gms/internal/bcw;->rPT:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/bcw;->qpf:Lcom/google/android/gms/internal/bcp;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/bcp;->bMM()V

    :cond_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p0}, Lcom/google/android/gms/internal/bcw;->bMQ()Z

    move-result v2

    if-eqz v2, :cond_4

    move-object v7, v11

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/bcw;->bMQ()Z

    move-result v2

    if-nez v2, :cond_1

    if-nez v7, :cond_5

    :cond_1
    move-object v3, v11

    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/bcw;->bMQ()Z

    move-result v2

    if-nez v2, :cond_2

    if-eqz v3, :cond_2

    if-nez v7, :cond_e

    :cond_2
    move-object v3, v11

    :goto_2
    instance-of v2, v3, Lcom/google/android/gms/internal/asp;

    if-eqz v2, :cond_3

    move-object v0, v3

    check-cast v0, Lcom/google/android/gms/internal/asp;

    move-object v2, v0

    new-instance v4, Lcom/google/android/gms/internal/bdf;

    invoke-direct {v4}, Lcom/google/android/gms/internal/bdf;-><init>()V

    new-instance v5, Lcom/google/android/gms/internal/bda;

    invoke-direct {v5, p0, v2}, Lcom/google/android/gms/internal/bda;-><init>(Lcom/google/android/gms/internal/bcw;Lcom/google/android/gms/internal/asp;)V

    iput-object v5, v4, Lcom/google/android/gms/internal/bdf;->rQo:Lcom/google/android/gms/internal/avx;

    iget-object v2, p0, Lcom/google/android/gms/internal/bcw;->qpf:Lcom/google/android/gms/internal/bcp;

    new-instance v4, Lcom/google/android/gms/internal/bdb;

    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/bdb;-><init>(Lcom/google/android/gms/internal/avx;)V

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/bcp;->a(Lcom/google/android/gms/internal/bcv;)V

    :cond_3
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/bcw;->a(Lcom/google/android/gms/internal/asv;)Lcom/google/android/gms/internal/qr;

    move-result-object v2

    :goto_3
    return-object v2

    :cond_4
    new-instance v2, Lcom/google/android/gms/internal/us;

    invoke-direct {v2}, Lcom/google/android/gms/internal/us;-><init>()V

    new-instance v3, Lcom/google/android/gms/internal/bdf;

    invoke-direct {v3}, Lcom/google/android/gms/internal/bdf;-><init>()V

    new-instance v4, Lcom/google/android/gms/internal/bcx;

    invoke-direct {v4, p0, v10, v3, v2}, Lcom/google/android/gms/internal/bcx;-><init>(Lcom/google/android/gms/internal/bcw;Ljava/lang/String;Lcom/google/android/gms/internal/bdf;Lcom/google/android/gms/internal/us;)V

    iget-object v3, p0, Lcom/google/android/gms/internal/bcw;->qpf:Lcom/google/android/gms/internal/bcp;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/bcp;->a(Lcom/google/android/gms/internal/bcv;)V

    sget-wide v4, Lcom/google/android/gms/internal/bcw;->rPE:J

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v4, v5, v3}, Lcom/google/android/gms/internal/us;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/json/JSONObject;

    move-object v7, v2

    goto :goto_0

    :cond_5
    const-string v2, "template_id"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v2, p0, Lcom/google/android/gms/internal/bcw;->rah:Lcom/google/android/gms/internal/qs;

    iget-object v2, v2, Lcom/google/android/gms/internal/qs;->qXK:Lcom/google/android/gms/internal/zzzw;

    iget-object v2, v2, Lcom/google/android/gms/internal/zzzw;->qqD:Lcom/google/android/gms/internal/zzog;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/google/android/gms/internal/bcw;->rah:Lcom/google/android/gms/internal/qs;

    iget-object v2, v2, Lcom/google/android/gms/internal/qs;->qXK:Lcom/google/android/gms/internal/zzzw;

    iget-object v2, v2, Lcom/google/android/gms/internal/zzzw;->qqD:Lcom/google/android/gms/internal/zzog;

    iget-boolean v2, v2, Lcom/google/android/gms/internal/zzog;->rKn:Z

    move v4, v2

    :goto_4
    iget-object v2, p0, Lcom/google/android/gms/internal/bcw;->rah:Lcom/google/android/gms/internal/qs;

    iget-object v2, v2, Lcom/google/android/gms/internal/qs;->qXK:Lcom/google/android/gms/internal/zzzw;

    iget-object v2, v2, Lcom/google/android/gms/internal/zzzw;->qqD:Lcom/google/android/gms/internal/zzog;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/google/android/gms/internal/bcw;->rah:Lcom/google/android/gms/internal/qs;

    iget-object v2, v2, Lcom/google/android/gms/internal/qs;->qXK:Lcom/google/android/gms/internal/zzzw;

    iget-object v2, v2, Lcom/google/android/gms/internal/zzzw;->qqD:Lcom/google/android/gms/internal/zzog;

    iget-boolean v2, v2, Lcom/google/android/gms/internal/zzog;->rKp:Z

    move v3, v2

    :goto_5
    const-string v2, "2"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    new-instance v2, Lcom/google/android/gms/internal/bdo;

    invoke-direct {v2, v4, v3}, Lcom/google/android/gms/internal/bdo;-><init>(ZZ)V

    move-object v3, v2

    goto/16 :goto_1

    :cond_6
    move v4, v12

    goto :goto_4

    :cond_7
    move v3, v12

    goto :goto_5

    :cond_8
    const-string v2, "1"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    new-instance v2, Lcom/google/android/gms/internal/bdp;

    invoke-direct {v2, v4, v3}, Lcom/google/android/gms/internal/bdp;-><init>(ZZ)V

    move-object v3, v2

    goto/16 :goto_1

    :cond_9
    const-string v2, "3"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    const-string v2, "custom_template_id"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/us;

    invoke-direct {v3}, Lcom/google/android/gms/internal/us;-><init>()V

    sget-object v5, Lcom/google/android/gms/internal/sn;->rds:Landroid/os/Handler;

    new-instance v6, Lcom/google/android/gms/internal/bcz;

    invoke-direct {v6, p0, v3, v2}, Lcom/google/android/gms/internal/bcz;-><init>(Lcom/google/android/gms/internal/bcw;Lcom/google/android/gms/internal/us;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget-wide v8, Lcom/google/android/gms/internal/bcw;->rPE:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v8, v9, v2}, Lcom/google/android/gms/internal/us;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_a

    new-instance v2, Lcom/google/android/gms/internal/bdq;

    invoke-direct {v2, v4}, Lcom/google/android/gms/internal/bdq;-><init>(Z)V

    move-object v3, v2

    goto/16 :goto_1

    :cond_a
    const-string v3, "No handler for custom template: "

    const-string v2, "custom_template_id"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_b

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_6
    invoke-static {v2}, Lcom/google/android/gms/internal/re;->e(Ljava/lang/String;)V

    :goto_7
    move-object v3, v11

    goto/16 :goto_1

    :cond_b
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    goto :goto_6

    :catch_0
    move-exception v2

    :goto_8
    iget-boolean v2, p0, Lcom/google/android/gms/internal/bcw;->rPQ:Z

    if-nez v2, :cond_c

    invoke-virtual {p0, v12}, Lcom/google/android/gms/internal/bcw;->xJ(I)V

    :cond_c
    invoke-direct {p0, v11}, Lcom/google/android/gms/internal/bcw;->a(Lcom/google/android/gms/internal/asv;)Lcom/google/android/gms/internal/qr;

    move-result-object v2

    goto/16 :goto_3

    :cond_d
    const/4 v2, 0x0

    :try_start_1
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/bcw;->xJ(I)V

    goto :goto_7

    :catch_1
    move-exception v2

    goto :goto_8

    :cond_e
    const-string v2, "tracking_urls_and_actions"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v2, "impression_tracking_urls"

    invoke-static {v4, v2}, Lcom/google/android/gms/internal/bcw;->d(Lorg/json/JSONObject;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_f

    move-object v2, v11

    :goto_9
    iput-object v2, p0, Lcom/google/android/gms/internal/bcw;->qYE:Ljava/util/List;

    const-string v2, "active_view"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/bcw;->rPR:Lorg/json/JSONObject;

    const-string v2, "debug_signals"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/bcw;->rPS:Ljava/lang/String;

    invoke-interface {v3, p0, v7}, Lcom/google/android/gms/internal/bde;->a(Lcom/google/android/gms/internal/bcw;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/asv;

    move-result-object v8

    new-instance v2, Lcom/google/android/gms/internal/asx;

    iget-object v3, p0, Lcom/google/android/gms/internal/bcw;->mContext:Landroid/content/Context;

    iget-object v4, p0, Lcom/google/android/gms/internal/bcw;->rPP:Lcom/google/android/gms/ads/internal/ac;

    iget-object v5, p0, Lcom/google/android/gms/internal/bcw;->qpf:Lcom/google/android/gms/internal/bcp;

    iget-object v6, p0, Lcom/google/android/gms/internal/bcw;->rgp:Lcom/google/android/gms/internal/aim;

    iget-object v9, p0, Lcom/google/android/gms/internal/bcw;->rah:Lcom/google/android/gms/internal/qs;

    iget-object v9, v9, Lcom/google/android/gms/internal/qs;->qXK:Lcom/google/android/gms/internal/zzzw;

    iget-object v9, v9, Lcom/google/android/gms/internal/zzzw;->qkX:Lcom/google/android/gms/internal/zzaiw;

    invoke-direct/range {v2 .. v10}, Lcom/google/android/gms/internal/asx;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/asu;Lcom/google/android/gms/internal/bcp;Lcom/google/android/gms/internal/aim;Lorg/json/JSONObject;Lcom/google/android/gms/internal/asv;Lcom/google/android/gms/internal/zzaiw;Ljava/lang/String;)V

    invoke-interface {v8, v2}, Lcom/google/android/gms/internal/asv;->b(Lcom/google/android/gms/internal/ast;)V

    move-object v3, v8

    goto/16 :goto_2

    :cond_f
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    move-result-object v2

    goto :goto_9

    :catch_2
    move-exception v2

    const-string v3, "Malformed native JSON response."

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/re;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    :catch_3
    move-exception v2

    const-string v3, "Timeout when loading native ad."

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/re;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    :catch_4
    move-exception v2

    const-string v3, "Error occured while doing native ads initialization."

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/re;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    :catch_5
    move-exception v2

    goto :goto_8
.end method

.method private static d(Lorg/json/JSONObject;Ljava/lang/String;)[Ljava/lang/String;
    .locals 4

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    new-array v1, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_1

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method static synthetic dk(Ljava/util/List;)Ljava/util/List;
    .locals 3

    .prologue
    .line 15
    .line 16
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ask;

    .line 17
    iget-object v0, v0, Lcom/google/android/gms/internal/ask;->rJJ:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lcom/google/android/gms/e/d;->bx(Ljava/lang/Object;)Lcom/google/android/gms/e/a;

    move-result-object v0

    .line 18
    invoke-static {v0}, Lcom/google/android/gms/e/d;->b(Lcom/google/android/gms/e/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 19
    :cond_0
    return-object v1
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;Ljava/lang/String;ZZ)Lcom/google/android/gms/internal/uz;
    .locals 1

    if-eqz p3, :cond_1

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :cond_0
    invoke-virtual {p0, v0, p3, p4}, Lcom/google/android/gms/internal/bcw;->a(Lorg/json/JSONObject;ZZ)Lcom/google/android/gms/internal/uz;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_0
.end method

.method final a(Lorg/json/JSONObject;ZZ)Lcom/google/android/gms/internal/uz;
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 4
    if-eqz p2, :cond_0

    const-string v0, "url"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :goto_0
    const-string v0, "scale"

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-virtual {p1, v0, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v4

    const-string v0, "is_transparent"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v6

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/bcw;->aa(IZ)V

    new-instance v0, Lcom/google/android/gms/internal/ut;

    invoke-direct {v0, v8}, Lcom/google/android/gms/internal/ut;-><init>(Ljava/lang/Object;)V

    .line 8
    :goto_1
    return-object v0

    .line 4
    :cond_0
    const-string v0, "url"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_2

    new-instance v0, Lcom/google/android/gms/internal/ut;

    new-instance v1, Lcom/google/android/gms/internal/ask;

    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v1, v8, v2, v4, v5}, Lcom/google/android/gms/internal/ask;-><init>(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;D)V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ut;-><init>(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/bcw;->rPO:Lcom/google/android/gms/internal/tq;

    new-instance v1, Lcom/google/android/gms/internal/bdd;

    move-object v2, p0

    move v3, p2

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/bdd;-><init>(Lcom/google/android/gms/internal/bcw;ZDZLjava/lang/String;)V

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ua;

    .line 6
    invoke-direct {v0}, Lcom/google/android/gms/internal/ua;-><init>()V

    .line 7
    sget-object v2, Lcom/google/android/gms/internal/tq;->reg:Lcom/google/android/gms/internal/axc;

    new-instance v3, Lcom/google/android/gms/internal/tw;

    invoke-direct {v3, v7, v1, v0}, Lcom/google/android/gms/internal/tw;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/tv;Lcom/google/android/gms/internal/baf;)V

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/axc;->b(Lcom/google/android/gms/internal/auc;)Lcom/google/android/gms/internal/auc;

    goto :goto_1
.end method

.method public final aa(IZ)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/bcw;->xJ(I)V

    :cond_0
    return-void
.end method

.method public final b(Lorg/json/JSONObject;Ljava/lang/String;ZZ)Ljava/util/List;
    .locals 6

    const/4 v4, 0x0

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0, v4, v4}, Lcom/google/android/gms/internal/bcw;->aa(IZ)V

    move-object v0, v2

    :goto_0
    return-object v0

    :cond_1
    if-eqz p4, :cond_3

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v0

    :goto_1
    move v3, v4

    :goto_2
    if-ge v3, v0, :cond_4

    invoke-virtual {v5, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_2

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :cond_2
    invoke-virtual {p0, v1, v4, p3}, Lcom/google/android/gms/internal/bcw;->a(Lorg/json/JSONObject;ZZ)Lcom/google/android/gms/internal/uz;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_2

    :cond_3
    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    move-object v0, v2

    goto :goto_0
.end method

.method public final bMQ()Z
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/bcw;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/bcw;->rPQ:Z

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final c(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/google/android/gms/internal/uz;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    if-nez v6, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ut;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ut;-><init>(Ljava/lang/Object;)V

    .line 11
    :goto_0
    return-object v0

    .line 9
    :cond_0
    const-string v0, "vast_xml"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Required field \'vast_xml\' is missing"

    invoke-static {v0}, Lcom/google/android/gms/internal/re;->rm(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/ut;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ut;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/bcw;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/bcw;->rgp:Lcom/google/android/gms/internal/aim;

    iget-object v3, p0, Lcom/google/android/gms/internal/bcw;->rah:Lcom/google/android/gms/internal/qs;

    iget-object v4, p0, Lcom/google/android/gms/internal/bcw;->qnB:Lcom/google/android/gms/internal/arv;

    iget-object v5, p0, Lcom/google/android/gms/internal/bcw;->rPP:Lcom/google/android/gms/ads/internal/ac;

    new-instance v0, Lcom/google/android/gms/internal/bdg;

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/bdg;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/aim;Lcom/google/android/gms/internal/qs;Lcom/google/android/gms/internal/arv;Lcom/google/android/gms/ads/internal/ac;)V

    new-instance v1, Lcom/google/android/gms/internal/us;

    invoke-direct {v1}, Lcom/google/android/gms/internal/us;-><init>()V

    .line 10
    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->bAo()Lcom/google/android/gms/ads/internal/at;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/at;->qpK:Lcom/google/android/gms/internal/sn;

    .line 11
    new-instance v2, Lcom/google/android/gms/internal/bdh;

    invoke-direct {v2, v0, v6, v1}, Lcom/google/android/gms/internal/bdh;-><init>(Lcom/google/android/gms/internal/bdg;Lorg/json/JSONObject;Lcom/google/android/gms/internal/us;)V

    invoke-static {v2}, Lcom/google/android/gms/internal/sn;->runOnUiThread(Ljava/lang/Runnable;)V

    move-object v0, v1

    goto :goto_0
.end method

.method public final synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/bcw;->bMP()Lcom/google/android/gms/internal/qr;

    move-result-object v0

    return-object v0
.end method

.method public final j(Lorg/json/JSONObject;)Lcom/google/android/gms/internal/uz;
    .locals 13

    .prologue
    const/4 v0, 0x1

    const/4 v12, 0x0

    .line 1
    const-string v1, "attribution"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v10

    if-nez v10, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ut;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ut;-><init>(Ljava/lang/Object;)V

    .line 3
    :goto_0
    return-object v0

    .line 1
    :cond_0
    const-string v1, "text"

    invoke-virtual {v10, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "text_size"

    const/4 v3, -0x1

    invoke-virtual {v10, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    const-string v2, "text_color"

    invoke-static {v10, v2}, Lcom/google/android/gms/internal/bcw;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    const-string v2, "bg_color"

    invoke-static {v10, v2}, Lcom/google/android/gms/internal/bcw;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    const-string v5, "animation_ms"

    const/16 v6, 0x3e8

    invoke-virtual {v10, v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    const-string v5, "presentation_ms"

    const/16 v7, 0xfa0

    invoke-virtual {v10, v5, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    iget-object v7, p0, Lcom/google/android/gms/internal/bcw;->rah:Lcom/google/android/gms/internal/qs;

    iget-object v7, v7, Lcom/google/android/gms/internal/qs;->qXK:Lcom/google/android/gms/internal/zzzw;

    iget-object v7, v7, Lcom/google/android/gms/internal/zzzw;->qqD:Lcom/google/android/gms/internal/zzog;

    if-eqz v7, :cond_1

    iget-object v7, p0, Lcom/google/android/gms/internal/bcw;->rah:Lcom/google/android/gms/internal/qs;

    iget-object v7, v7, Lcom/google/android/gms/internal/qs;->qXK:Lcom/google/android/gms/internal/zzzw;

    iget-object v7, v7, Lcom/google/android/gms/internal/zzzw;->qqD:Lcom/google/android/gms/internal/zzog;

    iget v7, v7, Lcom/google/android/gms/internal/zzog;->versionCode:I

    const/4 v8, 0x2

    if-lt v7, v8, :cond_1

    iget-object v7, p0, Lcom/google/android/gms/internal/bcw;->rah:Lcom/google/android/gms/internal/qs;

    iget-object v7, v7, Lcom/google/android/gms/internal/qs;->qXK:Lcom/google/android/gms/internal/zzzw;

    iget-object v7, v7, Lcom/google/android/gms/internal/zzzw;->qqD:Lcom/google/android/gms/internal/zzog;

    iget v7, v7, Lcom/google/android/gms/internal/zzog;->rKq:I

    :goto_1
    const-string v8, "allow_pub_rendering"

    invoke-virtual {v10, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v8

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const-string v11, "images"

    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v11

    if-eqz v11, :cond_2

    const-string v9, "images"

    invoke-virtual {p0, v10, v9, v12, v0}, Lcom/google/android/gms/internal/bcw;->b(Lorg/json/JSONObject;Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Lcom/google/android/gms/internal/uv;->dd(Ljava/util/List;)Lcom/google/android/gms/internal/uz;

    move-result-object v9

    new-instance v0, Lcom/google/android/gms/internal/bdc;

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/bdc;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;IIIIZ)V

    .line 2
    new-instance v1, Lcom/google/android/gms/internal/us;

    invoke-direct {v1}, Lcom/google/android/gms/internal/us;-><init>()V

    new-instance v2, Lcom/google/android/gms/internal/uw;

    invoke-direct {v2, v1, v0, v9}, Lcom/google/android/gms/internal/uw;-><init>(Lcom/google/android/gms/internal/us;Lcom/google/android/gms/internal/uy;Lcom/google/android/gms/internal/uz;)V

    invoke-interface {v9, v2}, Lcom/google/android/gms/internal/uz;->w(Ljava/lang/Runnable;)V

    move-object v0, v1

    .line 3
    goto :goto_0

    :cond_1
    move v7, v0

    .line 1
    goto :goto_1

    :cond_2
    const-string v0, "image"

    invoke-virtual {p0, v10, v0, v12, v12}, Lcom/google/android/gms/internal/bcw;->a(Lorg/json/JSONObject;Ljava/lang/String;ZZ)Lcom/google/android/gms/internal/uz;

    move-result-object v0

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v0, v9

    goto :goto_2
.end method

.method public final xJ(I)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/bcw;->mLock:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/bcw;->rPQ:Z

    iput p1, p0, Lcom/google/android/gms/internal/bcw;->Mt:I

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
