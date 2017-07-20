.class public Lcom/google/android/gms/location/reporting/ReportingState;
.super Lcom/google/android/gms/common/internal/safeparcel/zza;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/location/reporting/ReportingState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final mActive:Z

.field public final rLE:I

.field public final rLF:I

.field public final rLG:Z

.field public final rLH:I

.field public final rLI:I

.field public final rLJ:Ljava/lang/Integer;

.field public final rLK:Z


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

    iput p1, p0, Lcom/google/android/gms/location/reporting/ReportingState;->rLE:I

    iput p2, p0, Lcom/google/android/gms/location/reporting/ReportingState;->rLF:I

    iput-boolean p3, p0, Lcom/google/android/gms/location/reporting/ReportingState;->rLG:Z

    iput-boolean p4, p0, Lcom/google/android/gms/location/reporting/ReportingState;->mActive:Z

    iput p5, p0, Lcom/google/android/gms/location/reporting/ReportingState;->rLH:I

    iput p6, p0, Lcom/google/android/gms/location/reporting/ReportingState;->rLI:I

    iput-object p7, p0, Lcom/google/android/gms/location/reporting/ReportingState;->rLJ:Ljava/lang/Integer;

    iput-boolean p8, p0, Lcom/google/android/gms/location/reporting/ReportingState;->rLK:Z

    return-void
.end method


