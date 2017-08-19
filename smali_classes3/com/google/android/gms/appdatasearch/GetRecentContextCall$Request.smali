.class public Lcom/google/android/gms/appdatasearch/GetRecentContextCall$Request;
.super Lcom/google/android/gms/common/internal/safeparcel/zza;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final qxL:Landroid/accounts/Account;

.field public final qxM:Z

.field public final qxN:Z

.field public final qxO:Z

.field public final qxP:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/appdatasearch/ap;

    invoke-direct {v0}, Lcom/google/android/gms/appdatasearch/ap;-><init>()V

    sput-object v0, Lcom/google/android/gms/appdatasearch/GetRecentContextCall$Request;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move v3, v2

    move v4, v2

    move-object v5, v1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/appdatasearch/GetRecentContextCall$Request;-><init>(Landroid/accounts/Account;ZZZLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/accounts/Account;ZZZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/zza;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/appdatasearch/GetRecentContextCall$Request;->qxL:Landroid/accounts/Account;

    iput-boolean p2, p0, Lcom/google/android/gms/appdatasearch/GetRecentContextCall$Request;->qxM:Z

    iput-boolean p3, p0, Lcom/google/android/gms/appdatasearch/GetRecentContextCall$Request;->qxN:Z

    iput-boolean p4, p0, Lcom/google/android/gms/appdatasearch/GetRecentContextCall$Request;->qxO:Z

    iput-object p5, p0, Lcom/google/android/gms/appdatasearch/GetRecentContextCall$Request;->qxP:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
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

    iget-object v2, p0, Lcom/google/android/gms/appdatasearch/GetRecentContextCall$Request;->qxL:Landroid/accounts/Account;

    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x2

    iget-boolean v2, p0, Lcom/google/android/gms/appdatasearch/GetRecentContextCall$Request;->qxM:Z

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;IZ)V

    const/4 v1, 0x3

    iget-boolean v2, p0, Lcom/google/android/gms/appdatasearch/GetRecentContextCall$Request;->qxN:Z

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;IZ)V

    const/4 v1, 0x4

    iget-boolean v2, p0, Lcom/google/android/gms/appdatasearch/GetRecentContextCall$Request;->qxO:Z

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;IZ)V

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/android/gms/appdatasearch/GetRecentContextCall$Request;->qxP:Ljava/lang/String;

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 4
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/c;->z(Landroid/os/Parcel;I)V

    .line 5
    return-void
.end method
