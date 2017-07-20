.class Lcom/google/android/apps/gsa/plugins/nativeresults/activity/ey;
.super Lcom/google/android/apps/gsa/plugins/nativeresults/a/b;
.source "SourceFile"


# instance fields
.field public final synthetic ekN:Z

.field public final synthetic ekO:Lb/a;

.field public final synthetic ekP:Lb/a;


# direct methods
.method constructor <init>(ZLb/a;Lb/a;)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/ey;->ekN:Z

    iput-object p2, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/ey;->ekO:Lb/a;

    iput-object p3, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/ey;->ekP:Lb/a;

    invoke-direct {p0}, Lcom/google/android/apps/gsa/plugins/nativeresults/a/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 2
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/ey;->ekN:Z

    if-eqz v0, :cond_0

    .line 6
    if-eqz p1, :cond_1

    const-string v0, "canvas_worker_binder_provider"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    const-string v0, "canvas_worker_binder_provider"

    .line 8
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/t;->a(Landroid/os/Parcelable;)Landroid/os/IBinder;

    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/google/android/apps/gsa/plugins/a/b/a/k;->d(Landroid/os/IBinder;)Lcom/google/android/apps/gsa/plugins/a/b/a/j;

    move-result-object v0

    move-object v1, v0

    .line 13
    :goto_0
    if-eqz v1, :cond_2

    .line 14
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/ey;->ekO:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/a/b/a/g;

    invoke-interface {v1, v0}, Lcom/google/android/apps/gsa/plugins/a/b/a/j;->a(Lcom/google/android/apps/gsa/plugins/a/b/a/g;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v2

    .line 19
    :goto_1
    if-nez v0, :cond_0

    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/ey;->ekP:Lb/a;

    .line 21
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/ey;->ekO:Lb/a;

    invoke-interface {v1}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/plugins/a/b/a/g;

    .line 23
    new-instance v4, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/s;

    .line 24
    invoke-direct {v4}, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/s;-><init>()V

    .line 26
    new-instance v5, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/q;

    invoke-direct {v5, v0, v4, v1}, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/q;-><init>(Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;Lcom/google/android/apps/gsa/plugins/nativeresults/activity/r;Lcom/google/android/apps/gsa/plugins/a/b/a/g;)V

    new-array v1, v2, [I

    const/16 v2, 0x8c

    aput v2, v1, v3

    invoke-virtual {v0, v5, v1}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;->registerServiceEventCallback(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventCallback;[I)V

    .line 27
    new-instance v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/y;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/search/shared/service/a/a/y;-><init>()V

    .line 28
    const/16 v2, 0x7f

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/shared/service/a/a/y;->iN(I)Lcom/google/android/apps/gsa/search/shared/service/a/a/y;

    .line 29
    invoke-static {v1}, Lcom/google/android/apps/gsa/plugins/a/k/a;->a(Lcom/google/android/apps/gsa/search/shared/service/a/a/y;)Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;

    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;->sendGenericClientEvent(Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V

    .line 31
    :cond_0
    return-void

    .line 11
    :cond_1
    const/4 v0, 0x0

    move-object v1, v0

    goto :goto_0

    .line 18
    :catch_0
    move-exception v0

    const-string v0, "SearchResultsModule"

    const-string v1, "Failed to provide CanvasWorkerBinderHandler"

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v4}, Lcom/google/android/apps/gsa/plugins/a/g/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    move v0, v3

    goto :goto_1
.end method
