.class Lcom/google/android/apps/gsa/search/shared/config/a;
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
    .line 16
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/search/shared/config/a;->j(Landroid/os/Parcel;)Lcom/google/android/apps/gsa/search/shared/config/GsaConfigFlagsBase;

    move-result-object v0

    return-object v0
.end method

.method public final j(Landroid/os/Parcel;)Lcom/google/android/apps/gsa/search/shared/config/GsaConfigFlagsBase;
    .locals 3

    .prologue
    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v1

    .line 4
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 5
    :try_start_0
    new-instance v2, Lcom/google/o/c/d/a/a/h;

    invoke-direct {v2}, Lcom/google/o/c/d/a/a/h;-><init>()V

    .line 6
    invoke-static {v2, v0}, Lcom/google/aa/a/o;->mergeFrom(Lcom/google/aa/a/o;[B)Lcom/google/aa/a/o;

    move-result-object v0

    check-cast v0, Lcom/google/o/c/d/a/a/h;

    .line 7
    new-instance v2, Lcom/google/o/c/d/a/a/h;

    invoke-direct {v2}, Lcom/google/o/c/d/a/a/h;-><init>()V

    .line 8
    invoke-static {v2, v1}, Lcom/google/aa/a/o;->mergeFrom(Lcom/google/aa/a/o;[B)Lcom/google/aa/a/o;

    move-result-object v1

    check-cast v1, Lcom/google/o/c/d/a/a/h;

    .line 9
    new-instance v2, Lcom/google/android/apps/gsa/search/shared/config/GsaConfigFlagsBase;

    invoke-direct {v2, v0, v1}, Lcom/google/android/apps/gsa/search/shared/config/GsaConfigFlagsBase;-><init>(Lcom/google/o/c/d/a/a/h;Lcom/google/o/c/d/a/a/h;)V
    :try_end_0
    .catch Lcom/google/aa/a/n; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    .line 10
    :catch_0
    move-exception v0

    .line 11
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 13
    .line 14
    new-array v0, p1, [Lcom/google/android/apps/gsa/search/shared/config/GsaConfigFlagsBase;

    .line 15
    return-object v0
.end method
