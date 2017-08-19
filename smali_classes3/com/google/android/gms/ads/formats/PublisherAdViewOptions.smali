.class public final Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;
.super Lcom/google/android/gms/common/internal/safeparcel/zza;


# annotations
.annotation runtime Lcom/google/android/gms/internal/bdx;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final qeI:Z

.field public final qeJ:Lcom/google/android/gms/internal/apx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/ads/formats/o;

    invoke-direct {v0}, Lcom/google/android/gms/ads/formats/o;-><init>()V

    sput-object v0, Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ZLandroid/os/IBinder;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/zza;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;->qeI:Z

    if-eqz p2, :cond_0

    .line 2
    if-nez p2, :cond_1

    .line 3
    :cond_0
    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;->qeJ:Lcom/google/android/gms/internal/apx;

    return-void

    .line 2
    :cond_1
    const-string v0, "com.google.android.gms.ads.internal.client.IAppEventListener"

    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/apx;

    if-eqz v1, :cond_2

    check-cast v0, Lcom/google/android/gms/internal/apx;

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/apz;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/apz;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .prologue
    .line 4
    .line 5
    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/c;->y(Landroid/os/Parcel;I)I

    move-result v1

    .line 6
    const/4 v0, 0x1

    .line 7
    iget-boolean v2, p0, Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;->qeI:Z

    .line 8
    invoke-static {p1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;IZ)V

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;->qeJ:Lcom/google/android/gms/internal/apx;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, v2, v0}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    .line 9
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/c;->z(Landroid/os/Parcel;I)V

    .line 10
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;->qeJ:Lcom/google/android/gms/internal/apx;

    invoke-interface {v0}, Lcom/google/android/gms/internal/apx;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    goto :goto_0
.end method
