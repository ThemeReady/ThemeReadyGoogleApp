.class public final Lcom/google/android/gms/safetynet/zza;
.super Lcom/google/android/gms/common/internal/safeparcel/zza;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final ses:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/safetynet/e;

    invoke-direct {v0}, Lcom/google/android/gms/safetynet/e;-><init>()V

    sput-object v0, Lcom/google/android/gms/safetynet/zza;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/zza;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/safetynet/zza;->ses:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .prologue
    .line 1
    .line 2
    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/c;->y(Landroid/os/Parcel;I)I

    move-result v0

    .line 3
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/safetynet/zza;->ses:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 4
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/c;->z(Landroid/os/Parcel;I)V

    .line 5
    return-void
.end method
