.class Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bq;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;
.source "SourceFile"


# instance fields
.field public final synthetic emW:Lcom/google/android/apps/gsa/search/shared/nativesrpui/CardFactoryApi;

.field public final synthetic emX:Lcom/google/common/util/concurrent/SettableFuture;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/google/android/apps/gsa/search/shared/nativesrpui/CardFactoryApi;Lcom/google/common/util/concurrent/SettableFuture;)V
    .locals 0

    .prologue
    .line 1
    iput-object p2, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bq;->emW:Lcom/google/android/apps/gsa/search/shared/nativesrpui/CardFactoryApi;

    iput-object p3, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bq;->emX:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 2
    const-string v0, "NativeResultsEP"

    const-string v1, "Failed to obtain canvas worker binder"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, p1, v1, v2}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 4
    check-cast p1, Landroid/os/IBinder;

    .line 7
    if-nez p1, :cond_0

    .line 8
    const/4 v0, 0x0

    move-object v1, v0

    .line 14
    :goto_0
    invoke-static {}, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bh;->Je()Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bi;

    move-result-object v2

    new-instance v3, Lcom/google/android/libraries/componentview/c/b;

    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bq;->emW:Lcom/google/android/apps/gsa/search/shared/nativesrpui/CardFactoryApi;

    .line 15
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/shared/nativesrpui/CardFactoryApi;->velourApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {v3, v0}, Lcom/google/android/libraries/componentview/c/b;-><init>(Landroid/content/Context;)V

    .line 17
    invoke-static {v3}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/c/b;

    iput-object v0, v2, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bi;->ema:Lcom/google/android/libraries/componentview/c/b;

    .line 19
    new-instance v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/af;

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/af;-><init>(Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/aa;)V

    .line 21
    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/af;

    iput-object v0, v2, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bi;->emb:Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/af;

    .line 23
    new-instance v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/ao;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bq;->emW:Lcom/google/android/apps/gsa/search/shared/nativesrpui/CardFactoryApi;

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/ao;-><init>(Lcom/google/android/apps/gsa/search/shared/nativesrpui/CardFactoryApi;)V

    .line 25
    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/ao;

    iput-object v0, v2, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bi;->emB:Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/ao;

    .line 26
    iget-object v0, v2, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bi;->ema:Lcom/google/android/libraries/componentview/c/b;

    if-nez v0, :cond_2

    .line 27
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lcom/google/android/libraries/componentview/c/b;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_0
    const-string v0, "com.google.android.apps.gsa.plugins.nativeresults.canvas.worker.ICanvasWorkerBinder"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 10
    instance-of v1, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/aa;

    if-eqz v1, :cond_1

    .line 11
    check-cast v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/aa;

    move-object v1, v0

    goto :goto_0

    .line 12
    :cond_1
    new-instance v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/ac;

    invoke-direct {v0, p1}, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/ac;-><init>(Landroid/os/IBinder;)V

    move-object v1, v0

    goto :goto_0

    .line 28
    :cond_2
    iget-object v0, v2, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bi;->emb:Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/af;

    if-nez v0, :cond_3

    .line 29
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/af;

    .line 30
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 31
    :cond_3
    iget-object v0, v2, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bi;->emB:Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/ao;

    if-nez v0, :cond_4

    .line 32
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/ao;

    .line 33
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 34
    :cond_4
    iget-object v0, v2, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bi;->emd:Lcom/google/android/apps/gsa/plugins/libraries/inject/a/j;

    if-nez v0, :cond_5

    .line 35
    new-instance v0, Lcom/google/android/apps/gsa/plugins/libraries/inject/a/j;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/plugins/libraries/inject/a/j;-><init>()V

    iput-object v0, v2, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bi;->emd:Lcom/google/android/apps/gsa/plugins/libraries/inject/a/j;

    .line 36
    :cond_5
    iget-object v0, v2, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bi;->eme:Lcom/google/android/libraries/componentview/services/a;

    if-nez v0, :cond_6

    .line 37
    new-instance v0, Lcom/google/android/libraries/componentview/services/a;

    invoke-direct {v0}, Lcom/google/android/libraries/componentview/services/a;-><init>()V

    iput-object v0, v2, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bi;->eme:Lcom/google/android/libraries/componentview/services/a;

    .line 38
    :cond_6
    iget-object v0, v2, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bi;->emf:Lcom/google/android/libraries/componentview/a/a/a;

    if-nez v0, :cond_7

    .line 39
    new-instance v0, Lcom/google/android/libraries/componentview/a/a/a;

    invoke-direct {v0}, Lcom/google/android/libraries/componentview/a/a/a;-><init>()V

    iput-object v0, v2, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bi;->emf:Lcom/google/android/libraries/componentview/a/a/a;

    .line 40
    :cond_7
    iget-object v0, v2, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bi;->emg:Lcom/google/android/libraries/componentview/c/e;

    if-nez v0, :cond_8

    .line 41
    new-instance v0, Lcom/google/android/libraries/componentview/c/e;

    invoke-direct {v0}, Lcom/google/android/libraries/componentview/c/e;-><init>()V

    iput-object v0, v2, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bi;->emg:Lcom/google/android/libraries/componentview/c/e;

    .line 42
    :cond_8
    new-instance v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bh;

    .line 43
    invoke-direct {v0, v2}, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bh;-><init>(Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bi;)V

    .line 45
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bq;->emX:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/au;->Ja()Lcom/google/android/apps/gsa/search/shared/nativesrpui/CardFactory;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z

    .line 46
    return-void
.end method
