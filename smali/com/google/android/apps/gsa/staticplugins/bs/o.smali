.class public Lcom/google/android/apps/gsa/staticplugins/bs/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/reflection/a;


# instance fields
.field public mja:Lcom/google/android/apps/gsa/staticplugins/bs/s;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/staticplugins/bs/s;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bs/o;->mja:Lcom/google/android/apps/gsa/staticplugins/bs/s;

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

    iget-object v15, v0, Lcom/google/android/apps/gsa/staticplugins/bs/o;->mja:Lcom/google/android/apps/gsa/staticplugins/bs/s;

    .line 6
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/bs/p;

    const/4 v2, 0x1

    .line 7
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/google/android/apps/gsa/staticplugins/bs/s;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/reflection/c;

    const/4 v3, 0x2

    .line 8
    move-object/from16 v0, p2

    invoke-static {v0, v3}, Lcom/google/android/apps/gsa/staticplugins/bs/s;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    const/4 v4, 0x3

    .line 9
    move-object/from16 v0, p3

    invoke-static {v0, v4}, Lcom/google/android/apps/gsa/staticplugins/bs/s;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/gsa/shared/util/j/e;

    iget-object v5, v15, Lcom/google/android/apps/gsa/staticplugins/bs/s;->mjn:Ll/a/a;

    iget-object v6, v15, Lcom/google/android/apps/gsa/staticplugins/bs/s;->lNQ:Ll/a/a;

    iget-object v7, v15, Lcom/google/android/apps/gsa/staticplugins/bs/s;->cwo:Ll/a/a;

    .line 10
    invoke-interface {v7}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/libraries/e/c/a/g;

    const/4 v8, 0x6

    invoke-static {v7, v8}, Lcom/google/android/apps/gsa/staticplugins/bs/s;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/libraries/e/c/a/g;

    iget-object v8, v15, Lcom/google/android/apps/gsa/staticplugins/bs/s;->mjo:Ll/a/a;

    iget-object v9, v15, Lcom/google/android/apps/gsa/staticplugins/bs/s;->lNO:Ll/a/a;

    iget-object v10, v15, Lcom/google/android/apps/gsa/staticplugins/bs/s;->lNP:Ll/a/a;

    iget-object v11, v15, Lcom/google/android/apps/gsa/staticplugins/bs/s;->mjp:Ll/a/a;

    iget-object v12, v15, Lcom/google/android/apps/gsa/staticplugins/bs/s;->mjq:Ll/a/a;

    iget-object v13, v15, Lcom/google/android/apps/gsa/staticplugins/bs/s;->mjr:Ll/a/a;

    iget-object v14, v15, Lcom/google/android/apps/gsa/staticplugins/bs/s;->mjs:Ll/a/a;

    .line 11
    invoke-interface {v14}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/android/libraries/e/l/c/j;

    const/16 v16, 0xd

    move/from16 v0, v16

    invoke-static {v14, v0}, Lcom/google/android/apps/gsa/staticplugins/bs/s;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/android/libraries/e/l/c/j;

    iget-object v15, v15, Lcom/google/android/apps/gsa/staticplugins/bs/s;->mjt:Ll/a/a;

    invoke-direct/range {v1 .. v15}, Lcom/google/android/apps/gsa/staticplugins/bs/p;-><init>(Lcom/google/android/apps/gsa/reflection/c;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Lcom/google/android/apps/gsa/shared/util/j/e;Ll/a/a;Ll/a/a;Lcom/google/android/libraries/e/c/a/g;Ll/a/a;Ll/a/a;Ll/a/a;Ll/a/a;Ll/a/a;Ll/a/a;Lcom/google/android/libraries/e/l/c/j;Ll/a/a;)V

    .line 12
    move-object/from16 v0, p2

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiCallable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    return-object v1
.end method
