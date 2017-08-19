.class public Lcom/google/android/gms/appdatasearch/QuerySpecification;
.super Lcom/google/android/gms/common/internal/safeparcel/zza;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final qyU:Z

.field public final qyV:Ljava/util/List;

.field public final qyW:Ljava/util/List;

.field public final qyX:Z

.field public qyi:I

.field public final qyj:I

.field public final qyk:I

.field public final qyo:Z

.field public final qyp:Z

.field public final qyr:[I

.field public qys:[B

.field public qyt:Lcom/google/android/gms/appdatasearch/STSortSpec;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/appdatasearch/v;

    invoke-direct {v0}, Lcom/google/android/gms/appdatasearch/v;-><init>()V

    sput-object v0, Lcom/google/android/gms/appdatasearch/QuerySpecification;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ZLjava/util/List;Ljava/util/List;ZIIZIZ[I[BLcom/google/android/gms/appdatasearch/STSortSpec;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/zza;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/gms/appdatasearch/QuerySpecification;->qyU:Z

    iput-object p2, p0, Lcom/google/android/gms/appdatasearch/QuerySpecification;->qyV:Ljava/util/List;

    iput-object p3, p0, Lcom/google/android/gms/appdatasearch/QuerySpecification;->qyW:Ljava/util/List;

    iput-boolean p4, p0, Lcom/google/android/gms/appdatasearch/QuerySpecification;->qyo:Z

    iput p5, p0, Lcom/google/android/gms/appdatasearch/QuerySpecification;->qyi:I

    iput p6, p0, Lcom/google/android/gms/appdatasearch/QuerySpecification;->qyj:I

    iput-boolean p7, p0, Lcom/google/android/gms/appdatasearch/QuerySpecification;->qyX:Z

    iput p8, p0, Lcom/google/android/gms/appdatasearch/QuerySpecification;->qyk:I

    iput-boolean p9, p0, Lcom/google/android/gms/appdatasearch/QuerySpecification;->qyp:Z

    iput-object p10, p0, Lcom/google/android/gms/appdatasearch/QuerySpecification;->qyr:[I

    iput-object p11, p0, Lcom/google/android/gms/appdatasearch/QuerySpecification;->qys:[B

    iput-object p12, p0, Lcom/google/android/gms/appdatasearch/QuerySpecification;->qyt:Lcom/google/android/gms/appdatasearch/STSortSpec;

    return-void
.end method


# virtual methods
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

    iget-boolean v2, p0, Lcom/google/android/gms/appdatasearch/QuerySpecification;->qyU:Z

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;IZ)V

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/appdatasearch/QuerySpecification;->qyV:Ljava/util/List;

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;ILjava/util/List;Z)V

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/appdatasearch/QuerySpecification;->qyW:Ljava/util/List;

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/c;->b(Landroid/os/Parcel;ILjava/util/List;Z)V

    const/4 v1, 0x4

    iget-boolean v2, p0, Lcom/google/android/gms/appdatasearch/QuerySpecification;->qyo:Z

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;IZ)V

    const/4 v1, 0x5

    iget v2, p0, Lcom/google/android/gms/appdatasearch/QuerySpecification;->qyi:I

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/c;->d(Landroid/os/Parcel;II)V

    const/4 v1, 0x6

    iget v2, p0, Lcom/google/android/gms/appdatasearch/QuerySpecification;->qyj:I

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/c;->d(Landroid/os/Parcel;II)V

    const/4 v1, 0x7

    iget-boolean v2, p0, Lcom/google/android/gms/appdatasearch/QuerySpecification;->qyX:Z

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;IZ)V

    const/16 v1, 0x8

    iget v2, p0, Lcom/google/android/gms/appdatasearch/QuerySpecification;->qyk:I

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/c;->d(Landroid/os/Parcel;II)V

    const/16 v1, 0x9

    iget-boolean v2, p0, Lcom/google/android/gms/appdatasearch/QuerySpecification;->qyp:Z

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;IZ)V

    const/16 v1, 0xa

    iget-object v2, p0, Lcom/google/android/gms/appdatasearch/QuerySpecification;->qyr:[I

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;I[IZ)V

    const/16 v1, 0xb

    iget-object v2, p0, Lcom/google/android/gms/appdatasearch/QuerySpecification;->qys:[B

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;I[BZ)V

    const/16 v1, 0xc

    iget-object v2, p0, Lcom/google/android/gms/appdatasearch/QuerySpecification;->qyt:Lcom/google/android/gms/appdatasearch/STSortSpec;

    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 4
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/c;->z(Landroid/os/Parcel;I)V

    .line 5
    return-void
.end method
