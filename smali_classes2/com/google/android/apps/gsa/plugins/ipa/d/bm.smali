.class public Lcom/google/android/apps/gsa/plugins/ipa/d/bm;
.super Lcom/google/android/apps/gsa/plugins/ipa/d/bg;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/apps/gsa/plugins/libraries/inject/EntryPointScope;
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/plugins/ipa/k/o;Lcom/google/android/apps/gsa/plugins/ipa/b/be;Lcom/google/android/apps/gsa/plugins/ipa/d/s;Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/shared/config/ConfigFlags;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/google/android/apps/gsa/plugins/ipa/d/bg;-><init>(Lcom/google/android/apps/gsa/plugins/ipa/k/a;Lcom/google/android/apps/gsa/plugins/ipa/b/be;Lcom/google/android/apps/gsa/plugins/ipa/d/s;Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/shared/config/ConfigFlags;)V

    .line 2
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/google/android/apps/gsa/plugins/ipa/d/at;Lcom/google/android/apps/gsa/plugins/ipa/d/s;J)Lcom/google/android/apps/gsa/plugins/ipa/k/d;
    .locals 5
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 3
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/gsa/plugins/ipa/d/bm;->a(Lcom/google/android/apps/gsa/plugins/ipa/d/at;Lcom/google/android/apps/gsa/plugins/ipa/d/s;)Lcom/google/android/apps/gsa/shared/l/a/q;

    move-result-object v1

    .line 6
    if-nez v1, :cond_1

    .line 7
    const/4 v0, 0x0

    .line 24
    :cond_0
    :goto_0
    return-object v0

    .line 8
    :cond_1
    new-instance v0, Lcom/google/android/apps/gsa/plugins/ipa/k/i;

    .line 10
    iget-object v2, p1, Lcom/google/android/apps/gsa/plugins/ipa/d/at;->dGQ:Ljava/lang/String;

    .line 11
    invoke-direct {v0, v2, v1, p3, p4}, Lcom/google/android/apps/gsa/plugins/ipa/k/i;-><init>(Ljava/lang/String;Lcom/google/aa/a/o;J)V

    .line 13
    iget-object v2, v1, Lcom/google/android/apps/gsa/shared/l/a/q;->dLZ:Ljava/lang/String;

    .line 15
    invoke-static {v2}, Lcom/google/common/base/aw;->yL(Ljava/lang/String;)Z

    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    new-instance v2, Lcom/google/android/apps/gsa/plugins/ipa/k/j;

    sget-object v3, Lcom/google/android/apps/gsa/plugins/ipa/k/k;->dQf:Lcom/google/android/apps/gsa/plugins/ipa/k/k;

    .line 19
    iget-object v1, v1, Lcom/google/android/apps/gsa/shared/l/a/q;->dLZ:Ljava/lang/String;

    .line 20
    invoke-direct {v2, v3, v1}, Lcom/google/android/apps/gsa/plugins/ipa/k/j;-><init>(Lcom/google/android/apps/gsa/plugins/ipa/k/l;Ljava/lang/Object;)V

    .line 21
    invoke-static {v2}, Lcom/google/common/collect/cz;->cB(Ljava/lang/Object;)Lcom/google/common/collect/cz;

    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/plugins/ipa/k/i;->ao(Ljava/util/List;)V

    goto :goto_0
.end method
