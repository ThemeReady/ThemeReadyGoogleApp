.class public final Lcom/google/android/gms/internal/zzmf;
.super Lcom/google/android/gms/common/internal/safeparcel/zza;


# annotations
.annotation runtime Lcom/google/android/gms/internal/bdx;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final rIR:Z

.field public final rIS:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/arg;

    invoke-direct {v0}, Lcom/google/android/gms/internal/arg;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzmf;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/ads/n;)V
    .locals 2

    .prologue
    .line 1
    .line 2
    iget-boolean v0, p1, Lcom/google/android/gms/ads/n;->qeA:Z

    .line 4
    iget-boolean v1, p1, Lcom/google/android/gms/ads/n;->qeB:Z

    .line 5
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/zzmf;-><init>(ZZ)V

    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/zza;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/gms/internal/zzmf;->rIR:Z

    iput-boolean p2, p0, Lcom/google/android/gms/internal/zzmf;->rIS:Z

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .prologue
    .line 6
    .line 7
    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/c;->y(Landroid/os/Parcel;I)I

    move-result v0

    .line 8
    const/4 v1, 0x2

    iget-boolean v2, p0, Lcom/google/android/gms/internal/zzmf;->rIR:Z

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;IZ)V

    const/4 v1, 0x3

    iget-boolean v2, p0, Lcom/google/android/gms/internal/zzmf;->rIS:Z

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;IZ)V

    .line 9
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/c;->z(Landroid/os/Parcel;I)V

    .line 10
    return-void
.end method
