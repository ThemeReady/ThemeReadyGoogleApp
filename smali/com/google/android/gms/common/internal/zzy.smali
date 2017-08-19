.class public final Lcom/google/android/gms/common/internal/zzy;
.super Lcom/google/android/gms/common/internal/safeparcel/zza;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public qHh:I

.field public qHi:I

.field public qHj:Ljava/lang/String;

.field public qHk:Landroid/os/IBinder;

.field public qHl:[Lcom/google/android/gms/common/api/Scope;

.field public qHm:Landroid/os/Bundle;

.field public qHn:Landroid/accounts/Account;

.field public qHo:[Lcom/google/android/gms/common/zzc;

.field public version:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/common/internal/bd;

    invoke-direct {v0}, Lcom/google/android/gms/common/internal/bd;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/internal/zzy;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/zza;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/gms/common/internal/zzy;->version:I

    sget v0, Lcom/google/android/gms/common/d;->qEg:I

    iput v0, p0, Lcom/google/android/gms/common/internal/zzy;->qHi:I

    iput p1, p0, Lcom/google/android/gms/common/internal/zzy;->qHh:I

    return-void
.end method

.method constructor <init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[Lcom/google/android/gms/common/zzc;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/zza;-><init>()V

    iput p1, p0, Lcom/google/android/gms/common/internal/zzy;->version:I

    iput p2, p0, Lcom/google/android/gms/common/internal/zzy;->qHh:I

    iput p3, p0, Lcom/google/android/gms/common/internal/zzy;->qHi:I

    const-string v1, "com.google.android.gms"

    invoke-virtual {v1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "com.google.android.gms"

    iput-object v1, p0, Lcom/google/android/gms/common/internal/zzy;->qHj:Ljava/lang/String;

    :goto_0
    const/4 v1, 0x2

    if-ge p1, v1, :cond_4

    if-eqz p5, :cond_0

    if-nez p5, :cond_2

    :goto_1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/a;->a(Lcom/google/android/gms/common/internal/n;)Landroid/accounts/Account;

    move-result-object v0

    :cond_0
    iput-object v0, p0, Lcom/google/android/gms/common/internal/zzy;->qHn:Landroid/accounts/Account;

    :goto_2
    iput-object p6, p0, Lcom/google/android/gms/common/internal/zzy;->qHl:[Lcom/google/android/gms/common/api/Scope;

    iput-object p7, p0, Lcom/google/android/gms/common/internal/zzy;->qHm:Landroid/os/Bundle;

    iput-object p9, p0, Lcom/google/android/gms/common/internal/zzy;->qHo:[Lcom/google/android/gms/common/zzc;

    return-void

    :cond_1
    iput-object p4, p0, Lcom/google/android/gms/common/internal/zzy;->qHj:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string v0, "com.google.android.gms.common.internal.IAccountAccessor"

    invoke-interface {p5, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/common/internal/n;

    if-eqz v1, :cond_3

    check-cast v0, Lcom/google/android/gms/common/internal/n;

    goto :goto_1

    :cond_3
    new-instance v0, Lcom/google/android/gms/common/internal/p;

    invoke-direct {v0, p5}, Lcom/google/android/gms/common/internal/p;-><init>(Landroid/os/IBinder;)V

    goto :goto_1

    :cond_4
    iput-object p5, p0, Lcom/google/android/gms/common/internal/zzy;->qHk:Landroid/os/IBinder;

    iput-object p8, p0, Lcom/google/android/gms/common/internal/zzy;->qHn:Landroid/accounts/Account;

    goto :goto_2
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

    iget v2, p0, Lcom/google/android/gms/common/internal/zzy;->version:I

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/c;->d(Landroid/os/Parcel;II)V

    const/4 v1, 0x2

    iget v2, p0, Lcom/google/android/gms/common/internal/zzy;->qHh:I

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/c;->d(Landroid/os/Parcel;II)V

    const/4 v1, 0x3

    iget v2, p0, Lcom/google/android/gms/common/internal/zzy;->qHi:I

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/c;->d(Landroid/os/Parcel;II)V

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/gms/common/internal/zzy;->qHj:Ljava/lang/String;

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/android/gms/common/internal/zzy;->qHk:Landroid/os/IBinder;

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/android/gms/common/internal/zzy;->qHl:[Lcom/google/android/gms/common/api/Scope;

    invoke-static {p1, v1, v2, p2}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/android/gms/common/internal/zzy;->qHm:Landroid/os/Bundle;

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    const/16 v1, 0x8

    iget-object v2, p0, Lcom/google/android/gms/common/internal/zzy;->qHn:Landroid/accounts/Account;

    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/16 v1, 0xa

    iget-object v2, p0, Lcom/google/android/gms/common/internal/zzy;->qHo:[Lcom/google/android/gms/common/zzc;

    invoke-static {p1, v1, v2, p2}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 4
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/c;->z(Landroid/os/Parcel;I)V

    .line 5
    return-void
.end method
