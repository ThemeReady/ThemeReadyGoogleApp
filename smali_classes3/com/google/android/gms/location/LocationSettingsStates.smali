.class public final Lcom/google/android/gms/location/LocationSettingsStates;
.super Lcom/google/android/gms/common/internal/safeparcel/zza;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final rSo:Z

.field public final rSp:Z

.field public final rSq:Z

.field public final rSr:Z

.field public final rSs:Z

.field public final rSt:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/location/w;

    invoke-direct {v0}, Lcom/google/android/gms/location/w;-><init>()V

    sput-object v0, Lcom/google/android/gms/location/LocationSettingsStates;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ZZZZZZ)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/zza;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/gms/location/LocationSettingsStates;->rSo:Z

    iput-boolean p2, p0, Lcom/google/android/gms/location/LocationSettingsStates;->rSp:Z

    iput-boolean p3, p0, Lcom/google/android/gms/location/LocationSettingsStates;->rSq:Z

    iput-boolean p4, p0, Lcom/google/android/gms/location/LocationSettingsStates;->rSr:Z

    iput-boolean p5, p0, Lcom/google/android/gms/location/LocationSettingsStates;->rSs:Z

    iput-boolean p6, p0, Lcom/google/android/gms/location/LocationSettingsStates;->rSt:Z

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .prologue
    .line 1
    .line 2
    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/c;->y(Landroid/os/Parcel;I)I

    move-result v0

    .line 3
    const/4 v1, 0x1

    .line 4
    iget-boolean v2, p0, Lcom/google/android/gms/location/LocationSettingsStates;->rSo:Z

    .line 5
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;IZ)V

    const/4 v1, 0x2

    .line 6
    iget-boolean v2, p0, Lcom/google/android/gms/location/LocationSettingsStates;->rSp:Z

    .line 7
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;IZ)V

    const/4 v1, 0x3

    .line 8
    iget-boolean v2, p0, Lcom/google/android/gms/location/LocationSettingsStates;->rSq:Z

    .line 9
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;IZ)V

    const/4 v1, 0x4

    .line 10
    iget-boolean v2, p0, Lcom/google/android/gms/location/LocationSettingsStates;->rSr:Z

    .line 11
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;IZ)V

    const/4 v1, 0x5

    .line 12
    iget-boolean v2, p0, Lcom/google/android/gms/location/LocationSettingsStates;->rSs:Z

    .line 13
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;IZ)V

    const/4 v1, 0x6

    .line 14
    iget-boolean v2, p0, Lcom/google/android/gms/location/LocationSettingsStates;->rSt:Z

    .line 15
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;IZ)V

    .line 16
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/c;->z(Landroid/os/Parcel;I)V

    .line 17
    return-void
.end method
