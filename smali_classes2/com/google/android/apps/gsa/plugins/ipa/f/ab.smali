.class Lcom/google/android/apps/gsa/plugins/ipa/f/ab;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final dKk:Ljava/lang/String;

.field public final dKl:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/ipa/f/ab;->dKk:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/plugins/ipa/f/ab;->dKl:Ljava/lang/String;

    .line 4
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 17
    if-ne p1, p0, :cond_1

    .line 24
    :cond_0
    :goto_0
    return v0

    .line 19
    :cond_1
    instance-of v2, p1, Lcom/google/android/apps/gsa/plugins/ipa/f/ab;

    if-nez v2, :cond_2

    move v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_2
    check-cast p1, Lcom/google/android/apps/gsa/plugins/ipa/f/ab;

    .line 22
    iget-object v2, p1, Lcom/google/android/apps/gsa/plugins/ipa/f/ab;->dKk:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/apps/gsa/plugins/ipa/f/ab;->dKk:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p1, Lcom/google/android/apps/gsa/plugins/ipa/f/ab;->dKl:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/apps/gsa/plugins/ipa/f/ab;->dKl:Ljava/lang/String;

    .line 23
    invoke-static {v2, v3}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    .line 24
    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 16
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/ipa/f/ab;->dKk:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/ipa/f/ab;->dKl:Ljava/lang/String;

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/google/common/base/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/f/ab;->dKl:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/f/ab;->dKk:Ljava/lang/String;

    .line 15
    :goto_0
    return-object v0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/f/ab;->dKk:Ljava/lang/String;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    array-length v3, v1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v3, :cond_1

    aget-object v4, v1, v0

    .line 10
    iget-object v5, p0, Lcom/google/android/apps/gsa/plugins/ipa/f/ab;->dKl:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    const-string v5, ":"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v4, " "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 15
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
