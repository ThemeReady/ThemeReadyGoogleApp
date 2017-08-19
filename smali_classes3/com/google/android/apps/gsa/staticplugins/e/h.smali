.class Lcom/google/android/apps/gsa/staticplugins/e/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/speech/l/a/b;
.implements Lcom/google/android/apps/gsa/speech/l/a/c;


# instance fields
.field public final bIu:Lcom/google/android/apps/gsa/shared/config/b/b;

.field public final cuq:Lcom/google/android/apps/gsa/p/c/i;

.field public final cus:Ljava/util/concurrent/Future;

.field public final cut:Ljava/util/concurrent/Future;

.field public final cuu:Lcom/google/android/apps/gsa/speech/l/b/k;

.field public final cxz:Lcom/google/android/apps/gsa/shared/search/Query;

.field public final cym:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

.field public final jLo:Lcom/google/android/apps/gsa/speech/n/b;

.field public final ktB:Ldagger/Lazy;

.field public final ktI:Ljava/lang/String;

.field public final kty:Ldagger/Lazy;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Lcom/google/android/apps/gsa/speech/n/b;Lcom/google/android/apps/gsa/p/c/i;Ldagger/Lazy;Lcom/google/android/apps/gsa/shared/config/b/b;Ljava/lang/String;Ldagger/Lazy;)V
    .locals 7

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/e/h;->cym:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    .line 3
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/e/h;->jLo:Lcom/google/android/apps/gsa/speech/n/b;

    .line 4
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/e/h;->cuq:Lcom/google/android/apps/gsa/p/c/i;

    .line 5
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/e/h;->cxz:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/e/h;->kty:Ldagger/Lazy;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/e/h;->bIu:Lcom/google/android/apps/gsa/shared/config/b/b;

    .line 8
    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/e/h;->ktI:Ljava/lang/String;

    .line 9
    iput-object p8, p0, Lcom/google/android/apps/gsa/staticplugins/e/h;->ktB:Ldagger/Lazy;

    .line 11
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/e/h;->cym:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    new-instance v3, Lcom/google/android/apps/gsa/speech/l/b/c;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/e/h;->jLo:Lcom/google/android/apps/gsa/speech/n/b;

    .line 12
    invoke-interface {v0}, Lcom/google/android/apps/gsa/speech/n/b;->networkMonitorLazy()Ldagger/Lazy;

    move-result-object v0

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/e/h;->jLo:Lcom/google/android/apps/gsa/speech/n/b;

    .line 13
    invoke-interface {v1}, Lcom/google/android/apps/gsa/speech/n/b;->aMz()Ldagger/Lazy;

    move-result-object v1

    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/shared/io/bk;

    invoke-direct {v3, v0, v1}, Lcom/google/android/apps/gsa/speech/l/b/c;-><init>(Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;Lcom/google/android/apps/gsa/shared/io/bk;)V

    .line 14
    invoke-interface {v2, v3}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiCallable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/e/h;->cus:Ljava/util/concurrent/Future;

    .line 17
    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/e/h;->cym:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    new-instance v0, Lcom/google/android/apps/gsa/speech/l/b/e;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/e/h;->jLo:Lcom/google/android/apps/gsa/speech/n/b;

    .line 18
    invoke-interface {v1}, Lcom/google/android/apps/gsa/speech/n/b;->yl()Lcom/google/android/apps/gsa/shared/config/b/f;

    move-result-object v1

    const-string v2, "assistant-text"

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/e/h;->jLo:Lcom/google/android/apps/gsa/speech/n/b;

    .line 19
    invoke-interface {v3}, Lcom/google/android/apps/gsa/speech/n/b;->wj()Lcom/google/android/apps/gsa/speech/m/d/d;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/speech/l/b/e;-><init>(Lcom/google/android/apps/gsa/shared/config/b/f;Ljava/lang/String;Lcom/google/android/apps/gsa/speech/m/d/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-interface {v6, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiCallable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/e/h;->cut:Ljava/util/concurrent/Future;

    .line 24
    const/16 v0, 0xd88

    invoke-interface {p6, v0}, Lcom/google/android/apps/gsa/shared/config/b/b;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    const/16 v0, 0xd89

    .line 26
    invoke-interface {p6, v0}, Lcom/google/android/apps/gsa/shared/config/b/b;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 27
    invoke-static {v0}, Lcom/google/common/base/au;->ch(Ljava/lang/Object;)Lcom/google/common/base/au;

    move-result-object v0

    move-object v6, v0

    .line 30
    :goto_0
    new-instance v0, Lcom/google/android/apps/gsa/speech/l/b/k;

    .line 32
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/e/i;

    invoke-direct {v1, p0, v6}, Lcom/google/android/apps/gsa/staticplugins/e/i;-><init>(Lcom/google/android/apps/gsa/staticplugins/e/h;Lcom/google/common/base/au;)V

    .line 33
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/e/h;->cym:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/e/h;->jLo:Lcom/google/android/apps/gsa/speech/n/b;

    .line 34
    invoke-interface {v3}, Lcom/google/android/apps/gsa/speech/n/b;->vN()Lcom/google/android/apps/gsa/speech/g/b;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/e/h;->cuq:Lcom/google/android/apps/gsa/p/c/i;

    const/4 v5, 0x0

    .line 35
    invoke-virtual {v6}, Lcom/google/common/base/au;->ciI()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/gsa/speech/l/b/k;-><init>(Ljavax/inject/Provider;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Lcom/google/android/apps/gsa/speech/g/b;Lcom/google/android/apps/gsa/shared/config/b/f;Landroid/accounts/Account;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/e/h;->cuu:Lcom/google/android/apps/gsa/speech/l/b/k;

    .line 36
    return-void

    .line 28
    :cond_0
    sget-object v0, Lcom/google/common/base/a;->uDn:Lcom/google/common/base/a;

    move-object v6, v0

    goto :goto_0
.end method

.method private final aRl()Lcom/google/android/apps/gsa/s3/b/n;
    .locals 8

    .prologue
    .line 38
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/e/g;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/e/h;->cus:Ljava/util/concurrent/Future;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/e/h;->cut:Ljava/util/concurrent/Future;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/e/h;->cuu:Lcom/google/android/apps/gsa/speech/l/b/k;

    .line 40
    iget-object v3, v3, Lcom/google/android/apps/gsa/speech/l/b/k;->eXc:Ljava/util/concurrent/Future;

    .line 41
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/e/h;->cxz:Lcom/google/android/apps/gsa/shared/search/Query;

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/e/h;->ktI:Ljava/lang/String;

    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/e/h;->kty:Ldagger/Lazy;

    iget-object v7, p0, Lcom/google/android/apps/gsa/staticplugins/e/h;->ktB:Ldagger/Lazy;

    invoke-direct/range {v0 .. v7}, Lcom/google/android/apps/gsa/staticplugins/e/g;-><init>(Ljava/util/concurrent/Future;Ljava/util/concurrent/Future;Ljava/util/concurrent/Future;Lcom/google/android/apps/gsa/shared/search/Query;Ljava/lang/String;Ldagger/Lazy;Ldagger/Lazy;)V

    .line 42
    return-object v0
.end method


# virtual methods
.method public final close()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 47
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/e/h;->cus:Ljava/util/concurrent/Future;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 48
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/e/h;->cut:Ljava/util/concurrent/Future;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 49
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/e/h;->cuu:Lcom/google/android/apps/gsa/speech/l/b/k;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/speech/l/b/k;->cancel()V

    .line 50
    return-void
.end method

.method public getRequestProducers()Lcom/google/android/apps/gsa/speech/l/a/d;
    .locals 4

    .prologue
    .line 44
    new-instance v0, Lcom/google/android/apps/gsa/speech/l/a/d;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/google/android/apps/gsa/s3/b/n;

    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/e/h;->aRl()Lcom/google/android/apps/gsa/s3/b/n;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/speech/l/a/d;-><init>([Lcom/google/android/apps/gsa/s3/b/n;)V

    return-object v0
.end method

.method public final refresh()V
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/e/h;->cuu:Lcom/google/android/apps/gsa/speech/l/b/k;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/speech/l/b/k;->refresh()V

    .line 46
    return-void
.end method

.method public final tU()Z
    .locals 2

    .prologue
    .line 37
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/e/h;->bIu:Lcom/google/android/apps/gsa/shared/config/b/b;

    const/16 v1, 0x6f8

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/config/b/b;->getBoolean(I)Z

    move-result v0

    return v0
.end method

.method public final tW()Lcom/google/android/apps/gsa/taskgraph/stream/b;
    .locals 5

    .prologue
    .line 43
    new-instance v0, Lcom/google/android/apps/gsa/speech/l/a/e;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/e/h;->cym:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/google/android/apps/gsa/s3/b/n;

    const/4 v3, 0x0

    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/e/h;->aRl()Lcom/google/android/apps/gsa/s3/b/n;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/speech/l/a/e;-><init>(Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;[Lcom/google/android/apps/gsa/s3/b/n;)V

    return-object v0
.end method
