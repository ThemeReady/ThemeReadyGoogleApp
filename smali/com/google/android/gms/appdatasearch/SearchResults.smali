.class public Lcom/google/android/gms/appdatasearch/SearchResults;
.super Lcom/google/android/gms/common/internal/safeparcel/zza;

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/internal/safeparcel/zza;",
        "Ljava/lang/Iterable",
        "<",
        "Lcom/google/android/gms/appdatasearch/n;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/appdatasearch/SearchResults;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final mErrorMessage:Ljava/lang/String;

.field public final qqF:[I

.field public final qqG:[B

.field public final qqH:[Landroid/os/Bundle;

.field public final qqI:[Landroid/os/Bundle;

.field public final qqJ:[Landroid/os/Bundle;

.field public final qqK:I

.field public final qqL:[I

.field public final qqM:[Ljava/lang/String;

.field public final qqN:[B

.field public final qqO:[D

.field public final qqP:Landroid/os/Bundle;

.field public final qqQ:I

.field public final qqR:[J

.field public final qqS:[J

.field public final qqT:[Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/appdatasearch/y;

    invoke-direct {v0}, Lcom/google/android/gms/appdatasearch/y;-><init>()V

    sput-object v0, Lcom/google/android/gms/appdatasearch/SearchResults;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;[I[B[Landroid/os/Bundle;[Landroid/os/Bundle;[Landroid/os/Bundle;I[I[Ljava/lang/String;[B[DLandroid/os/Bundle;I[J[J[Landroid/os/Bundle;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/zza;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/appdatasearch/SearchResults;->mErrorMessage:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/appdatasearch/SearchResults;->qqF:[I

    iput-object p3, p0, Lcom/google/android/gms/appdatasearch/SearchResults;->qqG:[B

    iput-object p4, p0, Lcom/google/android/gms/appdatasearch/SearchResults;->qqH:[Landroid/os/Bundle;

    iput-object p5, p0, Lcom/google/android/gms/appdatasearch/SearchResults;->qqI:[Landroid/os/Bundle;

    iput-object p6, p0, Lcom/google/android/gms/appdatasearch/SearchResults;->qqJ:[Landroid/os/Bundle;

    iput p7, p0, Lcom/google/android/gms/appdatasearch/SearchResults;->qqK:I

    iput-object p8, p0, Lcom/google/android/gms/appdatasearch/SearchResults;->qqL:[I

    iput-object p9, p0, Lcom/google/android/gms/appdatasearch/SearchResults;->qqM:[Ljava/lang/String;

    iput-object p10, p0, Lcom/google/android/gms/appdatasearch/SearchResults;->qqN:[B

    iput-object p11, p0, Lcom/google/android/gms/appdatasearch/SearchResults;->qqO:[D

    iput-object p12, p0, Lcom/google/android/gms/appdatasearch/SearchResults;->qqP:Landroid/os/Bundle;

    iput p13, p0, Lcom/google/android/gms/appdatasearch/SearchResults;->qqQ:I

    iput-object p14, p0, Lcom/google/android/gms/appdatasearch/SearchResults;->qqR:[J

    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/google/android/gms/appdatasearch/SearchResults;->qqS:[J

    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/google/android/gms/appdatasearch/SearchResults;->qqT:[Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final bCt()Lcom/google/android/gms/appdatasearch/o;
    .locals 1

    new-instance v0, Lcom/google/android/gms/appdatasearch/o;

    invoke-direct {v0, p0}, Lcom/google/android/gms/appdatasearch/o;-><init>(Lcom/google/android/gms/appdatasearch/SearchResults;)V

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

    invoke-virtual {p0}, Lcom/google/android/gms/appdatasearch/SearchResults;->bCt()Lcom/google/android/gms/appdatasearch/o;

    move-result-object v0

    return-object v0
.end method

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
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/gms/appdatasearch/SearchResults;->mErrorMessage:Ljava/lang/String;

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/appdatasearch/SearchResults;->qqF:[I

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;I[IZ)V

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/appdatasearch/SearchResults;->qqG:[B

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;I[BZ)V

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/gms/appdatasearch/SearchResults;->qqH:[Landroid/os/Bundle;

    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/android/gms/appdatasearch/SearchResults;->qqI:[Landroid/os/Bundle;

    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/android/gms/appdatasearch/SearchResults;->qqJ:[Landroid/os/Bundle;

    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    const/4 v1, 0x7

    iget v2, p0, Lcom/google/android/gms/appdatasearch/SearchResults;->qqK:I

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/c;->d(Landroid/os/Parcel;II)V

    const/16 v1, 0x8

    iget-object v2, p0, Lcom/google/android/gms/appdatasearch/SearchResults;->qqL:[I

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;I[IZ)V

    const/16 v1, 0x9

    iget-object v2, p0, Lcom/google/android/gms/appdatasearch/SearchResults;->qqM:[Ljava/lang/String;

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;I[Ljava/lang/String;Z)V

    const/16 v1, 0xa

    iget-object v2, p0, Lcom/google/android/gms/appdatasearch/SearchResults;->qqN:[B

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;I[BZ)V

    const/16 v1, 0xb

    iget-object v2, p0, Lcom/google/android/gms/appdatasearch/SearchResults;->qqO:[D

    .line 5
    if-nez v2, :cond_0

    .line 6
    :goto_0
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/google/android/gms/appdatasearch/SearchResults;->qqP:Landroid/os/Bundle;

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    const/16 v1, 0xd

    iget v2, p0, Lcom/google/android/gms/appdatasearch/SearchResults;->qqQ:I

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/c;->d(Landroid/os/Parcel;II)V

    const/16 v1, 0xe

    iget-object v2, p0, Lcom/google/android/gms/appdatasearch/SearchResults;->qqR:[J

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;I[JZ)V

    const/16 v1, 0xf

    iget-object v2, p0, Lcom/google/android/gms/appdatasearch/SearchResults;->qqS:[J

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;I[JZ)V

    const/16 v1, 0x10

    iget-object v2, p0, Lcom/google/android/gms/appdatasearch/SearchResults;->qqT:[Landroid/os/Bundle;

    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    .line 7
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/c;->y(Landroid/os/Parcel;I)V

    .line 8
    return-void

    .line 5
    :cond_0
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/c;->x(Landroid/os/Parcel;I)I

    move-result v1

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeDoubleArray([D)V

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/c;->y(Landroid/os/Parcel;I)V

    goto :goto_0
.end method
