.class public Lcom/google/android/gms/internal/ait;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/aif;


# annotations
.annotation runtime Lcom/google/android/gms/internal/anu;
.end annotation


# instance fields
.field public final mContext:Landroid/content/Context;

.field public final pWh:Ljava/lang/Object;

.field public final qeE:Lcom/google/android/gms/internal/aaj;

.field public final qeQ:Lcom/google/android/gms/internal/aiw;

.field public final qlV:J

.field public final rgl:Z

.field public rqA:Z

.field public rqC:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/internal/ain;",
            ">;"
        }
    .end annotation
.end field

.field public rqG:Lcom/google/android/gms/internal/aik;

.field public final rqh:Lcom/google/android/gms/internal/aih;

.field public final rqj:Z

.field public final rqx:Lcom/google/android/gms/internal/zzmf;

.field public final rqy:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzmf;Lcom/google/android/gms/internal/aiw;Lcom/google/android/gms/internal/aih;ZZJJLcom/google/android/gms/internal/aaj;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ait;->pWh:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ait;->rqA:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ait;->rqC:Ljava/util/List;

    iput-object p1, p0, Lcom/google/android/gms/internal/ait;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ait;->rqx:Lcom/google/android/gms/internal/zzmf;

    iput-object p3, p0, Lcom/google/android/gms/internal/ait;->qeQ:Lcom/google/android/gms/internal/aiw;

    iput-object p4, p0, Lcom/google/android/gms/internal/ait;->rqh:Lcom/google/android/gms/internal/aih;

    iput-boolean p5, p0, Lcom/google/android/gms/internal/ait;->rgl:Z

    iput-boolean p6, p0, Lcom/google/android/gms/internal/ait;->rqj:Z

    iput-wide p7, p0, Lcom/google/android/gms/internal/ait;->qlV:J

    iput-wide p9, p0, Lcom/google/android/gms/internal/ait;->rqy:J

    iput-object p11, p0, Lcom/google/android/gms/internal/ait;->qeE:Lcom/google/android/gms/internal/aaj;

    return-void
.end method


# virtual methods
.method public final bIf()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/internal/ain;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ait;->rqC:Ljava/util/List;

    return-object v0
.end method

