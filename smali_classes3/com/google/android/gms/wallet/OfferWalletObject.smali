.class public final Lcom/google/android/gms/wallet/OfferWalletObject;
.super Lcom/google/android/gms/common/internal/safeparcel/zza;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final mVersionCode:I

.field public qTS:Ljava/lang/String;

.field public smp:Ljava/lang/String;

.field public smq:Lcom/google/android/gms/wallet/wobs/CommonWalletObject;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/wallet/o;

    invoke-direct {v0}, Lcom/google/android/gms/wallet/o;-><init>()V

    sput-object v0, Lcom/google/android/gms/wallet/OfferWalletObject;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/zza;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/gms/wallet/OfferWalletObject;->mVersionCode:I

    return-void
.end method

.method constructor <init>(ILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/wallet/wobs/CommonWalletObject;)V
    .locals 2

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/zza;-><init>()V

    iput p1, p0, Lcom/google/android/gms/wallet/OfferWalletObject;->mVersionCode:I

    iput-object p3, p0, Lcom/google/android/gms/wallet/OfferWalletObject;->smp:Ljava/lang/String;

    const/4 v0, 0x3

    if-ge p1, v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->bQO()Lcom/google/android/gms/wallet/wobs/a;

    move-result-object v0

    .line 9
    iget-object v1, v0, Lcom/google/android/gms/wallet/wobs/a;->snc:Lcom/google/android/gms/wallet/wobs/CommonWalletObject;

    iput-object p2, v1, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->qTS:Ljava/lang/String;

    .line 10
    iget-object v0, v0, Lcom/google/android/gms/wallet/wobs/a;->snc:Lcom/google/android/gms/wallet/wobs/CommonWalletObject;

    .line 11
    iput-object v0, p0, Lcom/google/android/gms/wallet/OfferWalletObject;->smq:Lcom/google/android/gms/wallet/wobs/CommonWalletObject;

    :goto_0
    return-void

    :cond_0
    iput-object p4, p0, Lcom/google/android/gms/wallet/OfferWalletObject;->smq:Lcom/google/android/gms/wallet/wobs/CommonWalletObject;

    goto :goto_0
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

    .line 4
    iget v2, p0, Lcom/google/android/gms/wallet/OfferWalletObject;->mVersionCode:I

    .line 5
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/c;->d(Landroid/os/Parcel;II)V

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/wallet/OfferWalletObject;->qTS:Ljava/lang/String;

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/wallet/OfferWalletObject;->smp:Ljava/lang/String;

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/gms/wallet/OfferWalletObject;->smq:Lcom/google/android/gms/wallet/wobs/CommonWalletObject;

    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 6
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/c;->z(Landroid/os/Parcel;I)V

    .line 7
    return-void
.end method
