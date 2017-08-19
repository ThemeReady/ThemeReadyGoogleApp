.class Lcom/google/android/apps/gsa/plugins/ipa/p/aj;
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
    .locals 4
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 3
    .line 4
    sget-object v1, Lcom/google/android/apps/gsa/plugins/ipa/p/ai;->dSk:Lcom/google/common/collect/ImmutableSet;

    .line 5
    invoke-interface {p1}, Lcom/google/android/libraries/gcoreclient/c/s;->GQ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/common/collect/ImmutableSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 11
    :cond_0
    :goto_0
    return-object v0

    .line 7
    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/plugins/ipa/p/aj;->b(Lcom/google/android/libraries/gcoreclient/c/s;)Lcom/google/android/apps/gsa/plugins/ipa/p/ag;

    move-result-object v1

    .line 8
    const-string v2, "VideoObject"

    iget-object v3, v1, Lcom/google/android/apps/gsa/plugins/ipa/p/ag;->type:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 10
    new-instance v0, Lcom/google/android/apps/gsa/plugins/ipa/p/ai;

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/ipa/p/aj;->dSj:Lcom/google/android/apps/gsa/plugins/ipa/p/ab;

    invoke-direct {v0, p1, v1, v2}, Lcom/google/android/apps/gsa/plugins/ipa/p/ai;-><init>(Lcom/google/android/libraries/gcoreclient/c/s;Lcom/google/android/apps/gsa/plugins/ipa/p/ag;Lcom/google/android/apps/gsa/plugins/ipa/p/ab;)V

    goto :goto_0
.end method
