.class Lcom/google/android/apps/gsa/plugins/nativeresults/b/aa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/shared/service/ServiceEventCallback;


# instance fields
.field public final synthetic epr:Lcom/google/android/apps/gsa/plugins/nativeresults/b/z;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/plugins/nativeresults/b/z;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/aa;->epr:Lcom/google/android/apps/gsa/plugins/nativeresults/b/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceEvent(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;)V
    .locals 5

    .prologue
    const/4 v3, 0x3

    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 2
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/aa;->epr:Lcom/google/android/apps/gsa/plugins/nativeresults/b/z;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;->getEventId()I

    move-result v0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 41
    new-instance v1, Ljava/lang/AssertionError;

    const/16 v2, 0x27

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unexpected service event id "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 5
    :sswitch_0
    const-string v0, "CanvasPresenter"

    .line 6
    invoke-static {v0, v3}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->g(Ljava/lang/String;I)Z

    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    const-string v0, "CanvasPresenter"

    const-string v3, "Received SHOW_CANVAS event"

    .line 9
    invoke-static {v0, v3, v1}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    :cond_0
    const-class v0, Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;->getParcelable(Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/search/Query;

    .line 11
    iget-object v1, v2, Lcom/google/android/apps/gsa/plugins/nativeresults/b/z;->epq:Ldagger/Lazy;

    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/plugins/nativeresults/b/ab;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->getRequestIdString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/google/android/apps/gsa/plugins/nativeresults/b/ab;->dh(Ljava/lang/String;)V

    .line 42
    :goto_0
    return-void

    .line 13
    :sswitch_1
    const-string v0, "CanvasPresenter"

    .line 14
    invoke-static {v0, v3}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->g(Ljava/lang/String;I)Z

    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    const-string v0, "CanvasPresenter"

    const-string v3, "Received CANVAS_RESULTS_PROVIDER_BINDER event"

    .line 17
    invoke-static {v0, v3, v1}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    :cond_1
    const-class v0, Landroid/os/Parcelable;

    .line 19
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;->getParcelable(Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    .line 20
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    .line 21
    invoke-interface {v0, v3, v4}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 22
    invoke-virtual {v3, v4}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 23
    sget-object v0, Lcom/google/android/libraries/gsa/util/ParcelableBinder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v3}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gsa/util/ParcelableBinder;

    .line 25
    iget-object v3, v0, Lcom/google/android/libraries/gsa/util/ParcelableBinder;->cGG:Landroid/os/IBinder;

    .line 28
    if-nez v3, :cond_2

    move-object v0, v1

    .line 36
    :goto_1
    :try_start_0
    new-instance v1, Lcom/google/android/apps/gsa/plugins/nativeresults/b/ac;

    invoke-direct {v1, v2}, Lcom/google/android/apps/gsa/plugins/nativeresults/b/ac;-><init>(Lcom/google/android/apps/gsa/plugins/nativeresults/b/z;)V

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/plugins/libraries/b/a/d;->a(Lcom/google/android/apps/gsa/plugins/libraries/b/a/a;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 38
    :catch_0
    move-exception v0

    .line 39
    const-string v1, "CanvasPresenter"

    const-string v2, "Failed to register result handler."

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 30
    :cond_2
    const-string v0, "com.google.android.apps.gsa.plugins.libraries.canvas.resultsaidl.CanvasResultsProvider"

    invoke-interface {v3, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 31
    instance-of v1, v0, Lcom/google/android/apps/gsa/plugins/libraries/b/a/d;

    if-eqz v1, :cond_3

    .line 32
    check-cast v0, Lcom/google/android/apps/gsa/plugins/libraries/b/a/d;

    goto :goto_1

    .line 33
    :cond_3
    new-instance v0, Lcom/google/android/apps/gsa/plugins/libraries/b/a/f;

    invoke-direct {v0, v3}, Lcom/google/android/apps/gsa/plugins/libraries/b/a/f;-><init>(Landroid/os/IBinder;)V

    goto :goto_1

    .line 4
    nop

    :sswitch_data_0
    .sparse-switch
        0x1f -> :sswitch_0
        0x8b -> :sswitch_1
    .end sparse-switch
.end method
