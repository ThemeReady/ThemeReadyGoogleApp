.class public Lcom/google/android/gms/appdatasearch/UsageInfo;
.super Lcom/google/android/gms/common/internal/safeparcel/zza;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final dEX:Ljava/lang/String;

.field public qAq:Lcom/google/android/gms/appdatasearch/DocumentId;

.field public qAr:J

.field public qAs:I

.field public qAt:Lcom/google/android/gms/appdatasearch/DocumentContents;

.field public qAu:Z

.field public qAv:I

.field public qAw:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/appdatasearch/af;

    invoke-direct {v0}, Lcom/google/android/gms/appdatasearch/af;-><init>()V

    sput-object v0, Lcom/google/android/gms/appdatasearch/UsageInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/appdatasearch/DocumentId;JI)V
    .locals 10

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, -0x1

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    move-object v6, v5

    move v9, v7

    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/appdatasearch/UsageInfo;-><init>(Lcom/google/android/gms/appdatasearch/DocumentId;JILjava/lang/String;Lcom/google/android/gms/appdatasearch/DocumentContents;ZII)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/appdatasearch/DocumentId;JILjava/lang/String;Lcom/google/android/gms/appdatasearch/DocumentContents;ZII)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/zza;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/appdatasearch/UsageInfo;->qAq:Lcom/google/android/gms/appdatasearch/DocumentId;

    iput-wide p2, p0, Lcom/google/android/gms/appdatasearch/UsageInfo;->qAr:J

    iput p4, p0, Lcom/google/android/gms/appdatasearch/UsageInfo;->qAs:I

    iput-object p5, p0, Lcom/google/android/gms/appdatasearch/UsageInfo;->dEX:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/gms/appdatasearch/UsageInfo;->qAt:Lcom/google/android/gms/appdatasearch/DocumentContents;

    iput-boolean p7, p0, Lcom/google/android/gms/appdatasearch/UsageInfo;->qAu:Z

    iput p8, p0, Lcom/google/android/gms/appdatasearch/UsageInfo;->qAv:I

    iput p9, p0, Lcom/google/android/gms/appdatasearch/UsageInfo;->qAw:I

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 6

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "UsageInfo[documentId=%s, timestamp=%d, usageType=%d, status=%d]"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/android/gms/appdatasearch/UsageInfo;->qAq:Lcom/google/android/gms/appdatasearch/DocumentId;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-wide v4, p0, Lcom/google/android/gms/appdatasearch/UsageInfo;->qAr:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget v4, p0, Lcom/google/android/gms/appdatasearch/UsageInfo;->qAs:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget v4, p0, Lcom/google/android/gms/appdatasearch/UsageInfo;->qAw:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1
    .line 2
    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/c;->y(Landroid/os/Parcel;I)I

    move-result v0

    .line 3
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/gms/appdatasearch/UsageInfo;->qAq:Lcom/google/android/gms/appdatasearch/DocumentId;

    invoke-static {p1, v1, v2, p2, v4}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x2

    iget-wide v2, p0, Lcom/google/android/gms/appdatasearch/UsageInfo;->qAr:J

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;IJ)V

    const/4 v1, 0x3

    iget v2, p0, Lcom/google/android/gms/appdatasearch/UsageInfo;->qAs:I

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/c;->d(Landroid/os/Parcel;II)V

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/gms/appdatasearch/UsageInfo;->dEX:Ljava/lang/String;

    invoke-static {p1, v1, v2, v4}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/android/gms/appdatasearch/UsageInfo;->qAt:Lcom/google/android/gms/appdatasearch/DocumentContents;

    invoke-static {p1, v1, v2, p2, v4}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x6

    iget-boolean v2, p0, Lcom/google/android/gms/appdatasearch/UsageInfo;->qAu:Z

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;IZ)V

    const/4 v1, 0x7

    iget v2, p0, Lcom/google/android/gms/appdatasearch/UsageInfo;->qAv:I

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/c;->d(Landroid/os/Parcel;II)V

    const/16 v1, 0x8

    iget v2, p0, Lcom/google/android/gms/appdatasearch/UsageInfo;->qAw:I

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/c;->d(Landroid/os/Parcel;II)V

    .line 4
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/c;->z(Landroid/os/Parcel;I)V

    .line 5
    return-void
.end method
