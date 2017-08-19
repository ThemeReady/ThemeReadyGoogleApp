.class public final Lcom/google/android/gms/internal/azl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ayw;


# annotations
.annotation runtime Lcom/google/android/gms/internal/bdx;
.end annotation


# instance fields
.field public final mContext:Landroid/content/Context;

.field public final mLock:Ljava/lang/Object;

.field public final mStartTime:J

.field public final qWn:Lcom/google/android/gms/internal/zzzw;

.field public final qYN:Z

.field public final qnB:Lcom/google/android/gms/internal/arv;

.field public final qnZ:Lcom/google/android/gms/internal/azo;

.field public final rEe:Z

.field public final rNR:Lcom/google/android/gms/internal/ayy;

.field public final rOc:J

.field public final rOf:Ljava/lang/String;

.field public rOg:Ljava/util/List;

.field public rOk:Lcom/google/android/gms/internal/azb;

.field public rff:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzzw;Lcom/google/android/gms/internal/azo;Lcom/google/android/gms/internal/ayy;ZZLjava/lang/String;JJLcom/google/android/gms/internal/arv;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/azl;->mLock:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/azl;->rff:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/azl;->rOg:Ljava/util/List;

    iput-object p1, p0, Lcom/google/android/gms/internal/azl;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/azl;->qWn:Lcom/google/android/gms/internal/zzzw;

    iput-object p3, p0, Lcom/google/android/gms/internal/azl;->qnZ:Lcom/google/android/gms/internal/azo;

    iput-object p4, p0, Lcom/google/android/gms/internal/azl;->rNR:Lcom/google/android/gms/internal/ayy;

    iput-boolean p5, p0, Lcom/google/android/gms/internal/azl;->rEe:Z

    iput-boolean p6, p0, Lcom/google/android/gms/internal/azl;->qYN:Z

    iput-object p7, p0, Lcom/google/android/gms/internal/azl;->rOf:Ljava/lang/String;

    iput-wide p8, p0, Lcom/google/android/gms/internal/azl;->mStartTime:J

    iput-wide p10, p0, Lcom/google/android/gms/internal/azl;->rOc:J

    iput-object p12, p0, Lcom/google/android/gms/internal/azl;->qnB:Lcom/google/android/gms/internal/arv;

    return-void
.end method


# virtual methods
.method public final bMl()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/azl;->rOg:Ljava/util/List;

    return-object v0
.end method

.method public final cancel()V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/azl;->mLock:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/azl;->rff:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/azl;->rOk:Lcom/google/android/gms/internal/azb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/azl;->rOk:Lcom/google/android/gms/internal/azb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/azb;->cancel()V

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

