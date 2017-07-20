.class Lcom/google/android/gms/internal/ail;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic rqn:Lcom/google/android/gms/internal/aij;

.field public final synthetic rqo:Lcom/google/android/gms/internal/aik;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/aik;Lcom/google/android/gms/internal/aij;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ail;->rqo:Lcom/google/android/gms/internal/aik;

    iput-object p2, p0, Lcom/google/android/gms/internal/ail;->rqn:Lcom/google/android/gms/internal/aij;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 17

    .prologue
    .line 1
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/ail;->rqo:Lcom/google/android/gms/internal/aik;

    .line 2
    iget-object v15, v1, Lcom/google/android/gms/internal/aik;->pWh:Ljava/lang/Object;

    .line 3
    monitor-enter v15

    :try_start_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/ail;->rqo:Lcom/google/android/gms/internal/aik;

    .line 4
    iget v1, v1, Lcom/google/android/gms/internal/aik;->rql:I

    .line 5
    const/4 v2, -0x2

    if-eq v1, v2, :cond_0

    monitor-exit v15

    .line 22
    :goto_0
    return-void

    .line 5
    :cond_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/ail;->rqo:Lcom/google/android/gms/internal/aik;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/internal/ail;->rqo:Lcom/google/android/gms/internal/aik;

    .line 6
    invoke-virtual {v2}, Lcom/google/android/gms/internal/aik;->bIj()Lcom/google/android/gms/internal/aiz;

    move-result-object v2

    .line 8
    iput-object v2, v1, Lcom/google/android/gms/internal/aik;->rqk:Lcom/google/android/gms/internal/aiz;

    .line 9
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/ail;->rqo:Lcom/google/android/gms/internal/aik;

    .line 10
    iget-object v1, v1, Lcom/google/android/gms/internal/aik;->rqk:Lcom/google/android/gms/internal/aiz;

    .line 11
    if-nez v1, :cond_1

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/ail;->rqo:Lcom/google/android/gms/internal/aik;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/aik;->xd(I)V

    monitor-exit v15

    goto :goto_0

    .line 22
    :catchall_0
    move-exception v1

    monitor-exit v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 11
    :cond_1
    :try_start_1
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/ail;->rqo:Lcom/google/android/gms/internal/aik;

    .line 12
    invoke-virtual {v1}, Lcom/google/android/gms/internal/aik;->bIk()Z

    move-result v1

    .line 13
    if-eqz v1, :cond_2

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/ail;->rqo:Lcom/google/android/gms/internal/aik;

    const/4 v2, 0x1

    .line 14
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/aik;->xe(I)Z

    move-result v1

    .line 15
    if-nez v1, :cond_2

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/ail;->rqo:Lcom/google/android/gms/internal/aik;

    .line 16
    iget-object v1, v1, Lcom/google/android/gms/internal/aik;->rqf:Ljava/lang/String;

    .line 17
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x38

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Ignoring adapter "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " as delayed impression is not supported"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/atc;->qG(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/ail;->rqo:Lcom/google/android/gms/internal/aik;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/aik;->xd(I)V

    monitor-exit v15

    goto :goto_0

    :cond_2
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/ail;->rqn:Lcom/google/android/gms/internal/aij;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/internal/ail;->rqo:Lcom/google/android/gms/internal/aik;

    .line 18
    iget-object v3, v1, Lcom/google/android/gms/internal/aij;->pWh:Ljava/lang/Object;

    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iput-object v2, v1, Lcom/google/android/gms/internal/aij;->rqd:Lcom/google/android/gms/internal/aio;

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 19
    :try_start_3
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/gms/internal/ail;->rqo:Lcom/google/android/gms/internal/aik;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/internal/ail;->rqn:Lcom/google/android/gms/internal/aij;

    .line 21
    move-object/from16 v0, v16

    iget-object v1, v0, Lcom/google/android/gms/internal/aik;->rqi:Lcom/google/android/gms/internal/aig;

    iget-object v1, v1, Lcom/google/android/gms/internal/aig;->rpE:Ljava/lang/String;

    move-object/from16 v0, v16

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/aik;->ss(Ljava/lang/String;)Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v5

    :try_start_4
    move-object/from16 v0, v16

    iget-object v1, v0, Lcom/google/android/gms/internal/aik;->qfJ:Lcom/google/android/gms/internal/zzqc;

    iget v1, v1, Lcom/google/android/gms/internal/zzqc;->rBt:I

    const v2, 0x3e8fa0

    if-ge v1, v2, :cond_4

    move-object/from16 v0, v16

    iget-object v1, v0, Lcom/google/android/gms/internal/aik;->qgH:Lcom/google/android/gms/internal/zzej;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/zzej;->rjH:Z

    if-eqz v1, :cond_3

    move-object/from16 v0, v16

    iget-object v1, v0, Lcom/google/android/gms/internal/aik;->rqk:Lcom/google/android/gms/internal/aiz;

    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/google/android/gms/internal/aik;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/google/android/gms/e/d;->bu(Ljava/lang/Object;)Lcom/google/android/gms/e/a;

    move-result-object v2

    move-object/from16 v0, v16

    iget-object v3, v0, Lcom/google/android/gms/internal/aik;->qgB:Lcom/google/android/gms/internal/zzef;

    invoke-interface {v1, v2, v3, v5, v6}, Lcom/google/android/gms/internal/aiz;->a(Lcom/google/android/gms/e/a;Lcom/google/android/gms/internal/zzef;Ljava/lang/String;Lcom/google/android/gms/internal/ajc;)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 22
    :goto_1
    :try_start_5
    monitor-exit v15
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_0

    .line 18
    :catchall_1
    move-exception v1

    :try_start_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 21
    :cond_3
    :try_start_8
    move-object/from16 v0, v16

    iget-object v1, v0, Lcom/google/android/gms/internal/aik;->rqk:Lcom/google/android/gms/internal/aiz;

    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/google/android/gms/internal/aik;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/google/android/gms/e/d;->bu(Ljava/lang/Object;)Lcom/google/android/gms/e/a;

    move-result-object v2

    move-object/from16 v0, v16

    iget-object v3, v0, Lcom/google/android/gms/internal/aik;->qgH:Lcom/google/android/gms/internal/zzej;

    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/google/android/gms/internal/aik;->qgB:Lcom/google/android/gms/internal/zzef;

    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/aiz;->a(Lcom/google/android/gms/e/a;Lcom/google/android/gms/internal/zzej;Lcom/google/android/gms/internal/zzef;Ljava/lang/String;Lcom/google/android/gms/internal/ajc;)V
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_9
    const-string v2, "Could not request ad from mediation adapter."

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/atc;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x5

    move-object/from16 v0, v16

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/aik;->xd(I)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_1

    :cond_4
    :try_start_a
    move-object/from16 v0, v16

    iget-boolean v1, v0, Lcom/google/android/gms/internal/aik;->rgl:Z

    if-eqz v1, :cond_5

    move-object/from16 v0, v16

    iget-object v7, v0, Lcom/google/android/gms/internal/aik;->rqk:Lcom/google/android/gms/internal/aiz;

    move-object/from16 v0, v16

    iget-object v1, v0, Lcom/google/android/gms/internal/aik;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/gms/e/d;->bu(Ljava/lang/Object;)Lcom/google/android/gms/e/a;

    move-result-object v8

    move-object/from16 v0, v16

    iget-object v9, v0, Lcom/google/android/gms/internal/aik;->qgB:Lcom/google/android/gms/internal/zzef;

    move-object/from16 v0, v16

    iget-object v1, v0, Lcom/google/android/gms/internal/aik;->rqi:Lcom/google/android/gms/internal/aig;

    iget-object v11, v1, Lcom/google/android/gms/internal/aig;->rpw:Ljava/lang/String;

    move-object/from16 v0, v16

    iget-object v13, v0, Lcom/google/android/gms/internal/aik;->qfF:Lcom/google/android/gms/internal/zzgx;

    move-object/from16 v0, v16

    iget-object v14, v0, Lcom/google/android/gms/internal/aik;->qfG:Ljava/util/List;

    move-object v10, v5

    move-object v12, v6

    invoke-interface/range {v7 .. v14}, Lcom/google/android/gms/internal/aiz;->a(Lcom/google/android/gms/e/a;Lcom/google/android/gms/internal/zzef;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ajc;Lcom/google/android/gms/internal/zzgx;Ljava/util/List;)V

    goto :goto_1

    :cond_5
    move-object/from16 v0, v16

    iget-object v1, v0, Lcom/google/android/gms/internal/aik;->qgH:Lcom/google/android/gms/internal/zzej;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/zzej;->rjH:Z

    if-eqz v1, :cond_6

    move-object/from16 v0, v16

    iget-object v7, v0, Lcom/google/android/gms/internal/aik;->rqk:Lcom/google/android/gms/internal/aiz;

    move-object/from16 v0, v16

    iget-object v1, v0, Lcom/google/android/gms/internal/aik;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/gms/e/d;->bu(Ljava/lang/Object;)Lcom/google/android/gms/e/a;

    move-result-object v8

    move-object/from16 v0, v16

    iget-object v9, v0, Lcom/google/android/gms/internal/aik;->qgB:Lcom/google/android/gms/internal/zzef;

    move-object/from16 v0, v16

    iget-object v1, v0, Lcom/google/android/gms/internal/aik;->rqi:Lcom/google/android/gms/internal/aig;

    iget-object v11, v1, Lcom/google/android/gms/internal/aig;->rpw:Ljava/lang/String;

    move-object v10, v5

    move-object v12, v6

    invoke-interface/range {v7 .. v12}, Lcom/google/android/gms/internal/aiz;->a(Lcom/google/android/gms/e/a;Lcom/google/android/gms/internal/zzef;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ajc;)V

    goto :goto_1

    :cond_6
    move-object/from16 v0, v16

    iget-boolean v1, v0, Lcom/google/android/gms/internal/aik;->rqj:Z

    if-eqz v1, :cond_8

    move-object/from16 v0, v16

    iget-object v1, v0, Lcom/google/android/gms/internal/aik;->rqi:Lcom/google/android/gms/internal/aig;

    iget-object v1, v1, Lcom/google/android/gms/internal/aig;->rpH:Ljava/lang/String;

    if-eqz v1, :cond_7

    move-object/from16 v0, v16

    iget-object v7, v0, Lcom/google/android/gms/internal/aik;->rqk:Lcom/google/android/gms/internal/aiz;

    move-object/from16 v0, v16

    iget-object v1, v0, Lcom/google/android/gms/internal/aik;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/gms/e/d;->bu(Ljava/lang/Object;)Lcom/google/android/gms/e/a;

    move-result-object v8

    move-object/from16 v0, v16

    iget-object v9, v0, Lcom/google/android/gms/internal/aik;->qgB:Lcom/google/android/gms/internal/zzef;

    move-object/from16 v0, v16

    iget-object v1, v0, Lcom/google/android/gms/internal/aik;->rqi:Lcom/google/android/gms/internal/aig;

    iget-object v11, v1, Lcom/google/android/gms/internal/aig;->rpw:Ljava/lang/String;

    new-instance v13, Lcom/google/android/gms/internal/zzgx;

    move-object/from16 v0, v16

    iget-object v1, v0, Lcom/google/android/gms/internal/aik;->rqi:Lcom/google/android/gms/internal/aig;

    iget-object v1, v1, Lcom/google/android/gms/internal/aig;->rpL:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/internal/aik;->st(Ljava/lang/String;)Lcom/google/android/gms/ads/c/d;

    move-result-object v1

    invoke-direct {v13, v1}, Lcom/google/android/gms/internal/zzgx;-><init>(Lcom/google/android/gms/ads/c/d;)V

    move-object/from16 v0, v16

    iget-object v1, v0, Lcom/google/android/gms/internal/aik;->rqi:Lcom/google/android/gms/internal/aig;

    iget-object v14, v1, Lcom/google/android/gms/internal/aig;->rpK:Ljava/util/List;

    move-object v10, v5

    move-object v12, v6

    invoke-interface/range {v7 .. v14}, Lcom/google/android/gms/internal/aiz;->a(Lcom/google/android/gms/e/a;Lcom/google/android/gms/internal/zzef;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ajc;Lcom/google/android/gms/internal/zzgx;Ljava/util/List;)V

    goto/16 :goto_1

    :cond_7
    move-object/from16 v0, v16

    iget-object v7, v0, Lcom/google/android/gms/internal/aik;->rqk:Lcom/google/android/gms/internal/aiz;

    move-object/from16 v0, v16

    iget-object v1, v0, Lcom/google/android/gms/internal/aik;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/gms/e/d;->bu(Ljava/lang/Object;)Lcom/google/android/gms/e/a;

    move-result-object v8

    move-object/from16 v0, v16

    iget-object v9, v0, Lcom/google/android/gms/internal/aik;->qgH:Lcom/google/android/gms/internal/zzej;

    move-object/from16 v0, v16

    iget-object v10, v0, Lcom/google/android/gms/internal/aik;->qgB:Lcom/google/android/gms/internal/zzef;

    move-object/from16 v0, v16

    iget-object v1, v0, Lcom/google/android/gms/internal/aik;->rqi:Lcom/google/android/gms/internal/aig;

    iget-object v12, v1, Lcom/google/android/gms/internal/aig;->rpw:Ljava/lang/String;

    move-object v11, v5

    move-object v13, v6

    invoke-interface/range {v7 .. v13}, Lcom/google/android/gms/internal/aiz;->a(Lcom/google/android/gms/e/a;Lcom/google/android/gms/internal/zzej;Lcom/google/android/gms/internal/zzef;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ajc;)V

    goto/16 :goto_1

    :cond_8
    move-object/from16 v0, v16

    iget-object v7, v0, Lcom/google/android/gms/internal/aik;->rqk:Lcom/google/android/gms/internal/aiz;

    move-object/from16 v0, v16

    iget-object v1, v0, Lcom/google/android/gms/internal/aik;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/gms/e/d;->bu(Ljava/lang/Object;)Lcom/google/android/gms/e/a;

    move-result-object v8

    move-object/from16 v0, v16

    iget-object v9, v0, Lcom/google/android/gms/internal/aik;->qgH:Lcom/google/android/gms/internal/zzej;

    move-object/from16 v0, v16

    iget-object v10, v0, Lcom/google/android/gms/internal/aik;->qgB:Lcom/google/android/gms/internal/zzef;

    move-object/from16 v0, v16

    iget-object v1, v0, Lcom/google/android/gms/internal/aik;->rqi:Lcom/google/android/gms/internal/aig;

    iget-object v12, v1, Lcom/google/android/gms/internal/aig;->rpw:Ljava/lang/String;

    move-object v11, v5

    move-object v13, v6

    invoke-interface/range {v7 .. v13}, Lcom/google/android/gms/internal/aiz;->a(Lcom/google/android/gms/e/a;Lcom/google/android/gms/internal/zzej;Lcom/google/android/gms/internal/zzef;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ajc;)V
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto/16 :goto_1
.end method
