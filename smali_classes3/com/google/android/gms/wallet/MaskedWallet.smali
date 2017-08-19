.class public final Lcom/google/android/gms/wallet/MaskedWallet;
.super Lcom/google/android/gms/common/internal/safeparcel/zza;

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public slG:Ljava/lang/String;

.field public slH:Ljava/lang/String;

.field public slJ:Ljava/lang/String;

.field public slK:Lcom/google/android/gms/wallet/zza;

.field public slL:Lcom/google/android/gms/wallet/zza;

.field public slM:[Ljava/lang/String;

.field public slN:Lcom/google/android/gms/identity/intents/model/UserAddress;

.field public slO:Lcom/google/android/gms/identity/intents/model/UserAddress;

.field public slP:[Lcom/google/android/gms/wallet/InstrumentInfo;

.field public smn:[Lcom/google/android/gms/wallet/LoyaltyWalletObject;

.field public smo:[Lcom/google/android/gms/wallet/OfferWalletObject;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/wallet/n;

    invoke-direct {v0}, Lcom/google/android/gms/wallet/n;-><init>()V

    sput-object v0, Lcom/google/android/gms/wallet/MaskedWallet;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/zza;-><init>()V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/wallet/zza;Lcom/google/android/gms/wallet/zza;[Lcom/google/android/gms/wallet/LoyaltyWalletObject;[Lcom/google/android/gms/wallet/OfferWalletObject;Lcom/google/android/gms/identity/intents/model/UserAddress;Lcom/google/android/gms/identity/intents/model/UserAddress;[Lcom/google/android/gms/wallet/InstrumentInfo;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/zza;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/wallet/MaskedWallet;->slG:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/wallet/MaskedWallet;->slH:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/wallet/MaskedWallet;->slM:[Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/wallet/MaskedWallet;->slJ:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/wallet/MaskedWallet;->slK:Lcom/google/android/gms/wallet/zza;

    iput-object p6, p0, Lcom/google/android/gms/wallet/MaskedWallet;->slL:Lcom/google/android/gms/wallet/zza;

    iput-object p7, p0, Lcom/google/android/gms/wallet/MaskedWallet;->smn:[Lcom/google/android/gms/wallet/LoyaltyWalletObject;

    iput-object p8, p0, Lcom/google/android/gms/wallet/MaskedWallet;->smo:[Lcom/google/android/gms/wallet/OfferWalletObject;

    iput-object p9, p0, Lcom/google/android/gms/wallet/MaskedWallet;->slN:Lcom/google/android/gms/identity/intents/model/UserAddress;

    iput-object p10, p0, Lcom/google/android/gms/wallet/MaskedWallet;->slO:Lcom/google/android/gms/identity/intents/model/UserAddress;

    iput-object p11, p0, Lcom/google/android/gms/wallet/MaskedWallet;->slP:[Lcom/google/android/gms/wallet/InstrumentInfo;

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

    iget-object v2, p0, Lcom/google/android/gms/wallet/MaskedWallet;->slG:Ljava/lang/String;

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/wallet/MaskedWallet;->slH:Ljava/lang/String;

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/gms/wallet/MaskedWallet;->slM:[Ljava/lang/String;

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;I[Ljava/lang/String;Z)V

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/android/gms/wallet/MaskedWallet;->slJ:Ljava/lang/String;

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/android/gms/wallet/MaskedWallet;->slK:Lcom/google/android/gms/wallet/zza;

    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/android/gms/wallet/MaskedWallet;->slL:Lcom/google/android/gms/wallet/zza;

    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/16 v1, 0x8

    iget-object v2, p0, Lcom/google/android/gms/wallet/MaskedWallet;->smn:[Lcom/google/android/gms/wallet/LoyaltyWalletObject;

    invoke-static {p1, v1, v2, p2}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    const/16 v1, 0x9

    iget-object v2, p0, Lcom/google/android/gms/wallet/MaskedWallet;->smo:[Lcom/google/android/gms/wallet/OfferWalletObject;

    invoke-static {p1, v1, v2, p2}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    const/16 v1, 0xa

    iget-object v2, p0, Lcom/google/android/gms/wallet/MaskedWallet;->slN:Lcom/google/android/gms/identity/intents/model/UserAddress;

    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/16 v1, 0xb

    iget-object v2, p0, Lcom/google/android/gms/wallet/MaskedWallet;->slO:Lcom/google/android/gms/identity/intents/model/UserAddress;

    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/16 v1, 0xc

    iget-object v2, p0, Lcom/google/android/gms/wallet/MaskedWallet;->slP:[Lcom/google/android/gms/wallet/InstrumentInfo;

    invoke-static {p1, v1, v2, p2}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 4
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/c;->z(Landroid/os/Parcel;I)V

    .line 5
    return-void
.end method
