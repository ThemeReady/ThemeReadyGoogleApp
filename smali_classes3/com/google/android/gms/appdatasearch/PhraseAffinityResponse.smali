.class public Lcom/google/android/gms/appdatasearch/PhraseAffinityResponse;
.super Lcom/google/android/gms/common/internal/safeparcel/zza;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public mErrorMessage:Ljava/lang/String;

.field public qyS:[Lcom/google/android/gms/appdatasearch/CorpusId;

.field public qyT:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/appdatasearch/ay;

    invoke-direct {v0}, Lcom/google/android/gms/appdatasearch/ay;-><init>()V

    sput-object v0, Lcom/google/android/gms/appdatasearch/PhraseAffinityResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;[Lcom/google/android/gms/appdatasearch/CorpusId;[I)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/zza;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/appdatasearch/PhraseAffinityResponse;->mErrorMessage:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/appdatasearch/PhraseAffinityResponse;->qyS:[Lcom/google/android/gms/appdatasearch/CorpusId;

    iput-object p3, p0, Lcom/google/android/gms/appdatasearch/PhraseAffinityResponse;->qyT:[I

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

    iget-object v2, p0, Lcom/google/android/gms/appdatasearch/PhraseAffinityResponse;->mErrorMessage:Ljava/lang/String;

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/appdatasearch/PhraseAffinityResponse;->qyS:[Lcom/google/android/gms/appdatasearch/CorpusId;

    invoke-static {p1, v1, v2, p2}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/appdatasearch/PhraseAffinityResponse;->qyT:[I

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;I[IZ)V

    .line 4
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/c;->z(Landroid/os/Parcel;I)V

    .line 5
    return-void
.end method
