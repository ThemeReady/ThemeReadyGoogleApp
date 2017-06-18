.class final Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/AutoValue_LoggingRequest;
.super Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/LoggingRequest;
.source "SourceFile"


# instance fields
.field public final dQO:Lcom/google/q/b/c/eg;

.field public final ibI:Lcom/google/q/b/c/b;

.field public final ibJ:Ljava/lang/Long;

.field public final ibK:Ljava/lang/Integer;

.field public final ibL:Lcom/google/q/b/c/av;

.field public final ibM:Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/StreamRenderData;

.field public final ibN:Ljava/lang/Integer;

.field public final ibO:Z


# direct methods
.method constructor <init>(Lcom/google/q/b/c/b;Ljava/lang/Long;Ljava/lang/Integer;Lcom/google/q/b/c/eg;Lcom/google/q/b/c/av;Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/StreamRenderData;Ljava/lang/Integer;Z)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/LoggingRequest;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/AutoValue_LoggingRequest;->ibI:Lcom/google/q/b/c/b;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/AutoValue_LoggingRequest;->ibJ:Ljava/lang/Long;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/AutoValue_LoggingRequest;->ibK:Ljava/lang/Integer;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/AutoValue_LoggingRequest;->dQO:Lcom/google/q/b/c/eg;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/AutoValue_LoggingRequest;->ibL:Lcom/google/q/b/c/av;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/AutoValue_LoggingRequest;->ibM:Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/StreamRenderData;

    .line 8
    iput-object p7, p0, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/AutoValue_LoggingRequest;->ibN:Ljava/lang/Integer;

    .line 9
    iput-boolean p8, p0, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/AutoValue_LoggingRequest;->ibO:Z

    .line 10
    return-void
.end method


# virtual methods
.method public final aDf()Lcom/google/q/b/c/b;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/AutoValue_LoggingRequest;->ibI:Lcom/google/q/b/c/b;

    return-object v0
.end method

.method public final aDg()Ljava/lang/Long;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/AutoValue_LoggingRequest;->ibJ:Ljava/lang/Long;

    return-object v0
.end method

.method public final aDh()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/AutoValue_LoggingRequest;->ibK:Ljava/lang/Integer;

    return-object v0
.end method

.method public final aDi()Lcom/google/q/b/c/eg;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/AutoValue_LoggingRequest;->dQO:Lcom/google/q/b/c/eg;

    return-object v0
.end method

.method public final aDj()Lcom/google/q/b/c/av;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/AutoValue_LoggingRequest;->ibL:Lcom/google/q/b/c/av;

    return-object v0
.end method

.method public final aDk()Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/StreamRenderData;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/AutoValue_LoggingRequest;->ibM:Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/StreamRenderData;

    return-object v0
.end method

.method public final aDl()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/AutoValue_LoggingRequest;->ibN:Ljava/lang/Integer;

    return-object v0
.end method

.method public final aDm()Z
    .locals 1

    .prologue
    .line 18
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/AutoValue_LoggingRequest;->ibO:Z

    return v0
.end method