# virtual methods
.method public final bEW()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/location/reporting/ReportingState;->rLE:I

    invoke-static {v0}, Lcom/google/android/gms/location/reporting/e;->xH(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/location/reporting/ReportingState;->rLF:I

    invoke-static {v0}, Lcom/google/android/gms/location/reporting/e;->xH(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bLQ()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/gms/location/reporting/ReportingState;->rLE:I

    .line 3
    packed-switch v0, :pswitch_data_0

    invoke-static {v0}, Lcom/google/android/gms/location/reporting/e;->xH(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x63

    .line 4
    :goto_0
    :pswitch_0
    return v0

    .line 3
    :cond_0
    const/4 v0, -0x3

    .line 4
    goto :goto_0

    .line 3
    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final bLR()I
    .locals 1

    .prologue
    .line 5
    iget v0, p0, Lcom/google/android/gms/location/reporting/ReportingState;->rLF:I

    .line 7
    packed-switch v0, :pswitch_data_0

    invoke-static {v0}, Lcom/google/android/gms/location/reporting/e;->xH(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x63

    .line 8
    :goto_0
    :pswitch_0
    return v0

    .line 7
    :cond_0
    const/4 v0, -0x3

    .line 8
    goto :goto_0

    .line 7
    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
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

    iget v1, p0, Lcom/google/android/gms/location/reporting/ReportingState;->rLE:I

    iget v2, p1, Lcom/google/android/gms/location/reporting/ReportingState;->rLE:I

    if-ne v1, v2, :cond_0

    iget v1, p0, Lcom/google/android/gms/location/reporting/ReportingState;->rLF:I

    iget v2, p1, Lcom/google/android/gms/location/reporting/ReportingState;->rLF:I

    if-ne v1, v2, :cond_0

    iget-boolean v1, p0, Lcom/google/android/gms/location/reporting/ReportingState;->rLG:Z

    iget-boolean v2, p1, Lcom/google/android/gms/location/reporting/ReportingState;->rLG:Z

    if-ne v1, v2, :cond_0

    iget-boolean v1, p0, Lcom/google/android/gms/location/reporting/ReportingState;->mActive:Z

    iget-boolean v2, p1, Lcom/google/android/gms/location/reporting/ReportingState;->mActive:Z

    if-ne v1, v2, :cond_0

    iget v1, p0, Lcom/google/android/gms/location/reporting/ReportingState;->rLH:I

    iget v2, p1, Lcom/google/android/gms/location/reporting/ReportingState;->rLH:I

    if-ne v1, v2, :cond_0

    iget v1, p0, Lcom/google/android/gms/location/reporting/ReportingState;->rLI:I

    iget v2, p1, Lcom/google/android/gms/location/reporting/ReportingState;->rLI:I

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/location/reporting/ReportingState;->rLJ:Ljava/lang/Integer;

    iget-object v2, p1, Lcom/google/android/gms/location/reporting/ReportingState;->rLJ:Ljava/lang/Integer;

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/google/android/gms/location/reporting/ReportingState;->rLK:Z

    iget-boolean v2, p1, Lcom/google/android/gms/location/reporting/ReportingState;->rLK:Z

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 9
    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lcom/google/android/gms/location/reporting/ReportingState;->rLE:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget v2, p0, Lcom/google/android/gms/location/reporting/ReportingState;->rLF:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-boolean v2, p0, Lcom/google/android/gms/location/reporting/ReportingState;->rLG:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-boolean v2, p0, Lcom/google/android/gms/location/reporting/ReportingState;->mActive:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget v2, p0, Lcom/google/android/gms/location/reporting/ReportingState;->rLH:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x5

    iget v2, p0, Lcom/google/android/gms/location/reporting/ReportingState;->rLI:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/android/gms/location/reporting/ReportingState;->rLJ:Ljava/lang/Integer;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    iget-boolean v2, p0, Lcom/google/android/gms/location/reporting/ReportingState;->rLK:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    .line 10
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 11
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    .prologue
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/location/reporting/ReportingState;->rLJ:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/location/reporting/ReportingState;->rLJ:Ljava/lang/Integer;

    .line 13
    if-nez v0, :cond_0

    const-string v0, "(null)"

    .line 14
    :goto_0
    iget v1, p0, Lcom/google/android/gms/location/reporting/ReportingState;->rLE:I

    iget v2, p0, Lcom/google/android/gms/location/reporting/ReportingState;->rLF:I

    iget-boolean v3, p0, Lcom/google/android/gms/location/reporting/ReportingState;->rLG:Z

    iget-boolean v4, p0, Lcom/google/android/gms/location/reporting/ReportingState;->mActive:Z

    iget v5, p0, Lcom/google/android/gms/location/reporting/ReportingState;->rLH:I

    iget v6, p0, Lcom/google/android/gms/location/reporting/ReportingState;->rLI:I

    iget-boolean v7, p0, Lcom/google/android/gms/location/reporting/ReportingState;->rLK:Z

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

    .line 13
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

    .line 14
    :cond_2
    const-string v0, "(hidden-from-unauthorized-caller)"

    goto/16 :goto_0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .prologue
    .line 15
    .line 17
    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/c;->x(Landroid/os/Parcel;I)I

    move-result v0

    .line 18
    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/google/android/gms/location/reporting/ReportingState;->bLQ()I

    move-result v2

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/c;->d(Landroid/os/Parcel;II)V

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/google/android/gms/location/reporting/ReportingState;->bLR()I

    move-result v2

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/c;->d(Landroid/os/Parcel;II)V

    const/4 v1, 0x4

    .line 19
    iget-boolean v2, p0, Lcom/google/android/gms/location/reporting/ReportingState;->rLG:Z

    .line 20
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;IZ)V

    const/4 v1, 0x5

    .line 21
    iget-boolean v2, p0, Lcom/google/android/gms/location/reporting/ReportingState;->mActive:Z

    .line 22
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;IZ)V

    const/4 v1, 0x7

    .line 23
    iget v2, p0, Lcom/google/android/gms/location/reporting/ReportingState;->rLH:I

    invoke-static {v2}, Lcom/google/android/gms/location/reporting/a;->xG(I)I

    move-result v2

    .line 24
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/c;->d(Landroid/os/Parcel;II)V

    const/16 v1, 0x8

    .line 25
    iget-object v2, p0, Lcom/google/android/gms/location/reporting/ReportingState;->rLJ:Ljava/lang/Integer;

    .line 26
    const/4 v3, 0x0

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;ILjava/lang/Integer;Z)V

    const/16 v1, 0x9

    .line 27
    iget v2, p0, Lcom/google/android/gms/location/reporting/ReportingState;->rLI:I

    invoke-static {v2}, Lcom/google/android/gms/location/reporting/a;->xG(I)I

    move-result v2

    .line 28
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/c;->d(Landroid/os/Parcel;II)V

    const/16 v1, 0xa

    .line 29
    iget-boolean v2, p0, Lcom/google/android/gms/location/reporting/ReportingState;->rLK:Z

    .line 30
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;IZ)V

    .line 31
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/c;->y(Landroid/os/Parcel;I)V

    .line 32
    return-void
.end method
