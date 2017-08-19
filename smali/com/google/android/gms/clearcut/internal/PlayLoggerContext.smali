.class public Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;
.super Lcom/google/android/gms/common/internal/safeparcel/zza;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final packageName:Ljava/lang/String;

.field public final qDS:Z

.field public final qDq:I

.field public final qDr:Ljava/lang/String;

.field public final qDs:I

.field public final qDt:Ljava/lang/String;

.field public final qDu:Ljava/lang/String;

.field public final qDv:Z

.field public final qDw:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/clearcut/internal/n;

    invoke-direct {v0}, Lcom/google/android/gms/clearcut/internal/n;-><init>()V

    sput-object v0, Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/zza;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/af;->bu(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;->packageName:Ljava/lang/String;

    iput p2, p0, Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;->qDq:I

    iput p3, p0, Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;->qDs:I

    iput-object p4, p0, Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;->qDr:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;->qDt:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;->qDu:Ljava/lang/String;

    if-nez p7, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;->qDS:Z

    iput-boolean p7, p0, Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;->qDv:Z

    iput p8, p0, Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;->qDw:I

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZI)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/zza;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;->packageName:Ljava/lang/String;

    iput p2, p0, Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;->qDq:I

    iput p3, p0, Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;->qDs:I

    iput-object p4, p0, Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;->qDt:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;->qDu:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;->qDS:Z

    iput-object p7, p0, Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;->qDr:Ljava/lang/String;

    iput-boolean p8, p0, Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;->qDv:Z

    iput p9, p0, Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;->qDw:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p0, p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    instance-of v2, p1, Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;

    if-eqz v2, :cond_3

    check-cast p1, Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;

    iget-object v2, p0, Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;->packageName:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;->packageName:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/ad;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;->qDq:I

    iget v3, p1, Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;->qDq:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;->qDs:I

    iget v3, p1, Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;->qDs:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;->qDr:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;->qDr:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/ad;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;->qDt:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;->qDt:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/ad;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;->qDu:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;->qDu:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/ad;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;->qDS:Z

    iget-boolean v3, p1, Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;->qDS:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;->qDv:Z

    iget-boolean v3, p1, Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;->qDv:Z

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;->qDw:I

    iget v3, p1, Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;->qDw:I

    if-eq v2, v3, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;->packageName:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget v2, p0, Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;->qDq:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget v2, p0, Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;->qDs:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;->qDr:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;->qDt:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;->qDu:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    iget-boolean v2, p0, Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;->qDS:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x7

    iget-boolean v2, p0, Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;->qDv:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x8

    iget v2, p0, Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;->qDw:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/16 v3, 0x2c

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PlayLoggerContext["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "package="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "packageVersionCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;->qDq:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "logSource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;->qDs:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "logSourceName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;->qDr:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "uploadAccount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;->qDt:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "loggingId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;->qDu:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "logAndroidId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;->qDS:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "isAnonymous="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;->qDv:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "qosTier="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;->qDw:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

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
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;->packageName:Ljava/lang/String;

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x3

    iget v2, p0, Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;->qDq:I

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/c;->d(Landroid/os/Parcel;II)V

    const/4 v1, 0x4

    iget v2, p0, Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;->qDs:I

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/c;->d(Landroid/os/Parcel;II)V

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;->qDt:Ljava/lang/String;

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;->qDu:Ljava/lang/String;

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x7

    iget-boolean v2, p0, Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;->qDS:Z

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;IZ)V

    const/16 v1, 0x8

    iget-object v2, p0, Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;->qDr:Ljava/lang/String;

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v1, 0x9

    iget-boolean v2, p0, Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;->qDv:Z

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;IZ)V

    const/16 v1, 0xa

    iget v2, p0, Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;->qDw:I

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/c;->d(Landroid/os/Parcel;II)V

    .line 4
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/c;->z(Landroid/os/Parcel;I)V

    .line 5
    return-void
.end method
