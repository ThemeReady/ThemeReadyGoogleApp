.class public Lcom/google/android/gms/appdatasearch/DocumentSection;
.super Lcom/google/android/gms/common/internal/safeparcel/zza;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final qxE:I

.field public static final qxF:Lcom/google/android/gms/appdatasearch/RegisterSectionInfo;


# instance fields
.field public final qxG:Ljava/lang/String;

.field public qxH:Lcom/google/android/gms/appdatasearch/RegisterSectionInfo;

.field public final qxI:I

.field public final qxJ:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 9
    const-string v0, "-1"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/gms/appdatasearch/DocumentSection;->qxE:I

    new-instance v0, Lcom/google/android/gms/appdatasearch/am;

    invoke-direct {v0}, Lcom/google/android/gms/appdatasearch/am;-><init>()V

    sput-object v0, Lcom/google/android/gms/appdatasearch/DocumentSection;->CREATOR:Landroid/os/Parcelable$Creator;

    new-instance v0, Lcom/google/android/gms/appdatasearch/k;

    const-string v1, "SsbContext"

    invoke-direct {v0, v1}, Lcom/google/android/gms/appdatasearch/k;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 10
    iput-boolean v1, v0, Lcom/google/android/gms/appdatasearch/k;->qzx:Z

    .line 11
    const-string v1, "blob"

    .line 12
    iput-object v1, v0, Lcom/google/android/gms/appdatasearch/k;->qzw:Ljava/lang/String;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/appdatasearch/k;->bCR()Lcom/google/android/gms/appdatasearch/RegisterSectionInfo;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/appdatasearch/DocumentSection;->qxF:Lcom/google/android/gms/appdatasearch/RegisterSectionInfo;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Lcom/google/android/gms/appdatasearch/RegisterSectionInfo;I[B)V
    .locals 4

    const/16 v3, 0x20

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/zza;-><init>()V

    sget v0, Lcom/google/android/gms/appdatasearch/DocumentSection;->qxE:I

    if-eq p3, v0, :cond_0

    invoke-static {p3}, Lcom/google/android/gms/appdatasearch/h;->wA(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Invalid section type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/af;->c(ZLjava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/gms/appdatasearch/DocumentSection;->qxG:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/appdatasearch/DocumentSection;->qxH:Lcom/google/android/gms/appdatasearch/RegisterSectionInfo;

    iput p3, p0, Lcom/google/android/gms/appdatasearch/DocumentSection;->qxI:I

    iput-object p4, p0, Lcom/google/android/gms/appdatasearch/DocumentSection;->qxJ:[B

    iget v0, p0, Lcom/google/android/gms/appdatasearch/DocumentSection;->qxI:I

    sget v1, Lcom/google/android/gms/appdatasearch/DocumentSection;->qxE:I

    if-eq v0, v1, :cond_2

    iget v0, p0, Lcom/google/android/gms/appdatasearch/DocumentSection;->qxI:I

    invoke-static {v0}, Lcom/google/android/gms/appdatasearch/h;->wA(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    iget v0, p0, Lcom/google/android/gms/appdatasearch/DocumentSection;->qxI:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Invalid section type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_4

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/appdatasearch/DocumentSection;->qxG:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/appdatasearch/DocumentSection;->qxJ:[B

    if-eqz v0, :cond_3

    const-string v0, "Both content and blobContent set"

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/appdatasearch/RegisterSectionInfo;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/appdatasearch/h;->qyM:Ljava/util/Map;

    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x2c

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "["

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] is not a valid global search section name"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 3
    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/google/android/gms/appdatasearch/DocumentSection;-><init>(Ljava/lang/String;Lcom/google/android/gms/appdatasearch/RegisterSectionInfo;I[B)V

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 4
    .line 5
    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/c;->y(Landroid/os/Parcel;I)I

    move-result v0

    .line 6
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/gms/appdatasearch/DocumentSection;->qxG:Ljava/lang/String;

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/appdatasearch/DocumentSection;->qxH:Lcom/google/android/gms/appdatasearch/RegisterSectionInfo;

    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x4

    iget v2, p0, Lcom/google/android/gms/appdatasearch/DocumentSection;->qxI:I

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/c;->d(Landroid/os/Parcel;II)V

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/android/gms/appdatasearch/DocumentSection;->qxJ:[B

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;I[BZ)V

    .line 7
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/c;->z(Landroid/os/Parcel;I)V

    .line 8
    return-void
.end method
