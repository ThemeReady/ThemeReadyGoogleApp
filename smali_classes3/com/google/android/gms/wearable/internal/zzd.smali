.class public final Lcom/google/android/gms/wearable/internal/zzd;
.super Lcom/google/android/gms/common/internal/safeparcel/zza;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public son:Lcom/google/android/gms/wearable/internal/aq;

.field public soo:[Landroid/content/IntentFilter;

.field public sop:Ljava/lang/String;

.field public soq:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/wearable/internal/ah;

    invoke-direct {v0}, Lcom/google/android/gms/wearable/internal/ah;-><init>()V

    sput-object v0, Lcom/google/android/gms/wearable/internal/zzd;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/IBinder;[Landroid/content/IntentFilter;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/zza;-><init>()V

    if-eqz p1, :cond_2

    if-nez p1, :cond_0

    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/wearable/internal/zzd;->son:Lcom/google/android/gms/wearable/internal/aq;

    :goto_1
    iput-object p2, p0, Lcom/google/android/gms/wearable/internal/zzd;->soo:[Landroid/content/IntentFilter;

    iput-object p3, p0, Lcom/google/android/gms/wearable/internal/zzd;->sop:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/wearable/internal/zzd;->soq:Ljava/lang/String;

    return-void

    :cond_0
    const-string v0, "com.google.android.gms.wearable.internal.IWearableListener"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/wearable/internal/aq;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/google/android/gms/wearable/internal/aq;

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/android/gms/wearable/internal/as;

    invoke-direct {v0, p1}, Lcom/google/android/gms/wearable/internal/as;-><init>(Landroid/os/IBinder;)V

    goto :goto_0

    :cond_2
    iput-object v0, p0, Lcom/google/android/gms/wearable/internal/zzd;->son:Lcom/google/android/gms/wearable/internal/aq;

    goto :goto_1
.end method

.method public constructor <init>(Lcom/google/android/gms/wearable/internal/bv;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/zza;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/wearable/internal/zzd;->son:Lcom/google/android/gms/wearable/internal/aq;

    .line 2
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 3
    .line 4
    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/c;->y(Landroid/os/Parcel;I)I

    move-result v1

    .line 5
    const/4 v2, 0x2

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzd;->son:Lcom/google/android/gms/wearable/internal/aq;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, v2, v0}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    const/4 v0, 0x3

    iget-object v2, p0, Lcom/google/android/gms/wearable/internal/zzd;->soo:[Landroid/content/IntentFilter;

    invoke-static {p1, v0, v2, p2}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    const/4 v0, 0x4

    iget-object v2, p0, Lcom/google/android/gms/wearable/internal/zzd;->sop:Ljava/lang/String;

    invoke-static {p1, v0, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v0, 0x5

    iget-object v2, p0, Lcom/google/android/gms/wearable/internal/zzd;->soq:Ljava/lang/String;

    invoke-static {p1, v0, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 6
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/c;->z(Landroid/os/Parcel;I)V

    .line 7
    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzd;->son:Lcom/google/android/gms/wearable/internal/aq;

    invoke-interface {v0}, Lcom/google/android/gms/wearable/internal/aq;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    goto :goto_0
.end method
