.class public final Lcom/google/android/gms/internal/zzfs;
.super Lcom/google/android/gms/common/internal/safeparcel/zza;


# annotations
.annotation runtime Lcom/google/android/gms/internal/anu;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/internal/zzfs;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final backgroundColor:I

.field public final lIA:Ljava/lang/String;

.field public final rkJ:I

.field public final rkK:I

.field public final rkL:I

.field public final rkM:I

.field public final rkN:I

.field public final rkO:I

.field public final rkP:I

.field public final rkQ:Ljava/lang/String;

.field public final rkR:I

.field public final rkS:Ljava/lang/String;

.field public final rkT:I

.field public final rkU:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/zs;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zs;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzfs;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(IIIIIIIILjava/lang/String;ILjava/lang/String;IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/zza;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/zzfs;->rkJ:I

    iput p2, p0, Lcom/google/android/gms/internal/zzfs;->backgroundColor:I

    iput p3, p0, Lcom/google/android/gms/internal/zzfs;->rkK:I

    iput p4, p0, Lcom/google/android/gms/internal/zzfs;->rkL:I

    iput p5, p0, Lcom/google/android/gms/internal/zzfs;->rkM:I

    iput p6, p0, Lcom/google/android/gms/internal/zzfs;->rkN:I

    iput p7, p0, Lcom/google/android/gms/internal/zzfs;->rkO:I

    iput p8, p0, Lcom/google/android/gms/internal/zzfs;->rkP:I

    iput-object p9, p0, Lcom/google/android/gms/internal/zzfs;->rkQ:Ljava/lang/String;

    iput p10, p0, Lcom/google/android/gms/internal/zzfs;->rkR:I

    iput-object p11, p0, Lcom/google/android/gms/internal/zzfs;->rkS:Ljava/lang/String;

    iput p12, p0, Lcom/google/android/gms/internal/zzfs;->rkT:I

    iput p13, p0, Lcom/google/android/gms/internal/zzfs;->rkU:I

    iput-object p14, p0, Lcom/google/android/gms/internal/zzfs;->lIA:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/ads/f/a;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/zza;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 3
    .line 5
    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/c;->x(Landroid/os/Parcel;I)I

    move-result v0

    .line 6
    const/4 v1, 0x2

    iget v2, p0, Lcom/google/android/gms/internal/zzfs;->rkJ:I

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/c;->d(Landroid/os/Parcel;II)V

    const/4 v1, 0x3

    iget v2, p0, Lcom/google/android/gms/internal/zzfs;->backgroundColor:I

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/c;->d(Landroid/os/Parcel;II)V

    const/4 v1, 0x4

    iget v2, p0, Lcom/google/android/gms/internal/zzfs;->rkK:I

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/c;->d(Landroid/os/Parcel;II)V

    const/4 v1, 0x5

    iget v2, p0, Lcom/google/android/gms/internal/zzfs;->rkL:I

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/c;->d(Landroid/os/Parcel;II)V

    const/4 v1, 0x6

    iget v2, p0, Lcom/google/android/gms/internal/zzfs;->rkM:I

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/c;->d(Landroid/os/Parcel;II)V

    const/4 v1, 0x7

    iget v2, p0, Lcom/google/android/gms/internal/zzfs;->rkN:I

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/c;->d(Landroid/os/Parcel;II)V

    const/16 v1, 0x8

    iget v2, p0, Lcom/google/android/gms/internal/zzfs;->rkO:I

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/c;->d(Landroid/os/Parcel;II)V

    const/16 v1, 0x9

    iget v2, p0, Lcom/google/android/gms/internal/zzfs;->rkP:I

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/c;->d(Landroid/os/Parcel;II)V

    const/16 v1, 0xa

    iget-object v2, p0, Lcom/google/android/gms/internal/zzfs;->rkQ:Ljava/lang/String;

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v1, 0xb

    iget v2, p0, Lcom/google/android/gms/internal/zzfs;->rkR:I

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/c;->d(Landroid/os/Parcel;II)V

    const/16 v1, 0xc

    iget-object v2, p0, Lcom/google/android/gms/internal/zzfs;->rkS:Ljava/lang/String;

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v1, 0xd

    iget v2, p0, Lcom/google/android/gms/internal/zzfs;->rkT:I

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/c;->d(Landroid/os/Parcel;II)V

    const/16 v1, 0xe

    iget v2, p0, Lcom/google/android/gms/internal/zzfs;->rkU:I

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/c;->d(Landroid/os/Parcel;II)V

    const/16 v1, 0xf

    iget-object v2, p0, Lcom/google/android/gms/internal/zzfs;->lIA:Ljava/lang/String;

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 7
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/c;->y(Landroid/os/Parcel;I)V

    .line 8
    return-void
.end method
