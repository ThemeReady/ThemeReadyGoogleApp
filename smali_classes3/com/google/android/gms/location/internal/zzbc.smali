.class public final Lcom/google/android/gms/location/internal/zzbc;
.super Lcom/google/android/gms/common/internal/safeparcel/zza;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public cGt:Landroid/app/PendingIntent;

.field public rSU:I

.field public rSV:Lcom/google/android/gms/location/internal/zzba;

.field public rSW:Lcom/google/android/gms/location/ag;

.field public rSX:Lcom/google/android/gms/location/ad;

.field public rSY:Lcom/google/android/gms/location/internal/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/location/internal/ac;

    invoke-direct {v0}, Lcom/google/android/gms/location/internal/ac;-><init>()V

    sput-object v0, Lcom/google/android/gms/location/internal/zzbc;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILcom/google/android/gms/location/internal/zzba;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Landroid/os/IBinder;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/zza;-><init>()V

    iput p1, p0, Lcom/google/android/gms/location/internal/zzbc;->rSU:I

    iput-object p2, p0, Lcom/google/android/gms/location/internal/zzbc;->rSV:Lcom/google/android/gms/location/internal/zzba;

    if-nez p3, :cond_1

    move-object v0, v1

    .line 3
    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/location/internal/zzbc;->rSW:Lcom/google/android/gms/location/ag;

    iput-object p4, p0, Lcom/google/android/gms/location/internal/zzbc;->cGt:Landroid/app/PendingIntent;

    if-nez p5, :cond_4

    move-object v0, v1

    .line 5
    :goto_1
    iput-object v0, p0, Lcom/google/android/gms/location/internal/zzbc;->rSX:Lcom/google/android/gms/location/ad;

    if-nez p6, :cond_7

    :cond_0
    :goto_2
    iput-object v1, p0, Lcom/google/android/gms/location/internal/zzbc;->rSY:Lcom/google/android/gms/location/internal/h;

    return-void

    .line 2
    :cond_1
    if-nez p3, :cond_2

    move-object v0, v1

    goto :goto_0

    :cond_2
    const-string v0, "com.google.android.gms.location.ILocationListener"

    invoke-interface {p3, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v2, v0, Lcom/google/android/gms/location/ag;

    if-eqz v2, :cond_3

    check-cast v0, Lcom/google/android/gms/location/ag;

    goto :goto_0

    :cond_3
    new-instance v0, Lcom/google/android/gms/location/ai;

    invoke-direct {v0, p3}, Lcom/google/android/gms/location/ai;-><init>(Landroid/os/IBinder;)V

    goto :goto_0

    .line 4
    :cond_4
    if-nez p5, :cond_5

    move-object v0, v1

    goto :goto_1

    :cond_5
    const-string v0, "com.google.android.gms.location.ILocationCallback"

    invoke-interface {p5, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v2, v0, Lcom/google/android/gms/location/ad;

    if-eqz v2, :cond_6

    check-cast v0, Lcom/google/android/gms/location/ad;

    goto :goto_1

    :cond_6
    new-instance v0, Lcom/google/android/gms/location/af;

    invoke-direct {v0, p5}, Lcom/google/android/gms/location/af;-><init>(Landroid/os/IBinder;)V

    goto :goto_1

    .line 5
    :cond_7
    if-eqz p6, :cond_0

    const-string v0, "com.google.android.gms.location.internal.IFusedLocationProviderCallback"

    invoke-interface {p6, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/location/internal/h;

    if-eqz v1, :cond_8

    check-cast v0, Lcom/google/android/gms/location/internal/h;

    move-object v1, v0

    goto :goto_2

    :cond_8
    new-instance v1, Lcom/google/android/gms/location/internal/j;

    invoke-direct {v1, p6}, Lcom/google/android/gms/location/internal/j;-><init>(Landroid/os/IBinder;)V

    goto :goto_2
.end method

.method public static a(Lcom/google/android/gms/location/ag;Lcom/google/android/gms/location/internal/h;)Lcom/google/android/gms/location/internal/zzbc;
    .locals 7

    const/4 v2, 0x0

    new-instance v0, Lcom/google/android/gms/location/internal/zzbc;

    const/4 v1, 0x2

    invoke-interface {p0}, Lcom/google/android/gms/location/ag;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/location/internal/h;->asBinder()Landroid/os/IBinder;

    move-result-object v6

    :goto_0
    move-object v4, v2

    move-object v5, v2

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/location/internal/zzbc;-><init>(ILcom/google/android/gms/location/internal/zzba;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Landroid/os/IBinder;)V

    return-object v0

    :cond_0
    move-object v6, v2

    goto :goto_0
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 6
    .line 7
    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/c;->y(Landroid/os/Parcel;I)I

    move-result v2

    .line 8
    const/4 v0, 0x1

    iget v3, p0, Lcom/google/android/gms/location/internal/zzbc;->rSU:I

    invoke-static {p1, v0, v3}, Lcom/google/android/gms/common/internal/safeparcel/c;->d(Landroid/os/Parcel;II)V

    const/4 v0, 0x2

    iget-object v3, p0, Lcom/google/android/gms/location/internal/zzbc;->rSV:Lcom/google/android/gms/location/internal/zzba;

    invoke-static {p1, v0, v3, p2, v4}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/google/android/gms/location/internal/zzbc;->rSW:Lcom/google/android/gms/location/ag;

    if-nez v0, :cond_0

    move-object v0, v1

    :goto_0
    invoke-static {p1, v3, v0}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    const/4 v0, 0x4

    iget-object v3, p0, Lcom/google/android/gms/location/internal/zzbc;->cGt:Landroid/app/PendingIntent;

    invoke-static {p1, v0, v3, p2, v4}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/google/android/gms/location/internal/zzbc;->rSX:Lcom/google/android/gms/location/ad;

    if-nez v0, :cond_1

    move-object v0, v1

    :goto_1
    invoke-static {p1, v3, v0}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    const/4 v0, 0x6

    iget-object v3, p0, Lcom/google/android/gms/location/internal/zzbc;->rSY:Lcom/google/android/gms/location/internal/h;

    if-nez v3, :cond_2

    :goto_2
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    .line 9
    invoke-static {p1, v2}, Lcom/google/android/gms/common/internal/safeparcel/c;->z(Landroid/os/Parcel;I)V

    .line 10
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/location/internal/zzbc;->rSW:Lcom/google/android/gms/location/ag;

    invoke-interface {v0}, Lcom/google/android/gms/location/ag;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/location/internal/zzbc;->rSX:Lcom/google/android/gms/location/ad;

    invoke-interface {v0}, Lcom/google/android/gms/location/ad;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/location/internal/zzbc;->rSY:Lcom/google/android/gms/location/internal/h;

    invoke-interface {v1}, Lcom/google/android/gms/location/internal/h;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    goto :goto_2
.end method
