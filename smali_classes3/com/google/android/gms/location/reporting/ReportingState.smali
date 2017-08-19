.class public Lcom/google/android/gms/location/reporting/ReportingState;
.super Lcom/google/android/gms/common/internal/safeparcel/zza;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final mActive:Z

.field public final rUK:I

.field public final rUL:I

.field public final rUM:Z

.field public final rUN:I

.field public final rUO:I

.field public final rUP:Ljava/lang/Integer;

.field public final rUQ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/location/reporting/j;

    invoke-direct {v0}, Lcom/google/android/gms/location/reporting/j;-><init>()V

    sput-object v0, Lcom/google/android/gms/location/reporting/ReportingState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IIZZIILjava/lang/Integer;Z)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/zza;-><init>()V

    iput p1, p0, Lcom/google/android/gms/location/reporting/ReportingState;->rUK:I

    iput p2, p0, Lcom/google/android/gms/location/reporting/ReportingState;->rUL:I

    iput-boolean p3, p0, Lcom/google/android/gms/location/reporting/ReportingState;->rUM:Z

    iput-boolean p4, p0, Lcom/google/android/gms/location/reporting/ReportingState;->mActive:Z

    iput p5, p0, Lcom/google/android/gms/location/reporting/ReportingState;->rUN:I

    iput p6, p0, Lcom/google/android/gms/location/reporting/ReportingState;->rUO:I

    iput-object p7, p0, Lcom/google/android/gms/location/reporting/ReportingState;->rUP:Ljava/lang/Integer;

    iput-boolean p8, p0, Lcom/google/android/gms/location/reporting/ReportingState;->rUQ:Z

    return-void
.end method


