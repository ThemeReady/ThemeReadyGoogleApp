.class Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


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
    .locals 2

    .prologue
    .line 5
    .line 6
    invoke-static {}, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/AgsaLogData;->Jq()Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/b;

    move-result-object v1

    sget-object v0, Lcom/google/android/libraries/componentview/services/application/LogData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/services/application/LogData;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/b;->b(Lcom/google/android/libraries/componentview/services/application/LogData;)Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/b;

    move-result-object v0

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/b;->df(Ljava/lang/String;)Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/b;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/b;->Jr()Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/AgsaLogData;

    move-result-object v0

    .line 10
    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2
    .line 3
    new-array v0, p1, [Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/AgsaLogData;

    .line 4
    return-object v0
.end method
