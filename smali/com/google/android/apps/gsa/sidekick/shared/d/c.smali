.class public Lcom/google/android/apps/gsa/sidekick/shared/d/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/sidekick/shared/d/a;


# instance fields
.field public final iCc:Lcom/google/android/apps/gsa/sidekick/shared/client/a/y;

.field public final iRr:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Lcom/google/android/apps/gsa/sidekick/shared/client/a/y;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/apps/gsa/sidekick/shared/d/c;->iCc:Lcom/google/android/apps/gsa/sidekick/shared/client/a/y;

    .line 3
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/shared/d/c;->iRr:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    .line 4
    return-void
.end method


# virtual methods
.method public final I(Lcom/google/m/b/d/ek;)V
    .locals 7

    .prologue
    .line 7
    iget-object v6, p0, Lcom/google/android/apps/gsa/sidekick/shared/d/c;->iRr:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    new-instance v0, Lcom/google/android/apps/gsa/sidekick/shared/d/d;

    const-string v2, "freshenEntries"

    const/4 v3, 0x2

    const/4 v4, 0x0

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/sidekick/shared/d/d;-><init>(Lcom/google/android/apps/gsa/sidekick/shared/d/c;Ljava/lang/String;IILcom/google/m/b/d/ek;)V

    invoke-interface {v6, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    return-void
.end method

.method public Me()V
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/d/c;->iCc:Lcom/google/android/apps/gsa/sidekick/shared/client/a/y;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/y;->Me()V

    .line 12
    return-void
.end method

.method public final a(Lcom/google/m/b/d/al;)V
    .locals 7

    .prologue
    .line 9
    iget-object v6, p0, Lcom/google/android/apps/gsa/sidekick/shared/d/c;->iRr:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    new-instance v0, Lcom/google/android/apps/gsa/sidekick/shared/d/e;

    const-string v2, "refreshFromCardSelector"

    const/4 v3, 0x2

    const/4 v4, 0x0

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/sidekick/shared/d/e;-><init>(Lcom/google/android/apps/gsa/sidekick/shared/d/c;Ljava/lang/String;IILcom/google/m/b/d/al;)V

    invoke-interface {v6, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    return-void
.end method

.method public mP(I)V
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/d/c;->iCc:Lcom/google/android/apps/gsa/sidekick/shared/client/a/y;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/y;->mP(I)V

    .line 6
    return-void
.end method