.method public final aDn()Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/k;
    .locals 1

    .prologue
    .line 50
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/a;

    .line 51
    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/a;-><init>(Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/LoggingRequest;)V

    .line 52
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 20
    if-ne p1, p0, :cond_1

    .line 33
    :cond_0
    :goto_0
    return v0

    .line 22
    :cond_1
    instance-of v2, p1, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/LoggingRequest;

    if-eqz v2, :cond_a

    .line 23
    check-cast p1, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/LoggingRequest;

    .line 24
    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/AutoValue_LoggingRequest;->ibI:Lcom/google/q/b/c/b;

    if-nez v2, :cond_3

    invoke-virtual {p1}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/LoggingRequest;->aDf()Lcom/google/q/b/c/b;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_1
    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/AutoValue_LoggingRequest;->ibJ:Ljava/lang/Long;

    if-nez v2, :cond_4

    .line 25
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/LoggingRequest;->aDg()Ljava/lang/Long;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_2
    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/AutoValue_LoggingRequest;->ibK:Ljava/lang/Integer;

    if-nez v2, :cond_5

    .line 26
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/LoggingRequest;->aDh()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_3
    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/AutoValue_LoggingRequest;->dQO:Lcom/google/q/b/c/eg;

    if-nez v2, :cond_6

    .line 27
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/LoggingRequest;->aDi()Lcom/google/q/b/c/eg;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_4
    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/AutoValue_LoggingRequest;->ibL:Lcom/google/q/b/c/av;

    if-nez v2, :cond_7

    .line 28
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/LoggingRequest;->aDj()Lcom/google/q/b/c/av;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_5
    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/AutoValue_LoggingRequest;->ibM:Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/StreamRenderData;

    if-nez v2, :cond_8

    .line 29
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/LoggingRequest;->aDk()Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/StreamRenderData;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_6
    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/AutoValue_LoggingRequest;->ibN:Ljava/lang/Integer;

    if-nez v2, :cond_9

    .line 30
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/LoggingRequest;->aDl()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_7
    iget-boolean v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/AutoValue_LoggingRequest;->ibO:Z

    .line 31
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/LoggingRequest;->aDm()Z

    move-result v3

    if-eq v2, v3, :cond_0

    :cond_2
    move v0, v1

    .line 32
    goto :goto_0

    .line 24
    :cond_3
    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/AutoValue_LoggingRequest;->ibI:Lcom/google/q/b/c/b;

    invoke-virtual {p1}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/LoggingRequest;->aDf()Lcom/google/q/b/c/b;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    .line 25
    :cond_4
    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/AutoValue_LoggingRequest;->ibJ:Ljava/lang/Long;

    invoke-virtual {p1}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/LoggingRequest;->aDg()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    .line 26
    :cond_5
    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/AutoValue_LoggingRequest;->ibK:Ljava/lang/Integer;

    invoke-virtual {p1}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/LoggingRequest;->aDh()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_3

    .line 27
    :cond_6
    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/AutoValue_LoggingRequest;->dQO:Lcom/google/q/b/c/eg;

    invoke-virtual {p1}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/LoggingRequest;->aDi()Lcom/google/q/b/c/eg;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_4

    .line 28
    :cond_7
    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/AutoValue_LoggingRequest;->ibL:Lcom/google/q/b/c/av;

    invoke-virtual {p1}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/LoggingRequest;->aDj()Lcom/google/q/b/c/av;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_5

    .line 29
    :cond_8
    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/AutoValue_LoggingRequest;->ibM:Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/StreamRenderData;

    invoke-virtual {p1}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/LoggingRequest;->aDk()Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/StreamRenderData;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_6

    .line 30
    :cond_9
    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/AutoValue_LoggingRequest;->ibN:Ljava/lang/Integer;

    invoke-virtual {p1}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/LoggingRequest;->aDl()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_7

    :cond_a
    move v0, v1

    .line 33
    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    const v3, 0xf4243

    .line 34
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/AutoValue_LoggingRequest;->ibI:Lcom/google/q/b/c/b;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    xor-int/2addr v0, v3

    .line 35
    mul-int v2, v0, v3

    .line 36
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/AutoValue_LoggingRequest;->ibJ:Ljava/lang/Long;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    xor-int/2addr v0, v2

    .line 37
    mul-int v2, v0, v3

    .line 38
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/AutoValue_LoggingRequest;->ibK:Ljava/lang/Integer;

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    xor-int/2addr v0, v2

    .line 39
    mul-int v2, v0, v3

    .line 40
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/AutoValue_LoggingRequest;->dQO:Lcom/google/q/b/c/eg;

    if-nez v0, :cond_3

    move v0, v1

    :goto_3
    xor-int/2addr v0, v2

    .line 41
    mul-int v2, v0, v3

    .line 42
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/AutoValue_LoggingRequest;->ibL:Lcom/google/q/b/c/av;

    if-nez v0, :cond_4

    move v0, v1

    :goto_4
    xor-int/2addr v0, v2

    .line 43
    mul-int v2, v0, v3

    .line 44
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/AutoValue_LoggingRequest;->ibM:Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/StreamRenderData;

    if-nez v0, :cond_5

    move v0, v1

    :goto_5
    xor-int/2addr v0, v2

    .line 45
    mul-int/2addr v0, v3

    .line 46
    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/AutoValue_LoggingRequest;->ibN:Ljava/lang/Integer;

    if-nez v2, :cond_6

    :goto_6
    xor-int/2addr v0, v1

    .line 47
    mul-int v1, v0, v3

    .line 48
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/AutoValue_LoggingRequest;->ibO:Z

    if-eqz v0, :cond_7

    const/16 v0, 0x4cf

    :goto_7
    xor-int/2addr v0, v1

    .line 49
    return v0

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/AutoValue_LoggingRequest;->ibI:Lcom/google/q/b/c/b;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    .line 36
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/AutoValue_LoggingRequest;->ibJ:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    goto :goto_1

    .line 38
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/AutoValue_LoggingRequest;->ibK:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_2

    .line 40
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/AutoValue_LoggingRequest;->dQO:Lcom/google/q/b/c/eg;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_3

    .line 42
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/AutoValue_LoggingRequest;->ibL:Lcom/google/q/b/c/av;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_4

    .line 44
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/AutoValue_LoggingRequest;->ibM:Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/StreamRenderData;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_5

    .line 46
    :cond_6
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/AutoValue_LoggingRequest;->ibN:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    move-result v1

    goto :goto_6

    .line 48
    :cond_7
    const/16 v0, 0x4d5

    goto :goto_7
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    .prologue
    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/AutoValue_LoggingRequest;->ibI:Lcom/google/q/b/c/b;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/AutoValue_LoggingRequest;->ibJ:Ljava/lang/Long;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/AutoValue_LoggingRequest;->ibK:Ljava/lang/Integer;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/AutoValue_LoggingRequest;->dQO:Lcom/google/q/b/c/eg;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/AutoValue_LoggingRequest;->ibL:Lcom/google/q/b/c/av;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/AutoValue_LoggingRequest;->ibM:Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/StreamRenderData;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/AutoValue_LoggingRequest;->ibN:Ljava/lang/Integer;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-boolean v7, p0, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/AutoValue_LoggingRequest;->ibO:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit16 v8, v8, 0xa0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "LoggingRequest{action="

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, ", timestampSeconds="

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", timezoneOffsetSeconds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", entry="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", clickAction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", streamRenderData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", surfaceType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", removeFeedbackQuestionFromEntry="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
