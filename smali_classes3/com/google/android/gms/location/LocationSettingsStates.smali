.class public final Lcom/google/android/gms/location/LocationSettingsStates;
.super Lcom/google/android/gms/common/internal/safeparcel/zza;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/location/LocationSettingsStates;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final rJo:Z

.field public final rJp:Z

.field public final rJq:Z

.field public final rJr:Z

.field public final rJs:Z

.field public final rJt:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/location/ai;

    invoke-direct {v0}, Lcom/google/android/gms/location/ai;-><init>()V

    sput-object v0, Lcom/google/android/gms/location/LocationSettingsStates;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ZZZZZZ)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/zza;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/gms/location/LocationSettingsStates;->rJo:Z

    iput-boolean p2, p0, Lcom/google/android/gms/location/LocationSettingsStates;->rJp:Z

    iput-boolean p3, p0, Lcom/google/android/gms/location/LocationSettingsStates;->rJq:Z

    iput-boolean p4, p0, Lcom/google/android/gms/location/LocationSettingsStates;->rJr:Z

    iput-boolean p5, p0, Lcom/google/android/gms/location/LocationSettingsStates;->rJs:Z

    iput-boolean p6, p0, Lcom/google/android/gms/location/LocationSettingsStates;->rJt:Z

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .prologue
    .line 1
    .line 3
    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/c;->x(Landroid/os/Parcel;I)I

    move-result v0

    .line 4
    const/4 v1, 0x1

    .line 5
    iget-boolean v2, p0, Lcom/google/android/gms/location/LocationSettingsStates;->rJo:Z

    .line 6
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;IZ)V

    const/4 v1, 0x2

    .line 7
    iget-boolean v2, p0, Lcom/google/android/gms/location/LocationSettingsStates;->rJp:Z

    .line 8
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;IZ)V

    const/4 v1, 0x3

    .line 9
    iget-boolean v2, p0, Lcom/google/android/gms/location/LocationSettingsStates;->rJq:Z

    .line 10
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;IZ)V

    const/4 v1, 0x4

    .line 11
    iget-boolean v2, p0, Lcom/google/android/gms/location/LocationSettingsStates;->rJr:Z

    .line 12
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;IZ)V

    const/4 v1, 0x5

    .line 13
    iget-boolean v2, p0, Lcom/google/android/gms/location/LocationSettingsStates;->rJs:Z

    .line 14
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;IZ)V

    const/4 v1, 0x6

    .line 15
    iget-boolean v2, p0, Lcom/google/android/gms/location/LocationSettingsStates;->rJt:Z

    .line 16
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;IZ)V

    .line 17
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/c;->y(Landroid/os/Parcel;I)V

    .line 18
    return-void
.end method
