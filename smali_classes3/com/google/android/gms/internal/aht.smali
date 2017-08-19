.class final Lcom/google/android/gms/internal/aht;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/location/reporting/c;


# instance fields
.field public final eYE:Lcom/google/android/gms/common/api/Status;

.field public final rBD:Lcom/google/android/gms/location/reporting/ReportingState;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/location/reporting/ReportingState;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/aht;->eYE:Lcom/google/android/gms/common/api/Status;

    .line 2
    iget v0, p1, Lcom/google/android/gms/common/api/Status;->qEc:I

    .line 3
    if-nez v0, :cond_0

    invoke-static {p2}, Lcom/google/android/gms/common/internal/af;->bu(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iput-object p2, p0, Lcom/google/android/gms/internal/aht;->rBD:Lcom/google/android/gms/location/reporting/ReportingState;

    return-void
.end method

.method private final bKp()V
    .locals 4

    .prologue
    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/aht;->eYE:Lcom/google/android/gms/common/api/Status;

    .line 19
    iget v0, v0, Lcom/google/android/gms/common/api/Status;->qEc:I

    .line 20
    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v1, p0, Lcom/google/android/gms/internal/aht;->eYE:Lcom/google/android/gms/common/api/Status;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x34

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Illegal to call this method when status is failure: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method


# virtual methods
.method public final bCM()Lcom/google/android/gms/common/api/Status;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/aht;->eYE:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method

.method public final bKk()I
    .locals 1

    .prologue
    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/aht;->bKp()V

    iget-object v0, p0, Lcom/google/android/gms/internal/aht;->rBD:Lcom/google/android/gms/location/reporting/ReportingState;

    .line 5
    iget v0, v0, Lcom/google/android/gms/location/reporting/ReportingState;->rUK:I

    invoke-static {v0}, Lcom/google/android/gms/location/reporting/g;->xS(I)I

    move-result v0

    .line 6
    return v0
.end method

.method public final bKl()I
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Lcom/google/android/gms/internal/aht;->bKp()V

    iget-object v0, p0, Lcom/google/android/gms/internal/aht;->rBD:Lcom/google/android/gms/location/reporting/ReportingState;

    .line 8
    iget v0, v0, Lcom/google/android/gms/location/reporting/ReportingState;->rUL:I

    invoke-static {v0}, Lcom/google/android/gms/location/reporting/g;->xS(I)I

    move-result v0

    .line 9
    return v0
.end method

.method public final bKm()Z
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/aht;->bKp()V

    iget-object v0, p0, Lcom/google/android/gms/internal/aht;->rBD:Lcom/google/android/gms/location/reporting/ReportingState;

    invoke-virtual {v0}, Lcom/google/android/gms/location/reporting/ReportingState;->bKm()Z

    move-result v0

    return v0
.end method

.method public final bKn()Z
    .locals 2

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/google/android/gms/internal/aht;->bKp()V

    iget-object v0, p0, Lcom/google/android/gms/internal/aht;->rBD:Lcom/google/android/gms/location/reporting/ReportingState;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/location/reporting/ReportingState;->bKm()Z

    move-result v1

    if-nez v1, :cond_0

    .line 12
    iget v0, v0, Lcom/google/android/gms/location/reporting/ReportingState;->rUN:I

    invoke-static {v0}, Lcom/google/android/gms/location/reporting/a;->xS(I)I

    move-result v0

    .line 13
    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 14
    :goto_0
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    goto :goto_0
.end method

.method public final bKo()I
    .locals 2

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/google/android/gms/internal/aht;->bKp()V

    iget-object v0, p0, Lcom/google/android/gms/internal/aht;->rBD:Lcom/google/android/gms/location/reporting/ReportingState;

    .line 16
    iget-object v1, v0, Lcom/google/android/gms/location/reporting/ReportingState;->rUP:Ljava/lang/Integer;

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/SecurityException;

    const-string v1, "Device tag restricted to approved apps"

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/location/reporting/ReportingState;->rUP:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 17
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/aht;->eYE:Lcom/google/android/gms/common/api/Status;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/aht;->rBD:Lcom/google/android/gms/location/reporting/ReportingState;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x34

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "ReportingStateResultImpl{mStatus="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", mReportingState="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
