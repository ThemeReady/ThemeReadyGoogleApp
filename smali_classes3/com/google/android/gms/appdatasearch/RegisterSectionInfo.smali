.class public Lcom/google/android/gms/appdatasearch/RegisterSectionInfo;
.super Lcom/google/android/gms/common/internal/safeparcel/zza;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final name:Ljava/lang/String;

.field public final qye:[Lcom/google/android/gms/appdatasearch/Feature;

.field public final qzq:Ljava/lang/String;

.field public final qzr:Z

.field public final qzs:Z

.field public final qzt:Ljava/lang/String;

.field public qzu:[I

.field public final qzv:Ljava/lang/String;

.field public final weight:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/appdatasearch/y;

    invoke-direct {v0}, Lcom/google/android/gms/appdatasearch/y;-><init>()V

    sput-object v0, Lcom/google/android/gms/appdatasearch/RegisterSectionInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;ZIZLjava/lang/String;[Lcom/google/android/gms/appdatasearch/Feature;[ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/zza;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/appdatasearch/RegisterSectionInfo;->name:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/appdatasearch/RegisterSectionInfo;->qzq:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/google/android/gms/appdatasearch/RegisterSectionInfo;->qzr:Z

    iput p4, p0, Lcom/google/android/gms/appdatasearch/RegisterSectionInfo;->weight:I

    iput-boolean p5, p0, Lcom/google/android/gms/appdatasearch/RegisterSectionInfo;->qzs:Z

    iput-object p6, p0, Lcom/google/android/gms/appdatasearch/RegisterSectionInfo;->qzt:Ljava/lang/String;

    iput-object p7, p0, Lcom/google/android/gms/appdatasearch/RegisterSectionInfo;->qye:[Lcom/google/android/gms/appdatasearch/Feature;

    iput-object p8, p0, Lcom/google/android/gms/appdatasearch/RegisterSectionInfo;->qzu:[I

    iput-object p9, p0, Lcom/google/android/gms/appdatasearch/RegisterSectionInfo;->qzv:Ljava/lang/String;

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

    iget-object v2, p0, Lcom/google/android/gms/appdatasearch/RegisterSectionInfo;->name:Ljava/lang/String;

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/appdatasearch/RegisterSectionInfo;->qzq:Ljava/lang/String;

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x3

    iget-boolean v2, p0, Lcom/google/android/gms/appdatasearch/RegisterSectionInfo;->qzr:Z

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;IZ)V

    const/4 v1, 0x4

    iget v2, p0, Lcom/google/android/gms/appdatasearch/RegisterSectionInfo;->weight:I

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/c;->d(Landroid/os/Parcel;II)V

    const/4 v1, 0x5

    iget-boolean v2, p0, Lcom/google/android/gms/appdatasearch/RegisterSectionInfo;->qzs:Z

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;IZ)V

    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/android/gms/appdatasearch/RegisterSectionInfo;->qzt:Ljava/lang/String;

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/android/gms/appdatasearch/RegisterSectionInfo;->qye:[Lcom/google/android/gms/appdatasearch/Feature;

    invoke-static {p1, v1, v2, p2}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    const/16 v1, 0x8

    iget-object v2, p0, Lcom/google/android/gms/appdatasearch/RegisterSectionInfo;->qzu:[I

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;I[IZ)V

    const/16 v1, 0xb

    iget-object v2, p0, Lcom/google/android/gms/appdatasearch/RegisterSectionInfo;->qzv:Ljava/lang/String;

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 4
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/c;->z(Landroid/os/Parcel;I)V

    .line 5
    return-void
.end method
