.class public Lcom/google/android/gms/internal/zzgx;
.super Lcom/google/android/gms/common/internal/safeparcel/zza;


# annotations
.annotation runtime Lcom/google/android/gms/internal/anu;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/internal/zzgx;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final rmo:Z

.field public final rmp:I

.field public final rmq:Z

.field public final rmr:I

.field public final rms:Lcom/google/android/gms/internal/zzfw;

.field public final versionCode:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/abr;

    invoke-direct {v0}, Lcom/google/android/gms/internal/abr;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzgx;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IZIZILcom/google/android/gms/internal/zzfw;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/zza;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/zzgx;->versionCode:I

    iput-boolean p2, p0, Lcom/google/android/gms/internal/zzgx;->rmo:Z

    iput p3, p0, Lcom/google/android/gms/internal/zzgx;->rmp:I

    iput-boolean p4, p0, Lcom/google/android/gms/internal/zzgx;->rmq:Z

    iput p5, p0, Lcom/google/android/gms/internal/zzgx;->rmr:I

    iput-object p6, p0, Lcom/google/android/gms/internal/zzgx;->rms:Lcom/google/android/gms/internal/zzfw;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/ads/c/d;)V
    .locals 7

    .prologue
    .line 1
    const/4 v1, 0x3

    .line 2
    iget-boolean v2, p1, Lcom/google/android/gms/ads/c/d;->pWm:Z

    .line 4
    iget v3, p1, Lcom/google/android/gms/ads/c/d;->pWn:I

    .line 6
    iget-boolean v4, p1, Lcom/google/android/gms/ads/c/d;->pWo:Z

    .line 8
    iget v5, p1, Lcom/google/android/gms/ads/c/d;->pWp:I

    .line 10
    iget-object v0, p1, Lcom/google/android/gms/ads/c/d;->pWq:Lcom/google/android/gms/ads/n;

    .line 11
    if-eqz v0, :cond_0

    new-instance v6, Lcom/google/android/gms/internal/zzfw;

    .line 12
    iget-object v0, p1, Lcom/google/android/gms/ads/c/d;->pWq:Lcom/google/android/gms/ads/n;

    .line 13
    invoke-direct {v6, v0}, Lcom/google/android/gms/internal/zzfw;-><init>(Lcom/google/android/gms/ads/n;)V

    :goto_0
    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/zzgx;-><init>(IZIZILcom/google/android/gms/internal/zzfw;)V

    return-void

    :cond_0
    const/4 v6, 0x0

    goto :goto_0
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .prologue
    .line 14
    .line 16
    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/c;->x(Landroid/os/Parcel;I)I

    move-result v0

    .line 17
    const/4 v1, 0x1

    iget v2, p0, Lcom/google/android/gms/internal/zzgx;->versionCode:I

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/c;->d(Landroid/os/Parcel;II)V

    const/4 v1, 0x2

    iget-boolean v2, p0, Lcom/google/android/gms/internal/zzgx;->rmo:Z

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;IZ)V

    const/4 v1, 0x3

    iget v2, p0, Lcom/google/android/gms/internal/zzgx;->rmp:I

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/c;->d(Landroid/os/Parcel;II)V

    const/4 v1, 0x4

    iget-boolean v2, p0, Lcom/google/android/gms/internal/zzgx;->rmq:Z

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;IZ)V

    const/4 v1, 0x5

    iget v2, p0, Lcom/google/android/gms/internal/zzgx;->rmr:I

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/c;->d(Landroid/os/Parcel;II)V

    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/android/gms/internal/zzgx;->rms:Lcom/google/android/gms/internal/zzfw;

    const/4 v3, 0x0

    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 18
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/c;->y(Landroid/os/Parcel;I)V

    .line 19
    return-void
.end method
