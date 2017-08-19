.class Lcom/google/android/apps/gsa/plugins/ipa/p/h;
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
    .line 3
    .line 4
    sget-object v0, Lcom/google/android/apps/gsa/plugins/ipa/p/g;->dSk:Lcom/google/common/collect/ImmutableSet;

    .line 5
    invoke-interface {p1}, Lcom/google/android/libraries/gcoreclient/c/s;->GQ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    const/4 v0, 0x0

    .line 8
    :goto_0
    return-object v0

    .line 7
    :cond_0
    new-instance v0, Lcom/google/android/apps/gsa/plugins/ipa/p/g;

    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/plugins/ipa/p/h;->b(Lcom/google/android/libraries/gcoreclient/c/s;)Lcom/google/android/apps/gsa/plugins/ipa/p/ag;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/ipa/p/h;->dSj:Lcom/google/android/apps/gsa/plugins/ipa/p/ab;

    invoke-direct {v0, p1, v1, v2}, Lcom/google/android/apps/gsa/plugins/ipa/p/g;-><init>(Lcom/google/android/libraries/gcoreclient/c/s;Lcom/google/android/apps/gsa/plugins/ipa/p/ag;Lcom/google/android/apps/gsa/plugins/ipa/p/ab;)V

    goto :goto_0
.end method
