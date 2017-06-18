.class public final Lcom/google/android/gms/wallet/shared/ApplicationParameters;
.super Lcom/google/android/gms/common/internal/safeparcel/zza;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/wallet/shared/ApplicationParameters;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public oh:I

.field public pzw:I

.field public qcP:Landroid/accounts/Account;

.field public qcQ:Z

.field public qcR:Lcom/google/android/gms/wallet/firstparty/WalletCustomTheme;

.field public qcS:I

.field public rA:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/wallet/shared/c;

    invoke-direct {v0}, Lcom/google/android/gms/wallet/shared/c;-><init>()V

    sput-object v0, Lcom/google/android/gms/wallet/shared/ApplicationParameters;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/zza;-><init>()V

    iput-boolean v1, p0, Lcom/google/android/gms/wallet/shared/ApplicationParameters;->qcQ:Z

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/wallet/shared/ApplicationParameters;->pzw:I

    iput v1, p0, Lcom/google/android/gms/wallet/shared/ApplicationParameters;->oh:I

    iput v1, p0, Lcom/google/android/gms/wallet/shared/ApplicationParameters;->qcS:I

    return-void
.end method

.method constructor <init>(ILandroid/accounts/Account;Landroid/os/Bundle;ZILcom/google/android/gms/wallet/firstparty/WalletCustomTheme;I)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/zza;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/wallet/shared/ApplicationParameters;->qcQ:Z

    iput p1, p0, Lcom/google/android/gms/wallet/shared/ApplicationParameters;->pzw:I

    iput-object p2, p0, Lcom/google/android/gms/wallet/shared/ApplicationParameters;->qcP:Landroid/accounts/Account;

    iput-object p3, p0, Lcom/google/android/gms/wallet/shared/ApplicationParameters;->rA:Landroid/os/Bundle;

    iput-boolean p4, p0, Lcom/google/android/gms/wallet/shared/ApplicationParameters;->qcQ:Z

    iput p5, p0, Lcom/google/android/gms/wallet/shared/ApplicationParameters;->oh:I

    iput-object p6, p0, Lcom/google/android/gms/wallet/shared/ApplicationParameters;->qcR:Lcom/google/android/gms/wallet/firstparty/WalletCustomTheme;

    iput p7, p0, Lcom/google/android/gms/wallet/shared/ApplicationParameters;->qcS:I

    return-void
.end method

.method public static bBt()Lcom/google/android/gms/wallet/shared/a;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/gms/wallet/shared/a;

    new-instance v1, Lcom/google/android/gms/wallet/shared/ApplicationParameters;

    invoke-direct {v1}, Lcom/google/android/gms/wallet/shared/ApplicationParameters;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {v0, v1}, Lcom/google/android/gms/wallet/shared/a;-><init>(Lcom/google/android/gms/wallet/shared/ApplicationParameters;)V

    .line 3
    return-object v0
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 4
    .line 6
    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/c;->x(Landroid/os/Parcel;I)I

    move-result v0

    .line 7
    const/4 v1, 0x2

    iget v2, p0, Lcom/google/android/gms/wallet/shared/ApplicationParameters;->pzw:I

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/c;->d(Landroid/os/Parcel;II)V

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/wallet/shared/ApplicationParameters;->qcP:Landroid/accounts/Account;

    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/gms/wallet/shared/ApplicationParameters;->rA:Landroid/os/Bundle;

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    const/4 v1, 0x5

    iget-boolean v2, p0, Lcom/google/android/gms/wallet/shared/ApplicationParameters;->qcQ:Z

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;IZ)V

    const/4 v1, 0x6

    iget v2, p0, Lcom/google/android/gms/wallet/shared/ApplicationParameters;->oh:I

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/c;->d(Landroid/os/Parcel;II)V

    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/android/gms/wallet/shared/ApplicationParameters;->qcR:Lcom/google/android/gms/wallet/firstparty/WalletCustomTheme;

    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/16 v1, 0x8

    iget v2, p0, Lcom/google/android/gms/wallet/shared/ApplicationParameters;->qcS:I

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/c;->d(Landroid/os/Parcel;II)V

    .line 8
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/c;->y(Landroid/os/Parcel;I)V

    .line 9
    return-void
.end method
