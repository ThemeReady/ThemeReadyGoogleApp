.class final Lcom/google/android/apps/gsa/search/shared/actions/e;
.super Lcom/google/android/apps/gsa/search/shared/actions/d;
.source "SourceFile"


# instance fields
.field public final gya:Ljava/util/List;

.field public final gyb:Lcom/google/android/apps/gsa/shared/search/Query;


# direct methods
.method constructor <init>(Ljava/util/List;Lcom/google/android/apps/gsa/shared/search/Query;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/apps/gsa/shared/search/Query;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/shared/actions/d;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/shared/actions/e;->gya:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/shared/actions/e;->gyb:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 4
    return-void
.end method


# virtual methods
.method public final agt()Lcom/google/android/apps/gsa/shared/search/Query;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/e;->gyb:Lcom/google/android/apps/gsa/shared/search/Query;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 8
    if-ne p1, p0, :cond_1

    .line 15
    :cond_0
    :goto_0
    return v0

    .line 10
    :cond_1
    instance-of v2, p1, Lcom/google/android/apps/gsa/search/shared/actions/d;

    if-eqz v2, :cond_5

    .line 11
    check-cast p1, Lcom/google/android/apps/gsa/search/shared/actions/d;

    .line 12
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/shared/actions/e;->gya:Ljava/util/List;

    if-nez v2, :cond_3

    invoke-virtual {p1}, Lcom/google/android/apps/gsa/search/shared/actions/d;->getActions()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_1
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/shared/actions/e;->gyb:Lcom/google/android/apps/gsa/shared/search/Query;

    if-nez v2, :cond_4

    .line 13
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/search/shared/actions/d;->agt()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v2

    if-eqz v2, :cond_0

    :cond_2
    move v0, v1

    .line 14
    goto :goto_0

    .line 12
    :cond_3
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/shared/actions/e;->gya:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/android/apps/gsa/search/shared/actions/d;->getActions()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    .line 13
    :cond_4
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/shared/actions/e;->gyb:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {p1}, Lcom/google/android/apps/gsa/search/shared/actions/d;->agt()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_5
    move v0, v1

    .line 15
    goto :goto_0
.end method

.method public final getActions()Ljava/util/List;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/e;->gya:Ljava/util/List;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const v2, 0xf4243

    const/4 v1, 0x0

    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/e;->gya:Ljava/util/List;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    xor-int/2addr v0, v2

    .line 17
    mul-int/2addr v0, v2

    .line 18
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/shared/actions/e;->gyb:Lcom/google/android/apps/gsa/shared/search/Query;

    if-nez v2, :cond_1

    :goto_1
    xor-int/2addr v0, v1

    .line 19
    return v0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/e;->gya:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_0

    .line 18
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/actions/e;->gyb:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/e;->gya:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/actions/e;->gyb:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x30

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "ActionProcessorResult{actions="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", modifiedCommit="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
