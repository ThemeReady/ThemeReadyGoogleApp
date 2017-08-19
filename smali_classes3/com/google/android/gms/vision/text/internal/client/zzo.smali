.class public final Lcom/google/android/gms/vision/text/internal/client/zzo;
.super Lcom/google/android/gms/common/internal/safeparcel/zza;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final fDL:Ljava/lang/String;

.field public slE:[Lcom/google/android/gms/vision/text/internal/client/zzj;

.field public slF:Z

.field public final slv:Lcom/google/android/gms/vision/text/internal/client/zza;

.field public slw:Lcom/google/android/gms/vision/text/internal/client/zza;

.field public final sly:Ljava/lang/String;

.field public slz:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/vision/text/internal/client/k;

    invoke-direct {v0}, Lcom/google/android/gms/vision/text/internal/client/k;-><init>()V

    sput-object v0, Lcom/google/android/gms/vision/text/internal/client/zzo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>([Lcom/google/android/gms/vision/text/internal/client/zzj;Lcom/google/android/gms/vision/text/internal/client/zza;Lcom/google/android/gms/vision/text/internal/client/zza;Ljava/lang/String;FLjava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/zza;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/vision/text/internal/client/zzo;->slE:[Lcom/google/android/gms/vision/text/internal/client/zzj;

    iput-object p2, p0, Lcom/google/android/gms/vision/text/internal/client/zzo;->slv:Lcom/google/android/gms/vision/text/internal/client/zza;

    iput-object p3, p0, Lcom/google/android/gms/vision/text/internal/client/zzo;->slw:Lcom/google/android/gms/vision/text/internal/client/zza;

    iput-object p4, p0, Lcom/google/android/gms/vision/text/internal/client/zzo;->sly:Ljava/lang/String;

    iput p5, p0, Lcom/google/android/gms/vision/text/internal/client/zzo;->slz:F

    iput-object p6, p0, Lcom/google/android/gms/vision/text/internal/client/zzo;->fDL:Ljava/lang/String;

    iput-boolean p7, p0, Lcom/google/android/gms/vision/text/internal/client/zzo;->slF:Z

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
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/vision/text/internal/client/zzo;->slE:[Lcom/google/android/gms/vision/text/internal/client/zzj;

    invoke-static {p1, v1, v2, p2}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/vision/text/internal/client/zzo;->slv:Lcom/google/android/gms/vision/text/internal/client/zza;

    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/gms/vision/text/internal/client/zzo;->slw:Lcom/google/android/gms/vision/text/internal/client/zza;

    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/android/gms/vision/text/internal/client/zzo;->sly:Ljava/lang/String;

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x6

    iget v2, p0, Lcom/google/android/gms/vision/text/internal/client/zzo;->slz:F

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;IF)V

    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/android/gms/vision/text/internal/client/zzo;->fDL:Ljava/lang/String;

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v1, 0x8

    iget-boolean v2, p0, Lcom/google/android/gms/vision/text/internal/client/zzo;->slF:Z

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;IZ)V

    .line 4
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/c;->z(Landroid/os/Parcel;I)V

    .line 5
    return-void
.end method
