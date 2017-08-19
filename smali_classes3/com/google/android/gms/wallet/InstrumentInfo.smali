.class public final Lcom/google/android/gms/wallet/InstrumentInfo;
.super Lcom/google/android/gms/common/internal/safeparcel/zza;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public slR:Ljava/lang/String;

.field public slS:Ljava/lang/String;

.field public slT:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/wallet/l;

    invoke-direct {v0}, Lcom/google/android/gms/wallet/l;-><init>()V

    sput-object v0, Lcom/google/android/gms/wallet/InstrumentInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/zza;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/zza;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/wallet/InstrumentInfo;->slR:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/wallet/InstrumentInfo;->slS:Ljava/lang/String;

    iput p3, p0, Lcom/google/android/gms/wallet/InstrumentInfo;->slT:I

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1
    .line 2
    const/16 v1, 0x4f45

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/c;->y(Landroid/os/Parcel;I)I

    move-result v1

    .line 3
    const/4 v2, 0x2

    .line 4
    iget-object v3, p0, Lcom/google/android/gms/wallet/InstrumentInfo;->slR:Ljava/lang/String;

    .line 5
    invoke-static {p1, v2, v3, v0}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v2, 0x3

    .line 6
    iget-object v3, p0, Lcom/google/android/gms/wallet/InstrumentInfo;->slS:Ljava/lang/String;

    .line 7
    invoke-static {p1, v2, v3, v0}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v2, 0x4

    .line 8
    iget v3, p0, Lcom/google/android/gms/wallet/InstrumentInfo;->slT:I

    packed-switch v3, :pswitch_data_0

    .line 9
    :goto_0
    invoke-static {p1, v2, v0}, Lcom/google/android/gms/common/internal/safeparcel/c;->d(Landroid/os/Parcel;II)V

    .line 10
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/c;->z(Landroid/os/Parcel;I)V

    .line 11
    return-void

    .line 8
    :pswitch_0
    iget v0, p0, Lcom/google/android/gms/wallet/InstrumentInfo;->slT:I

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
