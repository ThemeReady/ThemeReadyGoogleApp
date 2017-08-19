.class public Lcom/google/android/gms/location/reporting/UploadRequest;
.super Lcom/google/android/gms/common/internal/safeparcel/zza;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final qHB:J

.field public final qxz:Landroid/accounts/Account;

.field public final rLO:Ljava/lang/String;

.field public final rUR:J

.field public final rUS:J

.field public final rUT:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/location/reporting/k;

    invoke-direct {v0}, Lcom/google/android/gms/location/reporting/k;-><init>()V

    sput-object v0, Lcom/google/android/gms/location/reporting/UploadRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/accounts/Account;Ljava/lang/String;JJJLjava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/zza;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/location/reporting/UploadRequest;->qxz:Landroid/accounts/Account;

    iput-object p2, p0, Lcom/google/android/gms/location/reporting/UploadRequest;->rLO:Ljava/lang/String;

    iput-wide p3, p0, Lcom/google/android/gms/location/reporting/UploadRequest;->qHB:J

    iput-wide p5, p0, Lcom/google/android/gms/location/reporting/UploadRequest;->rUR:J

    iput-wide p7, p0, Lcom/google/android/gms/location/reporting/UploadRequest;->rUS:J

    iput-object p9, p0, Lcom/google/android/gms/location/reporting/UploadRequest;->rUT:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/location/reporting/h;)V
    .locals 2

    .prologue
    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/zza;-><init>()V

    .line 5
    iget-object v0, p1, Lcom/google/android/gms/location/reporting/h;->qxz:Landroid/accounts/Account;

    .line 6
    iput-object v0, p0, Lcom/google/android/gms/location/reporting/UploadRequest;->qxz:Landroid/accounts/Account;

    .line 7
    iget-object v0, p1, Lcom/google/android/gms/location/reporting/h;->rLO:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/location/reporting/UploadRequest;->rLO:Ljava/lang/String;

    .line 9
    iget-wide v0, p1, Lcom/google/android/gms/location/reporting/h;->qHB:J

    .line 10
    iput-wide v0, p0, Lcom/google/android/gms/location/reporting/UploadRequest;->qHB:J

    .line 11
    iget-wide v0, p1, Lcom/google/android/gms/location/reporting/h;->rUU:J

    .line 12
    iput-wide v0, p0, Lcom/google/android/gms/location/reporting/UploadRequest;->rUR:J

    .line 13
    iget-wide v0, p1, Lcom/google/android/gms/location/reporting/h;->rUV:J

    .line 14
    iput-wide v0, p0, Lcom/google/android/gms/location/reporting/UploadRequest;->rUS:J

    .line 15
    iget-object v0, p1, Lcom/google/android/gms/location/reporting/h;->rUT:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lcom/google/android/gms/location/reporting/UploadRequest;->rUT:Ljava/lang/String;

    return-void
.end method

