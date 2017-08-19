.class public final Lcom/google/android/gms/internal/zzbiy;
.super Lcom/google/android/gms/awareness/fence/FenceState;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public ruZ:I

.field public rva:J

.field public rvb:Ljava/lang/String;

.field public rvc:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/adj;

    invoke-direct {v0}, Lcom/google/android/gms/internal/adj;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzbiy;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IJLjava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/awareness/fence/FenceState;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/zzbiy;->ruZ:I

    iput-wide p2, p0, Lcom/google/android/gms/internal/zzbiy;->rva:J

    iput-object p4, p0, Lcom/google/android/gms/internal/zzbiy;->rvb:Ljava/lang/String;

    iput p5, p0, Lcom/google/android/gms/internal/zzbiy;->rvc:I

    return-void
.end method


# virtual methods
.method public final bDa()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/zzbiy;->ruZ:I

    return v0
.end method

.method public final bDb()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbiy;->rvb:Ljava/lang/String;

    return-object v0
.end method

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

    iget v2, p0, Lcom/google/android/gms/internal/zzbiy;->ruZ:I

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/c;->d(Landroid/os/Parcel;II)V

    const/4 v1, 0x3

    iget-wide v2, p0, Lcom/google/android/gms/internal/zzbiy;->rva:J

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;IJ)V

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/gms/internal/zzbiy;->rvb:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x5

    iget v2, p0, Lcom/google/android/gms/internal/zzbiy;->rvc:I

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/c;->d(Landroid/os/Parcel;II)V

    .line 4
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/c;->z(Landroid/os/Parcel;I)V

    .line 5
    return-void
.end method
