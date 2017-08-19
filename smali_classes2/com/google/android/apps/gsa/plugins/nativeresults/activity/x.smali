.class public Lcom/google/android/apps/gsa/plugins/nativeresults/activity/x;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/os/Parcelable;)Landroid/os/IBinder;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-interface {p0, v0, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 4
    sget-object v1, Lcom/google/android/libraries/gsa/util/ParcelableBinder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gsa/util/ParcelableBinder;

    .line 6
    iget-object v0, v0, Lcom/google/android/libraries/gsa/util/ParcelableBinder;->cGG:Landroid/os/IBinder;

    .line 7
    return-object v0
.end method
