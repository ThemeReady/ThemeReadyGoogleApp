.class Lcom/google/android/apps/gsa/plugins/ipa/p/w;
.super Lcom/google/android/apps/gsa/plugins/ipa/p/z;
.source "SourceFile"


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/plugins/ipa/p/ab;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/plugins/ipa/p/z;-><init>(Lcom/google/android/apps/gsa/plugins/ipa/p/ab;)V

    .line 2
    return-void
.end method


# virtual methods
.method final synthetic a(Lcom/google/android/libraries/gcoreclient/c/s;)Lcom/google/android/apps/gsa/plugins/ipa/p/y;
    .locals 3
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 11
    .line 12
    sget-object v0, Lcom/google/android/apps/gsa/plugins/ipa/b/am;->dEm:Ljava/util/Set;

    invoke-interface {p1}, Lcom/google/android/libraries/gcoreclient/c/s;->GQ()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "text"

    .line 13
    invoke-interface {p1, v0}, Lcom/google/android/libraries/gcoreclient/c/s;->vk(Ljava/lang/String;)[B

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "name"

    invoke-interface {p1, v0}, Lcom/google/android/libraries/gcoreclient/c/s;->vk(Ljava/lang/String;)[B

    move-result-object v0

    if-nez v0, :cond_1

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return-object v0

    .line 15
    :cond_1
    new-instance v0, Lcom/google/android/apps/gsa/plugins/ipa/p/v;

    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/plugins/ipa/p/w;->b(Lcom/google/android/libraries/gcoreclient/c/s;)Lcom/google/android/apps/gsa/plugins/ipa/p/ag;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/ipa/p/w;->dSj:Lcom/google/android/apps/gsa/plugins/ipa/p/ab;

    invoke-direct {v0, p1, v1, v2}, Lcom/google/android/apps/gsa/plugins/ipa/p/v;-><init>(Lcom/google/android/libraries/gcoreclient/c/s;Lcom/google/android/apps/gsa/plugins/ipa/p/ag;Lcom/google/android/apps/gsa/plugins/ipa/p/ab;)V

    goto :goto_0
.end method

.method final b(Lcom/google/android/libraries/gcoreclient/c/s;)Lcom/google/android/apps/gsa/plugins/ipa/p/ag;
    .locals 4

    .prologue
    .line 3
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/plugins/ipa/p/z;->b(Lcom/google/android/libraries/gcoreclient/c/s;)Lcom/google/android/apps/gsa/plugins/ipa/p/ag;

    move-result-object v0

    .line 4
    const-string/jumbo v1, "text"

    invoke-interface {p1, v1}, Lcom/google/android/libraries/gcoreclient/c/s;->vk(Ljava/lang/String;)[B

    move-result-object v1

    .line 5
    if-eqz v1, :cond_0

    .line 6
    iget-object v2, v0, Lcom/google/android/apps/gsa/plugins/ipa/p/ag;->dSI:Landroid/support/v4/g/y;

    const-string/jumbo v3, "text"

    invoke-static {v3}, Lcom/google/android/apps/gsa/plugins/ipa/p/y;->cN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Lcom/google/common/collect/cz;->cB(Ljava/lang/Object;)Lcom/google/common/collect/cz;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Landroid/support/v4/g/y;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_0
    const-string v1, "name"

    invoke-interface {p1, v1}, Lcom/google/android/libraries/gcoreclient/c/s;->vk(Ljava/lang/String;)[B

    move-result-object v1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    iget-object v2, v0, Lcom/google/android/apps/gsa/plugins/ipa/p/ag;->dSI:Landroid/support/v4/g/y;

    const-string v3, "name"

    invoke-static {v3}, Lcom/google/android/apps/gsa/plugins/ipa/p/y;->cN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Lcom/google/common/collect/cz;->cB(Ljava/lang/Object;)Lcom/google/common/collect/cz;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Landroid/support/v4/g/y;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_1
    return-object v0
.end method
