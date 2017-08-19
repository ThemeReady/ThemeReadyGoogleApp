.class public Lcom/google/android/apps/gsa/plugins/nativeresults/activity/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public ecM:Ldagger/Lazy;

.field public final ecN:Ldagger/Lazy;

.field public final ecO:Ldagger/Lazy;

.field public final ecP:Ldagger/Lazy;

.field public final ecQ:Ldagger/Lazy;

.field public ecR:Z
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/q;->ecM:Ldagger/Lazy;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/q;->ecN:Ldagger/Lazy;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/q;->ecO:Ldagger/Lazy;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/q;->ecP:Ldagger/Lazy;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/q;->ecQ:Ldagger/Lazy;

    .line 7
    return-void
.end method


# virtual methods
.method public final v(Landroid/content/Intent;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8
    .param p1    # Landroid/content/Intent;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v1, 0x0

    .line 8
    const-string v0, "CanvasLoader"

    .line 9
    invoke-static {v0, v7}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->g(Ljava/lang/String;I)Z

    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    const-string v0, "CanvasLoader"

    const-string v2, "#loadCanvas"

    .line 12
    invoke-static {v0, v2, v1}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    :cond_0
    const-string v0, "CanvasLoader"

    .line 15
    invoke-static {v0, v7}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->g(Ljava/lang/String;I)Z

    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    const-string v0, "CanvasLoader"

    const-string v2, "#registerUpdateCanvasTimingLogger"

    .line 18
    invoke-static {v0, v2, v1}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/q;->ecN:Ldagger/Lazy;

    .line 20
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;

    new-instance v2, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/r;

    invoke-direct {v2, p0}, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/r;-><init>(Lcom/google/android/apps/gsa/plugins/nativeresults/activity/q;)V

    new-array v3, v6, [I

    const/16 v4, 0x83

    aput v4, v3, v5

    .line 21
    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;->registerServiceEventCallback(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventCallback;[I)V

    .line 23
    const-string v0, "CanvasLoader"

    .line 24
    invoke-static {v0, v7}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->g(Ljava/lang/String;I)Z

    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    const-string v0, "CanvasLoader"

    const-string v2, "#loadCanvasWorkerBinder"

    .line 27
    invoke-static {v0, v2, v1}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    :cond_2
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/q;->ecR:Z

    if-nez v0, :cond_4

    .line 31
    if-eqz p1, :cond_3

    const-string v0, "canvas_worker_binder_provider"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 32
    const-string v0, "canvas_worker_binder_provider"

    .line 33
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    .line 34
    invoke-static {v0}, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/x;->a(Landroid/os/Parcelable;)Landroid/os/IBinder;

    move-result-object v2

    .line 36
    if-nez v2, :cond_6

    .line 45
    :cond_3
    :goto_0
    if-eqz v1, :cond_4

    .line 46
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/q;->ecQ:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/libraries/b/a/g;

    invoke-interface {v1, v0}, Lcom/google/android/apps/gsa/plugins/libraries/b/a/j;->a(Lcom/google/android/apps/gsa/plugins/libraries/b/a/g;)V

    .line 47
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/q;->ecR:Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    :cond_4
    :goto_1
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/q;->ecR:Z

    if-nez v0, :cond_5

    .line 52
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/q;->ecN:Ldagger/Lazy;

    .line 53
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/q;->ecQ:Ldagger/Lazy;

    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/plugins/libraries/b/a/g;

    .line 55
    new-instance v2, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/w;

    .line 56
    invoke-direct {v2}, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/w;-><init>()V

    .line 58
    new-instance v3, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/u;

    invoke-direct {v3, v0, v2, v1}, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/u;-><init>(Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;Lcom/google/android/apps/gsa/plugins/nativeresults/activity/v;Lcom/google/android/apps/gsa/plugins/libraries/b/a/g;)V

    new-array v1, v6, [I

    const/16 v2, 0x8c

    aput v2, v1, v5

    invoke-virtual {v0, v3, v1}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;->registerServiceEventCallback(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventCallback;[I)V

    .line 59
    new-instance v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/aa;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/search/shared/service/a/a/aa;-><init>()V

    .line 60
    const/16 v2, 0x7f

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/shared/service/a/a/aa;->iV(I)Lcom/google/android/apps/gsa/search/shared/service/a/a/aa;

    .line 61
    invoke-static {v1}, Lcom/google/android/apps/gsa/plugins/libraries/j/a;->a(Lcom/google/android/apps/gsa/search/shared/service/a/a/aa;)Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;

    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;->sendGenericClientEvent(Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V

    .line 63
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/q;->ecM:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0

    .line 38
    :cond_6
    const-string v0, "com.google.android.apps.gsa.plugins.libraries.canvas.resultsaidl.CanvasWorkerBinderProvider"

    invoke-interface {v2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 39
    instance-of v1, v0, Lcom/google/android/apps/gsa/plugins/libraries/b/a/j;

    if-eqz v1, :cond_7

    .line 40
    check-cast v0, Lcom/google/android/apps/gsa/plugins/libraries/b/a/j;

    move-object v1, v0

    goto :goto_0

    .line 41
    :cond_7
    new-instance v0, Lcom/google/android/apps/gsa/plugins/libraries/b/a/l;

    invoke-direct {v0, v2}, Lcom/google/android/apps/gsa/plugins/libraries/b/a/l;-><init>(Landroid/os/IBinder;)V

    move-object v1, v0

    .line 42
    goto :goto_0

    .line 50
    :catch_0
    move-exception v0

    const-string v0, "CanvasLoader"

    const-string v1, "Failed to provide CanvasWorkerBinderHandler"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method
