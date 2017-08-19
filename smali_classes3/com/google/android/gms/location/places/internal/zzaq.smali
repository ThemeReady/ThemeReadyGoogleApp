.class public final Lcom/google/android/gms/location/places/internal/zzaq;
.super Lcom/google/android/gms/common/internal/safeparcel/zza;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final rTE:Landroid/net/Uri;

.field public final rTG:F

.field public final rTH:I

.field public final rTJ:Ljava/util/List;

.field public final rTL:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/location/places/internal/h;

    invoke-direct {v0}, Lcom/google/android/gms/location/places/internal/h;-><init>()V

    sput-object v0, Lcom/google/android/gms/location/places/internal/zzaq;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Ljava/util/List;Ljava/lang/String;Landroid/net/Uri;FI)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/zza;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/location/places/internal/zzaq;->rTJ:Ljava/util/List;

    iput-object p2, p0, Lcom/google/android/gms/location/places/internal/zzaq;->rTL:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/location/places/internal/zzaq;->rTE:Landroid/net/Uri;

    iput p4, p0, Lcom/google/android/gms/location/places/internal/zzaq;->rTG:F

    iput p5, p0, Lcom/google/android/gms/location/places/internal/zzaq;->rTH:I

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

    iget-object v2, p0, Lcom/google/android/gms/location/places/internal/zzaq;->rTJ:Ljava/util/List;

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;ILjava/util/List;)V

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/location/places/internal/zzaq;->rTL:Ljava/lang/String;

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/location/places/internal/zzaq;->rTE:Landroid/net/Uri;

    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x4

    iget v2, p0, Lcom/google/android/gms/location/places/internal/zzaq;->rTG:F

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;IF)V

    const/4 v1, 0x5

    iget v2, p0, Lcom/google/android/gms/location/places/internal/zzaq;->rTH:I

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/c;->d(Landroid/os/Parcel;II)V

    .line 4
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/c;->z(Landroid/os/Parcel;I)V

    .line 5
    return-void
.end method
