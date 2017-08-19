.class Lcom/google/android/apps/gsa/sidekick/main/o/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final iCV:Lcom/google/m/b/d/go;

.field public final synthetic iJT:Lcom/google/android/apps/gsa/sidekick/main/o/a;

.field public final iJZ:I

.field public iKa:Z

.field public iKb:Z

.field public final iKc:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/sidekick/main/o/a;ILcom/google/m/b/d/go;ZZJ)V
    .locals 10

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/main/o/f;->iJT:Lcom/google/android/apps/gsa/sidekick/main/o/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lcom/google/android/apps/gsa/sidekick/main/o/f;->iJZ:I

    .line 3
    iput-object p3, p0, Lcom/google/android/apps/gsa/sidekick/main/o/f;->iCV:Lcom/google/m/b/d/go;

    .line 4
    iput-boolean p4, p0, Lcom/google/android/apps/gsa/sidekick/main/o/f;->iKa:Z

    .line 5
    iput-boolean p5, p0, Lcom/google/android/apps/gsa/sidekick/main/o/f;->iKb:Z

    .line 8
    iget-object v0, p1, Lcom/google/android/apps/gsa/sidekick/main/o/a;->dCX:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 9
    new-instance v1, Lcom/google/android/apps/gsa/sidekick/main/o/g;

    const-string v3, "CachingSecondScreenInte"

    const-string v4, "InterestLoader"

    const/4 v5, 0x1

    const/4 v6, 0x4

    move-object v2, p0

    move-object v7, p1

    move-wide/from16 v8, p6

    invoke-direct/range {v1 .. v9}, Lcom/google/android/apps/gsa/sidekick/main/o/g;-><init>(Lcom/google/android/apps/gsa/sidekick/main/o/f;Ljava/lang/String;Ljava/lang/String;IILcom/google/android/apps/gsa/sidekick/main/o/a;J)V

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiCallable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 11
    iget-object v1, p1, Lcom/google/android/apps/gsa/sidekick/main/o/a;->dCX:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 12
    new-instance v2, Lcom/google/android/apps/gsa/shared/util/concurrent/j;

    invoke-direct {v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/j;-><init>()V

    invoke-interface {v1, v0, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->transformFutureUi(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/UiFunction;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/o/f;->iKc:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    return-void
.end method
