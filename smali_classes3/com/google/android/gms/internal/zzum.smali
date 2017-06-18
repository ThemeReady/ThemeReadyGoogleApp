.class public final Lcom/google/android/gms/internal/zzum;
.super Lcom/google/android/gms/common/internal/safeparcel/zza;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/internal/zzum;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final pEl:Lcom/google/android/gms/location/ActivityRecognitionResult;

.field public final pEm:Lcom/google/android/gms/internal/zztz;

.field public final pEn:Lcom/google/android/gms/internal/zzub;

.field public final pEo:Landroid/location/Location;

.field public final pEp:Lcom/google/android/gms/internal/zzud;

.field public final pEq:Lcom/google/android/gms/common/data/DataHolder;

.field public final pEr:Lcom/google/android/gms/internal/zzui;

.field public final pEs:Lcom/google/android/gms/internal/zzuk;

.field public final pEt:Lcom/google/android/gms/internal/zzuv;

.field public final pEu:Lcom/google/android/gms/internal/zzus;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/qi;

    invoke-direct {v0}, Lcom/google/android/gms/internal/qi;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzum;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/location/ActivityRecognitionResult;Lcom/google/android/gms/internal/zztz;Lcom/google/android/gms/internal/zzub;Landroid/location/Location;Lcom/google/android/gms/internal/zzud;Lcom/google/android/gms/common/data/DataHolder;Lcom/google/android/gms/internal/zzui;Lcom/google/android/gms/internal/zzuk;Lcom/google/android/gms/internal/zzuv;Lcom/google/android/gms/internal/zzus;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/zza;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzum;->pEl:Lcom/google/android/gms/location/ActivityRecognitionResult;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzum;->pEm:Lcom/google/android/gms/internal/zztz;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzum;->pEn:Lcom/google/android/gms/internal/zzub;

    iput-object p4, p0, Lcom/google/android/gms/internal/zzum;->pEo:Landroid/location/Location;

    iput-object p5, p0, Lcom/google/android/gms/internal/zzum;->pEp:Lcom/google/android/gms/internal/zzud;

    iput-object p6, p0, Lcom/google/android/gms/internal/zzum;->pEq:Lcom/google/android/gms/common/data/DataHolder;

    iput-object p7, p0, Lcom/google/android/gms/internal/zzum;->pEr:Lcom/google/android/gms/internal/zzui;

    iput-object p8, p0, Lcom/google/android/gms/internal/zzum;->pEs:Lcom/google/android/gms/internal/zzuk;

    iput-object p9, p0, Lcom/google/android/gms/internal/zzum;->pEt:Lcom/google/android/gms/internal/zzuv;

    iput-object p10, p0, Lcom/google/android/gms/internal/zzum;->pEu:Lcom/google/android/gms/internal/zzus;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    .line 3
    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/c;->x(Landroid/os/Parcel;I)I

    move-result v0

    .line 4
    const/4 v1, 0x2

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/zzum;->pEl:Lcom/google/android/gms/location/ActivityRecognitionResult;

    .line 6
    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x3

    .line 7
    iget-object v2, p0, Lcom/google/android/gms/internal/zzum;->pEm:Lcom/google/android/gms/internal/zztz;

    .line 8
    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x4

    .line 9
    iget-object v2, p0, Lcom/google/android/gms/internal/zzum;->pEn:Lcom/google/android/gms/internal/zzub;

    .line 10
    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x5

    .line 11
    iget-object v2, p0, Lcom/google/android/gms/internal/zzum;->pEo:Landroid/location/Location;

    .line 12
    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x6

    .line 13
    iget-object v2, p0, Lcom/google/android/gms/internal/zzum;->pEp:Lcom/google/android/gms/internal/zzud;

    .line 14
    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x7

    .line 15
    iget-object v2, p0, Lcom/google/android/gms/internal/zzum;->pEq:Lcom/google/android/gms/common/data/DataHolder;

    .line 16
    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/16 v1, 0x8

    .line 17
    iget-object v2, p0, Lcom/google/android/gms/internal/zzum;->pEr:Lcom/google/android/gms/internal/zzui;

    .line 18
    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/16 v1, 0x9

    .line 19
    iget-object v2, p0, Lcom/google/android/gms/internal/zzum;->pEs:Lcom/google/android/gms/internal/zzuk;

    .line 20
    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/16 v1, 0xa

    .line 21
    iget-object v2, p0, Lcom/google/android/gms/internal/zzum;->pEt:Lcom/google/android/gms/internal/zzuv;

    .line 22
    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/16 v1, 0xb

    .line 23
    iget-object v2, p0, Lcom/google/android/gms/internal/zzum;->pEu:Lcom/google/android/gms/internal/zzus;

    .line 24
    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 25
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/c;->y(Landroid/os/Parcel;I)V

    .line 26
    return-void
.end method
