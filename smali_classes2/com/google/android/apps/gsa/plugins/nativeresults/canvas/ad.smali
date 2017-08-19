.class Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/ad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/shared/service/ServiceEventCallback;


# instance fields
.field public final synthetic ejy:Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/ac;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/ac;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/ad;->ejy:Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/ac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceEvent(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2
    const-class v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;->getParcelable(Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    .line 4
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 5
    invoke-interface {v0, v1, v2}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 6
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 9
    sget-object v0, Lcom/google/android/libraries/gsa/util/ParcelableBinder;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 10
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gsa/util/ParcelableBinder;

    .line 11
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/ad;->ejy:Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/ac;

    iget-object v2, v2, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/ac;->ejx:Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/ae;

    .line 12
    iget-object v0, v0, Lcom/google/android/libraries/gsa/util/ParcelableBinder;->cGG:Landroid/os/IBinder;

    .line 13
    invoke-interface {v2, v0}, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/ae;->d(Landroid/os/IBinder;)V

    .line 14
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 15
    return-void
.end method
