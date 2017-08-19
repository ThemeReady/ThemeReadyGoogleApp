.class public final Lcom/google/android/gms/vision/text/internal/client/zzg;
.super Lcom/google/android/gms/common/internal/safeparcel/zza;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final fDL:Ljava/lang/String;

.field public slA:I

.field public final slB:Z

.field public final slC:I

.field public final slD:I

.field public final slu:[Lcom/google/android/gms/vision/text/internal/client/zzo;

.field public final slv:Lcom/google/android/gms/vision/text/internal/client/zza;

.field public slw:Lcom/google/android/gms/vision/text/internal/client/zza;

.field public slx:Lcom/google/android/gms/vision/text/internal/client/zza;

.field public final sly:Ljava/lang/String;

.field public slz:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/vision/text/internal/client/f;

    invoke-direct {v0}, Lcom/google/android/gms/vision/text/internal/client/f;-><init>()V

    sput-object v0, Lcom/google/android/gms/vision/text/internal/client/zzg;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>([Lcom/google/android/gms/vision/text/internal/client/zzo;Lcom/google/android/gms/vision/text/internal/client/zza;Lcom/google/android/gms/vision/text/internal/client/zza;Lcom/google/android/gms/vision/text/internal/client/zza;Ljava/lang/String;FLjava/lang/String;IZII)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/zza;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/vision/text/internal/client/zzg;->slu:[Lcom/google/android/gms/vision/text/internal/client/zzo;

    iput-object p2, p0, Lcom/google/android/gms/vision/text/internal/client/zzg;->slv:Lcom/google/android/gms/vision/text/internal/client/zza;

    iput-object p3, p0, Lcom/google/android/gms/vision/text/internal/client/zzg;->slw:Lcom/google/android/gms/vision/text/internal/client/zza;

    iput-object p4, p0, Lcom/google/android/gms/vision/text/internal/client/zzg;->slx:Lcom/google/android/gms/vision/text/internal/client/zza;

    iput-object p5, p0, Lcom/google/android/gms/vision/text/internal/client/zzg;->sly:Ljava/lang/String;

    iput p6, p0, Lcom/google/android/gms/vision/text/internal/client/zzg;->slz:F

    iput-object p7, p0, Lcom/google/android/gms/vision/text/internal/client/zzg;->fDL:Ljava/lang/String;

    iput p8, p0, Lcom/google/android/gms/vision/text/internal/client/zzg;->slA:I

    iput-boolean p9, p0, Lcom/google/android/gms/vision/text/internal/client/zzg;->slB:Z

    iput p10, p0, Lcom/google/android/gms/vision/text/internal/client/zzg;->slC:I

    iput p11, p0, Lcom/google/android/gms/vision/text/internal/client/zzg;->slD:I

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

    iget-object v2, p0, Lcom/google/android/gms/vision/text/internal/client/zzg;->slu:[Lcom/google/android/gms/vision/text/internal/client/zzo;

    invoke-static {p1, v1, v2, p2}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/vision/text/internal/client/zzg;->slv:Lcom/google/android/gms/vision/text/internal/client/zza;

    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/gms/vision/text/internal/client/zzg;->slw:Lcom/google/android/gms/vision/text/internal/client/zza;

    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/android/gms/vision/text/internal/client/zzg;->slx:Lcom/google/android/gms/vision/text/internal/client/zza;

    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/android/gms/vision/text/internal/client/zzg;->sly:Ljava/lang/String;

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x7

    iget v2, p0, Lcom/google/android/gms/vision/text/internal/client/zzg;->slz:F

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;IF)V

    const/16 v1, 0x8

    iget-object v2, p0, Lcom/google/android/gms/vision/text/internal/client/zzg;->fDL:Ljava/lang/String;

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v1, 0x9

    iget v2, p0, Lcom/google/android/gms/vision/text/internal/client/zzg;->slA:I

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/c;->d(Landroid/os/Parcel;II)V

    const/16 v1, 0xa

    iget-boolean v2, p0, Lcom/google/android/gms/vision/text/internal/client/zzg;->slB:Z

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;IZ)V

    const/16 v1, 0xb

    iget v2, p0, Lcom/google/android/gms/vision/text/internal/client/zzg;->slC:I

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/c;->d(Landroid/os/Parcel;II)V

    const/16 v1, 0xc

    iget v2, p0, Lcom/google/android/gms/vision/text/internal/client/zzg;->slD:I

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/c;->d(Landroid/os/Parcel;II)V

    .line 4
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/c;->z(Landroid/os/Parcel;I)V

    .line 5
    return-void
.end method
