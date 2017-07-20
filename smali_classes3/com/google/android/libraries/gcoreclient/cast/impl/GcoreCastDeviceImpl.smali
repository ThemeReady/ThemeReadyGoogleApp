.class public final Lcom/google/android/libraries/gcoreclient/cast/impl/GcoreCastDeviceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/gcoreclient/cast/GcoreCastDevice;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/libraries/gcoreclient/cast/impl/GcoreCastDeviceImpl;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final sKW:Lcom/google/android/gms/cast/CastDevice;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    new-instance v0, Lcom/google/android/libraries/gcoreclient/cast/impl/m;

    invoke-direct {v0}, Lcom/google/android/libraries/gcoreclient/cast/impl/m;-><init>()V

    sput-object v0, Lcom/google/android/libraries/gcoreclient/cast/impl/GcoreCastDeviceImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/gcoreclient/cast/impl/GcoreCastDeviceImpl;->sKW:Lcom/google/android/gms/cast/CastDevice;

    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    const-class v0, Lcom/google/android/libraries/gcoreclient/cast/impl/GcoreCastDeviceImpl;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/cast/CastDevice;

    iput-object v0, p0, Lcom/google/android/libraries/gcoreclient/cast/impl/GcoreCastDeviceImpl;->sKW:Lcom/google/android/gms/cast/CastDevice;

    .line 14
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/cast/CastDevice;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/gcoreclient/cast/impl/GcoreCastDeviceImpl;->sKW:Lcom/google/android/gms/cast/CastDevice;

    .line 3
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .prologue
    .line 15
    const/4 v0, 0x0

    return v0
.end method

.method public final getDeviceId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/android/libraries/gcoreclient/cast/impl/GcoreCastDeviceImpl;->sKW:Lcom/google/android/gms/cast/CastDevice;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/CastDevice;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getFriendlyName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/gcoreclient/cast/impl/GcoreCastDeviceImpl;->sKW:Lcom/google/android/gms/cast/CastDevice;

    .line 8
    iget-object v0, v0, Lcom/google/android/gms/cast/CastDevice;->quH:Ljava/lang/String;

    .line 9
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/google/android/libraries/gcoreclient/cast/impl/GcoreCastDeviceImpl;->sKW:Lcom/google/android/gms/cast/CastDevice;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 17
    return-void
.end method
