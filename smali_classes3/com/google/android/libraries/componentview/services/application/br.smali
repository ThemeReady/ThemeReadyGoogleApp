.class Lcom/google/android/libraries/componentview/services/application/br;
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
    const/4 v2, 0x0

    .line 5
    .line 6
    invoke-static {}, Lcom/google/android/libraries/componentview/services/application/NavigationParams;->bUj()Lcom/google/android/libraries/componentview/services/application/bs;

    move-result-object v1

    .line 7
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/componentview/services/application/bs;->nt(Z)Lcom/google/android/libraries/componentview/services/application/bs;

    move-result-object v1

    .line 8
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/componentview/services/application/bs;->m(Ljava/lang/Long;)Lcom/google/android/libraries/componentview/services/application/bs;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/services/application/bs;->bUe()Lcom/google/android/libraries/componentview/services/application/NavigationParams;

    move-result-object v0

    .line 10
    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2
    .line 3
    new-array v0, p1, [Lcom/google/android/libraries/componentview/services/application/NavigationParams;

    .line 4
    return-object v0
.end method
