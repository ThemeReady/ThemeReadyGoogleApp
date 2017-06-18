.class public final Lcom/google/android/apps/gsa/staticplugins/r/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/a/d",
        "<",
        "Lcom/google/android/apps/gsa/search/core/service/worker/Worker;",
        ">;"
    }
.end annotation


# instance fields
.field public final eVA:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/cd;",
            ">;"
        }
    .end annotation
.end field

.field public final jCC:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/google/android/apps/gsa/staticplugins/r/u;",
            ">;>;"
        }
    .end annotation
.end field

.field public final jDq:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/r/j;",
            ">;"
        }
    .end annotation
.end field

.field public final jDr:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/location/ag;",
            ">;"
        }
    .end annotation
.end field

.field public final jDs:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/r/o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll/a/a;Ll/a/a;Ll/a/a;Ll/a/a;Ll/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/r/j;",
            ">;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/cd;",
            ">;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/location/ag;",
            ">;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/r/o;",
            ">;",
            "Ll/a/a",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/google/android/apps/gsa/staticplugins/r/u;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/r/a/b;->jDq:Ll/a/a;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/r/a/b;->eVA:Ll/a/a;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/r/a/b;->jDr:Ll/a/a;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/r/a/b;->jDs:Ll/a/a;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/r/a/b;->jCC:Ll/a/a;

    .line 7
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 21

    .prologue
    .line 8
    .line 9
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/r/a/b;->jDq:Ll/a/a;

    .line 10
    invoke-interface {v2}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lcom/google/android/apps/gsa/staticplugins/r/j;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/r/a/b;->eVA:Ll/a/a;

    .line 11
    invoke-interface {v2}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/search/core/state/cd;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/r/a/b;->jDr:Ll/a/a;

    .line 12
    invoke-static {v3}, Lc/a/c;->f(Ll/a/a;)Lc/a;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/r/a/b;->jDs:Ll/a/a;

    .line 13
    invoke-static {v3}, Lc/a/c;->f(Ll/a/a;)Lc/a;

    move-result-object v7

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/r/a/b;->jCC:Ll/a/a;

    .line 14
    invoke-interface {v3}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 19
    invoke-interface {v7}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/staticplugins/r/o;

    .line 20
    invoke-interface {v6}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/gsa/search/core/location/ag;

    .line 22
    iput-object v2, v4, Lcom/google/android/apps/gsa/search/core/location/ag;->eAP:Lcom/google/android/apps/gsa/search/core/state/cd;

    .line 24
    :goto_0
    new-instance v17, Lcom/google/android/apps/gsa/staticplugins/r/m;

    .line 25
    invoke-direct/range {v17 .. v17}, Lcom/google/android/apps/gsa/staticplugins/r/m;-><init>()V

    .line 27
    invoke-static {v3}, Lcom/google/common/base/au;->bz(Ljava/lang/Object;)Lcom/google/common/base/au;

    move-result-object v18

    .line 28
    invoke-static {v4}, Lcom/google/common/base/au;->bz(Ljava/lang/Object;)Lcom/google/common/base/au;

    move-result-object v19

    .line 30
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/r/e;

    move-object/from16 v0, v16

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/r/j;->bnE:Ll/a/a;

    .line 31
    invoke-interface {v3}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lcom/google/android/apps/gsa/staticplugins/r/j;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/r/j;->crS:Ll/a/a;

    .line 32
    invoke-interface {v4}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    const/4 v5, 0x2

    invoke-static {v4, v5}, Lcom/google/android/apps/gsa/staticplugins/r/j;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/google/android/apps/gsa/staticplugins/r/j;->byj:Ll/a/a;

    .line 33
    invoke-interface {v5}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/gsa/location/ah;

    const/4 v6, 0x3

    invoke-static {v5, v6}, Lcom/google/android/apps/gsa/staticplugins/r/j;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/gsa/location/ah;

    move-object/from16 v0, v16

    iget-object v6, v0, Lcom/google/android/apps/gsa/staticplugins/r/j;->cIl:Ll/a/a;

    .line 34
    invoke-interface {v6}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/apps/gsa/search/core/google/bk;

    const/4 v7, 0x4

    invoke-static {v6, v7}, Lcom/google/android/apps/gsa/staticplugins/r/j;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/apps/gsa/search/core/google/bk;

    move-object/from16 v0, v16

    iget-object v7, v0, Lcom/google/android/apps/gsa/staticplugins/r/j;->cto:Ll/a/a;

    .line 35
    invoke-interface {v7}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/apps/gsa/search/core/config/x;

    const/4 v8, 0x5

    invoke-static {v7, v8}, Lcom/google/android/apps/gsa/staticplugins/r/j;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/apps/gsa/search/core/config/x;

    move-object/from16 v0, v16

    iget-object v8, v0, Lcom/google/android/apps/gsa/staticplugins/r/j;->eMK:Ll/a/a;

    .line 36
    invoke-interface {v8}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/apps/gsa/search/core/state/o;

    const/4 v9, 0x6

    invoke-static {v8, v9}, Lcom/google/android/apps/gsa/staticplugins/r/j;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/apps/gsa/search/core/state/o;

    move-object/from16 v0, v16

    iget-object v9, v0, Lcom/google/android/apps/gsa/staticplugins/r/j;->cBv:Ll/a/a;

    .line 37
    invoke-interface {v9}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/apps/gsa/search/core/state/ar;

    const/4 v10, 0x7

    invoke-static {v9, v10}, Lcom/google/android/apps/gsa/staticplugins/r/j;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/apps/gsa/search/core/state/ar;

    move-object/from16 v0, v16

    iget-object v10, v0, Lcom/google/android/apps/gsa/staticplugins/r/j;->eVA:Ll/a/a;

    .line 38
    invoke-interface {v10}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/apps/gsa/search/core/state/cd;

    const/16 v11, 0x8

    invoke-static {v10, v11}, Lcom/google/android/apps/gsa/staticplugins/r/j;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/apps/gsa/search/core/state/cd;

    move-object/from16 v0, v16

    iget-object v11, v0, Lcom/google/android/apps/gsa/staticplugins/r/j;->fle:Ll/a/a;

    .line 39
    invoke-interface {v11}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/apps/gsa/search/core/state/qb;

    const/16 v12, 0x9

    invoke-static {v11, v12}, Lcom/google/android/apps/gsa/staticplugins/r/j;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/apps/gsa/search/core/state/qb;

    move-object/from16 v0, v16

    iget-object v12, v0, Lcom/google/android/apps/gsa/staticplugins/r/j;->iKc:Ll/a/a;

    .line 40
    invoke-interface {v12}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/apps/gsa/search/core/service/ab;

    const/16 v13, 0xa

    invoke-static {v12, v13}, Lcom/google/android/apps/gsa/staticplugins/r/j;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/apps/gsa/search/core/service/ab;

    move-object/from16 v0, v16

    iget-object v13, v0, Lcom/google/android/apps/gsa/staticplugins/r/j;->jBK:Ll/a/a;

    .line 41
    invoke-interface {v13}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lc/a;

    const/16 v14, 0xb

    invoke-static {v13, v14}, Lcom/google/android/apps/gsa/staticplugins/r/j;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lc/a;

    move-object/from16 v0, v16

    iget-object v14, v0, Lcom/google/android/apps/gsa/staticplugins/r/j;->jBL:Ll/a/a;

    .line 42
    invoke-interface {v14}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lc/a;

    const/16 v15, 0xc

    invoke-static {v14, v15}, Lcom/google/android/apps/gsa/staticplugins/r/j;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lc/a;

    move-object/from16 v0, v16

    iget-object v15, v0, Lcom/google/android/apps/gsa/staticplugins/r/j;->jBM:Ll/a/a;

    .line 43
    invoke-interface {v15}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lc/a;

    const/16 v20, 0xd

    move/from16 v0, v20

    invoke-static {v15, v0}, Lcom/google/android/apps/gsa/staticplugins/r/j;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lc/a;

    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/r/j;->jnI:Ll/a/a;

    move-object/from16 v16, v0

    .line 44
    invoke-interface/range {v16 .. v16}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lcom/google/android/apps/gsa/shared/taskgraph/d;

    const/16 v20, 0xe

    move-object/from16 v0, v16

    move/from16 v1, v20

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/r/j;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lcom/google/android/apps/gsa/shared/taskgraph/d;

    const/16 v20, 0xf

    .line 45
    move-object/from16 v0, v17

    move/from16 v1, v20

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/r/j;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lcom/google/android/apps/gsa/staticplugins/r/aj;

    const/16 v20, 0x10

    .line 46
    move-object/from16 v0, v18

    move/from16 v1, v20

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/r/j;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lcom/google/common/base/au;

    const/16 v20, 0x11

    .line 47
    invoke-static/range {v19 .. v20}, Lcom/google/android/apps/gsa/staticplugins/r/j;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Lcom/google/common/base/au;

    invoke-direct/range {v2 .. v19}, Lcom/google/android/apps/gsa/staticplugins/r/e;-><init>(Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Lcom/google/android/apps/gsa/location/ah;Lcom/google/android/apps/gsa/search/core/google/bk;Lcom/google/android/apps/gsa/search/core/config/x;Lcom/google/android/apps/gsa/search/core/state/o;Lcom/google/android/apps/gsa/search/core/state/ar;Lcom/google/android/apps/gsa/search/core/state/cd;Lcom/google/android/apps/gsa/search/core/state/qb;Lcom/google/android/apps/gsa/search/core/service/ab;Lc/a;Lc/a;Lc/a;Lcom/google/android/apps/gsa/shared/taskgraph/d;Lcom/google/android/apps/gsa/staticplugins/r/aj;Lcom/google/common/base/au;Lcom/google/common/base/au;)V

    .line 48
    const-string v3, "Cannot return null from a non-@Nullable @Provides method"

    .line 49
    invoke-static {v2, v3}, Lc/a/k;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/search/core/service/worker/Worker;

    .line 50
    return-object v2

    :cond_0
    move-object v3, v4

    move-object v4, v5

    goto/16 :goto_0
.end method
