.class final Lcom/google/android/apps/gsa/staticplugins/opa/u;
.super Lcom/google/android/apps/gsa/staticplugins/opa/es;
.source "SourceFile"


# instance fields
.field public final liY:Lcom/google/android/apps/gsa/assistant/shared/m;

.field public final liZ:Lcom/google/android/apps/gsa/assistant/shared/OpaErrorCheckerConfig;

.field public final timestamp:J


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/assistant/shared/m;JLcom/google/android/apps/gsa/assistant/shared/OpaErrorCheckerConfig;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/es;-><init>()V

    .line 2
    if-nez p1, :cond_0

    .line 3
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null errorType"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/u;->liY:Lcom/google/android/apps/gsa/assistant/shared/m;

    .line 5
    iput-wide p2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/u;->timestamp:J

    .line 6
    if-nez p4, :cond_1

    .line 7
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null opaErrorCheckerConfig"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_1
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/opa/u;->liZ:Lcom/google/android/apps/gsa/assistant/shared/OpaErrorCheckerConfig;

    .line 9
    return-void
.end method


# virtual methods
.method final aWe()Lcom/google/android/apps/gsa/assistant/shared/m;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/u;->liY:Lcom/google/android/apps/gsa/assistant/shared/m;

    return-object v0
.end method

.method final aWf()Lcom/google/android/apps/gsa/assistant/shared/OpaErrorCheckerConfig;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/u;->liZ:Lcom/google/android/apps/gsa/assistant/shared/OpaErrorCheckerConfig;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 14
    if-ne p1, p0, :cond_1

    .line 22
    :cond_0
    :goto_0
    return v0

    .line 16
    :cond_1
    instance-of v2, p1, Lcom/google/android/apps/gsa/staticplugins/opa/es;

    if-eqz v2, :cond_3

    .line 17
    check-cast p1, Lcom/google/android/apps/gsa/staticplugins/opa/es;

    .line 18
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/u;->liY:Lcom/google/android/apps/gsa/assistant/shared/m;

    invoke-virtual {p1}, Lcom/google/android/apps/gsa/staticplugins/opa/es;->aWe()Lcom/google/android/apps/gsa/assistant/shared/m;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/assistant/shared/m;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-wide v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/u;->timestamp:J

    .line 19
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/staticplugins/opa/es;->timestamp()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/u;->liZ:Lcom/google/android/apps/gsa/assistant/shared/OpaErrorCheckerConfig;

    .line 20
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/staticplugins/opa/es;->aWf()Lcom/google/android/apps/gsa/assistant/shared/OpaErrorCheckerConfig;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_2
    move v0, v1

    .line 21
    goto :goto_0

    :cond_3
    move v0, v1

    .line 22
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 7

    .prologue
    const v6, 0xf4243

    .line 23
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/u;->liY:Lcom/google/android/apps/gsa/assistant/shared/m;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assistant/shared/m;->hashCode()I

    move-result v0

    xor-int/2addr v0, v6

    .line 24
    mul-int/2addr v0, v6

    .line 25
    int-to-long v0, v0

    iget-wide v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/u;->timestamp:J

    const/16 v4, 0x20

    ushr-long/2addr v2, v4

    iget-wide v4, p0, Lcom/google/android/apps/gsa/staticplugins/opa/u;->timestamp:J

    xor-long/2addr v2, v4

    xor-long/2addr v0, v2

    long-to-int v0, v0

    .line 26
    mul-int/2addr v0, v6

    .line 27
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/u;->liZ:Lcom/google/android/apps/gsa/assistant/shared/OpaErrorCheckerConfig;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 28
    return v0
.end method

.method final timestamp()J
    .locals 2

    .prologue
    .line 11
    iget-wide v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/u;->timestamp:J

    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .prologue
    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/u;->liY:Lcom/google/android/apps/gsa/assistant/shared/m;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-wide v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/u;->timestamp:J

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/u;->liZ:Lcom/google/android/apps/gsa/assistant/shared/OpaErrorCheckerConfig;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x51

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "DebugSnapshot{errorType="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", timestamp="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", opaErrorCheckerConfig="

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
