.class public Lcom/google/android/apps/gsa/staticplugins/backgroundretry/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/backgroundretry/a;


# instance fields
.field public final cBa:Lcom/google/android/apps/gsa/search/core/service/bb;

.field public final kvv:Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/av;

.field public final kvw:Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/f;

.field public final kvx:Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/s;

.field public final kvy:Lcom/google/android/apps/gsa/search/core/state/cl;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/service/bb;Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/av;Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/f;Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/s;Lcom/google/android/apps/gsa/search/core/state/cl;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/i;->cBa:Lcom/google/android/apps/gsa/search/core/service/bb;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/i;->kvv:Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/av;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/i;->kvw:Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/f;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/i;->kvx:Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/s;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/i;->kvy:Lcom/google/android/apps/gsa/search/core/state/cl;

    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/shared/taskgraph/c;)Lcom/google/android/apps/gsa/search/core/k/c;
    .locals 22

    .prologue
    .line 8
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/i;->kvv:Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/av;

    move-object/from16 v20, v0

    .line 9
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/as;

    const/4 v3, 0x1

    .line 10
    move-object/from16 v0, p1

    invoke-static {v0, v3}, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/av;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/shared/taskgraph/c;

    move-object/from16 v0, v20

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/av;->cln:Ljavax/inject/Provider;

    .line 11
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/gsa/shared/logger/b/f;

    const/4 v5, 0x2

    invoke-static {v4, v5}, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/av;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/gsa/shared/logger/b/f;

    move-object/from16 v0, v20

    iget-object v5, v0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/av;->fsG:Ljavax/inject/Provider;

    .line 12
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/gsa/shared/io/ChunkPool;

    const/4 v6, 0x3

    invoke-static {v5, v6}, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/av;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/gsa/shared/io/ChunkPool;

    move-object/from16 v0, v20

    iget-object v6, v0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/av;->brG:Ljavax/inject/Provider;

    .line 13
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/libraries/c/a;

    const/4 v7, 0x4

    invoke-static {v6, v7}, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/av;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/libraries/c/a;

    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/av;->cxw:Ljavax/inject/Provider;

    .line 14
    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/ContentResolver;

    const/4 v8, 0x5

    invoke-static {v7, v8}, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/av;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/ContentResolver;

    move-object/from16 v0, v20

    iget-object v8, v0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/av;->fhU:Ljavax/inject/Provider;

    .line 15
    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/apps/gsa/search/core/o/a/c;

    const/4 v9, 0x6

    invoke-static {v8, v9}, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/av;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/apps/gsa/search/core/o/a/c;

    move-object/from16 v0, v20

    iget-object v9, v0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/av;->cvW:Ljavax/inject/Provider;

    .line 16
    invoke-interface {v9}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/apps/gsa/search/core/corpora/b;

    const/4 v10, 0x7

    invoke-static {v9, v10}, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/av;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/apps/gsa/search/core/corpora/b;

    move-object/from16 v0, v20

    iget-object v10, v0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/av;->bwt:Ljavax/inject/Provider;

    .line 17
    invoke-interface {v10}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;

    const/16 v11, 0x8

    invoke-static {v10, v11}, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/av;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;

    move-object/from16 v0, v20

    iget-object v11, v0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/av;->bon:Ljavax/inject/Provider;

    .line 18
    invoke-interface {v11}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v12, 0x9

    invoke-static {v11, v12}, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/av;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    move-object/from16 v0, v20

    iget-object v12, v0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/av;->cuJ:Ljavax/inject/Provider;

    .line 19
    invoke-interface {v12}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/apps/gsa/shared/io/HttpEngine;

    const/16 v13, 0xa

    invoke-static {v12, v13}, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/av;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/apps/gsa/shared/io/HttpEngine;

    move-object/from16 v0, v20

    iget-object v13, v0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/av;->brS:Ljavax/inject/Provider;

    .line 20
    invoke-interface {v13}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

    const/16 v14, 0xb

    invoke-static {v13, v14}, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/av;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

    move-object/from16 v0, v20

    iget-object v14, v0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/av;->czl:Ljavax/inject/Provider;

    .line 21
    invoke-interface {v14}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    const/16 v15, 0xc

    invoke-static {v14, v15}, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/av;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    move-object/from16 v0, v20

    iget-object v15, v0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/av;->cuM:Ljavax/inject/Provider;

    .line 22
    invoke-interface {v15}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;

    const/16 v16, 0xd

    invoke-static/range {v15 .. v16}, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/av;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;

    move-object/from16 v0, v20

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/av;->kwz:Ljavax/inject/Provider;

    move-object/from16 v16, v0

    .line 23
    invoke-interface/range {v16 .. v16}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/bg;

    const/16 v17, 0xe

    invoke-static/range {v16 .. v17}, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/av;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/bg;

    move-object/from16 v0, v20

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/av;->kwA:Ljavax/inject/Provider;

    move-object/from16 v17, v0

    .line 24
    invoke-interface/range {v17 .. v17}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/bk;

    const/16 v18, 0xf

    invoke-static/range {v17 .. v18}, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/av;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/bk;

    move-object/from16 v0, v20

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/av;->kvZ:Ljavax/inject/Provider;

    move-object/from16 v18, v0

    .line 25
    invoke-interface/range {v18 .. v18}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lcom/google/android/apps/gsa/search/core/fetch/ac;

    const/16 v19, 0x10

    invoke-static/range {v18 .. v19}, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/av;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lcom/google/android/apps/gsa/search/core/fetch/ac;

    move-object/from16 v0, v20

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/av;->cMn:Ljavax/inject/Provider;

    move-object/from16 v19, v0

    .line 26
    invoke-interface/range {v19 .. v19}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;

    const/16 v21, 0x11

    move-object/from16 v0, v19

    move/from16 v1, v21

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/av;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;

    move-object/from16 v0, v20

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/av;->boj:Ljavax/inject/Provider;

    move-object/from16 v20, v0

    .line 27
    invoke-interface/range {v20 .. v20}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    const/16 v21, 0x12

    invoke-static/range {v20 .. v21}, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/av;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    invoke-direct/range {v2 .. v20}, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/as;-><init>(Lcom/google/android/apps/gsa/shared/taskgraph/c;Lcom/google/android/apps/gsa/shared/logger/b/f;Lcom/google/android/apps/gsa/shared/io/ChunkPool;Lcom/google/android/libraries/c/a;Landroid/content/ContentResolver;Lcom/google/android/apps/gsa/search/core/o/a/c;Lcom/google/android/apps/gsa/search/core/corpora/b;Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/shared/io/HttpEngine;Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/bg;Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/bk;Lcom/google/android/apps/gsa/search/core/fetch/ac;Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;)V

    .line 28
    return-object v2
