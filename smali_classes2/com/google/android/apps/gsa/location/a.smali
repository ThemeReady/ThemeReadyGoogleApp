.class final Lcom/google/android/apps/gsa/location/a;
.super Lcom/google/android/apps/gsa/location/ImproveLocationRequest;
.source "SourceFile"


# instance fields
.field public final cUi:Lcom/google/o/d/a/a/h;

.field public final cUj:I

.field public final cUk:Lcom/google/android/apps/gsa/location/ImproveLocationRequest$ImproveLocationDialogMetrics;


# direct methods
.method constructor <init>(Lcom/google/o/d/a/a/h;ILcom/google/android/apps/gsa/location/ImproveLocationRequest$ImproveLocationDialogMetrics;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/location/ImproveLocationRequest;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/location/a;->cUi:Lcom/google/o/d/a/a/h;

    .line 3
    iput p2, p0, Lcom/google/android/apps/gsa/location/a;->cUj:I

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/location/a;->cUk:Lcom/google/android/apps/gsa/location/ImproveLocationRequest$ImproveLocationDialogMetrics;

    .line 5
    return-void
.end method


# virtual methods
.method public final BX()Lcom/google/o/d/a/a/h;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/location/a;->cUi:Lcom/google/o/d/a/a/h;

    return-object v0
.end method

.method public final BY()I
    .locals 1

    .prologue
    .line 7
    iget v0, p0, Lcom/google/android/apps/gsa/location/a;->cUj:I

    return v0
.end method

.method public final BZ()Lcom/google/android/apps/gsa/location/ImproveLocationRequest$ImproveLocationDialogMetrics;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/location/a;->cUk:Lcom/google/android/apps/gsa/location/ImproveLocationRequest$ImproveLocationDialogMetrics;

    return-object v0
.end method

.method public final Ca()Lcom/google/android/apps/gsa/location/aa;
    .locals 1

    .prologue
    .line 25
    new-instance v0, Lcom/google/android/apps/gsa/location/b;

    .line 26
    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/location/b;-><init>(Lcom/google/android/apps/gsa/location/ImproveLocationRequest;)V

    .line 27
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 10
    if-ne p1, p0, :cond_1

    .line 18
    :cond_0
    :goto_0
    return v0

    .line 12
    :cond_1
    instance-of v2, p1, Lcom/google/android/apps/gsa/location/ImproveLocationRequest;

    if-eqz v2, :cond_3

    .line 13
    check-cast p1, Lcom/google/android/apps/gsa/location/ImproveLocationRequest;

    .line 14
    iget-object v2, p0, Lcom/google/android/apps/gsa/location/a;->cUi:Lcom/google/o/d/a/a/h;

    invoke-virtual {p1}, Lcom/google/android/apps/gsa/location/ImproveLocationRequest;->BX()Lcom/google/o/d/a/a/h;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/google/android/apps/gsa/location/a;->cUj:I

    .line 15
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/location/ImproveLocationRequest;->BY()I

    move-result v3

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/google/android/apps/gsa/location/a;->cUk:Lcom/google/android/apps/gsa/location/ImproveLocationRequest$ImproveLocationDialogMetrics;

    .line 16
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/location/ImproveLocationRequest;->BZ()Lcom/google/android/apps/gsa/location/ImproveLocationRequest$ImproveLocationDialogMetrics;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_2
    move v0, v1

    .line 17
    goto :goto_0

    :cond_3
    move v0, v1

    .line 18
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const v2, 0xf4243

    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/location/a;->cUi:Lcom/google/o/d/a/a/h;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    xor-int/2addr v0, v2

    .line 20
    mul-int/2addr v0, v2

    .line 21
    iget v1, p0, Lcom/google/android/apps/gsa/location/a;->cUj:I

    xor-int/2addr v0, v1

    .line 22
    mul-int/2addr v0, v2

    .line 23
    iget-object v1, p0, Lcom/google/android/apps/gsa/location/a;->cUk:Lcom/google/android/apps/gsa/location/ImproveLocationRequest$ImproveLocationDialogMetrics;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 24
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/location/a;->cUi:Lcom/google/o/d/a/a/h;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/google/android/apps/gsa/location/a;->cUj:I

    iget-object v2, p0, Lcom/google/android/apps/gsa/location/a;->cUk:Lcom/google/android/apps/gsa/location/ImproveLocationRequest$ImproveLocationDialogMetrics;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x62

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "ImproveLocationRequest{locationPromptRequest="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", trigger="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", improveLocationDialogMetrics="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
