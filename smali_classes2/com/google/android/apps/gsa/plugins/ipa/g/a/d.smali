.class public final Lcom/google/android/apps/gsa/plugins/ipa/g/a/d;
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
    sget-object v0, Lcom/google/android/apps/gsa/plugins/ipa/g/k;->dIo:Ljava/util/Comparator;

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
    const/16 v0, 0xe

    return v0
.end method

.method final ai(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/ad/j/a/a/a/a/p;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 6
    return-void
.end method
