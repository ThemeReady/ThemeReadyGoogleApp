.class public Lcom/google/android/gms/internal/zzass;
.super Lcom/google/android/gms/common/internal/safeparcel/zza;

# interfaces
.implements Lcom/google/android/gms/lockbox/e;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/internal/zzass;",
            ">;"
        }
    .end annotation
.end field

.field public static final qXH:[I


# instance fields
.field public final qXF:Z

.field public final qXG:Z

.field public final qry:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/gf;

    invoke-direct {v0}, Lcom/google/android/gms/internal/gf;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzass;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/zzass;->qXH:[I

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

    iput-object p1, p0, Lcom/google/android/gms/internal/zzass;->qry:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/zzass;->qXF:Z

    iput-boolean p3, p0, Lcom/google/android/gms/internal/zzass;->qXG:Z

    return-void
.end method


# virtual methods
.method public final MK()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzass;->qXF:Z

    return v0
.end method

.method public final ML()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzass;->qXG:Z

    return v0
.end method

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

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/zzass;->qry:Ljava/lang/String;

    .line 6
    const/4 v3, 0x0

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x3

    .line 7
    iget-boolean v2, p0, Lcom/google/android/gms/internal/zzass;->qXF:Z

    .line 8
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;IZ)V

    const/4 v1, 0x4

    .line 9
    iget-boolean v2, p0, Lcom/google/android/gms/internal/zzass;->qXG:Z

    .line 10
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;IZ)V

    .line 11
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/c;->y(Landroid/os/Parcel;I)V

    .line 12
    return-void
.end method
