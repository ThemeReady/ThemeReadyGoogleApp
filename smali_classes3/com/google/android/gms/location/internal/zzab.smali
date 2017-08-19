.class public final Lcom/google/android/gms/location/internal/zzab;
.super Lcom/google/android/gms/common/internal/safeparcel/zza;

# interfaces
.implements Lcom/google/android/gms/common/api/x;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static rSx:Lcom/google/android/gms/location/internal/zzab;


# instance fields
.field public final eYE:Lcom/google/android/gms/common/api/Status;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/location/internal/zzab;

    sget-object v1, Lcom/google/android/gms/common/api/Status;->qEX:Lcom/google/android/gms/common/api/Status;

    invoke-direct {v0, v1}, Lcom/google/android/gms/location/internal/zzab;-><init>(Lcom/google/android/gms/common/api/Status;)V

    sput-object v0, Lcom/google/android/gms/location/internal/zzab;->rSx:Lcom/google/android/gms/location/internal/zzab;

    new-instance v0, Lcom/google/android/gms/location/internal/c;

    invoke-direct {v0}, Lcom/google/android/gms/location/internal/c;-><init>()V

    sput-object v0, Lcom/google/android/gms/location/internal/zzab;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/api/Status;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/zza;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/location/internal/zzab;->eYE:Lcom/google/android/gms/common/api/Status;

    return-void
.end method


# virtual methods
.method public final bCM()Lcom/google/android/gms/common/api/Status;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/location/internal/zzab;->eYE:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .prologue
    .line 1
    .line 2
    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/c;->y(Landroid/os/Parcel;I)I

    move-result v0

    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lcom/google/android/gms/location/internal/zzab;->eYE:Lcom/google/android/gms/common/api/Status;

    .line 5
    const/4 v3, 0x0

    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 6
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/c;->z(Landroid/os/Parcel;I)V

    .line 7
    return-void
.end method
