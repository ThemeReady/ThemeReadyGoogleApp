.class public final Lcom/google/android/gms/internal/zzbjw;
.super Lcom/google/android/gms/common/internal/safeparcel/zza;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public rvb:Ljava/lang/String;

.field public rvl:Lcom/google/android/gms/internal/zzbir;

.field public rvm:Lcom/google/android/gms/internal/ado;

.field public final rvn:Lcom/google/android/gms/awareness/fence/a;

.field public rvo:Landroid/app/PendingIntent;

.field public rvp:J

.field public rvq:J

.field public type:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/adr;

    invoke-direct {v0}, Lcom/google/android/gms/internal/adr;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzbjw;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILcom/google/android/gms/internal/zzbir;Landroid/os/IBinder;Landroid/app/PendingIntent;Ljava/lang/String;JJ)V
    .locals 4

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/zza;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/zzbjw;->type:I

    iput-object p2, p0, Lcom/google/android/gms/internal/zzbjw;->rvl:Lcom/google/android/gms/internal/zzbir;

    if-nez p3, :cond_0

    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/internal/zzbjw;->rvm:Lcom/google/android/gms/internal/ado;

    iput-object v1, p0, Lcom/google/android/gms/internal/zzbjw;->rvn:Lcom/google/android/gms/awareness/fence/a;

    iput-object p4, p0, Lcom/google/android/gms/internal/zzbjw;->rvo:Landroid/app/PendingIntent;

    iput-object p5, p0, Lcom/google/android/gms/internal/zzbjw;->rvb:Ljava/lang/String;

    iput-wide p6, p0, Lcom/google/android/gms/internal/zzbjw;->rvp:J

    iput-wide p8, p0, Lcom/google/android/gms/internal/zzbjw;->rvq:J

    return-void

    :cond_0
    if-nez p3, :cond_1

    move-object v0, v1

    goto :goto_0

    :cond_1
    const-string v0, "com.google.android.gms.contextmanager.fence.internal.IContextFenceListener"

    invoke-interface {p3, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v2, v0, Lcom/google/android/gms/internal/ado;

    if-eqz v2, :cond_2

    check-cast v0, Lcom/google/android/gms/internal/ado;

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/adq;

    invoke-direct {v0, p3}, Lcom/google/android/gms/internal/adq;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
.end method

.method public constructor <init>(ILcom/google/android/gms/internal/zzbir;Lcom/google/android/gms/awareness/fence/a;Landroid/app/PendingIntent;Ljava/lang/String;JJ)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/zza;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/zzbjw;->type:I

    iput-object p2, p0, Lcom/google/android/gms/internal/zzbjw;->rvl:Lcom/google/android/gms/internal/zzbir;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzbjw;->rvm:Lcom/google/android/gms/internal/ado;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzbjw;->rvn:Lcom/google/android/gms/awareness/fence/a;

    iput-object p4, p0, Lcom/google/android/gms/internal/zzbjw;->rvo:Landroid/app/PendingIntent;

    iput-object p5, p0, Lcom/google/android/gms/internal/zzbjw;->rvb:Ljava/lang/String;

    iput-wide p6, p0, Lcom/google/android/gms/internal/zzbjw;->rvp:J

    iput-wide p8, p0, Lcom/google/android/gms/internal/zzbjw;->rvq:J

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

    move-result v1

    .line 3
    const/4 v0, 0x2

    iget v2, p0, Lcom/google/android/gms/internal/zzbjw;->type:I

    invoke-static {p1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/c;->d(Landroid/os/Parcel;II)V

    const/4 v0, 0x3

    iget-object v2, p0, Lcom/google/android/gms/internal/zzbjw;->rvl:Lcom/google/android/gms/internal/zzbir;

    invoke-static {p1, v0, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbjw;->rvm:Lcom/google/android/gms/internal/ado;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, v2, v0}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    const/4 v0, 0x5

    iget-object v2, p0, Lcom/google/android/gms/internal/zzbjw;->rvo:Landroid/app/PendingIntent;

    invoke-static {p1, v0, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v0, 0x6

    iget-object v2, p0, Lcom/google/android/gms/internal/zzbjw;->rvb:Ljava/lang/String;

    invoke-static {p1, v0, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v0, 0x7

    iget-wide v2, p0, Lcom/google/android/gms/internal/zzbjw;->rvp:J

    invoke-static {p1, v0, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;IJ)V

    const/16 v0, 0x8

    iget-wide v2, p0, Lcom/google/android/gms/internal/zzbjw;->rvq:J

    invoke-static {p1, v0, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;IJ)V

    .line 4
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/c;->z(Landroid/os/Parcel;I)V

    .line 5
    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzbjw;->rvm:Lcom/google/android/gms/internal/ado;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ado;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    goto :goto_0
.end method
