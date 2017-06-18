.class Lcom/google/android/apps/gsa/shared/preferences/b;
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
        "Lcom/google/android/apps/gsa/shared/preferences/ParcelableSharedPreferences;",
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
    .locals 1

    .prologue
    .line 34
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/shared/preferences/b;->j(Landroid/os/Parcel;)Lcom/google/android/apps/gsa/shared/preferences/ParcelableSharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public final j(Landroid/os/Parcel;)Lcom/google/android/apps/gsa/shared/preferences/ParcelableSharedPreferences;
    .locals 4

    .prologue
    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    .line 3
    if-eqz v0, :cond_2

    .line 6
    :try_start_0
    sget-object v1, Lcom/google/android/apps/gsa/shared/preferences/d;->gOq:Lcom/google/android/apps/gsa/shared/preferences/d;

    .line 8
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->cpL()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/google/protobuf/at;->a(Lcom/google/protobuf/at;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/at;

    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->HA:I

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 12
    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 14
    :goto_0
    if-nez v1, :cond_1

    .line 16
    new-instance v1, Lcom/google/protobuf/dl;

    invoke-direct {v1}, Lcom/google/protobuf/dl;-><init>()V

    .line 17
    invoke-virtual {v1}, Lcom/google/protobuf/dl;->cqF()Lcom/google/protobuf/bq;

    move-result-object v1

    .line 19
    iput-object v0, v1, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 21
    throw v1
    :try_end_0
    .catch Lcom/google/protobuf/bq; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    :catch_0
    move-exception v0

    .line 29
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 13
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 23
    :cond_1
    :try_start_1
    check-cast v0, Lcom/google/android/apps/gsa/shared/preferences/d;

    .line 25
    new-instance v1, Lcom/google/android/apps/gsa/shared/preferences/ParcelableSharedPreferences;

    .line 26
    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/shared/preferences/ParcelableSharedPreferences;-><init>(Lcom/google/android/apps/gsa/shared/preferences/d;)V
    :try_end_1
    .catch Lcom/google/protobuf/bq; {:try_start_1 .. :try_end_1} :catch_0

    .line 27
    return-object v1

    .line 30
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Failed to read a SharedPreferencesData proto from the parcel."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 31
    .line 32
    new-array v0, p1, [Lcom/google/android/apps/gsa/shared/preferences/ParcelableSharedPreferences;

    .line 33
    return-object v0
.end method
