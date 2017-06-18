.class Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ll/a/a",
        "<",
        "Ljava/util/concurrent/Future",
        "<",
        "Lcom/google/speech/f/b/az;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic mci:Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/p;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/p;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/q;->mci:Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 2
    .line 3
    new-instance v0, Lcom/google/android/apps/gsa/speech/l/b/b;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/speech/l/b/b;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/q;->mci:Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/p;

    .line 6
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/p;->cru:Lcom/google/android/apps/gsa/speech/g/b;

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/speech/l/b/j;->a(Lcom/google/android/apps/gsa/speech/g/b;)Lcom/google/android/apps/gsa/speech/l/b/j;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/q;->mci:Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/p;

    .line 9
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/p;->cwM:Lcom/google/android/apps/gsa/shared/config/b/f;

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/speech/l/b/j;->a(Lcom/google/android/apps/gsa/shared/config/b/f;)Lcom/google/android/apps/gsa/speech/l/b/j;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/q;->mci:Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/p;

    .line 12
    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/p;->blN:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/q;->mci:Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/p;

    .line 14
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/p;->fyC:Lcom/google/android/apps/gsa/search/shared/service/a/a/eg;

    .line 15
    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/eg;

    .line 16
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/eg;->bEp:Ljava/lang/String;

    .line 17
    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->dp(Ljava/lang/String;)Landroid/accounts/Account;

    move-result-object v0

    .line 18
    invoke-static {v0}, Lcom/google/common/base/au;->bz(Ljava/lang/Object;)Lcom/google/common/base/au;

    move-result-object v0

    .line 19
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/speech/l/b/j;->w(Lcom/google/common/base/au;)Lcom/google/android/apps/gsa/speech/l/b/j;

    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/speech/l/b/j;->aHr()Lcom/google/android/apps/gsa/speech/l/b/i;

    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/q;->mci:Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/p;

    .line 22
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/p;->cvs:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    .line 23
    new-instance v2, Lcom/google/android/apps/gsa/speech/l/b/h;

    invoke-direct {v2, v0}, Lcom/google/android/apps/gsa/speech/l/b/h;-><init>(Lcom/google/android/apps/gsa/speech/l/b/i;)V

    invoke-interface {v1, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiCallable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 24
    return-object v0
.end method
