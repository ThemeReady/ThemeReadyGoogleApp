.class public abstract Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/e;
.super Lcom/google/android/a/b;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/a/b;-><init>()V

    .line 2
    const-string v0, "com.google.android.apps.gsa.sidekick.shared.remoteapi.IFetcherCallback"

    invoke-virtual {p0, p0, v0}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/e;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 3
    return-void
.end method


# virtual methods
.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/e;->a(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 11
    :goto_0
    return v0

    .line 6
    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 7
    sget-object v0, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/FetcherResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/google/android/a/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/FetcherResponse;

    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/e;->b(Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/FetcherResponse;)V

    .line 9
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    move v0, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
