.class public final Lcom/google/android/apps/gsa/plugins/ipa/h/a/r;
.super Lcom/google/android/apps/gsa/plugins/ipa/h/a/d;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/plugins/ipa/b/au;)V
    .locals 2

    .prologue
    .line 1
    const-class v0, Lcom/google/android/apps/gsa/plugins/ipa/p/j;

    const-class v1, Lcom/google/android/apps/gsa/plugins/ipa/p/d;

    invoke-static {v0, v1}, Lcom/google/common/collect/ImmutableSet;->K(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

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
    sget-object v0, Lcom/google/android/apps/gsa/plugins/ipa/h/q;->dNa:Lcom/google/common/collect/ji;

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
    .line 5
    const/16 v0, 0x8

    return v0
.end method

.method final Hz()I
    .locals 2

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/h/a/r;->dvL:Lcom/google/android/apps/gsa/plugins/ipa/b/au;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/plugins/ipa/b/au;->fx(I)I

    move-result v0

    return v0
.end method
