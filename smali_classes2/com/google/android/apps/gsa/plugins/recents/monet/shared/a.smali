.class Lcom/google/android/apps/gsa/plugins/recents/monet/shared/a;
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
        "Lcom/google/android/apps/gsa/plugins/recents/monet/shared/FilterPill;",
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
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 5
    .line 6
    new-instance v1, Lcom/google/android/apps/gsa/plugins/recents/monet/shared/FilterPill;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-ne v4, v0, :cond_0

    :goto_0
    invoke-direct {v1, v2, v3, v0}, Lcom/google/android/apps/gsa/plugins/recents/monet/shared/FilterPill;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 7
    return-object v1

    .line 6
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2
    .line 3
    new-array v0, p1, [Lcom/google/android/apps/gsa/plugins/recents/monet/shared/FilterPill;

    .line 4
    return-object v0
.end method
