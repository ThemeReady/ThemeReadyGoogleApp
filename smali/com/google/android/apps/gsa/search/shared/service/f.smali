.class Lcom/google/android/apps/gsa/search/shared/service/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/google/android/apps/gsa/search/shared/service/AttachClientResponse;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x0

    .line 17
    :goto_1
    new-instance v4, Lcom/google/android/apps/gsa/search/shared/service/AttachClientResponse;

    new-instance v5, Lcom/google/android/apps/gsa/search/shared/service/aq;

    invoke-direct {v5, v2, v3, v1}, Lcom/google/android/apps/gsa/search/shared/service/aq;-><init>(JZ)V

    invoke-direct {v4, v0, v5}, Lcom/google/android/apps/gsa/search/shared/service/AttachClientResponse;-><init>(Lcom/google/android/apps/gsa/search/shared/service/n;Lcom/google/android/apps/gsa/search/shared/service/aq;)V

    .line 18
    return-object v4

    .line 10
    :cond_0
    const-string v0, "com.google.android.apps.gsa.search.shared.service.ISearchService"

    invoke-interface {v1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    instance-of v2, v0, Lcom/google/android/apps/gsa/search/shared/service/n;

    if-eqz v2, :cond_1

    .line 12
    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/n;

    goto :goto_0

    .line 13
    :cond_1
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/p;

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/p;-><init>(Landroid/os/IBinder;)V

    goto :goto_0

    .line 16
    :cond_2
    const/4 v1, 0x1

    goto :goto_1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2
    .line 3
    new-array v0, p1, [Lcom/google/android/apps/gsa/search/shared/service/AttachClientResponse;

    .line 4
    return-object v0
.end method
