.class public final Lcom/google/android/gms/internal/zzog;
.super Lcom/google/android/gms/common/internal/safeparcel/zza;


# annotations
.annotation runtime Lcom/google/android/gms/internal/bdx;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final rKn:Z

.field public final rKo:I

.field public final rKp:Z

.field public final rKq:I

.field public final rKr:Lcom/google/android/gms/internal/zzmf;

.field public final versionCode:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/atj;

    invoke-direct {v0}, Lcom/google/android/gms/internal/atj;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzog;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IZIZILcom/google/android/gms/internal/zzmf;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/zza;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/zzog;->versionCode:I

    iput-boolean p2, p0, Lcom/google/android/gms/internal/zzog;->rKn:Z

    iput p3, p0, Lcom/google/android/gms/internal/zzog;->rKo:I

    iput-boolean p4, p0, Lcom/google/android/gms/internal/zzog;->rKp:Z

    iput p5, p0, Lcom/google/android/gms/internal/zzog;->rKq:I

    iput-object p6, p0, Lcom/google/android/gms/internal/zzog;->rKr:Lcom/google/android/gms/internal/zzmf;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/ads/formats/e;)V
    .locals 7

    .prologue
    .line 1
    const/4 v1, 0x3

    .line 2
    iget-boolean v2, p1, Lcom/google/android/gms/ads/formats/e;->qeD:Z

    .line 4
    iget v3, p1, Lcom/google/android/gms/ads/formats/e;->qeE:I

    .line 6
    iget-boolean v4, p1, Lcom/google/android/gms/ads/formats/e;->qeF:Z

    .line 8
    iget v5, p1, Lcom/google/android/gms/ads/formats/e;->qeG:I

    .line 10
    iget-object v0, p1, Lcom/google/android/gms/ads/formats/e;->qeH:Lcom/google/android/gms/ads/n;

    .line 11
    if-eqz v0, :cond_0

    new-instance v6, Lcom/google/android/gms/internal/zzmf;

    .line 12
    iget-object v0, p1, Lcom/google/android/gms/ads/formats/e;->qeH:Lcom/google/android/gms/ads/n;

    .line 13
    invoke-direct {v6, v0}, Lcom/google/android/gms/internal/zzmf;-><init>(Lcom/google/android/gms/ads/n;)V

    :goto_0
    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/zzog;-><init>(IZIZILcom/google/android/gms/internal/zzmf;)V

    return-void

    :cond_0
    const/4 v6, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .prologue
    .line 14
    .line 15
    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/c;->y(Landroid/os/Parcel;I)I

    move-result v0

    .line 16
    const/4 v1, 0x1

    iget v2, p0, Lcom/google/android/gms/internal/zzog;->versionCode:I

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/c;->d(Landroid/os/Parcel;II)V

    const/4 v1, 0x2

    iget-boolean v2, p0, Lcom/google/android/gms/internal/zzog;->rKn:Z

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;IZ)V

    const/4 v1, 0x3

    iget v2, p0, Lcom/google/android/gms/internal/zzog;->rKo:I

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/c;->d(Landroid/os/Parcel;II)V

    const/4 v1, 0x4

    iget-boolean v2, p0, Lcom/google/android/gms/internal/zzog;->rKp:Z

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;IZ)V

    const/4 v1, 0x5

    iget v2, p0, Lcom/google/android/gms/internal/zzog;->rKq:I

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/c;->d(Landroid/os/Parcel;II)V

    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/android/gms/internal/zzog;->rKr:Lcom/google/android/gms/internal/zzmf;

    const/4 v3, 0x0

    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 17
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/c;->z(Landroid/os/Parcel;I)V

    .line 18
    return-void
.end method