# virtual methods
.method public final bKm()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    iget v2, p0, Lcom/google/android/gms/location/reporting/ReportingState;->rUK:I

    .line 2
    if-lez v2, :cond_0

    move v2, v0

    .line 3
    :goto_0
    if-eqz v2, :cond_2

    iget v2, p0, Lcom/google/android/gms/location/reporting/ReportingState;->rUL:I

    .line 4
    if-lez v2, :cond_1

    move v2, v0

    .line 5
    :goto_1
    if-eqz v2, :cond_2

    :goto_2
    return v0

    :cond_0
    move v2, v1

    .line 2
    goto :goto_0

    :cond_1
    move v2, v1

    .line 4
    goto :goto_1

    :cond_2
    move v0, v1

    .line 5
    goto :goto_2
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    instance-of v1, p1, Lcom/google/android/gms/location/reporting/ReportingState;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    check-cast p1, Lcom/google/android/gms/location/reporting/ReportingState;

    iget v1, p0, Lcom/google/android/gms/location/reporting/ReportingState;->rUK:I

    iget v2, p1, Lcom/google/android/gms/location/reporting/ReportingState;->rUK:I

    if-ne v1, v2, :cond_0

    iget v1, p0, Lcom/google/android/gms/location/reporting/ReportingState;->rUL:I

    iget v2, p1, Lcom/google/android/gms/location/reporting/ReportingState;->rUL:I

    if-ne v1, v2, :cond_0

    iget-boolean v1, p0, Lcom/google/android/gms/location/reporting/ReportingState;->rUM:Z

    iget-boolean v2, p1, Lcom/google/android/gms/location/reporting/ReportingState;->rUM:Z

    if-ne v1, v2, :cond_0

    iget-boolean v1, p0, Lcom/google/android/gms/location/reporting/ReportingState;->mActive:Z

    iget-boolean v2, p1, Lcom/google/android/gms/location/reporting/ReportingState;->mActive:Z

    if-ne v1, v2, :cond_0

    iget v1, p0, Lcom/google/android/gms/location/reporting/ReportingState;->rUN:I

    iget v2, p1, Lcom/google/android/gms/location/reporting/ReportingState;->rUN:I

    if-ne v1, v2, :cond_0

    iget v1, p0, Lcom/google/android/gms/location/reporting/ReportingState;->rUO:I

    iget v2, p1, Lcom/google/android/gms/location/reporting/ReportingState;->rUO:I

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/location/reporting/ReportingState;->rUP:Ljava/lang/Integer;

    iget-object v2, p1, Lcom/google/android/gms/location/reporting/ReportingState;->rUP:Ljava/lang/Integer;

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/ad;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/google/android/gms/location/reporting/ReportingState;->rUQ:Z

    iget-boolean v2, p1, Lcom/google/android/gms/location/reporting/ReportingState;->rUQ:Z

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lcom/google/android/gms/location/reporting/ReportingState;->rUK:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget v2, p0, Lcom/google/android/gms/location/reporting/ReportingState;->rUL:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-boolean v2, p0, Lcom/google/android/gms/location/reporting/ReportingState;->rUM:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-boolean v2, p0, Lcom/google/android/gms/location/reporting/ReportingState;->mActive:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget v2, p0, Lcom/google/android/gms/location/reporting/ReportingState;->rUN:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x5

    iget v2, p0, Lcom/google/android/gms/location/reporting/ReportingState;->rUO:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/android/gms/location/reporting/ReportingState;->rUP:Ljava/lang/Integer;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    iget-boolean v2, p0, Lcom/google/android/gms/location/reporting/ReportingState;->rUQ:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/location/reporting/ReportingState;->rUP:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/location/reporting/ReportingState;->rUP:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const-string v0, "(null)"

    :goto_0
    iget v1, p0, Lcom/google/android/gms/location/reporting/ReportingState;->rUK:I

    iget v2, p0, Lcom/google/android/gms/location/reporting/ReportingState;->rUL:I

    iget-boolean v3, p0, Lcom/google/android/gms/location/reporting/ReportingState;->rUM:Z

    iget-boolean v4, p0, Lcom/google/android/gms/location/reporting/ReportingState;->mActive:Z

    iget v5, p0, Lcom/google/android/gms/location/reporting/ReportingState;->rUN:I

    iget v6, p0, Lcom/google/android/gms/location/reporting/ReportingState;->rUO:I

    iget-boolean v7, p0, Lcom/google/android/gms/location/reporting/ReportingState;->rUQ:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit16 v8, v8, 0xeb

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "ReportingState{mReportingEnabled="

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v8, ", mHistoryEnabled="

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", mAllowed="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", mActive="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", mExpectedOptInResult="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", mExpectedOptInResultAssumingLocationEnabled="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", mDeviceTag="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mCanAccessSettings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v1, "GCoreUlr"

    const/4 v2, 0x2

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    rem-int/lit8 v0, v0, 0x14

    const/16 v1, 0xf

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "tag#"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_2
    const-string v0, "(hidden-from-unauthorized-caller)"

    goto/16 :goto_0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .prologue
    .line 6
    .line 7
    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/c;->y(Landroid/os/Parcel;I)I

    move-result v0

    .line 8
    const/4 v1, 0x2

    .line 9
    iget v2, p0, Lcom/google/android/gms/location/reporting/ReportingState;->rUK:I

    invoke-static {v2}, Lcom/google/android/gms/location/reporting/g;->xS(I)I

    move-result v2

    .line 10
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/c;->d(Landroid/os/Parcel;II)V

    const/4 v1, 0x3

    .line 11
    iget v2, p0, Lcom/google/android/gms/location/reporting/ReportingState;->rUL:I

    invoke-static {v2}, Lcom/google/android/gms/location/reporting/g;->xS(I)I

    move-result v2

    .line 12
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/c;->d(Landroid/os/Parcel;II)V

    const/4 v1, 0x4

    .line 13
    iget-boolean v2, p0, Lcom/google/android/gms/location/reporting/ReportingState;->rUM:Z

    .line 14
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;IZ)V

    const/4 v1, 0x5

    .line 15
    iget-boolean v2, p0, Lcom/google/android/gms/location/reporting/ReportingState;->mActive:Z

    .line 16
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;IZ)V

    const/4 v1, 0x7

    .line 17
    iget v2, p0, Lcom/google/android/gms/location/reporting/ReportingState;->rUN:I

    invoke-static {v2}, Lcom/google/android/gms/location/reporting/a;->xS(I)I

    move-result v2

    .line 18
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/c;->d(Landroid/os/Parcel;II)V

    const/16 v1, 0x8

    iget-object v2, p0, Lcom/google/android/gms/location/reporting/ReportingState;->rUP:Ljava/lang/Integer;

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;ILjava/lang/Integer;)V

    const/16 v1, 0x9

    iget v2, p0, Lcom/google/android/gms/location/reporting/ReportingState;->rUO:I

    invoke-static {v2}, Lcom/google/android/gms/location/reporting/a;->xS(I)I

    move-result v2

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/c;->d(Landroid/os/Parcel;II)V

    const/16 v1, 0xa

    .line 19
    iget-boolean v2, p0, Lcom/google/android/gms/location/reporting/ReportingState;->rUQ:Z

    .line 20
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;IZ)V

    .line 21
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/c;->z(Landroid/os/Parcel;I)V

    .line 22
    return-void
.end method
