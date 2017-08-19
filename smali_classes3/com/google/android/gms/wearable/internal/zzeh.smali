.class public final Lcom/google/android/gms/wearable/internal/zzeh;
.super Lcom/google/android/gms/common/internal/safeparcel/zza;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final soE:Landroid/os/ParcelFileDescriptor;

.field public final statusCode:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/wearable/internal/am;

    invoke-direct {v0}, Lcom/google/android/gms/wearable/internal/am;-><init>()V

    sput-object v0, Lcom/google/android/gms/wearable/internal/zzeh;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILandroid/os/ParcelFileDescriptor;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/zza;-><init>()V

    iput p1, p0, Lcom/google/android/gms/wearable/internal/zzeh;->statusCode:I

    iput-object p2, p0, Lcom/google/android/gms/wearable/internal/zzeh;->soE:Landroid/os/ParcelFileDescriptor;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .prologue
    .line 1
    or-int/lit8 v0, p2, 0x1

    .line 2
    const/16 v1, 0x4f45

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/c;->y(Landroid/os/Parcel;I)I

    move-result v1

    .line 3
    const/4 v2, 0x2

    iget v3, p0, Lcom/google/android/gms/wearable/internal/zzeh;->statusCode:I

    invoke-static {p1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/c;->d(Landroid/os/Parcel;II)V

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/google/android/gms/wearable/internal/zzeh;->soE:Landroid/os/ParcelFileDescriptor;

    const/4 v4, 0x0

    invoke-static {p1, v2, v3, v0, v4}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 4
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/c;->z(Landroid/os/Parcel;I)V

    .line 5
    return-void
.end method
