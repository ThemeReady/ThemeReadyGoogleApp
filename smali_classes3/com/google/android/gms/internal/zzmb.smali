.class public final Lcom/google/android/gms/internal/zzmb;
.super Lcom/google/android/gms/common/internal/safeparcel/zza;


# annotations
.annotation runtime Lcom/google/android/gms/internal/bdx;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final backgroundColor:I

.field public final dEX:Ljava/lang/String;

.field public final rIF:I

.field public final rIG:I

.field public final rIH:I

.field public final rII:I

.field public final rIJ:I

.field public final rIK:I

.field public final rIL:I

.field public final rIM:Ljava/lang/String;

.field public final rIN:I

.field public final rIO:Ljava/lang/String;

.field public final rIP:I

.field public final rIQ:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/are;

    invoke-direct {v0}, Lcom/google/android/gms/internal/are;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzmb;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(IIIIIIIILjava/lang/String;ILjava/lang/String;IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/zza;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/zzmb;->rIF:I

    iput p2, p0, Lcom/google/android/gms/internal/zzmb;->backgroundColor:I

    iput p3, p0, Lcom/google/android/gms/internal/zzmb;->rIG:I

    iput p4, p0, Lcom/google/android/gms/internal/zzmb;->rIH:I

    iput p5, p0, Lcom/google/android/gms/internal/zzmb;->rII:I

    iput p6, p0, Lcom/google/android/gms/internal/zzmb;->rIJ:I

    iput p7, p0, Lcom/google/android/gms/internal/zzmb;->rIK:I

    iput p8, p0, Lcom/google/android/gms/internal/zzmb;->rIL:I

    iput-object p9, p0, Lcom/google/android/gms/internal/zzmb;->rIM:Ljava/lang/String;

    iput p10, p0, Lcom/google/android/gms/internal/zzmb;->rIN:I

    iput-object p11, p0, Lcom/google/android/gms/internal/zzmb;->rIO:Ljava/lang/String;

    iput p12, p0, Lcom/google/android/gms/internal/zzmb;->rIP:I

    iput p13, p0, Lcom/google/android/gms/internal/zzmb;->rIQ:I

    iput-object p14, p0, Lcom/google/android/gms/internal/zzmb;->dEX:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/ads/d/a;)V
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
    .line 4
    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/c;->y(Landroid/os/Parcel;I)I

    move-result v0

    .line 5
    const/4 v1, 0x2

    iget v2, p0, Lcom/google/android/gms/internal/zzmb;->rIF:I

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/c;->d(Landroid/os/Parcel;II)V

    const/4 v1, 0x3

    iget v2, p0, Lcom/google/android/gms/internal/zzmb;->backgroundColor:I

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/c;->d(Landroid/os/Parcel;II)V

    const/4 v1, 0x4

    iget v2, p0, Lcom/google/android/gms/internal/zzmb;->rIG:I

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/c;->d(Landroid/os/Parcel;II)V

    const/4 v1, 0x5

    iget v2, p0, Lcom/google/android/gms/internal/zzmb;->rIH:I

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/c;->d(Landroid/os/Parcel;II)V

    const/4 v1, 0x6

    iget v2, p0, Lcom/google/android/gms/internal/zzmb;->rII:I

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/c;->d(Landroid/os/Parcel;II)V

    const/4 v1, 0x7

    iget v2, p0, Lcom/google/android/gms/internal/zzmb;->rIJ:I

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/c;->d(Landroid/os/Parcel;II)V

    const/16 v1, 0x8

    iget v2, p0, Lcom/google/android/gms/internal/zzmb;->rIK:I

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/c;->d(Landroid/os/Parcel;II)V

    const/16 v1, 0x9

    iget v2, p0, Lcom/google/android/gms/internal/zzmb;->rIL:I

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/c;->d(Landroid/os/Parcel;II)V

    const/16 v1, 0xa

    iget-object v2, p0, Lcom/google/android/gms/internal/zzmb;->rIM:Ljava/lang/String;

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v1, 0xb

    iget v2, p0, Lcom/google/android/gms/internal/zzmb;->rIN:I

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/c;->d(Landroid/os/Parcel;II)V

    const/16 v1, 0xc

    iget-object v2, p0, Lcom/google/android/gms/internal/zzmb;->rIO:Ljava/lang/String;

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v1, 0xd

    iget v2, p0, Lcom/google/android/gms/internal/zzmb;->rIP:I

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/c;->d(Landroid/os/Parcel;II)V

    const/16 v1, 0xe

    iget v2, p0, Lcom/google/android/gms/internal/zzmb;->rIQ:I

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/c;->d(Landroid/os/Parcel;II)V

    const/16 v1, 0xf

    iget-object v2, p0, Lcom/google/android/gms/internal/zzmb;->dEX:Ljava/lang/String;

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 6
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/c;->z(Landroid/os/Parcel;I)V

    .line 7
    return-void
.end method
