.class Lcom/google/android/apps/gsa/shared/util/i;
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
    .locals 1

    .prologue
    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/shared/util/i;->o(Landroid/os/Parcel;)Lcom/google/android/apps/gsa/shared/util/BitFlags;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 8
    .line 9
    new-array v0, p1, [Lcom/google/android/apps/gsa/shared/util/BitFlags;

    .line 10
    return-object v0
.end method

.method public final o(Landroid/os/Parcel;)Lcom/google/android/apps/gsa/shared/util/BitFlags;
    .locals 4

    .prologue
    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 4
    if-eqz v1, :cond_0

    .line 5
    :try_start_0
    new-instance v0, Lcom/google/android/apps/gsa/shared/util/BitFlags;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/BitFlags;-><init>(Ljava/lang/Class;J)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :cond_0
    new-instance v0, Lcom/google/android/apps/gsa/shared/util/BitFlags;

    invoke-direct {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/BitFlags;-><init>(J)V

    goto :goto_0
.end method
