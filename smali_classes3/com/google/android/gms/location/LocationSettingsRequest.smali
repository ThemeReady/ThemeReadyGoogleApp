.class public final Lcom/google/android/gms/location/LocationSettingsRequest;
.super Lcom/google/android/gms/common/internal/safeparcel/zza;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final rSi:Ljava/util/List;

.field public final rSj:Z

.field public final rSk:Z

.field public rSl:Lcom/google/android/gms/location/LocationSettingsConfiguration;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/location/u;

    invoke-direct {v0}, Lcom/google/android/gms/location/u;-><init>()V

    sput-object v0, Lcom/google/android/gms/location/LocationSettingsRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;ZZLcom/google/android/gms/location/LocationSettingsConfiguration;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/zza;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/location/LocationSettingsRequest;->rSi:Ljava/util/List;

    iput-boolean p2, p0, Lcom/google/android/gms/location/LocationSettingsRequest;->rSj:Z

    iput-boolean p3, p0, Lcom/google/android/gms/location/LocationSettingsRequest;->rSk:Z

    iput-object p4, p0, Lcom/google/android/gms/location/LocationSettingsRequest;->rSl:Lcom/google/android/gms/location/LocationSettingsConfiguration;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    .line 2
    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/c;->y(Landroid/os/Parcel;I)I

    move-result v0

    .line 3
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/gms/location/LocationSettingsRequest;->rSi:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/c;->b(Landroid/os/Parcel;ILjava/util/List;Z)V

    const/4 v1, 0x2

    iget-boolean v2, p0, Lcom/google/android/gms/location/LocationSettingsRequest;->rSj:Z

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;IZ)V

    const/4 v1, 0x3

    iget-boolean v2, p0, Lcom/google/android/gms/location/LocationSettingsRequest;->rSk:Z

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;IZ)V

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/android/gms/location/LocationSettingsRequest;->rSl:Lcom/google/android/gms/location/LocationSettingsConfiguration;

    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 4
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/c;->z(Landroid/os/Parcel;I)V

    .line 5
    return-void
.end method
