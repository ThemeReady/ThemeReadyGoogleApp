.class public Lcom/google/android/gms/appdatasearch/SearchResults;
.super Lcom/google/android/gms/common/internal/safeparcel/zza;

# interfaces
.implements Ljava/lang/Iterable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public mErrorMessage:Ljava/lang/String;

.field public final qzF:[I

.field public final qzG:[B

.field public final qzH:[Landroid/os/Bundle;

.field public final qzI:[Landroid/os/Bundle;

.field public final qzJ:[Landroid/os/Bundle;

.field public qzK:I

.field public final qzL:[I

.field public final qzM:[Ljava/lang/String;

.field public qzN:[B

.field public final qzO:[D

.field public final qzP:Landroid/os/Bundle;

.field public qzQ:I

.field public final qzR:[J

.field public final qzS:[J

.field public final qzT:[Landroid/os/Bundle;

.field public final qzU:[I

.field public final qzV:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/appdatasearch/aa;

    invoke-direct {v0}, Lcom/google/android/gms/appdatasearch/aa;-><init>()V

    sput-object v0, Lcom/google/android/gms/appdatasearch/SearchResults;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;[I[B[Landroid/os/Bundle;[Landroid/os/Bundle;[Landroid/os/Bundle;I[I[Ljava/lang/String;[B[DLandroid/os/Bundle;I[J[J[Landroid/os/Bundle;[I[B)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/zza;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/appdatasearch/SearchResults;->mErrorMessage:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/appdatasearch/SearchResults;->qzF:[I

    iput-object p3, p0, Lcom/google/android/gms/appdatasearch/SearchResults;->qzG:[B

    iput-object p4, p0, Lcom/google/android/gms/appdatasearch/SearchResults;->qzH:[Landroid/os/Bundle;

    iput-object p5, p0, Lcom/google/android/gms/appdatasearch/SearchResults;->qzI:[Landroid/os/Bundle;

    iput-object p6, p0, Lcom/google/android/gms/appdatasearch/SearchResults;->qzJ:[Landroid/os/Bundle;

    iput p7, p0, Lcom/google/android/gms/appdatasearch/SearchResults;->qzK:I

    iput-object p8, p0, Lcom/google/android/gms/appdatasearch/SearchResults;->qzL:[I

    iput-object p9, p0, Lcom/google/android/gms/appdatasearch/SearchResults;->qzM:[Ljava/lang/String;

    iput-object p10, p0, Lcom/google/android/gms/appdatasearch/SearchResults;->qzN:[B

    iput-object p11, p0, Lcom/google/android/gms/appdatasearch/SearchResults;->qzO:[D

    iput-object p12, p0, Lcom/google/android/gms/appdatasearch/SearchResults;->qzP:Landroid/os/Bundle;

    iput p13, p0, Lcom/google/android/gms/appdatasearch/SearchResults;->qzQ:I

    iput-object p14, p0, Lcom/google/android/gms/appdatasearch/SearchResults;->qzR:[J

    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/google/android/gms/appdatasearch/SearchResults;->qzS:[J

    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/google/android/gms/appdatasearch/SearchResults;->qzT:[Landroid/os/Bundle;

    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/google/android/gms/appdatasearch/SearchResults;->qzU:[I

    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/google/android/gms/appdatasearch/SearchResults;->qzV:[B

    return-void
.end method


# virtual methods
.method public final bCS()Lcom/google/android/gms/appdatasearch/m;
    .locals 1

    new-instance v0, Lcom/google/android/gms/appdatasearch/m;

    invoke-direct {v0, p0}, Lcom/google/android/gms/appdatasearch/m;-><init>(Lcom/google/android/gms/appdatasearch/SearchResults;)V

    return-object v0
.end method

.method public final hasError()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/appdatasearch/SearchResults;->mErrorMessage:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/appdatasearch/SearchResults;->bCS()Lcom/google/android/gms/appdatasearch/m;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    .line 2
    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/c;->y(Landroid/os/Parcel;I)I

    move-result v0

    .line 3
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/gms/appdatasearch/SearchResults;->mErrorMessage:Ljava/lang/String;

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/appdatasearch/SearchResults;->qzF:[I

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;I[IZ)V

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/appdatasearch/SearchResults;->qzG:[B

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;I[BZ)V

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/gms/appdatasearch/SearchResults;->qzH:[Landroid/os/Bundle;

    invoke-static {p1, v1, v2, p2}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/android/gms/appdatasearch/SearchResults;->qzI:[Landroid/os/Bundle;

    invoke-static {p1, v1, v2, p2}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/android/gms/appdatasearch/SearchResults;->qzJ:[Landroid/os/Bundle;

    invoke-static {p1, v1, v2, p2}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    const/4 v1, 0x7

    iget v2, p0, Lcom/google/android/gms/appdatasearch/SearchResults;->qzK:I

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/c;->d(Landroid/os/Parcel;II)V

    const/16 v1, 0x8

    iget-object v2, p0, Lcom/google/android/gms/appdatasearch/SearchResults;->qzL:[I

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;I[IZ)V

    const/16 v1, 0x9

    iget-object v2, p0, Lcom/google/android/gms/appdatasearch/SearchResults;->qzM:[Ljava/lang/String;

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;I[Ljava/lang/String;Z)V

    const/16 v1, 0xa

    iget-object v2, p0, Lcom/google/android/gms/appdatasearch/SearchResults;->qzN:[B

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;I[BZ)V

    const/16 v1, 0xb

    iget-object v2, p0, Lcom/google/android/gms/appdatasearch/SearchResults;->qzO:[D

    .line 4
    if-nez v2, :cond_0

    .line 5
    :goto_0
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/google/android/gms/appdatasearch/SearchResults;->qzP:Landroid/os/Bundle;

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    const/16 v1, 0xd

    iget v2, p0, Lcom/google/android/gms/appdatasearch/SearchResults;->qzQ:I

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/c;->d(Landroid/os/Parcel;II)V

    const/16 v1, 0xe

    iget-object v2, p0, Lcom/google/android/gms/appdatasearch/SearchResults;->qzR:[J

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;I[JZ)V

    const/16 v1, 0xf

    iget-object v2, p0, Lcom/google/android/gms/appdatasearch/SearchResults;->qzS:[J

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;I[JZ)V

    const/16 v1, 0x10

    iget-object v2, p0, Lcom/google/android/gms/appdatasearch/SearchResults;->qzT:[Landroid/os/Bundle;

    invoke-static {p1, v1, v2, p2}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    const/16 v1, 0x11

    iget-object v2, p0, Lcom/google/android/gms/appdatasearch/SearchResults;->qzU:[I

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;I[IZ)V

    const/16 v1, 0x12

    iget-object v2, p0, Lcom/google/android/gms/appdatasearch/SearchResults;->qzV:[B

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;I[BZ)V

    .line 6
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/c;->z(Landroid/os/Parcel;I)V

    .line 7
    return-void

    .line 4
    :cond_0
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/c;->y(Landroid/os/Parcel;I)I

    move-result v1

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeDoubleArray([D)V

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/c;->z(Landroid/os/Parcel;I)V

    goto :goto_0
.end method
