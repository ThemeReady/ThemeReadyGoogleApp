.class public Lcom/google/android/gms/wallet/firstparty/pm/SecurePaymentsPayload;
.super Lcom/google/android/gms/common/internal/safeparcel/zza;

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/wallet/firstparty/pm/SecurePaymentsPayload;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public qcM:[B

.field public qcN:[Lcom/google/android/gms/wallet/firstparty/pm/SecurePaymentsData;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/wallet/firstparty/pm/c;

    invoke-direct {v0}, Lcom/google/android/gms/wallet/firstparty/pm/c;-><init>()V

    sput-object v0, Lcom/google/android/gms/wallet/firstparty/pm/SecurePaymentsPayload;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>([B[Lcom/google/android/gms/wallet/firstparty/pm/SecurePaymentsData;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/zza;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/wallet/firstparty/pm/SecurePaymentsPayload;->qcM:[B

    iput-object p2, p0, Lcom/google/android/gms/wallet/firstparty/pm/SecurePaymentsPayload;->qcN:[Lcom/google/android/gms/wallet/firstparty/pm/SecurePaymentsData;

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    .line 3
    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/c;->x(Landroid/os/Parcel;I)I

    move-result v0

    .line 4
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/wallet/firstparty/pm/SecurePaymentsPayload;->qcM:[B

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;I[BZ)V

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/wallet/firstparty/pm/SecurePaymentsPayload;->qcN:[Lcom/google/android/gms/wallet/firstparty/pm/SecurePaymentsData;

    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    .line 5
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/c;->y(Landroid/os/Parcel;I)V

    .line 6
    return-void
.end method
