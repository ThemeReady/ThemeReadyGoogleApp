.class final Lcom/google/android/apps/gsa/assistant/shared/AutoValue_OpaErrorCheckerConfig;
.super Lcom/google/android/apps/gsa/assistant/shared/OpaErrorCheckerConfig;
.source "SourceFile"


# instance fields
.field public final account:Landroid/accounts/Account;

.field public final ctA:Z

.field public final ctB:I

.field public final ctC:Z

.field public final ctD:I

.field public final ctE:Landroid/os/Bundle;

.field public final ctz:Ljava/util/EnumSet;


# direct methods
.method constructor <init>(Ljava/util/EnumSet;Landroid/accounts/Account;ZIZILandroid/os/Bundle;)V
    .locals 0
    .param p2    # Landroid/accounts/Account;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Landroid/os/Bundle;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/assistant/shared/OpaErrorCheckerConfig;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/shared/AutoValue_OpaErrorCheckerConfig;->ctz:Ljava/util/EnumSet;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/assistant/shared/AutoValue_OpaErrorCheckerConfig;->account:Landroid/accounts/Account;

    .line 4
    iput-boolean p3, p0, Lcom/google/android/apps/gsa/assistant/shared/AutoValue_OpaErrorCheckerConfig;->ctA:Z

    .line 5
    iput p4, p0, Lcom/google/android/apps/gsa/assistant/shared/AutoValue_OpaErrorCheckerConfig;->ctB:I

    .line 6
    iput-boolean p5, p0, Lcom/google/android/apps/gsa/assistant/shared/AutoValue_OpaErrorCheckerConfig;->ctC:Z

    .line 7
    iput p6, p0, Lcom/google/android/apps/gsa/assistant/shared/AutoValue_OpaErrorCheckerConfig;->ctD:I

    .line 8
    iput-object p7, p0, Lcom/google/android/apps/gsa/assistant/shared/AutoValue_OpaErrorCheckerConfig;->ctE:Landroid/os/Bundle;

    .line 9
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 18
    if-ne p1, p0, :cond_1

    .line 30
    :cond_0
    :goto_0
    return v0

    .line 20
    :cond_1
    instance-of v2, p1, Lcom/google/android/apps/gsa/assistant/shared/OpaErrorCheckerConfig;

    if-eqz v2, :cond_5

    .line 21
    check-cast p1, Lcom/google/android/apps/gsa/assistant/shared/OpaErrorCheckerConfig;

    .line 22
    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/shared/AutoValue_OpaErrorCheckerConfig;->ctz:Ljava/util/EnumSet;

    invoke-virtual {p1}, Lcom/google/android/apps/gsa/assistant/shared/OpaErrorCheckerConfig;->tj()Ljava/util/EnumSet;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/EnumSet;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/shared/AutoValue_OpaErrorCheckerConfig;->account:Landroid/accounts/Account;

    if-nez v2, :cond_3

    .line 23
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/assistant/shared/OpaErrorCheckerConfig;->tk()Landroid/accounts/Account;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_1
    iget-boolean v2, p0, Lcom/google/android/apps/gsa/assistant/shared/AutoValue_OpaErrorCheckerConfig;->ctA:Z

    .line 24
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/assistant/shared/OpaErrorCheckerConfig;->tl()Z

    move-result v3

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/android/apps/gsa/assistant/shared/AutoValue_OpaErrorCheckerConfig;->ctB:I

    .line 25
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/assistant/shared/OpaErrorCheckerConfig;->tm()I

    move-result v3

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/assistant/shared/AutoValue_OpaErrorCheckerConfig;->ctC:Z

    .line 26
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/assistant/shared/OpaErrorCheckerConfig;->tn()Z

    move-result v3

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/android/apps/gsa/assistant/shared/AutoValue_OpaErrorCheckerConfig;->ctD:I

    .line 27
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/assistant/shared/OpaErrorCheckerConfig;->to()I

    move-result v3

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/shared/AutoValue_OpaErrorCheckerConfig;->ctE:Landroid/os/Bundle;

    if-nez v2, :cond_4

    .line 28
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/assistant/shared/OpaErrorCheckerConfig;->tp()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_0

    :cond_2
    move v0, v1

    .line 29
    goto :goto_0

    .line 23
    :cond_3
    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/shared/AutoValue_OpaErrorCheckerConfig;->account:Landroid/accounts/Account;

    invoke-virtual {p1}, Lcom/google/android/apps/gsa/assistant/shared/OpaErrorCheckerConfig;->tk()Landroid/accounts/Account;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/accounts/Account;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    .line 28
    :cond_4
    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/shared/AutoValue_OpaErrorCheckerConfig;->ctE:Landroid/os/Bundle;

    invoke-virtual {p1}, Lcom/google/android/apps/gsa/assistant/shared/OpaErrorCheckerConfig;->tp()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_5
    move v0, v1

    .line 30
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 6

    .prologue
    const/16 v3, 0x4d5

    const/16 v2, 0x4cf

    const/4 v1, 0x0

    const v5, 0xf4243

    .line 31
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/shared/AutoValue_OpaErrorCheckerConfig;->ctz:Ljava/util/EnumSet;

    invoke-virtual {v0}, Ljava/util/EnumSet;->hashCode()I

    move-result v0

    xor-int/2addr v0, v5

    .line 32
    mul-int v4, v0, v5

    .line 33
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/shared/AutoValue_OpaErrorCheckerConfig;->account:Landroid/accounts/Account;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    xor-int/2addr v0, v4

    .line 34
    mul-int v4, v0, v5

    .line 35
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/assistant/shared/AutoValue_OpaErrorCheckerConfig;->ctA:Z

    if-eqz v0, :cond_1

    move v0, v2

    :goto_1
    xor-int/2addr v0, v4

    .line 36
    mul-int/2addr v0, v5

    .line 37
    iget v4, p0, Lcom/google/android/apps/gsa/assistant/shared/AutoValue_OpaErrorCheckerConfig;->ctB:I

    xor-int/2addr v0, v4

    .line 38
    mul-int/2addr v0, v5

    .line 39
    iget-boolean v4, p0, Lcom/google/android/apps/gsa/assistant/shared/AutoValue_OpaErrorCheckerConfig;->ctC:Z

    if-eqz v4, :cond_2

    :goto_2
    xor-int/2addr v0, v2

    .line 40
    mul-int/2addr v0, v5

    .line 41
    iget v2, p0, Lcom/google/android/apps/gsa/assistant/shared/AutoValue_OpaErrorCheckerConfig;->ctD:I

    xor-int/2addr v0, v2

    .line 42
    mul-int/2addr v0, v5

    .line 43
    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/shared/AutoValue_OpaErrorCheckerConfig;->ctE:Landroid/os/Bundle;

    if-nez v2, :cond_3

    :goto_3
    xor-int/2addr v0, v1

    .line 44
    return v0

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/shared/AutoValue_OpaErrorCheckerConfig;->account:Landroid/accounts/Account;

    invoke-virtual {v0}, Landroid/accounts/Account;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v3

    .line 35
    goto :goto_1

    :cond_2
    move v2, v3

    .line 39
    goto :goto_2

    .line 43
    :cond_3
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/shared/AutoValue_OpaErrorCheckerConfig;->ctE:Landroid/os/Bundle;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_3
.end method

