.class public final Lcom/google/android/apps/gsa/plugins/ipa/g/a/r;
.super Lcom/google/android/apps/gsa/plugins/ipa/g/a/g;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/plugins/ipa/b/ar;)V
    .locals 2

    .prologue
    .line 1
    const-class v0, Lcom/google/android/apps/gsa/plugins/ipa/m/f;

    const-class v1, Lcom/google/android/apps/gsa/plugins/ipa/m/c;

    invoke-static {v0, v1}, Lcom/google/common/collect/eb;->L(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/eb;

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
    const/16 v0, 0x8

    return v0
.end method

.method final Ho()I
    .locals 2

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/g/a/r;->dIg:Lcom/google/android/apps/gsa/plugins/ipa/b/ar;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/plugins/ipa/b/ar;->ft(I)I

    move-result v0

    return v0
.end method
