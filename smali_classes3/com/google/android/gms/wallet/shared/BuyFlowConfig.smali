.class public final Lcom/google/android/gms/wallet/shared/BuyFlowConfig;
.super Lcom/google/android/gms/common/internal/safeparcel/zza;

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public qIu:Ljava/lang/String;

.field public smX:Ljava/lang/String;

.field public smY:Lcom/google/android/gms/wallet/shared/ApplicationParameters;

.field public smZ:Ljava/lang/String;

.field public sna:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/wallet/shared/d;

    invoke-direct {v0}, Lcom/google/android/gms/wallet/shared/d;-><init>()V

    sput-object v0, Lcom/google/android/gms/wallet/shared/BuyFlowConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/zza;-><init>()V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Lcom/google/android/gms/wallet/shared/ApplicationParameters;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/zza;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/wallet/shared/BuyFlowConfig;->smX:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/wallet/shared/BuyFlowConfig;->smY:Lcom/google/android/gms/wallet/shared/ApplicationParameters;

    iput-object p3, p0, Lcom/google/android/gms/wallet/shared/BuyFlowConfig;->qIu:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/wallet/shared/BuyFlowConfig;->smZ:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/wallet/shared/BuyFlowConfig;->sna:Ljava/lang/String;

    return-void
.end method

.method public static bQN()Lcom/google/android/gms/wallet/shared/b;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/gms/wallet/shared/b;

    new-instance v1, Lcom/google/android/gms/wallet/shared/BuyFlowConfig;

    invoke-direct {v1}, Lcom/google/android/gms/wallet/shared/BuyFlowConfig;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {v0, v1}, Lcom/google/android/gms/wallet/shared/b;-><init>(Lcom/google/android/gms/wallet/shared/BuyFlowConfig;)V

    .line 3
    return-object v0
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 4
    .line 5
    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/c;->y(Landroid/os/Parcel;I)I

    move-result v0

    .line 6
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/wallet/shared/BuyFlowConfig;->smX:Ljava/lang/String;

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/wallet/shared/BuyFlowConfig;->smY:Lcom/google/android/gms/wallet/shared/ApplicationParameters;

    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/gms/wallet/shared/BuyFlowConfig;->qIu:Ljava/lang/String;

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/android/gms/wallet/shared/BuyFlowConfig;->smZ:Ljava/lang/String;

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/android/gms/wallet/shared/BuyFlowConfig;->sna:Ljava/lang/String;

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 7
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/c;->z(Landroid/os/Parcel;I)V

    .line 8
    return-void
.end method
