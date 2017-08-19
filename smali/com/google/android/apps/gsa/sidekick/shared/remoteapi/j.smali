.class Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/j;
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
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 5
    .line 6
    invoke-static {}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/LoggingRequest;->aIb()Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/k;

    move-result-object v2

    const-class v0, Lcom/google/m/b/d/b;

    .line 7
    invoke-static {p1, v0}, Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;->b(Landroid/os/Parcel;Ljava/lang/Class;)Lcom/google/aa/a/o;

    move-result-object v0

    check-cast v0, Lcom/google/m/b/d/b;

    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/k;->a(Lcom/google/m/b/d/b;)Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/k;

    move-result-object v2

    const-class v0, Lcom/google/m/b/d/ek;

    .line 8
    invoke-static {p1, v0}, Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;->b(Landroid/os/Parcel;Ljava/lang/Class;)Lcom/google/aa/a/o;

    move-result-object v0

    check-cast v0, Lcom/google/m/b/d/ek;

    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/k;->T(Lcom/google/m/b/d/ek;)Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/k;

    move-result-object v2

    const-class v0, Lcom/google/m/b/d/av;

    .line 9
    invoke-static {p1, v0}, Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;->b(Landroid/os/Parcel;Ljava/lang/Class;)Lcom/google/aa/a/o;

    move-result-object v0

    check-cast v0, Lcom/google/m/b/d/av;

    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/k;->a(Lcom/google/m/b/d/av;)Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/k;

    move-result-object v2

    const-class v0, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/StreamRenderData;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/StreamRenderData;

    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/k;->a(Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/StreamRenderData;)Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/k;

    move-result-object v0

    .line 11
    invoke-static {p1}, Lcom/google/android/libraries/gsa/util/a;->u(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/k;->n(Ljava/lang/Integer;)Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/k;

    move-result-object v2

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    .line 14
    :goto_0
    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/k;->hw(Z)Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/k;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/k;->aHQ()Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/LoggingRequest;

    move-result-object v0

    .line 16
    return-object v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2
    .line 3
    new-array v0, p1, [Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/LoggingRequest;

    .line 4
    return-object v0
.end method
