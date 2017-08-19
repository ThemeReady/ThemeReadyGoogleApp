.class Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/ab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/inject/Provider;


# instance fields
.field public final synthetic nry:Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/aa;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/aa;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/ab;->nry:Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 2
    .line 3
    new-instance v0, Lcom/google/android/apps/gsa/speech/l/b/b;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/speech/l/b/b;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/ab;->nry:Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/aa;

    .line 6
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/aa;->jLo:Lcom/google/android/apps/gsa/speech/n/b;

    .line 7
    invoke-interface {v1}, Lcom/google/android/apps/gsa/speech/n/b;->vN()Lcom/google/android/apps/gsa/speech/g/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/speech/l/b/j;->a(Lcom/google/android/apps/gsa/speech/g/b;)Lcom/google/android/apps/gsa/speech/l/b/j;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/ab;->nry:Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/aa;

    .line 9
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/aa;->jLo:Lcom/google/android/apps/gsa/speech/n/b;

    .line 10
    invoke-interface {v1}, Lcom/google/android/apps/gsa/speech/n/b;->yl()Lcom/google/android/apps/gsa/shared/config/b/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/speech/l/b/j;->a(Lcom/google/android/apps/gsa/shared/config/b/f;)Lcom/google/android/apps/gsa/speech/l/b/j;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/ab;->nry:Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/aa;

    .line 12
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/aa;->jLo:Lcom/google/android/apps/gsa/speech/n/b;

    .line 13
    invoke-interface {v1}, Lcom/google/android/apps/gsa/speech/n/b;->wZ()Lcom/google/android/apps/gsa/speech/g/c;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/base/au;->ch(Ljava/lang/Object;)Lcom/google/common/base/au;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/speech/l/b/j;->o(Lcom/google/common/base/au;)Lcom/google/android/apps/gsa/speech/l/b/j;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/ab;->nry:Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/aa;

    .line 15
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/aa;->jLo:Lcom/google/android/apps/gsa/speech/n/b;

    .line 16
    invoke-interface {v1}, Lcom/google/android/apps/gsa/speech/n/b;->wi()Lcom/google/android/apps/gsa/speech/m/d/a;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/base/au;->ci(Ljava/lang/Object;)Lcom/google/common/base/au;

    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/speech/l/b/j;->p(Lcom/google/common/base/au;)Lcom/google/android/apps/gsa/speech/l/b/j;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/ab;->nry:Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/aa;

    .line 19
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/aa;->jAG:Lcom/google/android/apps/gsa/speech/m/c;

    .line 21
    iget-object v1, v1, Lcom/google/android/apps/gsa/speech/m/c;->hwR:Ljava/lang/String;

    .line 22
    invoke-static {v1}, Lcom/google/common/base/au;->ci(Ljava/lang/Object;)Lcom/google/common/base/au;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/speech/l/b/j;->t(Lcom/google/common/base/au;)Lcom/google/android/apps/gsa/speech/l/b/j;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/ab;->nry:Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/aa;

    .line 24
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/aa;->jAG:Lcom/google/android/apps/gsa/speech/m/c;

    .line 26
    iget-object v1, v1, Lcom/google/android/apps/gsa/speech/m/c;->hwT:Ljava/util/List;

    .line 27
    invoke-static {v1}, Lcom/google/common/base/au;->ci(Ljava/lang/Object;)Lcom/google/common/base/au;

    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/speech/l/b/j;->u(Lcom/google/common/base/au;)Lcom/google/android/apps/gsa/speech/l/b/j;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/ab;->nry:Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/aa;

    .line 30
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/aa;->cxz:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 31
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/ab;->nry:Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/aa;

    .line 32
    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/aa;->bIu:Lcom/google/android/apps/gsa/shared/config/b/b;

    .line 34
    invoke-static {v1, v2}, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/aa;->b(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/shared/config/b/b;)Z

    move-result v1

    .line 35
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/base/au;->ch(Ljava/lang/Object;)Lcom/google/common/base/au;

    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/speech/l/b/j;->v(Lcom/google/common/base/au;)Lcom/google/android/apps/gsa/speech/l/b/j;

    move-result-object v0

    .line 37
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/ab;->nry:Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/aa;

    .line 38
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/aa;->cxz:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 39
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/search/Query;->auC()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/ab;->nry:Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/aa;

    .line 41
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/aa;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 42
    const/16 v2, 0xd88

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 43
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/ab;->nry:Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/aa;

    .line 45
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/aa;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 46
    const/16 v2, 0xd89

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 47
    invoke-static {v1}, Lcom/google/common/base/au;->ch(Ljava/lang/Object;)Lcom/google/common/base/au;

    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/speech/l/b/j;->r(Lcom/google/common/base/au;)Lcom/google/android/apps/gsa/speech/l/b/j;

    .line 49
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/ab;->nry:Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/aa;

    .line 50
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/aa;->cym:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    .line 51
    new-instance v2, Lcom/google/android/apps/gsa/speech/l/b/h;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/speech/l/b/j;->aMh()Lcom/google/android/apps/gsa/speech/l/b/i;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/android/apps/gsa/speech/l/b/h;-><init>(Lcom/google/android/apps/gsa/speech/l/b/i;)V

    invoke-interface {v1, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiCallable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 52
    return-object v0
.end method
