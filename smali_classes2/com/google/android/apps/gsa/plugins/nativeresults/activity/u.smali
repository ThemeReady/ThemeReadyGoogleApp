.class Lcom/google/android/apps/gsa/plugins/nativeresults/activity/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/shared/service/ServiceEventCallback;


# instance fields
.field public final synthetic ecZ:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;

.field public final synthetic eda:Lcom/google/android/apps/gsa/plugins/nativeresults/activity/v;

.field public final synthetic edb:Lcom/google/android/apps/gsa/plugins/libraries/b/a/g;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;Lcom/google/android/apps/gsa/plugins/nativeresults/activity/v;Lcom/google/android/apps/gsa/plugins/libraries/b/a/g;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/u;->ecZ:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;

    iput-object p2, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/u;->eda:Lcom/google/android/apps/gsa/plugins/nativeresults/activity/v;

    iput-object p3, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/u;->edb:Lcom/google/android/apps/gsa/plugins/libraries/b/a/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceEvent(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;)V
    .locals 4

    .prologue
    const/16 v3, 0x8c

    const/4 v2, 0x0

    .line 2
    sget-object v0, Lcom/google/android/apps/gsa/plugins/libraries/j/c;->ecB:Lcom/google/android/libraries/gsa/protoutils/ProtoConverter;

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;->getProto(Lcom/google/android/libraries/gsa/protoutils/ProtoConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/gh;

    .line 4
    iget v0, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/gh;->gKN:I

    .line 5
    if-ne v0, v3, :cond_0

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/u;->ecZ:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;

    const/4 v1, 0x1

    new-array v1, v1, [I

    aput v3, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;->removeServiceEventCallback(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventCallback;[I)V

    .line 7
    const-class v0, Landroid/os/Parcelable;

    .line 8
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;->getParcelable(Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/x;->a(Landroid/os/Parcelable;)Landroid/os/IBinder;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/u;->eda:Lcom/google/android/apps/gsa/plugins/nativeresults/activity/v;

    .line 11
    invoke-interface {v1, v0}, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/v;->b(Landroid/os/IBinder;)Lcom/google/android/apps/gsa/plugins/libraries/b/a/j;

    move-result-object v0

    .line 12
    :try_start_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/u;->edb:Lcom/google/android/apps/gsa/plugins/libraries/b/a/g;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/plugins/libraries/b/a/j;->a(Lcom/google/android/apps/gsa/plugins/libraries/b/a/g;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :cond_0
    :goto_0
    return-void

    .line 15
    :catch_0
    move-exception v0

    const-string v0, "CanvasWorkerBinderProvi"

    const-string v1, "Failed to provide CanvasWorkerBinderHandler"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
