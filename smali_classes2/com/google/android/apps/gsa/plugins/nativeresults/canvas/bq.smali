.class Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bq;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback",
        "<",
        "Landroid/os/IBinder;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic epN:Lcom/google/android/apps/gsa/search/shared/nativesrpui/CardFactoryApi;

.field public final synthetic epO:Lcom/google/common/util/concurrent/cb;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/google/android/apps/gsa/search/shared/nativesrpui/CardFactoryApi;Lcom/google/common/util/concurrent/cb;)V
    .locals 0

    .prologue
    .line 1
    iput-object p2, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bq;->epN:Lcom/google/android/apps/gsa/search/shared/nativesrpui/CardFactoryApi;

    iput-object p3, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bq;->epO:Lcom/google/common/util/concurrent/cb;

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

    invoke-static {v0, p1, v1, v2}, Lcom/google/android/apps/gsa/plugins/a/g/a;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 4
    check-cast p1, Landroid/os/IBinder;

    .line 6
    invoke-static {p1}, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/ab;->g(Landroid/os/IBinder;)Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/aa;

    move-result-object v1

    .line 7
    invoke-static {}, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bh;->Ji()Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bi;

    move-result-object v2

    new-instance v3, Lcom/google/android/libraries/componentview/c/b;

    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bq;->epN:Lcom/google/android/apps/gsa/search/shared/nativesrpui/CardFactoryApi;

    .line 8
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/shared/nativesrpui/CardFactoryApi;->velourApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {v3, v0}, Lcom/google/android/libraries/componentview/c/b;-><init>(Landroid/content/Context;)V

    .line 10
    invoke-static {v3}, Lb/a/k;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/c/b;

    iput-object v0, v2, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bi;->eoR:Lcom/google/android/libraries/componentview/c/b;

    .line 12
    new-instance v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/af;

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/af;-><init>(Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/aa;)V

    .line 14
    invoke-static {v0}, Lb/a/k;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/af;

    iput-object v0, v2, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bi;->eoS:Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/af;

    .line 16
    new-instance v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/ao;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bq;->epN:Lcom/google/android/apps/gsa/search/shared/nativesrpui/CardFactoryApi;

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/ao;-><init>(Lcom/google/android/apps/gsa/search/shared/nativesrpui/CardFactoryApi;)V

    .line 18
    invoke-static {v0}, Lb/a/k;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/ao;

    iput-object v0, v2, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bi;->eps:Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/ao;

    .line 19
    iget-object v0, v2, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bi;->eoR:Lcom/google/android/libraries/componentview/c/b;

    if-nez v0, :cond_0

    .line 20
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

    .line 21
    :cond_0
    iget-object v0, v2, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bi;->eoS:Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/af;

    if-nez v0, :cond_1

    .line 22
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/af;

    .line 23
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 24
    :cond_1
    iget-object v0, v2, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bi;->eps:Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/ao;

    if-nez v0, :cond_2

    .line 25
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/ao;

    .line 26
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27
    :cond_2
    iget-object v0, v2, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bi;->eoU:Lcom/google/android/apps/gsa/plugins/a/f/a/j;

    if-nez v0, :cond_3

    .line 28
    new-instance v0, Lcom/google/android/apps/gsa/plugins/a/f/a/j;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/plugins/a/f/a/j;-><init>()V

    iput-object v0, v2, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bi;->eoU:Lcom/google/android/apps/gsa/plugins/a/f/a/j;

    .line 29
    :cond_3
    iget-object v0, v2, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bi;->eoV:Lcom/google/android/libraries/componentview/services/a;

    if-nez v0, :cond_4

    .line 30
    new-instance v0, Lcom/google/android/libraries/componentview/services/a;

    invoke-direct {v0}, Lcom/google/android/libraries/componentview/services/a;-><init>()V

    iput-object v0, v2, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bi;->eoV:Lcom/google/android/libraries/componentview/services/a;

    .line 31
    :cond_4
    iget-object v0, v2, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bi;->eoW:Lcom/google/android/libraries/componentview/a/a/a;

    if-nez v0, :cond_5

    .line 32
    new-instance v0, Lcom/google/android/libraries/componentview/a/a/a;

    invoke-direct {v0}, Lcom/google/android/libraries/componentview/a/a/a;-><init>()V

    iput-object v0, v2, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bi;->eoW:Lcom/google/android/libraries/componentview/a/a/a;

    .line 33
    :cond_5
    iget-object v0, v2, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bi;->eoX:Lcom/google/android/libraries/componentview/c/e;

    if-nez v0, :cond_6

    .line 34
    new-instance v0, Lcom/google/android/libraries/componentview/c/e;

    invoke-direct {v0}, Lcom/google/android/libraries/componentview/c/e;-><init>()V

    iput-object v0, v2, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bi;->eoX:Lcom/google/android/libraries/componentview/c/e;

    .line 35
    :cond_6
    new-instance v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bh;

    .line 36
    invoke-direct {v0, v2}, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bh;-><init>(Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bi;)V

    .line 38
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bq;->epO:Lcom/google/common/util/concurrent/cb;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/au;->Je()Lcom/google/android/apps/gsa/search/shared/nativesrpui/CardFactory;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/common/util/concurrent/d;->ax(Ljava/lang/Object;)Z

    .line 39
    return-void
.end method
