.class public Lcom/google/android/gms/internal/zzadz;
.super Lcom/google/android/gms/common/internal/safeparcel/zza;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/internal/zzadz;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final qHA:J

.field public final qHp:Ljava/lang/String;

.field public final qHv:Lcom/google/android/gms/internal/zzacy;

.field public qHw:Lcom/google/android/gms/internal/at;

.field public final qHx:Lcom/google/android/gms/awareness/fence/a;

.field public final qHy:Landroid/app/PendingIntent;

.field public final qHz:J

.field public final type:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/az;

    invoke-direct {v0}, Lcom/google/android/gms/internal/az;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzadz;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILcom/google/android/gms/internal/zzacy;Landroid/os/IBinder;Landroid/app/PendingIntent;Ljava/lang/String;JJ)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/zza;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/zzadz;->type:I

    iput-object p2, p0, Lcom/google/android/gms/internal/zzadz;->qHv:Lcom/google/android/gms/internal/zzacy;

    if-nez p3, :cond_0

    move-object v0, v1

    .line 3
    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/internal/zzadz;->qHw:Lcom/google/android/gms/internal/at;

    iput-object v1, p0, Lcom/google/android/gms/internal/zzadz;->qHx:Lcom/google/android/gms/awareness/fence/a;

    iput-object p4, p0, Lcom/google/android/gms/internal/zzadz;->qHy:Landroid/app/PendingIntent;

    iput-object p5, p0, Lcom/google/android/gms/internal/zzadz;->qHp:Ljava/lang/String;

    iput-wide p6, p0, Lcom/google/android/gms/internal/zzadz;->qHz:J

    iput-wide p8, p0, Lcom/google/android/gms/internal/zzadz;->qHA:J

    return-void

    .line 2
    :cond_0
    if-nez p3, :cond_1

    move-object v0, v1

    goto :goto_0

    :cond_1
    const-string v0, "com.google.android.gms.contextmanager.fence.internal.IContextFenceListener"

    invoke-interface {p3, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_2

    instance-of v2, v0, Lcom/google/android/gms/internal/at;

    if-eqz v2, :cond_2

    check-cast v0, Lcom/google/android/gms/internal/at;

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/av;

    invoke-direct {v0, p3}, Lcom/google/android/gms/internal/av;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
.end method

.method public constructor <init>(ILcom/google/android/gms/internal/zzacy;Lcom/google/android/gms/awareness/fence/a;Landroid/app/PendingIntent;Ljava/lang/String;JJ)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/zza;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/zzadz;->type:I

    iput-object p2, p0, Lcom/google/android/gms/internal/zzadz;->qHv:Lcom/google/android/gms/internal/zzacy;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzadz;->qHw:Lcom/google/android/gms/internal/at;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzadz;->qHx:Lcom/google/android/gms/awareness/fence/a;

    iput-object p4, p0, Lcom/google/android/gms/internal/zzadz;->qHy:Landroid/app/PendingIntent;

    iput-object p5, p0, Lcom/google/android/gms/internal/zzadz;->qHp:Ljava/lang/String;

    iput-wide p6, p0, Lcom/google/android/gms/internal/zzadz;->qHz:J

    iput-wide p8, p0, Lcom/google/android/gms/internal/zzadz;->qHA:J

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 4
    .line 6
    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/c;->x(Landroid/os/Parcel;I)I

    move-result v1

    .line 7
    const/4 v0, 0x2

    iget v2, p0, Lcom/google/android/gms/internal/zzadz;->type:I

    invoke-static {p1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/c;->d(Landroid/os/Parcel;II)V

    const/4 v0, 0x3

    iget-object v2, p0, Lcom/google/android/gms/internal/zzadz;->qHv:Lcom/google/android/gms/internal/zzacy;

    invoke-static {p1, v0, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v2, 0x4

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/zzadz;->qHw:Lcom/google/android/gms/internal/at;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-static {p1, v2, v0, v3}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    const/4 v0, 0x5

    iget-object v2, p0, Lcom/google/android/gms/internal/zzadz;->qHy:Landroid/app/PendingIntent;

    invoke-static {p1, v0, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v0, 0x6

    iget-object v2, p0, Lcom/google/android/gms/internal/zzadz;->qHp:Ljava/lang/String;

    invoke-static {p1, v0, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v0, 0x7

    iget-wide v2, p0, Lcom/google/android/gms/internal/zzadz;->qHz:J

    invoke-static {p1, v0, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;IJ)V

    const/16 v0, 0x8

    iget-wide v2, p0, Lcom/google/android/gms/internal/zzadz;->qHA:J

    invoke-static {p1, v0, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;IJ)V

    .line 10
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/c;->y(Landroid/os/Parcel;I)V

    .line 11
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzadz;->qHw:Lcom/google/android/gms/internal/at;

    invoke-interface {v0}, Lcom/google/android/gms/internal/at;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    goto :goto_0
.end method
