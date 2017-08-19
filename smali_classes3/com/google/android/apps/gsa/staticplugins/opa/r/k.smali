.class public Lcom/google/android/apps/gsa/staticplugins/opa/r/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final gqD:Ldagger/Lazy;

.field public final mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Ldagger/Lazy;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/r/k;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/r/k;->gqD:Ldagger/Lazy;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/opa/r/k;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 5
    return-void
.end method


# virtual methods
.method public final cm(J)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 9

    .prologue
    .line 6
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v6

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/r/k;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->aiN()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z

    move-object v0, v6

    .line 16
    :goto_0
    return-object v0

    .line 10
    :cond_0
    new-instance v5, Lcom/google/android/apps/gsa/staticplugins/opa/r/l;

    invoke-direct {v5, v6}, Lcom/google/android/apps/gsa/staticplugins/opa/r/l;-><init>(Lcom/google/common/util/concurrent/SettableFuture;)V

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/r/k;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    invoke-virtual {v0, v5}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->a(Lcom/google/android/apps/gsa/search/core/config/o;)V

    .line 12
    iget-object v7, p0, Lcom/google/android/apps/gsa/staticplugins/opa/r/k;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/opa/r/m;

    const-string v2, "OpaInitialConfigFlagSyncDone"

    const/4 v3, 0x2

    const/4 v4, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/staticplugins/opa/r/m;-><init>(Lcom/google/android/apps/gsa/staticplugins/opa/r/k;Ljava/lang/String;IILcom/google/android/apps/gsa/search/core/config/o;)V

    invoke-interface {v7, v6, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->addNonUiCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedFutureCallback;)V

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/r/k;->gqD:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/configuration/c;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/configuration/c;->yY()V

    .line 14
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_1

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/r/k;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    invoke-static {v6, p1, p2, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/ai;->a(Ljava/util/concurrent/Future;JLcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;)V

    :cond_1
    move-object v0, v6

    .line 16
    goto :goto_0
.end method
