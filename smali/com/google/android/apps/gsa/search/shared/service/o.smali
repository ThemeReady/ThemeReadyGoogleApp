.class public Lcom/google/android/apps/gsa/search/shared/service/o;
.super Lcom/google/android/a/a;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/shared/service/m;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    .prologue
    .line 1
    const-string v0, "com.google.android.apps.gsa.search.shared.service.ISearchServiceBinder"

    invoke-direct {p0, p1, v0}, Lcom/google/android/a/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final V(J)V
    .locals 3

    .prologue
    .line 11
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/shared/service/o;->ml()Landroid/os/Parcel;

    move-result-object v0

    .line 12
    invoke-virtual {v0, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    .line 13
    const/4 v1, 0x2

    invoke-virtual {p0, v1, v0}, Lcom/google/android/apps/gsa/search/shared/service/o;->b(ILandroid/os/Parcel;)V

    .line 14
    return-void
.end method

.method public final a(JLcom/google/android/apps/gsa/search/shared/service/p;Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;)Lcom/google/android/apps/gsa/search/shared/service/AttachClientResponse;
    .locals 3

    .prologue
    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/shared/service/o;->ml()Landroid/os/Parcel;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    .line 5
    invoke-static {v0, p3}, Lcom/google/android/a/c;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 6
    invoke-static {v0, p4}, Lcom/google/android/a/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 7
    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/google/android/apps/gsa/search/shared/service/o;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v1

    .line 8
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/service/AttachClientResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v0}, Lcom/google/android/a/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/AttachClientResponse;

    .line 9
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 10
    return-object v0
.end method

.method public final a(JLandroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 15
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/shared/service/o;->ml()Landroid/os/Parcel;

    move-result-object v0

    .line 16
    invoke-virtual {v0, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    .line 17
    invoke-static {v0, p3}, Lcom/google/android/a/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 18
    const/4 v1, 0x3

    invoke-virtual {p0, v1, v0}, Lcom/google/android/apps/gsa/search/shared/service/o;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_0

    .line 20
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->readFromParcel(Landroid/os/Parcel;)V

    .line 21
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 22
    return-void
.end method
