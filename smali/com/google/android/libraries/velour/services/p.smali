.class public abstract Lcom/google/android/libraries/velour/services/p;
.super Lcom/google/android/a/b;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/velour/services/o;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/a/b;-><init>()V

    .line 2
    const-string v0, "com.google.android.libraries.velour.services.IDynamicHostServiceBinder"

    invoke-virtual {p0, p0, v0}, Lcom/google/android/libraries/velour/services/p;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 3
    return-void
.end method


# virtual methods
.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 4
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/libraries/velour/services/p;->a(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v3

    .line 19
    :goto_0
    return v0

    .line 6
    :cond_0
    if-ne p1, v3, :cond_3

    .line 7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    .line 8
    if-nez v1, :cond_1

    .line 9
    const/4 v0, 0x0

    move-object v2, v0

    .line 15
    :goto_1
    sget-object v0, Lcom/google/android/libraries/velour/services/DynamicServiceId;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/google/android/a/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/velour/services/DynamicServiceId;

    .line 16
    sget-object v1, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v1}, Lcom/google/android/a/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    .line 17
    invoke-virtual {p0, v2, v0, v1}, Lcom/google/android/libraries/velour/services/p;->a(Lcom/google/android/libraries/velour/services/r;Lcom/google/android/libraries/velour/services/DynamicServiceId;Landroid/content/Intent;)V

    move v0, v3

    .line 18
    goto :goto_0

    .line 10
    :cond_1
    const-string v0, "com.google.android.libraries.velour.services.IDynamicHostServiceCallback"

    invoke-interface {v1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 11
    instance-of v2, v0, Lcom/google/android/libraries/velour/services/r;

    if-eqz v2, :cond_2

    .line 12
    check-cast v0, Lcom/google/android/libraries/velour/services/r;

    move-object v2, v0

    goto :goto_1

    .line 13
    :cond_2
    new-instance v0, Lcom/google/android/libraries/velour/services/t;

    invoke-direct {v0, v1}, Lcom/google/android/libraries/velour/services/t;-><init>(Landroid/os/IBinder;)V

    move-object v2, v0

    goto :goto_1

    .line 19
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method
