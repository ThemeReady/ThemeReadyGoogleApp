.class final Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/AutoValue_StreamRenderData;
.super Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/StreamRenderData;
.source "SourceFile"


# instance fields
.field public final iVY:Ljava/lang/Integer;

.field public final iVZ:Ljava/lang/Integer;

.field public final iWa:Ljava/lang/Integer;

.field public final iWb:Ljava/lang/Integer;

.field public final iWc:Lcom/google/n/b/c/ei;

.field public final iWd:Lcom/google/n/b/c/ei;

.field public final iWe:Ljava/lang/Integer;

.field public final iWf:Ljava/lang/Integer;


# direct methods
.method constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/google/n/b/c/ei;Lcom/google/n/b/c/ei;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/StreamRenderData;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/AutoValue_StreamRenderData;->iVY:Ljava/lang/Integer;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/AutoValue_StreamRenderData;->iVZ:Ljava/lang/Integer;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/AutoValue_StreamRenderData;->iWa:Ljava/lang/Integer;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/AutoValue_StreamRenderData;->iWb:Ljava/lang/Integer;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/AutoValue_StreamRenderData;->iWc:Lcom/google/n/b/c/ei;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/AutoValue_StreamRenderData;->iWd:Lcom/google/n/b/c/ei;

    .line 8
    iput-object p7, p0, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/AutoValue_StreamRenderData;->iWe:Ljava/lang/Integer;

    .line 9
    iput-object p8, p0, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/AutoValue_StreamRenderData;->iWf:Ljava/lang/Integer;

    .line 10
    return-void
.end method


# virtual methods
.method public final aHA()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/AutoValue_StreamRenderData;->iWb:Ljava/lang/Integer;

    return-object v0
.end method

.method public final aHB()Lcom/google/n/b/c/ei;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/AutoValue_StreamRenderData;->iWc:Lcom/google/n/b/c/ei;

    return-object v0
.end method

.method public final aHC()Lcom/google/n/b/c/ei;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/AutoValue_StreamRenderData;->iWd:Lcom/google/n/b/c/ei;

    return-object v0
.end method

.method public final aHD()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/AutoValue_StreamRenderData;->iWe:Ljava/lang/Integer;

    return-object v0
.end method

.method public final aHE()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/AutoValue_StreamRenderData;->iWf:Ljava/lang/Integer;

    return-object v0
.end method

.method public final aHF()Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/p;
    .locals 1

    .prologue
    .line 50
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/b;

    .line 51
    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/b;-><init>(Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/StreamRenderData;)V

    .line 52
    return-object v0
.end method

.method public final aHx()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/AutoValue_StreamRenderData;->iVY:Ljava/lang/Integer;

    return-object v0
.end method

.method public final aHy()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/AutoValue_StreamRenderData;->iVZ:Ljava/lang/Integer;

    return-object v0
.end method

