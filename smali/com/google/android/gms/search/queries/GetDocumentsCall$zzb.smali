.class public Lcom/google/android/gms/search/queries/GetDocumentsCall$zzb;
.super Lcom/google/android/gms/common/internal/safeparcel/zza;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/search/queries/GetDocumentsCall$zzb;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public oUe:Ljava/lang/String;

.field public pWl:[Ljava/lang/String;

.field public pWm:Lcom/google/android/gms/appdatasearch/QuerySpecification;

.field public packageName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/search/queries/h;

    invoke-direct {v0}, Lcom/google/android/gms/search/queries/h;-><init>()V

    sput-object v0, Lcom/google/android/gms/search/queries/GetDocumentsCall$zzb;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/zza;-><init>()V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lcom/google/android/gms/appdatasearch/QuerySpecification;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/zza;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/search/queries/GetDocumentsCall$zzb;->packageName:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/search/queries/GetDocumentsCall$zzb;->oUe:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/search/queries/GetDocumentsCall$zzb;->pWl:[Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/search/queries/GetDocumentsCall$zzb;->pWm:Lcom/google/android/gms/appdatasearch/QuerySpecification;

    return-void
.end method


# virtual methods
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

    iget-object v2, p0, Lcom/google/android/gms/search/queries/GetDocumentsCall$zzb;->packageName:Ljava/lang/String;

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/search/queries/GetDocumentsCall$zzb;->oUe:Ljava/lang/String;

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/search/queries/GetDocumentsCall$zzb;->pWl:[Ljava/lang/String;

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;I[Ljava/lang/String;Z)V

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/gms/search/queries/GetDocumentsCall$zzb;->pWm:Lcom/google/android/gms/appdatasearch/QuerySpecification;

    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 5
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/c;->y(Landroid/os/Parcel;I)V

    .line 6
    return-void
.end method