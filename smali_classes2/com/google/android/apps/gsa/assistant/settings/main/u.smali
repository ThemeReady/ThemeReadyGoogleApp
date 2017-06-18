.class final Lcom/google/android/apps/gsa/assistant/settings/main/u;
.super Lcom/google/android/apps/gsa/assistant/settings/main/p;
.source "SourceFile"


# instance fields
.field public final bUu:I

.field public final bUv:I

.field public final bUw:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<+",
            "Landroid/app/Fragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(IILjava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/Class",
            "<+",
            "Landroid/app/Fragment;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/assistant/settings/main/p;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/apps/gsa/assistant/settings/main/u;->bUu:I

    .line 3
    iput p2, p0, Lcom/google/android/apps/gsa/assistant/settings/main/u;->bUv:I

    .line 4
    if-nez p3, :cond_0

    .line 5
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null fragmentClass"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_0
    iput-object p3, p0, Lcom/google/android/apps/gsa/assistant/settings/main/u;->bUw:Ljava/lang/Class;

    .line 7
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 12
    if-ne p1, p0, :cond_1

    .line 20
    :cond_0
    :goto_0
    return v0

    .line 14
    :cond_1
    instance-of v2, p1, Lcom/google/android/apps/gsa/assistant/settings/main/p;

    if-eqz v2, :cond_3

    .line 15
    check-cast p1, Lcom/google/android/apps/gsa/assistant/settings/main/p;

    .line 16
    iget v2, p0, Lcom/google/android/apps/gsa/assistant/settings/main/u;->bUu:I

    invoke-virtual {p1}, Lcom/google/android/apps/gsa/assistant/settings/main/p;->rj()I

    move-result v3

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/android/apps/gsa/assistant/settings/main/u;->bUv:I

    .line 17
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/assistant/settings/main/p;->rk()I

    move-result v3

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/settings/main/u;->bUw:Ljava/lang/Class;

    .line 18
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/assistant/settings/main/p;->rl()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_2
    move v0, v1

    .line 19
    goto :goto_0

    :cond_3
    move v0, v1

    .line 20
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const v2, 0xf4243

    .line 21
    iget v0, p0, Lcom/google/android/apps/gsa/assistant/settings/main/u;->bUu:I

    xor-int/2addr v0, v2

    .line 22
    mul-int/2addr v0, v2

    .line 23
    iget v1, p0, Lcom/google/android/apps/gsa/assistant/settings/main/u;->bUv:I

    xor-int/2addr v0, v1

    .line 24
    mul-int/2addr v0, v2

    .line 25
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/main/u;->bUw:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 26
    return v0
.end method

.method public final rj()I
    .locals 1

    .prologue
    .line 8
    iget v0, p0, Lcom/google/android/apps/gsa/assistant/settings/main/u;->bUu:I

    return v0
.end method

.method public final rk()I
    .locals 1

    .prologue
    .line 9
    iget v0, p0, Lcom/google/android/apps/gsa/assistant/settings/main/u;->bUv:I

    return v0
.end method

.method public final rl()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<+",
            "Landroid/app/Fragment;",
            ">;"
        }
    .end annotation

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/main/u;->bUw:Ljava/lang/Class;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 11
    iget v0, p0, Lcom/google/android/apps/gsa/assistant/settings/main/u;->bUu:I

    iget v1, p0, Lcom/google/android/apps/gsa/assistant/settings/main/u;->bUv:I

    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/settings/main/u;->bUw:Ljava/lang/Class;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x5e

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "AssistantSettingsFeatureInfo{prefKeyResId="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", titleResId="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", fragmentClass="

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
