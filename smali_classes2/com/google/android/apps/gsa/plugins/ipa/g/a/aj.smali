.class public final Lcom/google/android/apps/gsa/plugins/ipa/g/a/aj;
.super Lcom/google/android/apps/gsa/plugins/ipa/g/a/g;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/plugins/ipa/b/ar;)V
    .locals 1

    .prologue
    .line 1
    const-class v0, Lcom/google/android/apps/gsa/plugins/ipa/m/f;

    invoke-static {v0}, Lcom/google/common/collect/eb;->cA(Ljava/lang/Object;)Lcom/google/common/collect/eb;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/google/android/apps/gsa/plugins/ipa/g/a/g;-><init>(Lcom/google/common/collect/eb;Lcom/google/android/apps/gsa/plugins/ipa/b/ar;)V

    .line 2
    return-void
.end method


# virtual methods
.method final Hg()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator",
            "<",
            "Lcom/google/android/apps/gsa/plugins/ipa/m/p;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3
    sget-object v0, Lcom/google/android/apps/gsa/plugins/ipa/g/k;->dIl:Lcom/google/common/collect/ji;

    return-object v0
.end method

.method final Hh()Z
    .locals 1

    .prologue
    .line 4
    const/4 v0, 0x0

    return v0
.end method

.method public final Hi()I
    .locals 1

    .prologue
    .line 5
    const/4 v0, 0x0

    return v0
.end method

.method public final Hl()Z
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/g/a/aj;->dIg:Lcom/google/android/apps/gsa/plugins/ipa/b/ar;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/ipa/b/ar;->isInFilterMode()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final Ho()I
    .locals 2

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/g/a/aj;->dIg:Lcom/google/android/apps/gsa/plugins/ipa/b/ar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/plugins/ipa/b/ar;->ft(I)I

    move-result v0

    return v0
.end method
