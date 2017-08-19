.class public final Lcom/google/android/gms/internal/zzcpc;
.super Lcom/google/android/gms/common/internal/safeparcel/zza;

# interfaces
.implements Lcom/google/android/gms/lockbox/d;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final rBL:[I


# instance fields
.field public final qAA:Ljava/lang/String;

.field public final rBJ:Z

.field public final rBK:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/aih;

    invoke-direct {v0}, Lcom/google/android/gms/internal/aih;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzcpc;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/zzcpc;->rBL:[I

    return-void

    :array_0
    .array-data 4
        0x1
        0x2
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;ZZ)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/zza;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzcpc;->qAA:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/zzcpc;->rBJ:Z

    iput-boolean p3, p0, Lcom/google/android/gms/internal/zzcpc;->rBK:Z

    return-void
.end method


# virtual methods
.method public final MP()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzcpc;->rBJ:Z

    return v0
.end method

.method public final MQ()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzcpc;->rBK:Z

    return v0
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

    .line 4
    iget-object v2, p0, Lcom/google/android/gms/internal/zzcpc;->qAA:Ljava/lang/String;

    .line 5
    const/4 v3, 0x0

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x3

    .line 6
    iget-boolean v2, p0, Lcom/google/android/gms/internal/zzcpc;->rBJ:Z

    .line 7
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;IZ)V

    const/4 v1, 0x4

    .line 8
    iget-boolean v2, p0, Lcom/google/android/gms/internal/zzcpc;->rBK:Z

    .line 9
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;IZ)V

    .line 10
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/c;->z(Landroid/os/Parcel;I)V

    .line 11
    return-void
.end method