.method public final tj()Ljava/util/EnumSet;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/shared/AutoValue_OpaErrorCheckerConfig;->ctz:Ljava/util/EnumSet;

    return-object v0
.end method

.method public final tk()Landroid/accounts/Account;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/shared/AutoValue_OpaErrorCheckerConfig;->account:Landroid/accounts/Account;

    return-object v0
.end method

.method public final tl()Z
    .locals 1

    .prologue
    .line 12
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/assistant/shared/AutoValue_OpaErrorCheckerConfig;->ctA:Z

    return v0
.end method

.method public final tm()I
    .locals 1

    .prologue
    .line 13
    iget v0, p0, Lcom/google/android/apps/gsa/assistant/shared/AutoValue_OpaErrorCheckerConfig;->ctB:I

    return v0
.end method

.method public final tn()Z
    .locals 1

    .prologue
    .line 14
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/assistant/shared/AutoValue_OpaErrorCheckerConfig;->ctC:Z

    return v0
.end method

.method public final to()I
    .locals 1

    .prologue
    .line 15
    iget v0, p0, Lcom/google/android/apps/gsa/assistant/shared/AutoValue_OpaErrorCheckerConfig;->ctD:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .prologue
    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/shared/AutoValue_OpaErrorCheckerConfig;->ctz:Ljava/util/EnumSet;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/shared/AutoValue_OpaErrorCheckerConfig;->account:Landroid/accounts/Account;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/assistant/shared/AutoValue_OpaErrorCheckerConfig;->ctA:Z

    iget v3, p0, Lcom/google/android/apps/gsa/assistant/shared/AutoValue_OpaErrorCheckerConfig;->ctB:I

    iget-boolean v4, p0, Lcom/google/android/apps/gsa/assistant/shared/AutoValue_OpaErrorCheckerConfig;->ctC:Z

    iget v5, p0, Lcom/google/android/apps/gsa/assistant/shared/AutoValue_OpaErrorCheckerConfig;->ctD:I

    iget-object v6, p0, Lcom/google/android/apps/gsa/assistant/shared/AutoValue_OpaErrorCheckerConfig;->ctE:Landroid/os/Bundle;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit16 v7, v7, 0xbf

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "OpaErrorCheckerConfig{errorsToCheck="

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, ", account="

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", shouldRestartOpaIfResolved="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", triggeredBy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", hasPromptedForHotwordTraining="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", opaConsentContext="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", relaunchBundle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final tp()Landroid/os/Bundle;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/shared/AutoValue_OpaErrorCheckerConfig;->ctE:Landroid/os/Bundle;

    return-object v0
.end method

.method public final tq()Lcom/google/android/apps/gsa/assistant/shared/p;
    .locals 1

    .prologue
    .line 45
    new-instance v0, Lcom/google/android/apps/gsa/assistant/shared/d;

    .line 46
    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/assistant/shared/d;-><init>(Lcom/google/android/apps/gsa/assistant/shared/OpaErrorCheckerConfig;)V

    .line 47
    return-object v0
.end method
