.class public Lcom/google/android/apps/gsa/staticplugins/bq/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public dAP:Ljava/lang/String;

.field public final lock:Ljava/lang/Object;

.field public final mSm:Lcom/google/android/apps/gsa/staticplugins/bq/u;

.field public mSn:Lcom/google/android/apps/gsa/staticplugins/bq/p;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/staticplugins/bq/u;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/j;->lock:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bq/j;->mSm:Lcom/google/android/apps/gsa/staticplugins/bq/u;

    .line 4
    return-void
.end method


# virtual methods
.method public final my(Ljava/lang/String;)Lcom/google/android/apps/gsa/staticplugins/bq/p;
    .locals 19

    .prologue
    .line 5
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/bq/j;->lock:Ljava/lang/Object;

    move-object/from16 v18, v0

    monitor-enter v18

    .line 6
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/bq/j;->mSn:Lcom/google/android/apps/gsa/staticplugins/bq/p;

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/bq/j;->dAP:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 7
    :cond_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/bq/j;->mSm:Lcom/google/android/apps/gsa/staticplugins/bq/u;

    move-object/from16 v17, v0

    .line 8
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/bq/p;

    move-object/from16 v0, v17

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/bq/u;->bse:Lh/a/a;

    .line 9
    invoke-interface {v3}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lcom/google/android/apps/gsa/staticplugins/bq/u;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/bq/u;->bpp:Lh/a/a;

    .line 10
    invoke-interface {v4}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    const/4 v5, 0x2

    invoke-static {v4, v5}, Lcom/google/android/apps/gsa/staticplugins/bq/u;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    const/4 v5, 0x3

    .line 11
    move-object/from16 v0, p1

    invoke-static {v0, v5}, Lcom/google/android/apps/gsa/staticplugins/bq/u;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    move-object/from16 v0, v17

    iget-object v6, v0, Lcom/google/android/apps/gsa/staticplugins/bq/u;->feh:Lh/a/a;

    .line 12
    invoke-interface {v6}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/4 v7, 0x4

    invoke-static {v6, v7}, Lcom/google/android/apps/gsa/staticplugins/bq/u;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    move-object/from16 v0, v17

    iget-object v7, v0, Lcom/google/android/apps/gsa/staticplugins/bq/u;->bsN:Lh/a/a;

    .line 13
    invoke-interface {v7}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/libraries/c/f;

    const/4 v8, 0x5

    invoke-static {v7, v8}, Lcom/google/android/apps/gsa/staticplugins/bq/u;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/libraries/c/f;

    move-object/from16 v0, v17

    iget-object v8, v0, Lcom/google/android/apps/gsa/staticplugins/bq/u;->ghT:Lh/a/a;

    move-object/from16 v0, v17

    iget-object v9, v0, Lcom/google/android/apps/gsa/staticplugins/bq/u;->mSS:Lh/a/a;

    move-object/from16 v0, v17

    iget-object v10, v0, Lcom/google/android/apps/gsa/staticplugins/bq/u;->mST:Lh/a/a;

    move-object/from16 v0, v17

    iget-object v11, v0, Lcom/google/android/apps/gsa/staticplugins/bq/u;->mSU:Lh/a/a;

    move-object/from16 v0, v17

    iget-object v12, v0, Lcom/google/android/apps/gsa/staticplugins/bq/u;->mSV:Lh/a/a;

    .line 14
    invoke-interface {v12}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/libraries/gcoreclient/e/a/g;

    const/16 v13, 0xa

    invoke-static {v12, v13}, Lcom/google/android/apps/gsa/staticplugins/bq/u;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/libraries/gcoreclient/e/a/g;

    move-object/from16 v0, v17

    iget-object v13, v0, Lcom/google/android/apps/gsa/staticplugins/bq/u;->mSW:Lh/a/a;

    .line 15
    invoke-interface {v13}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/libraries/gcoreclient/e/a/b;

    const/16 v14, 0xb

    invoke-static {v13, v14}, Lcom/google/android/apps/gsa/staticplugins/bq/u;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/libraries/gcoreclient/e/a/b;

    move-object/from16 v0, v17

    iget-object v14, v0, Lcom/google/android/apps/gsa/staticplugins/bq/u;->mSX:Lh/a/a;

    .line 16
    invoke-interface {v14}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/android/libraries/gcoreclient/e/ac;

    const/16 v15, 0xc

    invoke-static {v14, v15}, Lcom/google/android/apps/gsa/staticplugins/bq/u;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/android/libraries/gcoreclient/e/ac;

    move-object/from16 v0, v17

    iget-object v15, v0, Lcom/google/android/apps/gsa/staticplugins/bq/u;->kzd:Lh/a/a;

    .line 17
    invoke-interface {v15}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/google/android/libraries/gcoreclient/e/k;

    const/16 v16, 0xd

    invoke-static/range {v15 .. v16}, Lcom/google/android/apps/gsa/staticplugins/bq/u;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/google/android/libraries/gcoreclient/e/k;

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/bq/u;->mSY:Lh/a/a;

    move-object/from16 v16, v0

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/bq/u;->mSZ:Lh/a/a;

    move-object/from16 v17, v0

    invoke-direct/range {v2 .. v17}, Lcom/google/android/apps/gsa/staticplugins/bq/p;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Ljava/lang/String;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/libraries/c/f;Lh/a/a;Lh/a/a;Lh/a/a;Lh/a/a;Lcom/google/android/libraries/gcoreclient/e/a/g;Lcom/google/android/libraries/gcoreclient/e/a/b;Lcom/google/android/libraries/gcoreclient/e/ac;Lcom/google/android/libraries/gcoreclient/e/k;Lh/a/a;Lh/a/a;)V

    .line 18
    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/bq/j;->mSn:Lcom/google/android/apps/gsa/staticplugins/bq/p;

    .line 19
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/bq/j;->dAP:Ljava/lang/String;

    .line 20
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/bq/j;->mSn:Lcom/google/android/apps/gsa/staticplugins/bq/p;

    monitor-exit v18

    return-object v2

    .line 21
    :catchall_0
    move-exception v2

    monitor-exit v18
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2
.end method