.method public final dg(Ljava/util/List;)Lcom/google/android/gms/internal/azf;
    .locals 23

    .prologue
    .line 1
    const-string v2, "Starting mediation."

    invoke-static {v2}, Lcom/google/android/gms/internal/re;->su(Ljava/lang/String;)V

    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/internal/azl;->qnB:Lcom/google/android/gms/internal/arv;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/arv;->bLy()Lcom/google/android/gms/internal/ars;

    move-result-object v18

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/internal/azl;->qWn:Lcom/google/android/gms/internal/zzzw;

    iget-object v2, v2, Lcom/google/android/gms/internal/zzzw;->qqr:Lcom/google/android/gms/internal/zzjd;

    const/4 v3, 0x2

    new-array v3, v3, [I

    iget-object v4, v2, Lcom/google/android/gms/internal/zzjd;->rHP:[Lcom/google/android/gms/internal/zzjd;

    if-eqz v4, :cond_9

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->bAo()Lcom/google/android/gms/ads/internal/at;

    move-result-object v4

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/at;->qqf:Lcom/google/android/gms/internal/azh;

    .line 3
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/gms/internal/azl;->rOf:Ljava/lang/String;

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/azh;->b(Ljava/lang/String;[I)Z

    move-result v4

    if-eqz v4, :cond_9

    const/4 v4, 0x0

    aget v4, v3, v4

    const/4 v5, 0x1

    aget v5, v3, v5

    iget-object v6, v2, Lcom/google/android/gms/internal/zzjd;->rHP:[Lcom/google/android/gms/internal/zzjd;

    array-length v7, v6

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v7, :cond_9

    aget-object v9, v6, v3

    iget v8, v9, Lcom/google/android/gms/internal/zzjd;->width:I

    if-ne v4, v8, :cond_2

    iget v8, v9, Lcom/google/android/gms/internal/zzjd;->height:I

    if-ne v5, v8, :cond_2

    :goto_1
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :cond_0
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/ayx;

    const-string v3, "Trying mediation network: "

    iget-object v2, v7, Lcom/google/android/gms/internal/ayx;->rNm:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_2
    invoke-static {v2}, Lcom/google/android/gms/internal/re;->sL(Ljava/lang/String;)V

    iget-object v2, v7, Lcom/google/android/gms/internal/ayx;->rNn:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :cond_1
    :goto_3
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/internal/azl;->qnB:Lcom/google/android/gms/internal/arv;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/arv;->bLy()Lcom/google/android/gms/internal/ars;

    move-result-object v21

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/gms/internal/azl;->mLock:Ljava/lang/Object;

    move-object/from16 v22, v0

    monitor-enter v22

    :try_start_0
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/android/gms/internal/azl;->rff:Z

    if-eqz v2, :cond_4

    new-instance v2, Lcom/google/android/gms/internal/azf;

    const/4 v3, -0x1

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/azf;-><init>(I)V

    monitor-exit v22
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_4
    return-object v2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    :try_start_1
    new-instance v2, Lcom/google/android/gms/internal/azb;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/gms/internal/azl;->mContext:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/gms/internal/azl;->qnZ:Lcom/google/android/gms/internal/azo;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/internal/azl;->rNR:Lcom/google/android/gms/internal/ayy;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/gms/internal/azl;->qWn:Lcom/google/android/gms/internal/zzzw;

    iget-object v8, v8, Lcom/google/android/gms/internal/zzzw;->rag:Lcom/google/android/gms/internal/zziz;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/gms/internal/azl;->qWn:Lcom/google/android/gms/internal/zzzw;

    iget-object v10, v10, Lcom/google/android/gms/internal/zzzw;->qkX:Lcom/google/android/gms/internal/zzaiw;

    move-object/from16 v0, p0

    iget-boolean v11, v0, Lcom/google/android/gms/internal/azl;->rEe:Z

    move-object/from16 v0, p0

    iget-boolean v12, v0, Lcom/google/android/gms/internal/azl;->qYN:Z

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/google/android/gms/internal/azl;->qWn:Lcom/google/android/gms/internal/zzzw;

    iget-object v13, v13, Lcom/google/android/gms/internal/zzzw;->qqD:Lcom/google/android/gms/internal/zzog;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/google/android/gms/internal/azl;->qWn:Lcom/google/android/gms/internal/zzzw;

    iget-object v14, v14, Lcom/google/android/gms/internal/zzzw;->qqK:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/google/android/gms/internal/azl;->qWn:Lcom/google/android/gms/internal/zzzw;

    iget-object v15, v15, Lcom/google/android/gms/internal/zzzw;->rQU:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/gms/internal/azl;->qWn:Lcom/google/android/gms/internal/zzzw;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/google/android/gms/internal/zzzw;->rRm:Ljava/util/List;

    move-object/from16 v16, v0

    invoke-direct/range {v2 .. v16}, Lcom/google/android/gms/internal/azb;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/azo;Lcom/google/android/gms/internal/ayy;Lcom/google/android/gms/internal/ayx;Lcom/google/android/gms/internal/zziz;Lcom/google/android/gms/internal/zzjd;Lcom/google/android/gms/internal/zzaiw;ZZLcom/google/android/gms/internal/zzog;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/gms/internal/azl;->rOk:Lcom/google/android/gms/internal/azb;

    monitor-exit v22
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/internal/azl;->rOk:Lcom/google/android/gms/internal/azb;

    move-object/from16 v0, p0

    iget-wide v10, v0, Lcom/google/android/gms/internal/azl;->mStartTime:J

    move-object/from16 v0, p0

    iget-wide v12, v0, Lcom/google/android/gms/internal/azl;->rOc:J

    invoke-virtual {v2, v10, v11, v12, v13}, Lcom/google/android/gms/internal/azb;->D(JJ)Lcom/google/android/gms/internal/azf;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/gms/internal/azl;->rOg:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v3, v2, Lcom/google/android/gms/internal/azf;->rOa:I

    if-nez v3, :cond_6

    const-string v3, "Adapter succeeded."

    invoke-static {v3}, Lcom/google/android/gms/internal/re;->su(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/gms/internal/azl;->qnB:Lcom/google/android/gms/internal/arv;

    const-string v5, "mediation_network_succeed"

    invoke-virtual {v3, v5, v4}, Lcom/google/android/gms/internal/arv;->bL(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface/range {v17 .. v17}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/gms/internal/azl;->qnB:Lcom/google/android/gms/internal/arv;

    const-string v4, "mediation_networks_fail"

    const-string v5, ","

    move-object/from16 v0, v17

    invoke-static {v5, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/arv;->bL(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/gms/internal/azl;->qnB:Lcom/google/android/gms/internal/arv;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "mls"

    aput-object v6, v4, v5

    move-object/from16 v0, v21

    invoke-virtual {v3, v0, v4}, Lcom/google/android/gms/internal/arv;->a(Lcom/google/android/gms/internal/ars;[Ljava/lang/String;)Z

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/gms/internal/azl;->qnB:Lcom/google/android/gms/internal/arv;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "ttm"

    aput-object v6, v4, v5

    move-object/from16 v0, v18

    invoke-virtual {v3, v0, v4}, Lcom/google/android/gms/internal/arv;->a(Lcom/google/android/gms/internal/ars;[Ljava/lang/String;)Z

    goto/16 :goto_4

    :catchall_0
    move-exception v2

    :try_start_2
    monitor-exit v22
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v2

    :cond_6
    move-object/from16 v0, v17

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/gms/internal/azl;->qnB:Lcom/google/android/gms/internal/arv;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "mlf"

    aput-object v6, v4, v5

    move-object/from16 v0, v21

    invoke-virtual {v3, v0, v4}, Lcom/google/android/gms/internal/arv;->a(Lcom/google/android/gms/internal/ars;[Ljava/lang/String;)Z

    iget-object v3, v2, Lcom/google/android/gms/internal/azf;->rbG:Lcom/google/android/gms/internal/azr;

    if-eqz v3, :cond_1

    sget-object v3, Lcom/google/android/gms/internal/sn;->rds:Landroid/os/Handler;

    new-instance v4, Lcom/google/android/gms/internal/azm;

    invoke-direct {v4, v2}, Lcom/google/android/gms/internal/azm;-><init>(Lcom/google/android/gms/internal/azf;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_3

    :cond_7
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/internal/azl;->qnB:Lcom/google/android/gms/internal/arv;

    const-string v3, "mediation_networks_fail"

    const-string v4, ","

    move-object/from16 v0, v17

    invoke-static {v4, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/arv;->bL(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    new-instance v2, Lcom/google/android/gms/internal/azf;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/azf;-><init>(I)V

    goto/16 :goto_4

    :cond_9
    move-object v9, v2

    goto/16 :goto_1
.end method
