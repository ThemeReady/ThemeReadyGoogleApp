.class Lcom/google/android/apps/gsa/plugins/ipa/p/ae;
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
    .line 12
    .line 13
    const-string/jumbo v0, "sms"

    invoke-interface {p1}, Lcom/google/android/libraries/gcoreclient/c/s;->GQ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/apps/gsa/plugins/ipa/f/s;->dJB:Lcom/google/android/apps/gsa/plugins/ipa/f/u;

    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/ipa/f/u;->name:Ljava/lang/String;

    .line 14
    invoke-interface {p1, v0}, Lcom/google/android/libraries/gcoreclient/c/s;->vk(Ljava/lang/String;)[B

    move-result-object v0

    if-nez v0, :cond_1

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return-object v0

    .line 16
    :cond_1
    new-instance v0, Lcom/google/android/apps/gsa/plugins/ipa/p/ad;

    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/plugins/ipa/p/ae;->b(Lcom/google/android/libraries/gcoreclient/c/s;)Lcom/google/android/apps/gsa/plugins/ipa/p/ag;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/ipa/p/ae;->dSj:Lcom/google/android/apps/gsa/plugins/ipa/p/ab;

    invoke-direct {v0, p1, v1, v2}, Lcom/google/android/apps/gsa/plugins/ipa/p/ad;-><init>(Lcom/google/android/libraries/gcoreclient/c/s;Lcom/google/android/apps/gsa/plugins/ipa/p/ag;Lcom/google/android/apps/gsa/plugins/ipa/p/ab;)V

    goto :goto_0
.end method

.method final b(Lcom/google/android/libraries/gcoreclient/c/s;)Lcom/google/android/apps/gsa/plugins/ipa/p/ag;
    .locals 4

    .prologue
    .line 3
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/plugins/ipa/p/z;->b(Lcom/google/android/libraries/gcoreclient/c/s;)Lcom/google/android/apps/gsa/plugins/ipa/p/ag;

    move-result-object v0

    .line 4
    sget-object v1, Lcom/google/android/apps/gsa/plugins/ipa/p/y;->dSq:[Ljava/lang/String;

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/apps/gsa/plugins/ipa/p/ae;->a(Lcom/google/android/libraries/gcoreclient/c/s;Lcom/google/android/apps/gsa/plugins/ipa/p/ag;[Ljava/lang/String;)Lcom/google/android/apps/gsa/plugins/ipa/p/ag;

    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/android/apps/gsa/plugins/ipa/f/s;->dJB:Lcom/google/android/apps/gsa/plugins/ipa/f/u;

    iget-object v1, v1, Lcom/google/android/apps/gsa/plugins/ipa/f/u;->name:Ljava/lang/String;

    invoke-interface {p1, v1}, Lcom/google/android/libraries/gcoreclient/c/s;->vk(Ljava/lang/String;)[B

    move-result-object v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    iget-object v2, v0, Lcom/google/android/apps/gsa/plugins/ipa/p/ag;->dSI:Landroid/support/v4/g/y;

    sget-object v3, Lcom/google/android/apps/gsa/plugins/ipa/f/s;->dJB:Lcom/google/android/apps/gsa/plugins/ipa/f/u;

    iget-object v3, v3, Lcom/google/android/apps/gsa/plugins/ipa/f/u;->name:Ljava/lang/String;

    .line 8
    invoke-static {v3}, Lcom/google/android/apps/gsa/plugins/ipa/p/y;->cN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-static {v1}, Lcom/google/common/collect/cz;->cB(Ljava/lang/Object;)Lcom/google/common/collect/cz;

    move-result-object v1

    .line 10
    invoke-virtual {v2, v3, v1}, Landroid/support/v4/g/y;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :cond_0
    return-object v0
.end method