.end method

.method public final a(Lcom/google/android/apps/gsa/search/core/k/n;Lcom/google/android/apps/gsa/shared/taskgraph/c;)Lcom/google/android/apps/gsa/search/core/k/n;
    .locals 3

    .prologue
    .line 44
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/i;->kvy:Lcom/google/android/apps/gsa/search/core/state/cl;

    .line 45
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/core/state/cl;->fSJ:Z

    .line 47
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/x;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/i;->cBa:Lcom/google/android/apps/gsa/search/core/service/bb;

    invoke-direct {v1, p1, p2, v2, v0}, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/x;-><init>(Lcom/google/android/apps/gsa/search/core/k/n;Lcom/google/android/apps/gsa/shared/taskgraph/c;Lcom/google/android/apps/gsa/search/core/service/bb;Z)V

    return-object v1
.end method

.method public final b(Lcom/google/android/apps/gsa/shared/taskgraph/c;)Lcom/google/android/apps/gsa/search/core/k/c;
    .locals 8

    .prologue
    .line 29
    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/i;->kvw:Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/f;

    .line 30
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/c;

    const/4 v1, 0x1

    .line 31
    invoke-static {p1, v1}, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/f;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/shared/taskgraph/c;

    iget-object v2, v6, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/f;->kvY:Ljavax/inject/Provider;

    .line 32
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/a;

    const/4 v3, 0x2

    invoke-static {v2, v3}, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/f;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/a;

    iget-object v3, v6, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/f;->brG:Ljavax/inject/Provider;

    .line 33
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/c/a;

    const/4 v4, 0x3

    invoke-static {v3, v4}, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/f;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/c/a;

    iget-object v4, v6, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/f;->bon:Ljavax/inject/Provider;

    .line 34
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/4 v5, 0x4

    invoke-static {v4, v5}, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/f;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    iget-object v5, v6, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/f;->kvZ:Ljavax/inject/Provider;

    .line 35
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/gsa/search/core/fetch/ac;

    const/4 v7, 0x5

    invoke-static {v5, v7}, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/f;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/gsa/search/core/fetch/ac;

    iget-object v6, v6, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/f;->boj:Ljavax/inject/Provider;

    .line 36
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    const/4 v7, 0x6

    invoke-static {v6, v7}, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/f;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/c;-><init>(Lcom/google/android/apps/gsa/shared/taskgraph/c;Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/a;Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/search/core/fetch/ac;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;)V

    .line 37
    return-object v0
.end method

.method public final c(Lcom/google/android/apps/gsa/shared/taskgraph/c;)Lcom/google/android/apps/gsa/search/core/k/n;
    .locals 5

    .prologue
    .line 38
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/i;->kvx:Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/s;

    .line 39
    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/p;

    const/4 v0, 0x1

    .line 40
    invoke-static {p1, v0}, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/s;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/taskgraph/c;

    iget-object v1, v2, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/s;->bLC:Ljavax/inject/Provider;

    .line 41
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const/4 v4, 0x2

    invoke-static {v1, v4}, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/s;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/s;->kwi:Ljavax/inject/Provider;

    .line 42
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/search/core/state/bc;

    const/4 v4, 0x3

    invoke-static {v2, v4}, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/s;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/search/core/state/bc;

    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/p;-><init>(Lcom/google/android/apps/gsa/shared/taskgraph/c;Landroid/content/Context;Lcom/google/android/apps/gsa/search/core/state/bc;)V

    .line 43
    return-object v3
.end method
