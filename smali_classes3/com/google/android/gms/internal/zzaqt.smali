.class public final Lcom/google/android/gms/internal/zzaqt;
.super Lcom/google/android/gms/common/internal/safeparcel/zza;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final bme:Landroid/location/Location;

.field public final rhA:Lcom/google/android/gms/internal/zzaqi;

.field public final rhB:Lcom/google/android/gms/internal/zzaqk;

.field public final rhC:Lcom/google/android/gms/common/data/DataHolder;

.field public final rhD:Lcom/google/android/gms/internal/zzaqp;

.field public final rhE:Lcom/google/android/gms/internal/zzaqr;

.field public final rhF:Lcom/google/android/gms/internal/zzars;

.field public final rhG:Lcom/google/android/gms/internal/zzarp;

.field public final rhy:Lcom/google/android/gms/location/ActivityRecognitionResult;

.field public final rhz:Lcom/google/android/gms/internal/zzaqe;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/xw;

    invoke-direct {v0}, Lcom/google/android/gms/internal/xw;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzaqt;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/location/ActivityRecognitionResult;Lcom/google/android/gms/internal/zzaqe;Lcom/google/android/gms/internal/zzaqi;Landroid/location/Location;Lcom/google/android/gms/internal/zzaqk;Lcom/google/android/gms/common/data/DataHolder;Lcom/google/android/gms/internal/zzaqp;Lcom/google/android/gms/internal/zzaqr;Lcom/google/android/gms/internal/zzars;Lcom/google/android/gms/internal/zzarp;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/zza;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzaqt;->rhy:Lcom/google/android/gms/location/ActivityRecognitionResult;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzaqt;->rhz:Lcom/google/android/gms/internal/zzaqe;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzaqt;->rhA:Lcom/google/android/gms/internal/zzaqi;

    iput-object p4, p0, Lcom/google/android/gms/internal/zzaqt;->bme:Landroid/location/Location;

    iput-object p5, p0, Lcom/google/android/gms/internal/zzaqt;->rhB:Lcom/google/android/gms/internal/zzaqk;

    iput-object p6, p0, Lcom/google/android/gms/internal/zzaqt;->rhC:Lcom/google/android/gms/common/data/DataHolder;

    iput-object p7, p0, Lcom/google/android/gms/internal/zzaqt;->rhD:Lcom/google/android/gms/internal/zzaqp;

    iput-object p8, p0, Lcom/google/android/gms/internal/zzaqt;->rhE:Lcom/google/android/gms/internal/zzaqr;

    iput-object p9, p0, Lcom/google/android/gms/internal/zzaqt;->rhF:Lcom/google/android/gms/internal/zzars;

    iput-object p10, p0, Lcom/google/android/gms/internal/zzaqt;->rhG:Lcom/google/android/gms/internal/zzarp;

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

    iget-object v2, p0, Lcom/google/android/gms/internal/zzaqt;->rhy:Lcom/google/android/gms/location/ActivityRecognitionResult;

    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/internal/zzaqt;->rhz:Lcom/google/android/gms/internal/zzaqe;

    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/gms/internal/zzaqt;->rhA:Lcom/google/android/gms/internal/zzaqi;

    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/android/gms/internal/zzaqt;->bme:Landroid/location/Location;

    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/android/gms/internal/zzaqt;->rhB:Lcom/google/android/gms/internal/zzaqk;

    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/android/gms/internal/zzaqt;->rhC:Lcom/google/android/gms/common/data/DataHolder;

    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/16 v1, 0x8

    iget-object v2, p0, Lcom/google/android/gms/internal/zzaqt;->rhD:Lcom/google/android/gms/internal/zzaqp;

    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/16 v1, 0x9

    iget-object v2, p0, Lcom/google/android/gms/internal/zzaqt;->rhE:Lcom/google/android/gms/internal/zzaqr;

    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/16 v1, 0xa

    iget-object v2, p0, Lcom/google/android/gms/internal/zzaqt;->rhF:Lcom/google/android/gms/internal/zzars;

    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/16 v1, 0xb

    iget-object v2, p0, Lcom/google/android/gms/internal/zzaqt;->rhG:Lcom/google/android/gms/internal/zzarp;

    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 4
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/c;->z(Landroid/os/Parcel;I)V

    .line 5
    return-void
.end method
