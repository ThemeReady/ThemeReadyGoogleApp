.class Lcom/google/android/apps/gsa/staticplugins/ba/b/j;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;
.source "SourceFile"


# instance fields
.field public final synthetic czT:J

.field public final synthetic lld:Lcom/google/android/apps/gsa/staticplugins/ba/b/f;

.field public final synthetic lle:Lcom/google/android/apps/gsa/search/core/work/ar/d;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/ba/b/f;Ljava/lang/String;JLcom/google/android/apps/gsa/search/core/work/ar/d;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/ba/b/j;->lld:Lcom/google/android/apps/gsa/staticplugins/ba/b/f;

    iput-wide p3, p0, Lcom/google/android/apps/gsa/staticplugins/ba/b/j;->czT:J

    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/ba/b/j;->lle:Lcom/google/android/apps/gsa/search/core/work/ar/d;

    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 2
    const-class v3, Lcom/google/android/libraries/velour/dynloader/b/c;

    move-object v0, p1

    .line 4
    :goto_0
    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v3, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    move v0, v1

    .line 9
    :goto_1
    if-nez v0, :cond_0

    const-class v3, Ljava/util/concurrent/CancellationException;

    move-object v0, p1

    .line 12
    :goto_2
    if-eqz v0, :cond_4

    .line 13
    invoke-virtual {v3, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    move v0, v1

    .line 17
    :goto_3
    if-eqz v0, :cond_5

    .line 18
    :cond_0
    const-string v0, "NativeSrpWorkerImpl"

    const-string v3, "Unable to load Canvas jar: "

    new-array v4, v1, [Ljava/lang/Object;

    aput-object p1, v4, v2

    invoke-static {v0, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ba/b/j;->lle:Lcom/google/android/apps/gsa/search/core/work/ar/d;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/work/ar/d;->ZA()V

    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ba/b/j;->lld:Lcom/google/android/apps/gsa/staticplugins/ba/b/f;

    .line 21
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/ba/b/f;->lla:Lcom/google/android/apps/gsa/search/core/state/jm;

    .line 23
    iput-boolean v1, v0, Lcom/google/android/apps/gsa/search/core/state/jm;->gao:Z

    .line 24
    return-void

    .line 7
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_0

    :cond_2
    move v0, v2

    .line 8
    goto :goto_1

    .line 15
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_2

    :cond_4
    move v0, v2

    .line 16
    goto :goto_3

    .line 25
    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unable to load Canvas jar"

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 7

    .prologue
    .line 26
    check-cast p1, Lcom/google/android/libraries/velour/dynloader/Plugin;

    .line 27
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ba/b/j;->lld:Lcom/google/android/apps/gsa/staticplugins/ba/b/f;

    .line 28
    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/ba/b/f;->lkY:Lcom/google/android/apps/gsa/staticplugins/ba/b/b;

    .line 29
    iget-wide v4, p0, Lcom/google/android/apps/gsa/staticplugins/ba/b/j;->czT:J

    .line 30
    invoke-virtual {p1}, Lcom/google/android/libraries/velour/dynloader/Plugin;->getPluginHandle()Lcom/google/android/libraries/velour/api/PluginHandle;

    move-result-object v3

    .line 31
    iget-object v0, v2, Lcom/google/android/apps/gsa/staticplugins/ba/b/b;->bwD:Lcom/google/android/apps/gsa/shared/velour/b/a;

    new-instance v1, Lcom/google/android/apps/gsa/shared/velour/b/b;

    invoke-direct {v1, v3}, Lcom/google/android/apps/gsa/shared/velour/b/b;-><init>(Lcom/google/android/libraries/velour/api/PluginHandle;)V

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/velour/b/a;->a(Lcom/google/android/apps/gsa/shared/velour/b/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/nativesrpui/worker/api/CanvasWorkerApi;

    .line 32
    invoke-virtual {p1}, Lcom/google/android/libraries/velour/dynloader/Plugin;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/nativesrpui/worker/api/CanvasWorkerEntryPoint;

    const-string v6, "default_worker"

    invoke-interface {v1, v0, v6}, Lcom/google/android/apps/gsa/search/core/nativesrpui/worker/api/CanvasWorkerEntryPoint;->createCanvasWorker(Lcom/google/android/apps/gsa/search/core/nativesrpui/worker/api/CanvasWorkerApi;Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v1

    .line 33
    iget-object v6, v2, Lcom/google/android/apps/gsa/staticplugins/ba/b/b;->lkT:Ljava/util/List;

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    iget-object v0, v2, Lcom/google/android/apps/gsa/staticplugins/ba/b/b;->lkU:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 35
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/ak;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/ak;-><init>()V

    const/16 v3, 0x12

    .line 36
    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/search/shared/service/ak;->iR(I)Lcom/google/android/apps/gsa/search/shared/service/ak;

    move-result-object v0

    new-instance v3, Lcom/google/android/libraries/gsa/util/ParcelableBinder;

    invoke-direct {v3, v1}, Lcom/google/android/libraries/gsa/util/ParcelableBinder;-><init>(Landroid/os/IBinder;)V

    .line 37
    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/search/shared/service/ak;->m(Landroid/os/Parcelable;)Lcom/google/android/libraries/gsa/events/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/ak;

    .line 38
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/ak;->alc()Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;

    move-result-object v0

    .line 39
    iget-object v1, v2, Lcom/google/android/apps/gsa/staticplugins/ba/b/b;->czJ:Lcom/google/android/apps/gsa/search/core/service/y;

    invoke-virtual {v1, v4, v5, v0}, Lcom/google/android/apps/gsa/search/core/service/y;->a(JLcom/google/android/apps/gsa/search/shared/service/ServiceEventData;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 40
    const-string v0, "CanWorBinReqHan"

    const-string v1, "Client not present."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    :cond_0
    return-void
.end method
