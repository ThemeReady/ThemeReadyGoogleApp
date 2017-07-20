.class Lcom/google/android/apps/gsa/search/shared/messages/n;
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
        "Lcom/google/android/apps/gsa/search/shared/messages/ParcelableMessage;",
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
    .line 19
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/search/shared/messages/n;->i(Landroid/os/Parcel;)Lcom/google/android/apps/gsa/search/shared/messages/ParcelableMessage;

    move-result-object v0

    return-object v0
.end method

.method public final i(Landroid/os/Parcel;)Lcom/google/android/apps/gsa/search/shared/messages/ParcelableMessage;
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 3
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    :cond_0
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/messages/ParcelableMessage;

    invoke-direct {v0, v2}, Lcom/google/android/apps/gsa/search/shared/messages/ParcelableMessage;-><init>(Lcom/google/android/apps/gsa/search/shared/messages/Message;)V

    .line 13
    :goto_0
    return-object v0

    .line 5
    :cond_1
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 6
    const-class v1, Lcom/google/android/apps/gsa/search/shared/messages/Message;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    invoke-static {v1}, Lcom/google/common/base/bb;->mc(Z)V

    .line 7
    const-string v1, "CREATOR"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 8
    if-nez v0, :cond_2

    .line 9
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/messages/ParcelableMessage;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/search/shared/messages/ParcelableMessage;-><init>(Lcom/google/android/apps/gsa/search/shared/messages/Message;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x18

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Can\'t unparcel Message: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 10
    :cond_2
    :try_start_1
    instance-of v1, v0, Landroid/os/Parcelable$Creator;

    invoke-static {v1}, Lcom/google/common/base/bb;->mc(Z)V

    .line 11
    check-cast v0, Landroid/os/Parcelable$Creator;

    .line 12
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/messages/Message;

    .line 13
    new-instance v1, Lcom/google/android/apps/gsa/search/shared/messages/ParcelableMessage;

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/search/shared/messages/ParcelableMessage;-><init>(Lcom/google/android/apps/gsa/search/shared/messages/Message;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v0, v1

    goto :goto_0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 16
    .line 17
    new-array v0, p1, [Lcom/google/android/apps/gsa/search/shared/messages/ParcelableMessage;

    .line 18
    return-object v0
.end method
