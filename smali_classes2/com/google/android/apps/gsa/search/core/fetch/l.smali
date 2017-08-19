.class public Lcom/google/android/apps/gsa/search/core/fetch/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final bEP:Ldagger/Lazy;

.field public final bmH:Ldagger/Lazy;

.field public final fgJ:Lcom/google/common/util/concurrent/SettableFuture;

.field public final fgK:Ldagger/Lazy;

.field public fgL:Lcom/google/speech/f/b/bd;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/fetch/l;->fgJ:Lcom/google/common/util/concurrent/SettableFuture;

    .line 4
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/fetch/l;->fgK:Ldagger/Lazy;

    .line 5
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/fetch/l;->bEP:Ldagger/Lazy;

    .line 6
    iput-object p3, p0, Lcom/google/android/apps/gsa/search/core/fetch/l;->bmH:Ldagger/Lazy;

    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/speech/f/b/bd;ZZ)V
    .locals 11

    .prologue
    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/fetch/l;->bEP:Ldagger/Lazy;

    .line 19
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/fetch/l;->fgK:Ldagger/Lazy;

    .line 20
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/gsa/search/core/util/ah;

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/fetch/l;->bmH:Ldagger/Lazy;

    .line 21
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;->getConnectivityInfo()Lcom/google/android/apps/gsa/shared/io/ConnectivityInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/io/ConnectivityInfo;->getType()I

    move-result v9

    const/4 v8, 0x0

    .line 23
    new-instance v0, Lcom/google/android/apps/gsa/speech/h/a/b/f;

    const-string v1, "logDeviceSelectionEvent"

    const/4 v2, 0x2

    const/16 v3, 0x10

    move-object v4, p1

    move v6, p2

    move v7, p3

    invoke-direct/range {v0 .. v9}, Lcom/google/android/apps/gsa/speech/h/a/b/f;-><init>(Ljava/lang/String;IILcom/google/speech/f/b/bd;Lcom/google/android/apps/gsa/search/core/util/ah;ZZZI)V

    invoke-interface {v10, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 24
    return-void
.end method

.method public final cQ(Z)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/fetch/l;->fgL:Lcom/google/speech/f/b/bd;

    if-eqz v0, :cond_0

    move v0, v1

    .line 9
    :goto_0
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/fetch/l;->fgL:Lcom/google/speech/f/b/bd;

    .line 10
    if-nez v2, :cond_1

    .line 11
    new-instance v2, Lcom/google/speech/f/b/bd;

    invoke-direct {v2}, Lcom/google/speech/f/b/bd;-><init>()V

    .line 13
    iget v3, v2, Lcom/google/speech/f/b/bd;->aCT:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lcom/google/speech/f/b/bd;->aCT:I

    .line 14
    iput-boolean v1, v2, Lcom/google/speech/f/b/bd;->vCF:Z

    move-object v1, v2

    .line 15
    :goto_1
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/fetch/l;->fgJ:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v2, v1}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z

    .line 16
    invoke-virtual {p0, v1, v0, p1}, Lcom/google/android/apps/gsa/search/core/fetch/l;->a(Lcom/google/speech/f/b/bd;ZZ)V

    .line 17
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    move-object v1, v2

    goto :goto_1
.end method