.method public static b(Landroid/accounts/Account;Ljava/lang/String;J)Lcom/google/android/gms/location/reporting/h;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/gms/location/reporting/h;

    .line 2
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/location/reporting/h;-><init>(Landroid/accounts/Account;Ljava/lang/String;J)V

    .line 3
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p0, p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    instance-of v2, p1, Lcom/google/android/gms/location/reporting/UploadRequest;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    check-cast p1, Lcom/google/android/gms/location/reporting/UploadRequest;

    iget-object v2, p0, Lcom/google/android/gms/location/reporting/UploadRequest;->qxz:Landroid/accounts/Account;

    iget-object v3, p1, Lcom/google/android/gms/location/reporting/UploadRequest;->qxz:Landroid/accounts/Account;

    invoke-virtual {v2, v3}, Landroid/accounts/Account;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/gms/location/reporting/UploadRequest;->rLO:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/location/reporting/UploadRequest;->rLO:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-wide v2, p0, Lcom/google/android/gms/location/reporting/UploadRequest;->qHB:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v4, p1, Lcom/google/android/gms/location/reporting/UploadRequest;->qHB:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/ad;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-wide v2, p0, Lcom/google/android/gms/location/reporting/UploadRequest;->rUR:J

    iget-wide v4, p1, Lcom/google/android/gms/location/reporting/UploadRequest;->rUR:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    iget-wide v2, p0, Lcom/google/android/gms/location/reporting/UploadRequest;->rUS:J

    iget-wide v4, p1, Lcom/google/android/gms/location/reporting/UploadRequest;->rUS:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/google/android/gms/location/reporting/UploadRequest;->rUT:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/location/reporting/UploadRequest;->rUT:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/ad;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 4

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/gms/location/reporting/UploadRequest;->qxz:Landroid/accounts/Account;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/gms/location/reporting/UploadRequest;->rLO:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-wide v2, p0, Lcom/google/android/gms/location/reporting/UploadRequest;->qHB:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-wide v2, p0, Lcom/google/android/gms/location/reporting/UploadRequest;->rUR:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-wide v2, p0, Lcom/google/android/gms/location/reporting/UploadRequest;->rUS:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/android/gms/location/reporting/UploadRequest;->rUT:Ljava/lang/String;

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    .prologue
    .line 17
    iget-object v0, p0, Lcom/google/android/gms/location/reporting/UploadRequest;->qxz:Landroid/accounts/Account;

    .line 18
    if-nez v0, :cond_0

    const-string v0, "null"

    .line 19
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/location/reporting/UploadRequest;->rLO:Ljava/lang/String;

    iget-wide v2, p0, Lcom/google/android/gms/location/reporting/UploadRequest;->qHB:J

    iget-wide v4, p0, Lcom/google/android/gms/location/reporting/UploadRequest;->rUR:J

    iget-wide v6, p0, Lcom/google/android/gms/location/reporting/UploadRequest;->rUS:J

    iget-object v8, p0, Lcom/google/android/gms/location/reporting/UploadRequest;->rUT:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit16 v9, v9, 0xba

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v9, v10

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v9, v10

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "UploadRequest{, mAccount="

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v9, ", mReason=\'"

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', mDurationMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mMovingLatencyMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mStationaryLatencyMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mAppSpecificKey=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 18
    :cond_0
    const-string v1, "GCoreUlr"

    const/4 v2, 0x2

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    goto/16 :goto_0

    :cond_1
    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    rem-int/lit8 v0, v0, 0x14

    const/16 v1, 0x14

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "account#"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 20
    .line 21
    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/c;->y(Landroid/os/Parcel;I)I

    move-result v0

    .line 22
    const/4 v1, 0x2

    .line 23
    iget-object v2, p0, Lcom/google/android/gms/location/reporting/UploadRequest;->qxz:Landroid/accounts/Account;

    .line 24
    invoke-static {p1, v1, v2, p2, v4}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x3

    .line 25
    iget-object v2, p0, Lcom/google/android/gms/location/reporting/UploadRequest;->rLO:Ljava/lang/String;

    .line 26
    invoke-static {p1, v1, v2, v4}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x4

    .line 27
    iget-wide v2, p0, Lcom/google/android/gms/location/reporting/UploadRequest;->qHB:J

    .line 28
    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;IJ)V

    const/4 v1, 0x5

    .line 29
    iget-wide v2, p0, Lcom/google/android/gms/location/reporting/UploadRequest;->rUR:J

    .line 30
    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;IJ)V

    const/4 v1, 0x6

    .line 31
    iget-wide v2, p0, Lcom/google/android/gms/location/reporting/UploadRequest;->rUS:J

    .line 32
    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;IJ)V

    const/4 v1, 0x7

    .line 33
    iget-object v2, p0, Lcom/google/android/gms/location/reporting/UploadRequest;->rUT:Ljava/lang/String;

    .line 34
    invoke-static {p1, v1, v2, v4}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 35
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/c;->z(Landroid/os/Parcel;I)V

    .line 36
    return-void
.end method
