.class final Lcom/google/android/apps/gsa/search/core/service/workcontroller/a;
.super Lcom/google/android/apps/gsa/search/core/service/workcontroller/c;
.source "SourceFile"


# instance fields
.field public final fMq:Lcom/google/android/apps/gsa/search/core/service/workcontroller/UserScenario;

.field public final timestampMs:J


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/service/workcontroller/UserScenario;J)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/core/service/workcontroller/c;-><init>()V

    .line 2
    if-nez p1, :cond_0

    .line 3
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null userScenario"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/a;->fMq:Lcom/google/android/apps/gsa/search/core/service/workcontroller/UserScenario;

    .line 5
    iput-wide p2, p0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/a;->timestampMs:J

    .line 6
    return-void
.end method


# virtual methods
.method public final Wb()Lcom/google/android/apps/gsa/search/core/service/workcontroller/UserScenario;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/a;->fMq:Lcom/google/android/apps/gsa/search/core/service/workcontroller/UserScenario;

    return-object v0
.end method

.method public final Wc()J
    .locals 2

    .prologue
    .line 8
    iget-wide v0, p0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/a;->timestampMs:J

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 10
    if-ne p1, p0, :cond_1

    .line 17
    :cond_0
    :goto_0
    return v0

    .line 12
    :cond_1
    instance-of v2, p1, Lcom/google/android/apps/gsa/search/core/service/workcontroller/c;

    if-eqz v2, :cond_3

    .line 13
    check-cast p1, Lcom/google/android/apps/gsa/search/core/service/workcontroller/c;

    .line 14
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/a;->fMq:Lcom/google/android/apps/gsa/search/core/service/workcontroller/UserScenario;

    invoke-virtual {p1}, Lcom/google/android/apps/gsa/search/core/service/workcontroller/c;->Wb()Lcom/google/android/apps/gsa/search/core/service/workcontroller/UserScenario;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/search/core/service/workcontroller/UserScenario;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-wide v2, p0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/a;->timestampMs:J

    .line 15
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/search/core/service/workcontroller/c;->Wc()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    :cond_2
    move v0, v1

    .line 16
    goto :goto_0

    :cond_3
    move v0, v1

    .line 17
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 6

    .prologue
    const v1, 0xf4243

    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/a;->fMq:Lcom/google/android/apps/gsa/search/core/service/workcontroller/UserScenario;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/service/workcontroller/UserScenario;->hashCode()I

    move-result v0

    xor-int/2addr v0, v1

    .line 19
    mul-int/2addr v0, v1

    .line 20
    iget-wide v2, p0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/a;->timestampMs:J

    const/16 v1, 0x20

    ushr-long/2addr v2, v1

    iget-wide v4, p0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/a;->timestampMs:J

    xor-long/2addr v2, v4

    long-to-int v1, v2

    xor-int/2addr v0, v1

    .line 21
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/a;->fMq:Lcom/google/android/apps/gsa/search/core/service/workcontroller/UserScenario;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-wide v2, p0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/a;->timestampMs:J

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x43

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "UserScenarioChange{userScenario="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", timestampMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
