.class public abstract Lcom/google/android/apps/gsa/search/shared/service/n;
.super Lcom/google/android/a/b;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/shared/service/m;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/a/b;-><init>()V

    .line 2
    const-string v0, "com.google.android.apps.gsa.search.shared.service.ISearchServiceBinder"

    invoke-virtual {p0, p0, v0}, Lcom/google/android/apps/gsa/search/shared/service/n;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 3
    return-void
.end method


# virtual methods
.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    .line 4
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/apps/gsa/search/shared/service/n;->a(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    .line 32
    :goto_0
    return v0

    .line 6
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 31
    const/4 v0, 0x0

    goto :goto_0

    .line 7
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    .line 8
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    const/4 v0, 0x0

    move-object v1, v0

    .line 16
    :goto_1
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/google/android/a/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    .line 17
    invoke-virtual {p0, v4, v5, v1, v0}, Lcom/google/android/apps/gsa/search/shared/service/n;->a(JLcom/google/android/apps/gsa/search/shared/service/p;Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;)Lcom/google/android/apps/gsa/search/shared/service/AttachClientResponse;

    move-result-object v0

    .line 18
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 19
    invoke-static {p3, v0}, Lcom/google/android/a/c;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    :goto_2
    move v0, v2

    .line 32
    goto :goto_0

    .line 11
    :cond_1
    const-string v0, "com.google.android.apps.gsa.search.shared.service.ISearchServiceUiCallback"

    invoke-interface {v1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 12
    instance-of v3, v0, Lcom/google/android/apps/gsa/search/shared/service/p;

    if-eqz v3, :cond_2

    .line 13
    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/p;

    move-object v1, v0

    goto :goto_1

    .line 14
    :cond_2
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/r;

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/r;-><init>(Landroid/os/IBinder;)V

    move-object v1, v0

    goto :goto_1

    .line 21
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    .line 22
    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/n;->V(J)V

    .line 23
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_2

    .line 25
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    .line 26
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/google/android/a/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 27
    invoke-virtual {p0, v4, v5, v0}, Lcom/google/android/apps/gsa/search/shared/service/n;->a(JLandroid/os/Bundle;)V

    .line 28
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 29
    invoke-static {p3, v0}, Lcom/google/android/a/c;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    goto :goto_2

    .line 6
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
