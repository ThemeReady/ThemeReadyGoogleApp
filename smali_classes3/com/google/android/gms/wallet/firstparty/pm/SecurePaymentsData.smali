.class public Lcom/google/android/gms/wallet/firstparty/pm/SecurePaymentsData;
.super Lcom/google/android/gms/common/internal/safeparcel/zza;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/wallet/firstparty/pm/SecurePaymentsData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public M:I

.field public mValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/wallet/firstparty/pm/b;

    invoke-direct {v0}, Lcom/google/android/gms/wallet/firstparty/pm/b;-><init>()V

    sput-object v0, Lcom/google/android/gms/wallet/firstparty/pm/SecurePaymentsData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 4

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/zza;-><init>()V

    iput p1, p0, Lcom/google/android/gms/wallet/firstparty/pm/SecurePaymentsData;->M:I

    iput-object p2, p0, Lcom/google/android/gms/wallet/firstparty/pm/SecurePaymentsData;->mValue:Ljava/lang/String;

    if-lez p1, :cond_0

    move v0, v1

    :goto_0
    const-string v3, "SecurePaymentsData.key must be > 0"

    invoke-static {v0, v3}, Lcom/google/android/gms/common/internal/e;->c(ZLjava/lang/Object;)V

    if-eqz p2, :cond_1

    :goto_1
    const-string v0, "SecurePaymentsData.value must not be null"

    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/e;->c(ZLjava/lang/Object;)V

    return-void

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .prologue
    .line 1
    .line 3
    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/c;->x(Landroid/os/Parcel;I)I

    move-result v0

    .line 4
    const/4 v1, 0x2

    iget v2, p0, Lcom/google/android/gms/wallet/firstparty/pm/SecurePaymentsData;->M:I

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/c;->d(Landroid/os/Parcel;II)V

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/wallet/firstparty/pm/SecurePaymentsData;->mValue:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 5
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/c;->y(Landroid/os/Parcel;I)V

    .line 6
    return-void
.end method
