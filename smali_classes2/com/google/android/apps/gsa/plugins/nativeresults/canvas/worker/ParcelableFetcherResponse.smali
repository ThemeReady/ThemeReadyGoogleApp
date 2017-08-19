.class public Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/ParcelableFetcherResponse;
.super Lcom/google/android/libraries/componentview/services/application/au;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    new-instance v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/ay;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/ay;-><init>()V

    sput-object v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/ParcelableFetcherResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/services/application/au;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 2
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/services/application/au;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/ParcelableFetcherResponse;->success:Z

    .line 4
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/ParcelableFetcherResponse;->success:Z

    if-nez v0, :cond_1

    .line 17
    :goto_1
    return-void

    :cond_0
    move v0, v1

    .line 3
    goto :goto_0

    .line 6
    :cond_1
    :try_start_0
    invoke-static {p1}, Lcom/google/android/libraries/gsa/util/a;->t(Landroid/os/Parcel;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/ParcelableFetcherResponse;->rawData:[B
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/ParcelableFetcherResponse;->encoding:Ljava/nio/charset/Charset;

    .line 15
    :cond_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/ParcelableFetcherResponse;->status:I

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/ParcelableFetcherResponse;->redirectLocation:Ljava/lang/String;

    goto :goto_1

    .line 8
    :catch_0
    move-exception v0

    .line 9
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/ParcelableFetcherResponse;->success:Z

    .line 10
    const-string v1, "ParcelableFetcherRespon"

    const-string v2, "Large data read failed."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 18
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 19
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/ParcelableFetcherResponse;->success:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 20
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/ParcelableFetcherResponse;->success:Z

    if-nez v0, :cond_1

    .line 26
    :goto_1
    return-void

    .line 19
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/ParcelableFetcherResponse;->rawData:[B

    invoke-static {p1, v0}, Lcom/google/android/libraries/gsa/util/a;->a(Landroid/os/Parcel;[B)V

    .line 23
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/ParcelableFetcherResponse;->encoding:Ljava/nio/charset/Charset;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/ParcelableFetcherResponse;->encoding:Ljava/nio/charset/Charset;

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 24
    iget v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/ParcelableFetcherResponse;->status:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 25
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/ParcelableFetcherResponse;->redirectLocation:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_1

    .line 23
    :cond_2
    const/4 v0, 0x0

    goto :goto_2
.end method
