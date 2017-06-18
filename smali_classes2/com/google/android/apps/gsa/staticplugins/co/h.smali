.class Lcom/google/android/apps/gsa/staticplugins/co/h;
.super Lcom/google/android/apps/gsa/speech/j/d;
.source "SourceFile"


# instance fields
.field public final synthetic mVA:Lcom/google/android/apps/gsa/staticplugins/co/a;

.field public final mVz:Lcom/google/android/apps/gsa/search/core/work/bs/c;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/staticplugins/co/a;Lcom/google/android/apps/gsa/search/core/work/bs/c;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/co/h;->mVA:Lcom/google/android/apps/gsa/staticplugins/co/a;

    invoke-direct {p0}, Lcom/google/android/apps/gsa/speech/j/d;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/co/h;->mVz:Lcom/google/android/apps/gsa/search/core/work/bs/c;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/shared/speech/m;)V
    .locals 8

    .prologue
    const/4 v4, 0x1

    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/co/h;->mVA:Lcom/google/android/apps/gsa/staticplugins/co/a;

    .line 5
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/co/a;->gzl:Lcom/google/android/apps/gsa/shared/util/common/d;

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/co/h;->mVA:Lcom/google/android/apps/gsa/staticplugins/co/a;

    .line 8
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/co/a;->bQr:Lc/a;

    .line 9
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/config/b/b;

    const/16 v1, 0x46c

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/config/b/b;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/co/h;->mVA:Lcom/google/android/apps/gsa/staticplugins/co/a;

    .line 11
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/co/a;->bQp:Lc/a;

    .line 12
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/google/android/apps/gsa/s/c/i;

    .line 14
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/s/c/i;->alY()Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/s/c/i;->bnp()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/collect/ck;->S(Ljava/util/Collection;)Lcom/google/common/collect/ck;

    move-result-object v1

    .line 16
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/s/c/i;->bnq()Z

    move-result v2

    const/4 v3, 0x0

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/co/h;->mVA:Lcom/google/android/apps/gsa/staticplugins/co/a;

    .line 18
    iget-object v5, v5, Lcom/google/android/apps/gsa/staticplugins/co/a;->mVp:Lc/a;

    .line 19
    invoke-interface {v5}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/gsa/shared/util/a;

    invoke-virtual {v5}, Lcom/google/android/apps/gsa/shared/util/a;->aaE()Z

    move-result v6

    const/4 v7, 0x0

    move v5, v4

    .line 20
    invoke-static/range {v0 .. v7}, Lcom/google/android/apps/gsa/speech/m/j;->a(Ljava/lang/String;Ljava/util/List;ZZZZZLandroid/view/inputmethod/EditorInfo;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/co/h;->mVA:Lcom/google/android/apps/gsa/staticplugins/co/a;

    .line 22
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/co/a;->eMo:Lcom/google/android/apps/gsa/search/core/state/lw;

    .line 23
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/search/core/state/lw;->commit(Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 24
    :cond_0
    return-void
.end method

.method public final aGm()V
    .locals 3

    .prologue
    const/4 v2, 0x3

    .line 25
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/co/h;->mVA:Lcom/google/android/apps/gsa/staticplugins/co/a;

    .line 26
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/co/a;->gzl:Lcom/google/android/apps/gsa/shared/util/common/d;

    .line 28
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/co/h;->mVA:Lcom/google/android/apps/gsa/staticplugins/co/a;

    .line 29
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/co/a;->bQr:Lc/a;

    .line 30
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/config/b/b;

    const/16 v1, 0x46c

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/config/b/b;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/co/h;->mVz:Lcom/google/android/apps/gsa/search/core/work/bs/c;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/work/bs/c;->WP()Z

    move-result v0

    if-nez v0, :cond_1

    .line 32
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/co/h;->mVA:Lcom/google/android/apps/gsa/staticplugins/co/a;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/staticplugins/co/a;->gG(I)V

    .line 34
    :cond_0
    :goto_0
    return-void

    .line 33
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/co/h;->mVz:Lcom/google/android/apps/gsa/search/core/work/bs/c;

    invoke-interface {v0, v2}, Lcom/google/android/apps/gsa/search/core/work/bs/c;->gG(I)V

    goto :goto_0
.end method

.method public final h(Lcom/google/android/apps/gsa/shared/speech/b/v;)V
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/co/h;->mVA:Lcom/google/android/apps/gsa/staticplugins/co/a;

    .line 36
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/co/a;->gzl:Lcom/google/android/apps/gsa/shared/util/common/d;

    .line 38
    return-void
.end method
