.class public final Lcom/google/android/gms/common/zzl;
.super Lcom/google/android/gms/common/internal/safeparcel/zza;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final qIu:Ljava/lang/String;

.field public final qIv:Lcom/google/android/gms/common/p;

.field public final qIw:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/common/v;

    invoke-direct {v0}, Lcom/google/android/gms/common/v;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/zzl;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Landroid/os/IBinder;Z)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/zza;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/zzl;->qIu:Ljava/lang/String;

    invoke-static {p2}, Lcom/google/android/gms/common/zzl;->i(Landroid/os/IBinder;)Lcom/google/android/gms/common/p;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/zzl;->qIv:Lcom/google/android/gms/common/p;

    iput-boolean p3, p0, Lcom/google/android/gms/common/zzl;->qIw:Z

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Lcom/google/android/gms/common/p;Z)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/zza;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/zzl;->qIu:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/common/zzl;->qIv:Lcom/google/android/gms/common/p;

    iput-boolean p3, p0, Lcom/google/android/gms/common/zzl;->qIw:Z

    return-void
.end method

.method private static i(Landroid/os/IBinder;)Lcom/google/android/gms/common/p;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 6
    if-nez p0, :cond_0

    .line 8
    :goto_0
    return-object v1

    .line 7
    :cond_0
    if-nez p0, :cond_1

    move-object v0, v1

    .line 8
    :goto_1
    :try_start_0
    invoke-interface {v0}, Lcom/google/android/gms/common/internal/t;->bDP()Lcom/google/android/gms/e/a;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    if-nez v0, :cond_3

    move-object v2, v1

    :goto_2
    if-eqz v2, :cond_4

    new-instance v0, Lcom/google/android/gms/common/q;

    invoke-direct {v0, v2}, Lcom/google/android/gms/common/q;-><init>([B)V

    :goto_3
    move-object v1, v0

    goto :goto_0

    .line 7
    :cond_1
    :try_start_1
    const-string v0, "com.google.android.gms.common.internal.ICertData"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v2, v0, Lcom/google/android/gms/common/internal/t;

    if-eqz v2, :cond_2

    check-cast v0, Lcom/google/android/gms/common/internal/t;

    goto :goto_1

    :cond_2
    new-instance v0, Lcom/google/android/gms/common/internal/v;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/internal/v;-><init>(Landroid/os/IBinder;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 8
    :catch_0
    move-exception v0

    const-string v2, "GoogleCertificatesQuery"

    const-string v3, "Could not unwrap certificate"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_3
    invoke-static {v0}, Lcom/google/android/gms/e/d;->b(Lcom/google/android/gms/e/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    move-object v2, v0

    goto :goto_2

    :cond_4
    const-string v0, "GoogleCertificatesQuery"

    const-string v2, "Could not unwrap certificate"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v1

    goto :goto_3
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .prologue
    .line 1
    .line 2
    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/c;->y(Landroid/os/Parcel;I)I

    move-result v1

    .line 3
    const/4 v0, 0x1

    iget-object v2, p0, Lcom/google/android/gms/common/zzl;->qIu:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {p1, v0, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/google/android/gms/common/zzl;->qIv:Lcom/google/android/gms/common/p;

    if-nez v0, :cond_0

    const-string v0, "GoogleCertificatesQuery"

    const-string v3, "certificate binder is null"

    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, v2, v0}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    const/4 v0, 0x3

    iget-boolean v2, p0, Lcom/google/android/gms/common/zzl;->qIw:Z

    invoke-static {p1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;IZ)V

    .line 4
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/c;->z(Landroid/os/Parcel;I)V

    .line 5
    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/zzl;->qIv:Lcom/google/android/gms/common/p;

    invoke-virtual {v0}, Lcom/google/android/gms/common/p;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    goto :goto_0
.end method
