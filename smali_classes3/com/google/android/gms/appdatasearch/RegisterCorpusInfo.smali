.class public Lcom/google/android/gms/appdatasearch/RegisterCorpusInfo;
.super Lcom/google/android/gms/common/internal/safeparcel/zza;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final account:Landroid/accounts/Account;

.field public final name:Ljava/lang/String;

.field public final qxu:Ljava/lang/String;

.field public final qzj:Landroid/net/Uri;

.field public final qzk:[Lcom/google/android/gms/appdatasearch/RegisterSectionInfo;

.field public final qzl:Lcom/google/android/gms/appdatasearch/GlobalSearchCorpusConfig;

.field public final qzm:Z

.field public final qzn:Lcom/google/android/gms/appdatasearch/RegisterCorpusIMEInfo;

.field public final qzo:Z

.field public final qzp:I

.field public final version:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/appdatasearch/x;

    invoke-direct {v0}, Lcom/google/android/gms/appdatasearch/x;-><init>()V

    sput-object v0, Lcom/google/android/gms/appdatasearch/RegisterCorpusInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;[Lcom/google/android/gms/appdatasearch/RegisterSectionInfo;Lcom/google/android/gms/appdatasearch/GlobalSearchCorpusConfig;ZLandroid/accounts/Account;Lcom/google/android/gms/appdatasearch/RegisterCorpusIMEInfo;Ljava/lang/String;ZI)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/zza;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/appdatasearch/RegisterCorpusInfo;->name:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/appdatasearch/RegisterCorpusInfo;->version:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/appdatasearch/RegisterCorpusInfo;->qzj:Landroid/net/Uri;

    iput-object p4, p0, Lcom/google/android/gms/appdatasearch/RegisterCorpusInfo;->qzk:[Lcom/google/android/gms/appdatasearch/RegisterSectionInfo;

    iput-object p5, p0, Lcom/google/android/gms/appdatasearch/RegisterCorpusInfo;->qzl:Lcom/google/android/gms/appdatasearch/GlobalSearchCorpusConfig;

    iput-boolean p6, p0, Lcom/google/android/gms/appdatasearch/RegisterCorpusInfo;->qzm:Z

    iput-object p7, p0, Lcom/google/android/gms/appdatasearch/RegisterCorpusInfo;->account:Landroid/accounts/Account;

    iput-object p8, p0, Lcom/google/android/gms/appdatasearch/RegisterCorpusInfo;->qzn:Lcom/google/android/gms/appdatasearch/RegisterCorpusIMEInfo;

    iput-object p9, p0, Lcom/google/android/gms/appdatasearch/RegisterCorpusInfo;->qxu:Ljava/lang/String;

    iput-boolean p10, p0, Lcom/google/android/gms/appdatasearch/RegisterCorpusInfo;->qzo:Z

    iput p11, p0, Lcom/google/android/gms/appdatasearch/RegisterCorpusInfo;->qzp:I

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

    iget-object v2, p0, Lcom/google/android/gms/appdatasearch/RegisterCorpusInfo;->name:Ljava/lang/String;

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/appdatasearch/RegisterCorpusInfo;->version:Ljava/lang/String;

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/appdatasearch/RegisterCorpusInfo;->qzj:Landroid/net/Uri;

    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/gms/appdatasearch/RegisterCorpusInfo;->qzk:[Lcom/google/android/gms/appdatasearch/RegisterSectionInfo;

    invoke-static {p1, v1, v2, p2}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/android/gms/appdatasearch/RegisterCorpusInfo;->qzl:Lcom/google/android/gms/appdatasearch/GlobalSearchCorpusConfig;

    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/16 v1, 0x8

    iget-boolean v2, p0, Lcom/google/android/gms/appdatasearch/RegisterCorpusInfo;->qzm:Z

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;IZ)V

    const/16 v1, 0x9

    iget-object v2, p0, Lcom/google/android/gms/appdatasearch/RegisterCorpusInfo;->account:Landroid/accounts/Account;

    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/16 v1, 0xa

    iget-object v2, p0, Lcom/google/android/gms/appdatasearch/RegisterCorpusInfo;->qzn:Lcom/google/android/gms/appdatasearch/RegisterCorpusIMEInfo;

    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/16 v1, 0xb

    iget-object v2, p0, Lcom/google/android/gms/appdatasearch/RegisterCorpusInfo;->qxu:Ljava/lang/String;

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v1, 0xc

    iget-boolean v2, p0, Lcom/google/android/gms/appdatasearch/RegisterCorpusInfo;->qzo:Z

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;IZ)V

    const/16 v1, 0xd

    iget v2, p0, Lcom/google/android/gms/appdatasearch/RegisterCorpusInfo;->qzp:I

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/c;->d(Landroid/os/Parcel;II)V

    .line 4
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/c;->z(Landroid/os/Parcel;I)V

    .line 5
    return-void
.end method
