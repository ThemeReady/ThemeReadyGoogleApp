.class public Lcom/google/android/gms/location/internal/zzq;
.super Lcom/google/android/gms/common/internal/safeparcel/zza;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/location/internal/zzq;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public cGt:Landroid/app/PendingIntent;

.field public rJW:I

.field public rJX:Lcom/google/android/gms/location/internal/zzo;

.field public rJY:Lcom/google/android/gms/location/z;

.field public rJZ:Lcom/google/android/gms/location/w;

.field public rKa:Lcom/google/android/gms/location/internal/u;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/location/internal/ao;

    invoke-direct {v0}, Lcom/google/android/gms/location/internal/ao;-><init>()V

    sput-object v0, Lcom/google/android/gms/location/internal/zzq;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILcom/google/android/gms/location/internal/zzo;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Landroid/os/IBinder;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/zza;-><init>()V

    iput p1, p0, Lcom/google/android/gms/location/internal/zzq;->rJW:I

    iput-object p2, p0, Lcom/google/android/gms/location/internal/zzq;->rJX:Lcom/google/android/gms/location/internal/zzo;

    if-nez p3, :cond_1

    move-object v0, v1

    .line 3
    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/location/internal/zzq;->rJY:Lcom/google/android/gms/location/z;

    iput-object p4, p0, Lcom/google/android/gms/location/internal/zzq;->cGt:Landroid/app/PendingIntent;

    if-nez p5, :cond_4

    move-object v0, v1

    .line 5
    :goto_1
    iput-object v0, p0, Lcom/google/android/gms/location/internal/zzq;->rJZ:Lcom/google/android/gms/location/w;

    if-nez p6, :cond_7

    .line 7
    :cond_0
    :goto_2
    iput-object v1, p0, Lcom/google/android/gms/location/internal/zzq;->rKa:Lcom/google/android/gms/location/internal/u;

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

    if-eqz v0, :cond_3

    instance-of v2, v0, Lcom/google/android/gms/location/z;

    if-eqz v2, :cond_3

    check-cast v0, Lcom/google/android/gms/location/z;

    goto :goto_0

    :cond_3
    new-instance v0, Lcom/google/android/gms/location/ab;

    invoke-direct {v0, p3}, Lcom/google/android/gms/location/ab;-><init>(Landroid/os/IBinder;)V

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

    if-eqz v0, :cond_6

    instance-of v2, v0, Lcom/google/android/gms/location/w;

    if-eqz v2, :cond_6

    check-cast v0, Lcom/google/android/gms/location/w;

    goto :goto_1

    :cond_6
    new-instance v0, Lcom/google/android/gms/location/y;

    invoke-direct {v0, p5}, Lcom/google/android/gms/location/y;-><init>(Landroid/os/IBinder;)V

    goto :goto_1

    .line 6
    :cond_7
    if-eqz p6, :cond_0

    const-string v0, "com.google.android.gms.location.internal.IFusedLocationProviderCallback"

    invoke-interface {p6, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_8

    instance-of v1, v0, Lcom/google/android/gms/location/internal/u;

    if-eqz v1, :cond_8

    check-cast v0, Lcom/google/android/gms/location/internal/u;

    move-object v1, v0

    goto :goto_2

    :cond_8
    new-instance v1, Lcom/google/android/gms/location/internal/w;

    invoke-direct {v1, p6}, Lcom/google/android/gms/location/internal/w;-><init>(Landroid/os/IBinder;)V

    goto :goto_2
.end method

.method public static a(Lcom/google/android/gms/location/z;Lcom/google/android/gms/location/internal/u;)Lcom/google/android/gms/location/internal/zzq;
    .locals 7

    const/4 v2, 0x0

    new-instance v0, Lcom/google/android/gms/location/internal/zzq;

    const/4 v1, 0x2

    invoke-interface {p0}, Lcom/google/android/gms/location/z;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/location/internal/u;->asBinder()Landroid/os/IBinder;

    move-result-object v6

    :goto_0
    move-object v4, v2

    move-object v5, v2

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/location/internal/zzq;-><init>(ILcom/google/android/gms/location/internal/zzo;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Landroid/os/IBinder;)V

    return-object v0

    :cond_0
    move-object v6, v2

    goto :goto_0
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 8
    .line 10
    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/c;->x(Landroid/os/Parcel;I)I

    move-result v2

    .line 11
    const/4 v0, 0x1

    iget v3, p0, Lcom/google/android/gms/location/internal/zzq;->rJW:I

    invoke-static {p1, v0, v3}, Lcom/google/android/gms/common/internal/safeparcel/c;->d(Landroid/os/Parcel;II)V

    const/4 v0, 0x2

    iget-object v3, p0, Lcom/google/android/gms/location/internal/zzq;->rJX:Lcom/google/android/gms/location/internal/zzo;

    invoke-static {p1, v0, v3, p2, v4}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v3, 0x3

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/location/internal/zzq;->rJY:Lcom/google/android/gms/location/z;

    if-nez v0, :cond_0

    move-object v0, v1

    .line 13
    :goto_0
    invoke-static {p1, v3, v0, v4}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    const/4 v0, 0x4

    iget-object v3, p0, Lcom/google/android/gms/location/internal/zzq;->cGt:Landroid/app/PendingIntent;

    invoke-static {p1, v0, v3, p2, v4}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v3, 0x5

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/location/internal/zzq;->rJZ:Lcom/google/android/gms/location/w;

    if-nez v0, :cond_1

    move-object v0, v1

    .line 15
    :goto_1
    invoke-static {p1, v3, v0, v4}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    const/4 v0, 0x6

    .line 16
    iget-object v3, p0, Lcom/google/android/gms/location/internal/zzq;->rKa:Lcom/google/android/gms/location/internal/u;

    if-nez v3, :cond_2

    .line 17
    :goto_2
    invoke-static {p1, v0, v1, v4}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    .line 18
    invoke-static {p1, v2}, Lcom/google/android/gms/common/internal/safeparcel/c;->y(Landroid/os/Parcel;I)V

    .line 19
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/location/internal/zzq;->rJY:Lcom/google/android/gms/location/z;

    invoke-interface {v0}, Lcom/google/android/gms/location/z;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    goto :goto_0

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/location/internal/zzq;->rJZ:Lcom/google/android/gms/location/w;

    invoke-interface {v0}, Lcom/google/android/gms/location/w;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    goto :goto_1

    .line 16
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/location/internal/zzq;->rKa:Lcom/google/android/gms/location/internal/u;

    invoke-interface {v1}, Lcom/google/android/gms/location/internal/u;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    goto :goto_2
.end method
