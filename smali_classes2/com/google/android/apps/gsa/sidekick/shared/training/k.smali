.class Lcom/google/android/apps/gsa/sidekick/shared/training/k;
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
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 5
    .line 6
    new-instance v3, Lcom/google/android/apps/gsa/sidekick/shared/training/InterestLauncherHelper$Options;

    invoke-direct {v3}, Lcom/google/android/apps/gsa/sidekick/shared/training/InterestLauncherHelper$Options;-><init>()V

    const-class v0, Lcom/google/m/b/d/er;

    .line 7
    invoke-static {p1, v0}, Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;->b(Landroid/os/Parcel;Ljava/lang/Class;)Lcom/google/aa/a/o;

    move-result-object v0

    check-cast v0, Lcom/google/m/b/d/er;

    .line 8
    iput-object v0, v3, Lcom/google/android/apps/gsa/sidekick/shared/training/InterestLauncherHelper$Options;->iXp:Lcom/google/m/b/d/er;

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 12
    :goto_0
    iput-boolean v0, v3, Lcom/google/android/apps/gsa/sidekick/shared/training/InterestLauncherHelper$Options;->jfl:Z

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 16
    iput v0, v3, Lcom/google/android/apps/gsa/sidekick/shared/training/InterestLauncherHelper$Options;->jfm:I

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 20
    iput v0, v3, Lcom/google/android/apps/gsa/sidekick/shared/training/InterestLauncherHelper$Options;->jfn:I

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 24
    iput-object v0, v3, Lcom/google/android/apps/gsa/sidekick/shared/training/InterestLauncherHelper$Options;->jfo:Ljava/lang/String;

    .line 26
    const-class v0, Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestion;

    .line 27
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestion;

    .line 29
    iput-object v0, v3, Lcom/google/android/apps/gsa/sidekick/shared/training/InterestLauncherHelper$Options;->jfp:Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestion;

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1

    .line 33
    :goto_1
    iput-boolean v1, v3, Lcom/google/android/apps/gsa/sidekick/shared/training/InterestLauncherHelper$Options;->jfk:Z

    .line 35
    const-class v0, Lcom/google/m/b/d/go;

    .line 36
    invoke-static {p1, v0}, Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;->b(Landroid/os/Parcel;Ljava/lang/Class;)Lcom/google/aa/a/o;

    move-result-object v0

    check-cast v0, Lcom/google/m/b/d/go;

    .line 37
    iput-object v0, v3, Lcom/google/android/apps/gsa/sidekick/shared/training/InterestLauncherHelper$Options;->jfq:Lcom/google/m/b/d/go;

    .line 39
    return-object v3

    :cond_0
    move v0, v2

    .line 11
    goto :goto_0

    :cond_1
    move v1, v2

    .line 32
    goto :goto_1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2
    .line 3
    new-array v0, p1, [Lcom/google/android/apps/gsa/sidekick/shared/training/InterestLauncherHelper$Options;

    .line 4
    return-object v0
.end method
