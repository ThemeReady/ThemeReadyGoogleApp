.class public Lcom/google/android/apps/gsa/staticplugins/bo/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/tasks/BackgroundTask;


# instance fields
.field public final eKX:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

.field public final nfa:Lcom/google/android/apps/gsa/shared/velour/ai;

.field public final nfb:Lcom/google/android/apps/gsa/shared/velour/b/a;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/shared/velour/ai;Lcom/google/android/apps/gsa/shared/velour/b/a;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bo/a/a;->nfa:Lcom/google/android/apps/gsa/shared/velour/ai;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/bo/a/a;->nfb:Lcom/google/android/apps/gsa/shared/velour/b/a;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/bo/a/a;->eKX:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    .line 5
    return-void
.end method


# virtual methods
.method public perform(Lcom/google/android/apps/gsa/tasks/TaskParametersHolder;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8
    .param p1    # Lcom/google/android/apps/gsa/tasks/TaskParametersHolder;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 6
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/apps/gsa/tasks/TaskParametersHolder;->brg()Lcom/google/android/apps/gsa/tasks/b/g;

    move-result-object v0

    if-nez v0, :cond_1

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->S(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 20
    :goto_0
    return-object v0

    .line 9
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/tasks/TaskParametersHolder;->brg()Lcom/google/android/apps/gsa/tasks/b/g;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/gsa/staticplugins/bo/a/a/a;->nfk:Lcom/google/aa/a/g;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/tasks/b/g;->getExtension(Lcom/google/aa/a/g;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/gsa/staticplugins/bo/a/a/b;

    .line 10
    if-nez v5, :cond_2

    .line 11
    const-string v0, "BootstrapTask"

    const-string v1, "Invalid invocation of BootstrapTask"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->S(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_0

    .line 13
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/a/a;->nfa:Lcom/google/android/apps/gsa/shared/velour/ai;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/velour/ai;->azQ()Lcom/google/android/apps/gsa/shared/velour/PluginLoader;

    move-result-object v0

    const-class v1, Lcom/google/android/apps/gsa/tasks/api/BackgroundTaskEntryPoint;

    .line 16
    iget-object v2, v5, Lcom/google/android/apps/gsa/staticplugins/bo/a/a/b;->irh:Ljava/lang/String;

    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/velour/PluginLoader;->load(Ljava/lang/Class;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v6

    .line 18
    iget-object v7, p0, Lcom/google/android/apps/gsa/staticplugins/bo/a/a;->eKX:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/bo/a/b;

    const-string v2, "BootstrapTask"

    const/4 v3, 0x2

    const/16 v4, 0xc

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/staticplugins/bo/a/b;-><init>(Lcom/google/android/apps/gsa/staticplugins/bo/a/a;Ljava/lang/String;IILcom/google/android/apps/gsa/staticplugins/bo/a/a/b;)V

    .line 19
    invoke-interface {v7, v6, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/at;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_0
.end method
