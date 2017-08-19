.class public final Lcom/google/android/gms/ads/internal/zzap;
.super Lcom/google/android/gms/common/internal/safeparcel/zza;


# annotations
.annotation runtime Lcom/google/android/gms/internal/bdx;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final qoF:Z

.field public final qoG:Z

.field public qoH:Ljava/lang/String;

.field public final qoI:Z

.field public final qoJ:F

.field public final qoK:I

.field public final qoL:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/ads/internal/q;

    invoke-direct {v0}, Lcom/google/android/gms/ads/internal/q;-><init>()V

    sput-object v0, Lcom/google/android/gms/ads/internal/zzap;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ZZLjava/lang/String;ZFIZ)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/zza;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/zzap;->qoF:Z

    iput-boolean p2, p0, Lcom/google/android/gms/ads/internal/zzap;->qoG:Z

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/zzap;->qoH:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/google/android/gms/ads/internal/zzap;->qoI:Z

    iput p5, p0, Lcom/google/android/gms/ads/internal/zzap;->qoJ:F

    iput p6, p0, Lcom/google/android/gms/ads/internal/zzap;->qoK:I

    iput-boolean p7, p0, Lcom/google/android/gms/ads/internal/zzap;->qoL:Z

    return-void
.end method

.method public constructor <init>(ZZZFIZ)V
    .locals 8

    const/4 v3, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/ads/internal/zzap;-><init>(ZZLjava/lang/String;ZFIZ)V

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

    iget-boolean v2, p0, Lcom/google/android/gms/ads/internal/zzap;->qoF:Z

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;IZ)V

    const/4 v1, 0x3

    iget-boolean v2, p0, Lcom/google/android/gms/ads/internal/zzap;->qoG:Z

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;IZ)V

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzap;->qoH:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x5

    iget-boolean v2, p0, Lcom/google/android/gms/ads/internal/zzap;->qoI:Z

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;IZ)V

    const/4 v1, 0x6

    iget v2, p0, Lcom/google/android/gms/ads/internal/zzap;->qoJ:F

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;IF)V

    const/4 v1, 0x7

    iget v2, p0, Lcom/google/android/gms/ads/internal/zzap;->qoK:I

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/c;->d(Landroid/os/Parcel;II)V

    const/16 v1, 0x8

    iget-boolean v2, p0, Lcom/google/android/gms/ads/internal/zzap;->qoL:Z

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;IZ)V

    .line 4
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/c;->z(Landroid/os/Parcel;I)V

    .line 5
    return-void
.end method
