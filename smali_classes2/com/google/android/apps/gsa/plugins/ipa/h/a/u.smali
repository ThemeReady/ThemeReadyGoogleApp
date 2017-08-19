.class public final Lcom/google/android/apps/gsa/plugins/ipa/h/a/u;
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
    sget-object v0, Lcom/google/android/apps/gsa/plugins/ipa/h/q;->dNb:Lcom/google/common/collect/ji;

    return-object v0
.end method

.method final Hq()Z
    .locals 1

    .prologue
    .line 4
    const/4 v0, 0x0

    return v0
.end method

.method public final Hr()I
    .locals 1

    .prologue
    .line 11
    const/4 v0, 0x3

    return v0
.end method

.method public final Hw()Z
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/h/a/u;->dvL:Lcom/google/android/apps/gsa/plugins/ipa/b/au;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/ipa/b/au;->isInFilterMode()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final Hz()I
    .locals 2

    .prologue
    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/h/a/u;->dvL:Lcom/google/android/apps/gsa/plugins/ipa/b/au;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/plugins/ipa/b/au;->fx(I)I

    move-result v0

    return v0
.end method

.method final a(Lcom/google/android/apps/gsa/plugins/ipa/p/y;)Z
    .locals 2

    .prologue
    .line 5
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/plugins/ipa/h/a/d;->a(Lcom/google/android/apps/gsa/plugins/ipa/p/y;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/apps/gsa/plugins/ipa/p/j;

    .line 7
    iget-object v0, p1, Lcom/google/android/apps/gsa/plugins/ipa/p/j;->dHE:Lcom/google/ab/j/a/a/a/a/p;

    .line 8
    iget v0, v0, Lcom/google/ab/j/a/a/a/a/p;->vKk:I

    .line 9
    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    .line 10
    :goto_0
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    goto :goto_0
.end method
