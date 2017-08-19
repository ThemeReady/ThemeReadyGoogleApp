.class public Lcom/google/android/apps/gsa/staticplugins/n/n;
.super Lcom/google/android/apps/gsa/search/core/service/worker/Worker;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/work/m/a;


# instance fields
.field public final bAf:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

.field public final kBZ:Lcom/google/android/apps/gsa/search/core/state/a/c;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/state/a/c;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;)V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    const/16 v0, 0x1bc

    const-string v1, "carconnection"

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/gsa/search/core/service/worker/Worker;-><init>(ILjava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/n/n;->kBZ:Lcom/google/android/apps/gsa/search/core/state/a/c;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/n/n;->bAf:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    .line 4
    return-void
.end method


# virtual methods
.method public final dK(Z)V
    .locals 3

    .prologue
    .line 5
    invoke-static {p1}, Lcom/google/android/ssb/service/SsbService;->dK(Z)V

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/n/n;->bAf:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/n/o;

    const-string v2, "CarConnectionWorker#mUpdateCarConnectionTask"

    invoke-direct {v1, p0, v2, p1}, Lcom/google/android/apps/gsa/staticplugins/n/o;-><init>(Lcom/google/android/apps/gsa/staticplugins/n/n;Ljava/lang/String;Z)V

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;->runUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    .line 7
    return-void
.end method
