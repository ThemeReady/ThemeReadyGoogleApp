.class public Lcom/google/android/gms/search/global/GetGlobalSearchSourcesCall$GlobalSearchSource;
.super Lcom/google/android/gms/common/internal/safeparcel/zza;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public dJT:Ljava/lang/String;

.field public dJU:Ljava/lang/String;

.field public dJV:Ljava/lang/String;

.field public enabled:Z

.field public iconId:I

.field public labelId:I

.field public packageName:Ljava/lang/String;

.field public qyb:Ljava/lang/String;

.field public qyc:I

.field public sfe:[Lcom/google/android/gms/search/global/GetGlobalSearchSourcesCall$CorpusInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/search/global/j;

    invoke-direct {v0}, Lcom/google/android/gms/search/global/j;-><init>()V

    sput-object v0, Lcom/google/android/gms/search/global/GetGlobalSearchSourcesCall$GlobalSearchSource;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/zza;-><init>()V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/search/global/GetGlobalSearchSourcesCall$CorpusInfo;Z)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/zza;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/search/global/GetGlobalSearchSourcesCall$GlobalSearchSource;->packageName:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/search/global/GetGlobalSearchSourcesCall$GlobalSearchSource;->qyb:Ljava/lang/String;

    iput p3, p0, Lcom/google/android/gms/search/global/GetGlobalSearchSourcesCall$GlobalSearchSource;->labelId:I

    iput p4, p0, Lcom/google/android/gms/search/global/GetGlobalSearchSourcesCall$GlobalSearchSource;->qyc:I

    iput p5, p0, Lcom/google/android/gms/search/global/GetGlobalSearchSourcesCall$GlobalSearchSource;->iconId:I

    iput-object p6, p0, Lcom/google/android/gms/search/global/GetGlobalSearchSourcesCall$GlobalSearchSource;->dJT:Ljava/lang/String;

    iput-object p7, p0, Lcom/google/android/gms/search/global/GetGlobalSearchSourcesCall$GlobalSearchSource;->dJU:Ljava/lang/String;

    iput-object p8, p0, Lcom/google/android/gms/search/global/GetGlobalSearchSourcesCall$GlobalSearchSource;->dJV:Ljava/lang/String;

    iput-object p9, p0, Lcom/google/android/gms/search/global/GetGlobalSearchSourcesCall$GlobalSearchSource;->sfe:[Lcom/google/android/gms/search/global/GetGlobalSearchSourcesCall$CorpusInfo;

    iput-boolean p10, p0, Lcom/google/android/gms/search/global/GetGlobalSearchSourcesCall$GlobalSearchSource;->enabled:Z

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

    iget-object v2, p0, Lcom/google/android/gms/search/global/GetGlobalSearchSourcesCall$GlobalSearchSource;->packageName:Ljava/lang/String;

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x2

    iget v2, p0, Lcom/google/android/gms/search/global/GetGlobalSearchSourcesCall$GlobalSearchSource;->labelId:I

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/c;->d(Landroid/os/Parcel;II)V

    const/4 v1, 0x3

    iget v2, p0, Lcom/google/android/gms/search/global/GetGlobalSearchSourcesCall$GlobalSearchSource;->qyc:I

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/c;->d(Landroid/os/Parcel;II)V

    const/4 v1, 0x4

    iget v2, p0, Lcom/google/android/gms/search/global/GetGlobalSearchSourcesCall$GlobalSearchSource;->iconId:I

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/c;->d(Landroid/os/Parcel;II)V

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/android/gms/search/global/GetGlobalSearchSourcesCall$GlobalSearchSource;->dJT:Ljava/lang/String;

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/android/gms/search/global/GetGlobalSearchSourcesCall$GlobalSearchSource;->dJU:Ljava/lang/String;

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/android/gms/search/global/GetGlobalSearchSourcesCall$GlobalSearchSource;->dJV:Ljava/lang/String;

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v1, 0x8

    iget-object v2, p0, Lcom/google/android/gms/search/global/GetGlobalSearchSourcesCall$GlobalSearchSource;->sfe:[Lcom/google/android/gms/search/global/GetGlobalSearchSourcesCall$CorpusInfo;

    invoke-static {p1, v1, v2, p2}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    const/16 v1, 0x9

    iget-boolean v2, p0, Lcom/google/android/gms/search/global/GetGlobalSearchSourcesCall$GlobalSearchSource;->enabled:Z

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;IZ)V

    const/16 v1, 0xa

    iget-object v2, p0, Lcom/google/android/gms/search/global/GetGlobalSearchSourcesCall$GlobalSearchSource;->qyb:Ljava/lang/String;

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 4
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/c;->z(Landroid/os/Parcel;I)V

    .line 5
    return-void
.end method
