.class final Lcom/google/android/apps/gsa/sidekick/shared/ui/b;
.super Lcom/google/android/apps/gsa/sidekick/shared/ui/n;
.source "SourceFile"


# instance fields
.field public final cAI:I

.field public final eHK:Lcom/google/n/b/c/ek;

.field public final iOv:Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;

.field public final iVR:Lcom/google/n/b/c/av;

.field public final iWf:Ljava/lang/Integer;

.field public final iZu:Z

.field public final iZv:Lcom/google/android/apps/gsa/sidekick/shared/k/d/b;

.field public final iva:Lcom/google/android/apps/gsa/sidekick/shared/b/a;


# direct methods
.method constructor <init>(Lcom/google/n/b/c/ek;IZLcom/google/n/b/c/av;Ljava/lang/Integer;Lcom/google/android/apps/gsa/sidekick/shared/b/a;Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;Lcom/google/android/apps/gsa/sidekick/shared/k/d/b;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/sidekick/shared/ui/n;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/b;->eHK:Lcom/google/n/b/c/ek;

    .line 3
    iput p2, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/b;->cAI:I

    .line 4
    iput-boolean p3, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/b;->iZu:Z

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/b;->iVR:Lcom/google/n/b/c/av;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/b;->iWf:Ljava/lang/Integer;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/b;->iva:Lcom/google/android/apps/gsa/sidekick/shared/b/a;

    .line 8
    iput-object p7, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/b;->iOv:Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;

    .line 9
    iput-object p8, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/b;->iZv:Lcom/google/android/apps/gsa/sidekick/shared/k/d/b;

    .line 10
    return-void
.end method


# virtual methods
.method public final aEV()Lcom/google/android/apps/gsa/sidekick/shared/b/a;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/b;->iva:Lcom/google/android/apps/gsa/sidekick/shared/b/a;

    return-object v0
.end method

.method final aHE()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/b;->iWf:Ljava/lang/Integer;

    return-object v0
.end method

.method final aHO()I
    .locals 1

    .prologue
    .line 12
    iget v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/b;->cAI:I

    return v0
.end method

.method final aHP()Z
    .locals 1

    .prologue
    .line 13
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/b;->iZu:Z

    return v0
.end method

.method final aHQ()Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/b;->iOv:Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;

    return-object v0
.end method

.method final aHR()Lcom/google/android/apps/gsa/sidekick/shared/k/d/b;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/b;->iZv:Lcom/google/android/apps/gsa/sidekick/shared/k/d/b;

    return-object v0
.end method

.method final aHp()Lcom/google/n/b/c/ek;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/b;->eHK:Lcom/google/n/b/c/ek;

    return-object v0
.end method

.method final aHq()Lcom/google/n/b/c/av;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/b;->iVR:Lcom/google/n/b/c/av;

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
    instance-of v2, p1, Lcom/google/android/apps/gsa/sidekick/shared/ui/n;

    if-eqz v2, :cond_7

    .line 23
    check-cast p1, Lcom/google/android/apps/gsa/sidekick/shared/ui/n;

    .line 24
    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/b;->eHK:Lcom/google/n/b/c/ek;

    invoke-virtual {p1}, Lcom/google/android/apps/gsa/sidekick/shared/ui/n;->aHp()Lcom/google/n/b/c/ek;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/b;->cAI:I

    .line 25
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/sidekick/shared/ui/n;->aHO()I

    move-result v3

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/b;->iZu:Z

    .line 26
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/sidekick/shared/ui/n;->aHP()Z

    move-result v3

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/b;->iVR:Lcom/google/n/b/c/av;

    if-nez v2, :cond_3

    .line 27
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/sidekick/shared/ui/n;->aHq()Lcom/google/n/b/c/av;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_1
    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/b;->iWf:Ljava/lang/Integer;

    if-nez v2, :cond_4

    .line 28
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/sidekick/shared/ui/n;->aHE()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_2
    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/b;->iva:Lcom/google/android/apps/gsa/sidekick/shared/b/a;

    .line 29
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/sidekick/shared/ui/n;->aEV()Lcom/google/android/apps/gsa/sidekick/shared/b/a;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/b;->iOv:Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;

    if-nez v2, :cond_5

    .line 30
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/sidekick/shared/ui/n;->aHQ()Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_3
    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/b;->iZv:Lcom/google/android/apps/gsa/sidekick/shared/k/d/b;

    if-nez v2, :cond_6

    .line 31
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/sidekick/shared/ui/n;->aHR()Lcom/google/android/apps/gsa/sidekick/shared/k/d/b;

    move-result-object v2

    if-eqz v2, :cond_0

    :cond_2
    move v0, v1

    .line 32
    goto :goto_0

    .line 27
    :cond_3
    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/b;->iVR:Lcom/google/n/b/c/av;

    invoke-virtual {p1}, Lcom/google/android/apps/gsa/sidekick/shared/ui/n;->aHq()Lcom/google/n/b/c/av;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    .line 28
    :cond_4
    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/b;->iWf:Ljava/lang/Integer;

    invoke-virtual {p1}, Lcom/google/android/apps/gsa/sidekick/shared/ui/n;->aHE()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    .line 30
    :cond_5
    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/b;->iOv:Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;

    invoke-virtual {p1}, Lcom/google/android/apps/gsa/sidekick/shared/ui/n;->aHQ()Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_3

    .line 31
    :cond_6
    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/b;->iZv:Lcom/google/android/apps/gsa/sidekick/shared/k/d/b;

    invoke-virtual {p1}, Lcom/google/android/apps/gsa/sidekick/shared/ui/n;->aHR()Lcom/google/android/apps/gsa/sidekick/shared/k/d/b;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_0

    :cond_7
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
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/b;->eHK:Lcom/google/n/b/c/ek;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    xor-int/2addr v0, v3

    .line 35
    mul-int/2addr v0, v3

    .line 36
    iget v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/b;->cAI:I

    xor-int/2addr v0, v2

    .line 37
    mul-int v2, v0, v3

    .line 38
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/b;->iZu:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x4cf

    :goto_0
    xor-int/2addr v0, v2

    .line 39
    mul-int v2, v0, v3

    .line 40
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/b;->iVR:Lcom/google/n/b/c/av;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    xor-int/2addr v0, v2

    .line 41
    mul-int v2, v0, v3

    .line 42
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/b;->iWf:Ljava/lang/Integer;

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    xor-int/2addr v0, v2

    .line 43
    mul-int/2addr v0, v3

    .line 44
    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/b;->iva:Lcom/google/android/apps/gsa/sidekick/shared/b/a;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    .line 45
    mul-int v2, v0, v3

    .line 46
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/b;->iOv:Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;

    if-nez v0, :cond_3

    move v0, v1

    :goto_3
    xor-int/2addr v0, v2

    .line 47
    mul-int/2addr v0, v3

    .line 48
    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/b;->iZv:Lcom/google/android/apps/gsa/sidekick/shared/k/d/b;

    if-nez v2, :cond_4

    :goto_4
    xor-int/2addr v0, v1

    .line 49
    return v0

    .line 38
    :cond_0
    const/16 v0, 0x4d5

    goto :goto_0

    .line 40
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/b;->iVR:Lcom/google/n/b/c/av;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    .line 42
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/b;->iWf:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_2

    .line 46
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/b;->iOv:Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_3

    .line 48
    :cond_4
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/b;->iZv:Lcom/google/android/apps/gsa/sidekick/shared/k/d/b;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_4
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    .prologue
    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/b;->eHK:Lcom/google/n/b/c/ek;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/b;->cAI:I

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/b;->iZu:Z

    iget-object v3, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/b;->iVR:Lcom/google/n/b/c/av;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/b;->iWf:Ljava/lang/Integer;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/b;->iva:Lcom/google/android/apps/gsa/sidekick/shared/b/a;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/b;->iOv:Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/b;->iZv:Lcom/google/android/apps/gsa/sidekick/shared/k/d/b;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit16 v8, v8, 0x98

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

    const-string v8, "EntryClickListenerParameters{entry="

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, ", actionType="

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", logAction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", clickAction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", moduleType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", actionLogger="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", adapter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", monetEventDispatcher="

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
