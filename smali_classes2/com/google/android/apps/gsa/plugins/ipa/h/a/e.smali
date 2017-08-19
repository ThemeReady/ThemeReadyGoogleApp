.class public final Lcom/google/android/apps/gsa/plugins/ipa/h/a/e;
.super Lcom/google/android/apps/gsa/plugins/ipa/h/a/d;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/plugins/ipa/b/au;)V
    .locals 1

    .prologue
    .line 1
    const-class v0, Lcom/google/android/apps/gsa/plugins/ipa/p/j;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->cG(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/google/android/apps/gsa/plugins/ipa/h/a/d;-><init>(Lcom/google/common/collect/ImmutableSet;Lcom/google/android/apps/gsa/plugins/ipa/b/au;)V

    .line 2
    return-void
.end method


# virtual methods
.method final Hp()Ljava/util/Comparator;
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/h/a/e;->dvL:Lcom/google/android/apps/gsa/plugins/ipa/b/au;

    .line 4
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/plugins/ipa/b/au;->dEt:Z

    .line 5
    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/apps/gsa/plugins/ipa/h/q;->dNd:Ljava/util/Comparator;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/google/android/apps/gsa/plugins/ipa/h/q;->dNa:Lcom/google/common/collect/ji;

    goto :goto_0
.end method

.method final Hq()Z
    .locals 1

    .prologue
    .line 6
    const/4 v0, 0x0

    return v0
.end method

.method public final Hr()I
    .locals 1

    .prologue
    .line 7
    const/16 v0, 0xe

    return v0
.end method

.method final al(Ljava/util/List;)V
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/h/a/e;->dvL:Lcom/google/android/apps/gsa/plugins/ipa/b/au;

    .line 9
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/plugins/ipa/b/au;->dEt:Z

    .line 10
    if-nez v0, :cond_0

    .line 11
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/plugins/ipa/h/a/d;->al(Ljava/util/List;)V

    .line 12
    :cond_0
    return-void
.end method
