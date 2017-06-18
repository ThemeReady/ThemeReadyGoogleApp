.class Lcom/google/android/gms/internal/du;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/location/reporting/c;


# instance fields
.field public final pbP:Lcom/google/android/gms/common/api/Status;

.field public final pxm:Lcom/google/android/gms/location/reporting/ReportingState;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/location/reporting/ReportingState;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/du;->pbP:Lcom/google/android/gms/common/api/Status;

    .line 2
    iget v0, p1, Lcom/google/android/gms/common/api/Status;->pcY:I

    .line 3
    if-nez v0, :cond_0

    invoke-static {p2}, Lcom/google/android/gms/common/internal/e;->aV(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iput-object p2, p0, Lcom/google/android/gms/internal/du;->pxm:Lcom/google/android/gms/location/reporting/ReportingState;

    return-void
.end method

.method private final bvM()V
    .locals 4

    .prologue
    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/du;->pbP:Lcom/google/android/gms/common/api/Status;

    .line 23
    iget v0, v0, Lcom/google/android/gms/common/api/Status;->pcY:I

    .line 24
    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v1, p0, Lcom/google/android/gms/internal/du;->pbP:Lcom/google/android/gms/common/api/Status;

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
.method public final btn()Lcom/google/android/gms/common/api/Status;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/du;->pbP:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method

.method public final bvH()I
    .locals 1

    .prologue
    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/du;->bvM()V

    iget-object v0, p0, Lcom/google/android/gms/internal/du;->pxm:Lcom/google/android/gms/location/reporting/ReportingState;

    .line 5
    iget v0, v0, Lcom/google/android/gms/location/reporting/ReportingState;->pMi:I

    .line 7
    packed-switch v0, :pswitch_data_0

    invoke-static {v0}, Lcom/google/android/gms/location/reporting/e;->vz(I)Z

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
    nop

    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final bvI()I
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/google/android/gms/internal/du;->bvM()V

    iget-object v0, p0, Lcom/google/android/gms/internal/du;->pxm:Lcom/google/android/gms/location/reporting/ReportingState;

    .line 10
    iget v0, v0, Lcom/google/android/gms/location/reporting/ReportingState;->pMj:I

    .line 12
    packed-switch v0, :pswitch_data_0

    invoke-static {v0}, Lcom/google/android/gms/location/reporting/e;->vz(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x63

    .line 13
    :goto_0
    :pswitch_0
    return v0

    .line 12
    :cond_0
    const/4 v0, -0x3

    .line 13
    goto :goto_0

    .line 12
    nop

    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final bvJ()Z
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/du;->bvM()V

    iget-object v0, p0, Lcom/google/android/gms/internal/du;->pxm:Lcom/google/android/gms/location/reporting/ReportingState;

    invoke-virtual {v0}, Lcom/google/android/gms/location/reporting/ReportingState;->bvJ()Z

    move-result v0

    return v0
.end method

.method public final bvK()Z
    .locals 2

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/google/android/gms/internal/du;->bvM()V

    iget-object v0, p0, Lcom/google/android/gms/internal/du;->pxm:Lcom/google/android/gms/location/reporting/ReportingState;

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/location/reporting/ReportingState;->bvJ()Z

    move-result v1

    if-nez v1, :cond_0

    .line 16
    iget v0, v0, Lcom/google/android/gms/location/reporting/ReportingState;->pMl:I

    invoke-static {v0}, Lcom/google/android/gms/location/reporting/a;->vy(I)I

    move-result v0

    .line 17
    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 18
    :goto_0
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    goto :goto_0
.end method

.method public final bvL()I
    .locals 2

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/google/android/gms/internal/du;->bvM()V

    iget-object v0, p0, Lcom/google/android/gms/internal/du;->pxm:Lcom/google/android/gms/location/reporting/ReportingState;

    .line 20
    iget-object v1, v0, Lcom/google/android/gms/location/reporting/ReportingState;->pMn:Ljava/lang/Integer;

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/SecurityException;

    const-string v1, "Device tag restricted to approved apps"

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/location/reporting/ReportingState;->pMn:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 21
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/du;->pbP:Lcom/google/android/gms/common/api/Status;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/du;->pxm:Lcom/google/android/gms/location/reporting/ReportingState;

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