.method public final cV(Ljava/util/List;)Lcom/google/android/gms/internal/ain;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/internal/aig;",
            ">;)",
            "Lcom/google/android/gms/internal/ain;"
        }
    .end annotation

    const-string v2, "Starting mediation."

    invoke-static {v2}, Lcom/google/android/gms/internal/atc;->sU(Ljava/lang/String;)V

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/internal/ait;->qeE:Lcom/google/android/gms/internal/aaj;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/aaj;->bHl()Lcom/google/android/gms/internal/aah;

    move-result-object v16

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/aig;

    const-string v3, "Trying mediation network: "

    iget-object v2, v7, Lcom/google/android/gms/internal/aig;->rpx:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-static {v2}, Lcom/google/android/gms/internal/atc;->sW(Ljava/lang/String;)V

    iget-object v2, v7, Lcom/google/android/gms/internal/aig;->rpy:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :cond_1
    :goto_1
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/internal/ait;->qeE:Lcom/google/android/gms/internal/aaj;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/aaj;->bHl()Lcom/google/android/gms/internal/aah;

    move-result-object v19

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/gms/internal/ait;->pWh:Ljava/lang/Object;

    move-object/from16 v20, v0

    monitor-enter v20

    :try_start_0
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/android/gms/internal/ait;->rqA:Z

    if-eqz v2, :cond_3

    new-instance v2, Lcom/google/android/gms/internal/ain;

    const/4 v3, -0x1

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ain;-><init>(I)V

    monitor-exit v20
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    return-object v2

    :cond_2
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    :try_start_1
    new-instance v2, Lcom/google/android/gms/internal/aik;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/gms/internal/ait;->mContext:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/gms/internal/ait;->qeQ:Lcom/google/android/gms/internal/aiw;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/internal/ait;->rqh:Lcom/google/android/gms/internal/aih;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/gms/internal/ait;->rqx:Lcom/google/android/gms/internal/zzmf;

    iget-object v8, v8, Lcom/google/android/gms/internal/zzmf;->rtW:Lcom/google/android/gms/internal/zzef;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/gms/internal/ait;->rqx:Lcom/google/android/gms/internal/zzmf;

    iget-object v9, v9, Lcom/google/android/gms/internal/zzmf;->qhF:Lcom/google/android/gms/internal/zzej;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/gms/internal/ait;->rqx:Lcom/google/android/gms/internal/zzmf;

    iget-object v10, v10, Lcom/google/android/gms/internal/zzmf;->qbu:Lcom/google/android/gms/internal/zzqc;

    move-object/from16 v0, p0

    iget-boolean v11, v0, Lcom/google/android/gms/internal/ait;->rgl:Z

    move-object/from16 v0, p0

    iget-boolean v12, v0, Lcom/google/android/gms/internal/ait;->rqj:Z

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/google/android/gms/internal/ait;->rqx:Lcom/google/android/gms/internal/zzmf;

    iget-object v13, v13, Lcom/google/android/gms/internal/zzmf;->qhT:Lcom/google/android/gms/internal/zzgx;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/google/android/gms/internal/ait;->rqx:Lcom/google/android/gms/internal/zzmf;

    iget-object v14, v14, Lcom/google/android/gms/internal/zzmf;->qhY:Ljava/util/List;

    invoke-direct/range {v2 .. v14}, Lcom/google/android/gms/internal/aik;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/aiw;Lcom/google/android/gms/internal/aih;Lcom/google/android/gms/internal/aig;Lcom/google/android/gms/internal/zzef;Lcom/google/android/gms/internal/zzej;Lcom/google/android/gms/internal/zzqc;ZZLcom/google/android/gms/internal/zzgx;Ljava/util/List;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/gms/internal/ait;->rqG:Lcom/google/android/gms/internal/aik;

    monitor-exit v20
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/internal/ait;->rqG:Lcom/google/android/gms/internal/aik;

    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/google/android/gms/internal/ait;->qlV:J

    move-object/from16 v0, p0

    iget-wide v10, v0, Lcom/google/android/gms/internal/ait;->rqy:J

    invoke-virtual {v2, v8, v9, v10, v11}, Lcom/google/android/gms/internal/aik;->E(JJ)Lcom/google/android/gms/internal/ain;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/gms/internal/ait;->rqC:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v3, v2, Lcom/google/android/gms/internal/ain;->rqq:I

    if-nez v3, :cond_5

    const-string v3, "Adapter succeeded."

    invoke-static {v3}, Lcom/google/android/gms/internal/atc;->sU(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/gms/internal/ait;->qeE:Lcom/google/android/gms/internal/aaj;

    const-string v5, "mediation_network_succeed"

    invoke-virtual {v3, v5, v4}, Lcom/google/android/gms/internal/aaj;->bF(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/gms/internal/ait;->qeE:Lcom/google/android/gms/internal/aaj;

    const-string v4, "mediation_networks_fail"

    const-string v5, ","

    invoke-static {v5, v15}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/aaj;->bF(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/gms/internal/ait;->qeE:Lcom/google/android/gms/internal/aaj;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "mls"

    aput-object v6, v4, v5

    move-object/from16 v0, v19

    invoke-virtual {v3, v0, v4}, Lcom/google/android/gms/internal/aaj;->a(Lcom/google/android/gms/internal/aah;[Ljava/lang/String;)Z

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/gms/internal/ait;->qeE:Lcom/google/android/gms/internal/aaj;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "ttm"

    aput-object v6, v4, v5

    move-object/from16 v0, v16

    invoke-virtual {v3, v0, v4}, Lcom/google/android/gms/internal/aaj;->a(Lcom/google/android/gms/internal/aah;[Ljava/lang/String;)Z

    goto/16 :goto_2

    :catchall_0
    move-exception v2

    :try_start_2
    monitor-exit v20
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v2

    :cond_5
    invoke-interface {v15, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/gms/internal/ait;->qeE:Lcom/google/android/gms/internal/aaj;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "mlf"

    aput-object v6, v4, v5

    move-object/from16 v0, v19

    invoke-virtual {v3, v0, v4}, Lcom/google/android/gms/internal/aaj;->a(Lcom/google/android/gms/internal/aah;[Ljava/lang/String;)Z

    iget-object v3, v2, Lcom/google/android/gms/internal/ain;->rqs:Lcom/google/android/gms/internal/aiz;

    if-eqz v3, :cond_1

    sget-object v3, Lcom/google/android/gms/internal/auf;->rzZ:Landroid/os/Handler;

    new-instance v4, Lcom/google/android/gms/internal/aiu;

    invoke-direct {v4, v2}, Lcom/google/android/gms/internal/aiu;-><init>(Lcom/google/android/gms/internal/ain;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_1

    :cond_6
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/internal/ait;->qeE:Lcom/google/android/gms/internal/aaj;

    const-string v3, "mediation_networks_fail"

    const-string v4, ","

    invoke-static {v4, v15}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/aaj;->bF(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    new-instance v2, Lcom/google/android/gms/internal/ain;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ain;-><init>(I)V

    goto/16 :goto_2
.end method

.method public final cancel()V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/ait;->pWh:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ait;->rqA:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ait;->rqG:Lcom/google/android/gms/internal/aik;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ait;->rqG:Lcom/google/android/gms/internal/aik;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/aik;->cancel()V

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
