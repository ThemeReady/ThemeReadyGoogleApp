.class Lcom/google/android/sidekick/shared/remoteapi/h;
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
    .locals 5

    .prologue
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 7
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 8
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 11
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 13
    :cond_0
    const-class v0, Lcom/google/m/b/d/kb;

    .line 14
    invoke-static {p1, v0}, Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;->b(Landroid/os/Parcel;Ljava/lang/Class;)Lcom/google/aa/a/o;

    move-result-object v0

    check-cast v0, Lcom/google/m/b/d/kb;

    .line 15
    const-class v1, Lcom/google/m/b/d/jr;

    invoke-static {p1, v1}, Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;->b(Landroid/os/Parcel;Ljava/lang/Class;)Lcom/google/aa/a/o;

    move-result-object v1

    check-cast v1, Lcom/google/m/b/d/jr;

    .line 16
    new-instance v3, Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestion;

    invoke-direct {v3, v2, v0, v1}, Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestion;-><init>(Ljava/util/Map;Lcom/google/m/b/d/kb;Lcom/google/m/b/d/jr;)V

    .line 17
    return-object v3
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2
    .line 3
    new-array v0, p1, [Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestion;

    .line 4
    return-object v0
.end method
