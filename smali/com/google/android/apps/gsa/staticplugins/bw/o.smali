.class public Lcom/google/android/apps/gsa/staticplugins/bw/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/reflection/a;


# instance fields
.field public nni:Lcom/google/android/apps/gsa/staticplugins/bw/s;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/staticplugins/bw/s;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bw/o;->nni:Lcom/google/android/apps/gsa/staticplugins/bw/s;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/reflection/c;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Lcom/google/android/apps/gsa/shared/util/j/e;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/reflection/c;",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;",
            "Lcom/google/android/apps/gsa/shared/util/j/e;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/gsa/reflection/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 4
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/google/android/apps/gsa/staticplugins/bw/o;->nni:Lcom/google/android/apps/gsa/staticplugins/bw/s;

    .line 6
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/bw/p;

    const/4 v2, 0x1

    .line 7
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/google/android/apps/gsa/staticplugins/bw/s;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/reflection/c;

    const/4 v3, 0x2

    .line 8
    move-object/from16 v0, p2

    invoke-static {v0, v3}, Lcom/google/android/apps/gsa/staticplugins/bw/s;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    const/4 v4, 0x3

    .line 9
    move-object/from16 v0, p3

    invoke-static {v0, v4}, Lcom/google/android/apps/gsa/staticplugins/bw/s;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/gsa/shared/util/j/e;

    iget-object v5, v15, Lcom/google/android/apps/gsa/staticplugins/bw/s;->nnv:Lh/a/a;

    iget-object v6, v15, Lcom/google/android/apps/gsa/staticplugins/bw/s;->mSU:Lh/a/a;

    iget-object v7, v15, Lcom/google/android/apps/gsa/staticplugins/bw/s;->czF:Lh/a/a;

    .line 10
    invoke-interface {v7}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/libraries/gcoreclient/e/a/g;

    const/4 v8, 0x6

    invoke-static {v7, v8}, Lcom/google/android/apps/gsa/staticplugins/bw/s;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/libraries/gcoreclient/e/a/g;

    iget-object v8, v15, Lcom/google/android/apps/gsa/staticplugins/bw/s;->nnw:Lh/a/a;

    iget-object v9, v15, Lcom/google/android/apps/gsa/staticplugins/bw/s;->mSS:Lh/a/a;

    iget-object v10, v15, Lcom/google/android/apps/gsa/staticplugins/bw/s;->mST:Lh/a/a;

    iget-object v11, v15, Lcom/google/android/apps/gsa/staticplugins/bw/s;->nnx:Lh/a/a;

    iget-object v12, v15, Lcom/google/android/apps/gsa/staticplugins/bw/s;->nny:Lh/a/a;

    iget-object v13, v15, Lcom/google/android/apps/gsa/staticplugins/bw/s;->nnz:Lh/a/a;

    iget-object v14, v15, Lcom/google/android/apps/gsa/staticplugins/bw/s;->nnA:Lh/a/a;

    .line 11
    invoke-interface {v14}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/android/libraries/gcoreclient/o/c/j;

    const/16 v16, 0xd

    move/from16 v0, v16

    invoke-static {v14, v0}, Lcom/google/android/apps/gsa/staticplugins/bw/s;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/android/libraries/gcoreclient/o/c/j;

    iget-object v15, v15, Lcom/google/android/apps/gsa/staticplugins/bw/s;->nnB:Lh/a/a;

    invoke-direct/range {v1 .. v15}, Lcom/google/android/apps/gsa/staticplugins/bw/p;-><init>(Lcom/google/android/apps/gsa/reflection/c;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Lcom/google/android/apps/gsa/shared/util/j/e;Lh/a/a;Lh/a/a;Lcom/google/android/libraries/gcoreclient/e/a/g;Lh/a/a;Lh/a/a;Lh/a/a;Lh/a/a;Lh/a/a;Lh/a/a;Lcom/google/android/libraries/gcoreclient/o/c/j;Lh/a/a;)V

    .line 12
    move-object/from16 v0, p2

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiCallable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    return-object v1
.end method
