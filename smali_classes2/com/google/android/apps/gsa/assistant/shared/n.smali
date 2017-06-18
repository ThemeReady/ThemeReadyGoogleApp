.class Lcom/google/android/apps/gsa/assistant/shared/n;
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
        "Lcom/google/android/apps/gsa/assistant/shared/OpaErrorCheckerConfig;",
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
    .locals 8

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x1

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/EnumSet;

    .line 7
    const-class v1, Landroid/accounts/Account;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/accounts/Account;

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-ne v3, v2, :cond_1

    move v3, v2

    .line 9
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    if-ne v6, v2, :cond_0

    move v4, v2

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 12
    const-class v2, Landroid/os/Bundle;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    .line 13
    invoke-static {}, Lcom/google/android/apps/gsa/assistant/shared/OpaErrorCheckerConfig;->ts()Lcom/google/android/apps/gsa/assistant/shared/o;

    move-result-object v7

    .line 14
    invoke-virtual {v7, v0}, Lcom/google/android/apps/gsa/assistant/shared/o;->a(Ljava/util/EnumSet;)Lcom/google/android/apps/gsa/assistant/shared/o;

    move-result-object v0

    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/assistant/shared/o;->b(Landroid/accounts/Account;)Lcom/google/android/apps/gsa/assistant/shared/o;

    move-result-object v0

    .line 16
    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/assistant/shared/o;->bg(Z)Lcom/google/android/apps/gsa/assistant/shared/o;

    move-result-object v0

    .line 17
    invoke-virtual {v0, v5}, Lcom/google/android/apps/gsa/assistant/shared/o;->eo(I)Lcom/google/android/apps/gsa/assistant/shared/o;

    move-result-object v0

    .line 18
    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/assistant/shared/o;->bh(Z)Lcom/google/android/apps/gsa/assistant/shared/o;

    move-result-object v0

    .line 19
    invoke-virtual {v0, v6}, Lcom/google/android/apps/gsa/assistant/shared/o;->ep(I)Lcom/google/android/apps/gsa/assistant/shared/o;

    move-result-object v0

    .line 20
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/assistant/shared/o;->s(Landroid/os/Bundle;)Lcom/google/android/apps/gsa/assistant/shared/o;

    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assistant/shared/o;->tc()Lcom/google/android/apps/gsa/assistant/shared/OpaErrorCheckerConfig;

    move-result-object v0

    .line 22
    return-object v0

    :cond_1
    move v3, v4

    .line 8
    goto :goto_0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2
    .line 3
    new-array v0, p1, [Lcom/google/android/apps/gsa/assistant/shared/OpaErrorCheckerConfig;

    .line 4
    return-object v0
.end method
