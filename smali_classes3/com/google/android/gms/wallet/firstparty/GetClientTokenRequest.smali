.class public final Lcom/google/android/gms/wallet/firstparty/GetClientTokenRequest;
.super Lcom/google/android/gms/common/internal/safeparcel/zza;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public smH:Lcom/google/android/gms/wallet/firstparty/WalletCustomTheme;

.field public smI:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/wallet/firstparty/g;

    invoke-direct {v0}, Lcom/google/android/gms/wallet/firstparty/g;-><init>()V

    sput-object v0, Lcom/google/android/gms/wallet/firstparty/GetClientTokenRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/zza;-><init>()V

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/wallet/firstparty/WalletCustomTheme;Z)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/zza;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/wallet/firstparty/GetClientTokenRequest;->smH:Lcom/google/android/gms/wallet/firstparty/WalletCustomTheme;

    iput-boolean p2, p0, Lcom/google/android/gms/wallet/firstparty/GetClientTokenRequest;->smI:Z

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "WalletCustomTheme is required"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method public static bQK()Lcom/google/android/gms/wallet/firstparty/d;
    .locals 2

    .prologue
    .line 6
    new-instance v0, Lcom/google/android/gms/wallet/firstparty/d;

    new-instance v1, Lcom/google/android/gms/wallet/firstparty/GetClientTokenRequest;

    invoke-direct {v1}, Lcom/google/android/gms/wallet/firstparty/GetClientTokenRequest;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {v0, v1}, Lcom/google/android/gms/wallet/firstparty/d;-><init>(Lcom/google/android/gms/wallet/firstparty/GetClientTokenRequest;)V

    .line 8
    return-object v0
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .prologue
    .line 1
    .line 2
    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/c;->y(Landroid/os/Parcel;I)I

    move-result v0

    .line 3
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/wallet/firstparty/GetClientTokenRequest;->smH:Lcom/google/android/gms/wallet/firstparty/WalletCustomTheme;

    const/4 v3, 0x0

    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x3

    iget-boolean v2, p0, Lcom/google/android/gms/wallet/firstparty/GetClientTokenRequest;->smI:Z

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;IZ)V

    .line 4
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/c;->z(Landroid/os/Parcel;I)V

    .line 5
    return-void
.end method
