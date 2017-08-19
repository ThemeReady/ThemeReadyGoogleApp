.class public Lcom/google/android/gms/appdatasearch/RegisterCorpusIMEInfo;
.super Lcom/google/android/gms/common/internal/safeparcel/zza;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final qzd:I

.field public final qze:[Ljava/lang/String;

.field public final qzf:Ljava/lang/String;

.field public final qzg:Ljava/lang/String;

.field public final qzh:[Ljava/lang/String;

.field public final qzi:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/appdatasearch/w;

    invoke-direct {v0}, Lcom/google/android/gms/appdatasearch/w;-><init>()V

    sput-object v0, Lcom/google/android/gms/appdatasearch/RegisterCorpusIMEInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(I[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/zza;-><init>()V

    iput p1, p0, Lcom/google/android/gms/appdatasearch/RegisterCorpusIMEInfo;->qzd:I

    iput-object p2, p0, Lcom/google/android/gms/appdatasearch/RegisterCorpusIMEInfo;->qze:[Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/appdatasearch/RegisterCorpusIMEInfo;->qzf:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/appdatasearch/RegisterCorpusIMEInfo;->qzg:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/appdatasearch/RegisterCorpusIMEInfo;->qzh:[Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/gms/appdatasearch/RegisterCorpusIMEInfo;->qzi:Ljava/lang/String;

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

    iget v2, p0, Lcom/google/android/gms/appdatasearch/RegisterCorpusIMEInfo;->qzd:I

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/c;->d(Landroid/os/Parcel;II)V

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/appdatasearch/RegisterCorpusIMEInfo;->qze:[Ljava/lang/String;

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;I[Ljava/lang/String;Z)V

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/appdatasearch/RegisterCorpusIMEInfo;->qzf:Ljava/lang/String;

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/gms/appdatasearch/RegisterCorpusIMEInfo;->qzg:Ljava/lang/String;

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/android/gms/appdatasearch/RegisterCorpusIMEInfo;->qzi:Ljava/lang/String;

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/android/gms/appdatasearch/RegisterCorpusIMEInfo;->qzh:[Ljava/lang/String;

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;I[Ljava/lang/String;Z)V

    .line 4
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/c;->z(Landroid/os/Parcel;I)V

    .line 5
    return-void
.end method
