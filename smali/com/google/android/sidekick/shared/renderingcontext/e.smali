.class Lcom/google/android/sidekick/shared/renderingcontext/e;
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
        "Lcom/google/android/sidekick/shared/renderingcontext/DeviceCapabilityContext;",
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
    .locals 2

    .prologue
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 7
    :goto_0
    new-instance v1, Lcom/google/android/sidekick/shared/renderingcontext/DeviceCapabilityContext;

    invoke-direct {v1}, Lcom/google/android/sidekick/shared/renderingcontext/DeviceCapabilityContext;-><init>()V

    .line 8
    invoke-virtual {v1, v0}, Lcom/google/android/sidekick/shared/renderingcontext/DeviceCapabilityContext;->mF(Z)V

    .line 10
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
    new-array v0, p1, [Lcom/google/android/sidekick/shared/renderingcontext/DeviceCapabilityContext;

    .line 4
    return-object v0
.end method
