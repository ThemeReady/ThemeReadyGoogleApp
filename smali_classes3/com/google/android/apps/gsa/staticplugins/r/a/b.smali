.class public final Lcom/google/android/apps/gsa/staticplugins/r/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field public final fTi:Ljavax/inject/Provider;

.field public final kGs:Ljavax/inject/Provider;

.field public final kHh:Ljavax/inject/Provider;

.field public final kHi:Ljavax/inject/Provider;

.field public final kHj:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/r/a/b;->kHh:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/r/a/b;->fTi:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/r/a/b;->kHi:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/r/a/b;->kHj:Ljavax/inject/Provider;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/r/a/b;->kGs:Ljavax/inject/Provider;

    .line 7
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 18

    .prologue
    .line 8
    .line 9
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/r/a/b;->kHh:Ljavax/inject/Provider;

    .line 10
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lcom/google/android/apps/gsa/staticplugins/r/j;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/r/a/b;->fTi:Ljavax/inject/Provider;

    .line 11
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/state/cr;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/r/a/b;->kHi:Ljavax/inject/Provider;

    .line 12
    invoke-static {v2}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/r/a/b;->kHj:Ljavax/inject/Provider;

    .line 13
    invoke-static {v2}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/r/a/b;->kGs:Ljavax/inject/Provider;

    .line 14
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 19
    invoke-interface {v6}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/staticplugins/r/o;

    .line 20
    invoke-interface {v5}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/search/core/location/ai;

    .line 22
    iput-object v1, v3, Lcom/google/android/apps/gsa/search/core/location/ai;->fxJ:Lcom/google/android/apps/gsa/search/core/state/cr;

    .line 24
    :goto_0
    new-instance v14, Lcom/google/android/apps/gsa/staticplugins/r/m;

    .line 25
    invoke-direct {v14}, Lcom/google/android/apps/gsa/staticplugins/r/m;-><init>()V

    .line 27
    invoke-static {v2}, Lcom/google/common/base/au;->ci(Ljava/lang/Object;)Lcom/google/common/base/au;

    move-result-object v15

    .line 28
    invoke-static {v3}, Lcom/google/common/base/au;->ci(Ljava/lang/Object;)Lcom/google/common/base/au;

    move-result-object v16

    .line 30
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/r/e;

    iget-object v2, v13, Lcom/google/android/apps/gsa/staticplugins/r/j;->bon:Ljavax/inject/Provider;

    .line 31
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/google/android/apps/gsa/staticplugins/r/j;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    iget-object v3, v13, Lcom/google/android/apps/gsa/staticplugins/r/j;->cuL:Ljavax/inject/Provider;

    .line 32
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    const/4 v4, 0x2

    invoke-static {v3, v4}, Lcom/google/android/apps/gsa/staticplugins/r/j;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    iget-object v4, v13, Lcom/google/android/apps/gsa/staticplugins/r/j;->byX:Ljavax/inject/Provider;

    .line 33
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/gsa/location/ag;

    const/4 v5, 0x3

    invoke-static {v4, v5}, Lcom/google/android/apps/gsa/staticplugins/r/j;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/gsa/location/ag;

    iget-object v5, v13, Lcom/google/android/apps/gsa/staticplugins/r/j;->cMj:Ljavax/inject/Provider;

    .line 34
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/gsa/search/core/google/bj;

    const/4 v6, 0x4

    invoke-static {v5, v6}, Lcom/google/android/apps/gsa/staticplugins/r/j;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/gsa/search/core/google/bj;

    iget-object v6, v13, Lcom/google/android/apps/gsa/staticplugins/r/j;->cwb:Ljavax/inject/Provider;

    .line 35
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/apps/gsa/search/core/config/x;

    const/4 v7, 0x5

    invoke-static {v6, v7}, Lcom/google/android/apps/gsa/staticplugins/r/j;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/apps/gsa/search/core/config/x;

    iget-object v7, v13, Lcom/google/android/apps/gsa/staticplugins/r/j;->fSZ:Ljavax/inject/Provider;

    .line 36
    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/apps/gsa/search/core/state/cn;

    const/4 v8, 0x6

    invoke-static {v7, v8}, Lcom/google/android/apps/gsa/staticplugins/r/j;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/apps/gsa/search/core/state/cn;

    iget-object v8, v13, Lcom/google/android/apps/gsa/staticplugins/r/j;->fTi:Ljavax/inject/Provider;

    .line 37
    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/apps/gsa/search/core/state/cr;

    const/4 v9, 0x7

    invoke-static {v8, v9}, Lcom/google/android/apps/gsa/staticplugins/r/j;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/apps/gsa/search/core/state/cr;

    iget-object v9, v13, Lcom/google/android/apps/gsa/staticplugins/r/j;->czU:Ljavax/inject/Provider;

    .line 38
    invoke-interface {v9}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/apps/gsa/search/core/service/y;

    const/16 v10, 0x8

    invoke-static {v9, v10}, Lcom/google/android/apps/gsa/staticplugins/r/j;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/apps/gsa/search/core/service/y;

    iget-object v10, v13, Lcom/google/android/apps/gsa/staticplugins/r/j;->kFz:Ljavax/inject/Provider;

    .line 39
    invoke-interface {v10}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ldagger/Lazy;

    const/16 v11, 0x9

    invoke-static {v10, v11}, Lcom/google/android/apps/gsa/staticplugins/r/j;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ldagger/Lazy;

    iget-object v11, v13, Lcom/google/android/apps/gsa/staticplugins/r/j;->kFA:Ljavax/inject/Provider;

    .line 40
    invoke-interface {v11}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ldagger/Lazy;

    const/16 v12, 0xa

    invoke-static {v11, v12}, Lcom/google/android/apps/gsa/staticplugins/r/j;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ldagger/Lazy;

    iget-object v12, v13, Lcom/google/android/apps/gsa/staticplugins/r/j;->kFB:Ljavax/inject/Provider;

    .line 41
    invoke-interface {v12}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ldagger/Lazy;

    const/16 v17, 0xb

    move/from16 v0, v17

    invoke-static {v12, v0}, Lcom/google/android/apps/gsa/staticplugins/r/j;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ldagger/Lazy;

    iget-object v13, v13, Lcom/google/android/apps/gsa/staticplugins/r/j;->kql:Ljavax/inject/Provider;

    .line 42
    invoke-interface {v13}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/apps/gsa/shared/taskgraph/d;

    const/16 v17, 0xc

    move/from16 v0, v17

    invoke-static {v13, v0}, Lcom/google/android/apps/gsa/staticplugins/r/j;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/apps/gsa/shared/taskgraph/d;

    const/16 v17, 0xd

    .line 43
    move/from16 v0, v17

    invoke-static {v14, v0}, Lcom/google/android/apps/gsa/staticplugins/r/j;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/android/apps/gsa/staticplugins/r/aj;

    const/16 v17, 0xe

    .line 44
    move/from16 v0, v17

    invoke-static {v15, v0}, Lcom/google/android/apps/gsa/staticplugins/r/j;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/google/common/base/au;

    const/16 v17, 0xf

    .line 45
    invoke-static/range {v16 .. v17}, Lcom/google/android/apps/gsa/staticplugins/r/j;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lcom/google/common/base/au;

    invoke-direct/range {v1 .. v16}, Lcom/google/android/apps/gsa/staticplugins/r/e;-><init>(Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Lcom/google/android/apps/gsa/location/ag;Lcom/google/android/apps/gsa/search/core/google/bj;Lcom/google/android/apps/gsa/search/core/config/x;Lcom/google/android/apps/gsa/search/core/state/cn;Lcom/google/android/apps/gsa/search/core/state/cr;Lcom/google/android/apps/gsa/search/core/service/y;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Lcom/google/android/apps/gsa/shared/taskgraph/d;Lcom/google/android/apps/gsa/staticplugins/r/aj;Lcom/google/common/base/au;Lcom/google/common/base/au;)V

    .line 46
    const-string v2, "Cannot return null from a non-@Nullable @Provides method"

    .line 47
    invoke-static {v1, v2}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/service/worker/Worker;

    .line 48
    return-object v1

    :cond_0
    move-object v2, v3

    move-object v3, v4

    goto/16 :goto_0
.end method