.method public final aHz()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/AutoValue_StreamRenderData;->iWa:Ljava/lang/Integer;

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
    instance-of v2, p1, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/StreamRenderData;

    if-eqz v2, :cond_b

    .line 23
    check-cast p1, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/StreamRenderData;

    .line 24
    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/AutoValue_StreamRenderData;->iVY:Ljava/lang/Integer;

    if-nez v2, :cond_3

    invoke-virtual {p1}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/StreamRenderData;->aHx()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_1
    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/AutoValue_StreamRenderData;->iVZ:Ljava/lang/Integer;

    if-nez v2, :cond_4

    .line 25
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/StreamRenderData;->aHy()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_2
    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/AutoValue_StreamRenderData;->iWa:Ljava/lang/Integer;

    if-nez v2, :cond_5

    .line 26
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/StreamRenderData;->aHz()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_3
    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/AutoValue_StreamRenderData;->iWb:Ljava/lang/Integer;

    if-nez v2, :cond_6

    .line 27
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/StreamRenderData;->aHA()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_4
    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/AutoValue_StreamRenderData;->iWc:Lcom/google/n/b/c/ei;

    if-nez v2, :cond_7

    .line 28
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/StreamRenderData;->aHB()Lcom/google/n/b/c/ei;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_5
    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/AutoValue_StreamRenderData;->iWd:Lcom/google/n/b/c/ei;

    if-nez v2, :cond_8

    .line 29
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/StreamRenderData;->aHC()Lcom/google/n/b/c/ei;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_6
    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/AutoValue_StreamRenderData;->iWe:Ljava/lang/Integer;

    if-nez v2, :cond_9

    .line 30
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/StreamRenderData;->aHD()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_7
    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/AutoValue_StreamRenderData;->iWf:Ljava/lang/Integer;

    if-nez v2, :cond_a

    .line 31
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/StreamRenderData;->aHE()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_0

    :cond_2
    move v0, v1

    .line 32
    goto :goto_0

    .line 24
    :cond_3
    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/AutoValue_StreamRenderData;->iVY:Ljava/lang/Integer;

    invoke-virtual {p1}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/StreamRenderData;->aHx()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    .line 25
    :cond_4
    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/AutoValue_StreamRenderData;->iVZ:Ljava/lang/Integer;

    invoke-virtual {p1}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/StreamRenderData;->aHy()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    .line 26
    :cond_5
    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/AutoValue_StreamRenderData;->iWa:Ljava/lang/Integer;

    invoke-virtual {p1}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/StreamRenderData;->aHz()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_3

    .line 27
    :cond_6
    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/AutoValue_StreamRenderData;->iWb:Ljava/lang/Integer;

    invoke-virtual {p1}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/StreamRenderData;->aHA()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_4

    .line 28
    :cond_7
    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/AutoValue_StreamRenderData;->iWc:Lcom/google/n/b/c/ei;

    invoke-virtual {p1}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/StreamRenderData;->aHB()Lcom/google/n/b/c/ei;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_5

    .line 29
    :cond_8
    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/AutoValue_StreamRenderData;->iWd:Lcom/google/n/b/c/ei;

    invoke-virtual {p1}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/StreamRenderData;->aHC()Lcom/google/n/b/c/ei;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_6

    .line 30
    :cond_9
    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/AutoValue_StreamRenderData;->iWe:Ljava/lang/Integer;

    invoke-virtual {p1}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/StreamRenderData;->aHD()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_7

    .line 31
    :cond_a
    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/AutoValue_StreamRenderData;->iWf:Ljava/lang/Integer;

    invoke-virtual {p1}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/StreamRenderData;->aHE()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_0

    :cond_b
    move v0, v1

    .line 33
    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const v3, 0xf4243

    const/4 v1, 0x0

    .line 34
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/AutoValue_StreamRenderData;->iVY:Ljava/lang/Integer;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    xor-int/2addr v0, v3

    .line 35
    mul-int v2, v0, v3

    .line 36
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/AutoValue_StreamRenderData;->iVZ:Ljava/lang/Integer;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    xor-int/2addr v0, v2

    .line 37
    mul-int v2, v0, v3

    .line 38
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/AutoValue_StreamRenderData;->iWa:Ljava/lang/Integer;

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    xor-int/2addr v0, v2

    .line 39
    mul-int v2, v0, v3

    .line 40
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/AutoValue_StreamRenderData;->iWb:Ljava/lang/Integer;

    if-nez v0, :cond_3

    move v0, v1

    :goto_3
    xor-int/2addr v0, v2

    .line 41
    mul-int v2, v0, v3

    .line 42
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/AutoValue_StreamRenderData;->iWc:Lcom/google/n/b/c/ei;

    if-nez v0, :cond_4

    move v0, v1

    :goto_4
    xor-int/2addr v0, v2

    .line 43
    mul-int v2, v0, v3

    .line 44
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/AutoValue_StreamRenderData;->iWd:Lcom/google/n/b/c/ei;

    if-nez v0, :cond_5

    move v0, v1

    :goto_5
    xor-int/2addr v0, v2

    .line 45
    mul-int v2, v0, v3

    .line 46
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/AutoValue_StreamRenderData;->iWe:Ljava/lang/Integer;

    if-nez v0, :cond_6

    move v0, v1

    :goto_6
    xor-int/2addr v0, v2

    .line 47
    mul-int/2addr v0, v3

    .line 48
    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/AutoValue_StreamRenderData;->iWf:Ljava/lang/Integer;

    if-nez v2, :cond_7

    :goto_7
    xor-int/2addr v0, v1

    .line 49
    return v0

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/AutoValue_StreamRenderData;->iVY:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_0

    .line 36
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/AutoValue_StreamRenderData;->iVZ:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_1

    .line 38
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/AutoValue_StreamRenderData;->iWa:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_2

    .line 40
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/AutoValue_StreamRenderData;->iWb:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_3

    .line 42
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/AutoValue_StreamRenderData;->iWc:Lcom/google/n/b/c/ei;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_4

    .line 44
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/AutoValue_StreamRenderData;->iWd:Lcom/google/n/b/c/ei;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_5

    .line 46
    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/AutoValue_StreamRenderData;->iWe:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_6

    .line 48
    :cond_7
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/AutoValue_StreamRenderData;->iWf:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    move-result v1

    goto :goto_7
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    .prologue
    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/AutoValue_StreamRenderData;->iVY:Ljava/lang/Integer;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/AutoValue_StreamRenderData;->iVZ:Ljava/lang/Integer;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/AutoValue_StreamRenderData;->iWa:Ljava/lang/Integer;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/AutoValue_StreamRenderData;->iWb:Ljava/lang/Integer;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/AutoValue_StreamRenderData;->iWc:Lcom/google/n/b/c/ei;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/AutoValue_StreamRenderData;->iWd:Lcom/google/n/b/c/ei;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/AutoValue_StreamRenderData;->iWe:Ljava/lang/Integer;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/AutoValue_StreamRenderData;->iWf:Ljava/lang/Integer;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit16 v8, v8, 0x83

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

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "StreamRenderData{cardIndex="

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, ", subIndex="

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", groupIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", clusterIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", groupMetadata="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", clusterMetadata="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", scrollDistance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", moduleType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
