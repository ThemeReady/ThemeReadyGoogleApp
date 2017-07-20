.class public Lcom/google/android/apps/gsa/plugins/ipa/c/ay;
.super Lcom/google/android/apps/gsa/plugins/ipa/c/au;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/apps/gsa/plugins/ipa/c/au",
        "<",
        "Lcom/google/android/apps/gsa/plugins/ipa/j/i",
        "<",
        "Lcom/google/android/apps/gsa/shared/n/a/r;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/plugins/ipa/j/o;Lcom/google/android/apps/gsa/plugins/ipa/b/bb;Lcom/google/android/apps/gsa/plugins/ipa/c/m;Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/shared/config/ConfigFlags;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/plugins/ipa/j/o",
            "<",
            "Lcom/google/android/apps/gsa/shared/n/a/r;",
            ">;",
            "Lcom/google/android/apps/gsa/plugins/ipa/b/bb;",
            "Lcom/google/android/apps/gsa/plugins/ipa/c/m;",
            "Lcom/google/android/libraries/c/a;",
            "Lcom/google/android/apps/gsa/shared/config/ConfigFlags;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/google/android/apps/gsa/plugins/ipa/c/au;-><init>(Lcom/google/android/apps/gsa/plugins/ipa/j/a;Lcom/google/android/apps/gsa/plugins/ipa/b/bb;Lcom/google/android/apps/gsa/plugins/ipa/c/m;Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/shared/config/ConfigFlags;)V

    .line 2
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/google/android/apps/gsa/plugins/ipa/c/ah;Lcom/google/android/apps/gsa/plugins/ipa/c/m;J)Lcom/google/android/apps/gsa/plugins/ipa/j/d;
    .locals 5

    .prologue
    .line 3
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/gsa/plugins/ipa/c/ay;->a(Lcom/google/android/apps/gsa/plugins/ipa/c/ah;Lcom/google/android/apps/gsa/plugins/ipa/c/m;)Lcom/google/android/apps/gsa/shared/n/a/r;

    move-result-object v1

    .line 6
    if-nez v1, :cond_1

    .line 7
    const/4 v0, 0x0

    .line 25
    :cond_0
    :goto_0
    return-object v0

    .line 8
    :cond_1
    new-instance v0, Lcom/google/android/apps/gsa/plugins/ipa/j/i;

    .line 10
    iget-object v2, p1, Lcom/google/android/apps/gsa/plugins/ipa/c/ah;->dCP:Ljava/lang/String;

    .line 11
    invoke-direct {v0, v2, v1, p3, p4}, Lcom/google/android/apps/gsa/plugins/ipa/j/i;-><init>(Ljava/lang/String;Lcom/google/ac/a/o;J)V

    .line 13
    iget-object v2, v1, Lcom/google/android/apps/gsa/shared/n/a/r;->dHw:Ljava/lang/String;

    .line 15
    invoke-static {v2}, Lcom/google/common/base/az;->xU(Ljava/lang/String;)Z

    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    new-instance v2, Lcom/google/android/apps/gsa/plugins/ipa/j/j;

    sget-object v3, Lcom/google/android/apps/gsa/plugins/ipa/j/k;->dLw:Lcom/google/android/apps/gsa/plugins/ipa/j/k;

    .line 19
    iget-object v1, v1, Lcom/google/android/apps/gsa/shared/n/a/r;->dHw:Ljava/lang/String;

    .line 20
    invoke-direct {v2, v3, v1}, Lcom/google/android/apps/gsa/plugins/ipa/j/j;-><init>(Lcom/google/android/apps/gsa/plugins/ipa/j/l;Ljava/lang/Object;)V

    .line 21
    invoke-static {v2}, Lcom/google/common/collect/cz;->cv(Ljava/lang/Object;)Lcom/google/common/collect/cz;

    move-result-object v1

    .line 23
    iget-object v2, v0, Lcom/google/android/apps/gsa/plugins/ipa/j/i;->dLq:Lcom/google/common/collect/db;

    invoke-virtual {v2, v1}, Lcom/google/common/collect/db;->L(Ljava/lang/Iterable;)Lcom/google/common/collect/db;

    goto :goto_0
.end method
