.class Lcom/google/android/apps/gsa/staticplugins/e/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/inject/Provider;


# instance fields
.field public final synthetic ktJ:Lcom/google/common/base/au;

.field public final synthetic ktK:Lcom/google/android/apps/gsa/staticplugins/e/h;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/e/h;Lcom/google/common/base/au;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/e/i;->ktK:Lcom/google/android/apps/gsa/staticplugins/e/h;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/e/i;->ktJ:Lcom/google/common/base/au;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/e/i;->ktK:Lcom/google/android/apps/gsa/staticplugins/e/h;

    .line 4
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/e/h;->cym:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    .line 5
    new-instance v1, Lcom/google/android/apps/gsa/speech/l/b/h;

    .line 6
    new-instance v2, Lcom/google/android/apps/gsa/speech/l/b/b;

    invoke-direct {v2}, Lcom/google/android/apps/gsa/speech/l/b/b;-><init>()V

    .line 7
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/e/i;->ktK:Lcom/google/android/apps/gsa/staticplugins/e/h;

    .line 9
    iget-object v3, v3, Lcom/google/android/apps/gsa/staticplugins/e/h;->jLo:Lcom/google/android/apps/gsa/speech/n/b;

    .line 10
    invoke-interface {v3}, Lcom/google/android/apps/gsa/speech/n/b;->vN()Lcom/google/android/apps/gsa/speech/g/b;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/speech/l/b/j;->a(Lcom/google/android/apps/gsa/speech/g/b;)Lcom/google/android/apps/gsa/speech/l/b/j;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/e/i;->ktK:Lcom/google/android/apps/gsa/staticplugins/e/h;

    .line 12
    iget-object v3, v3, Lcom/google/android/apps/gsa/staticplugins/e/h;->jLo:Lcom/google/android/apps/gsa/speech/n/b;

    .line 13
    invoke-interface {v3}, Lcom/google/android/apps/gsa/speech/n/b;->yl()Lcom/google/android/apps/gsa/shared/config/b/f;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/speech/l/b/j;->a(Lcom/google/android/apps/gsa/shared/config/b/f;)Lcom/google/android/apps/gsa/speech/l/b/j;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/e/i;->ktK:Lcom/google/android/apps/gsa/staticplugins/e/h;

    .line 15
    iget-object v3, v3, Lcom/google/android/apps/gsa/staticplugins/e/h;->jLo:Lcom/google/android/apps/gsa/speech/n/b;

    .line 16
    invoke-interface {v3}, Lcom/google/android/apps/gsa/speech/n/b;->wZ()Lcom/google/android/apps/gsa/speech/g/c;

    move-result-object v3

    invoke-static {v3}, Lcom/google/common/base/au;->ch(Ljava/lang/Object;)Lcom/google/common/base/au;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/speech/l/b/j;->o(Lcom/google/common/base/au;)Lcom/google/android/apps/gsa/speech/l/b/j;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/e/i;->ktK:Lcom/google/android/apps/gsa/staticplugins/e/h;

    .line 18
    iget-object v3, v3, Lcom/google/android/apps/gsa/staticplugins/e/h;->jLo:Lcom/google/android/apps/gsa/speech/n/b;

    .line 19
    invoke-interface {v3}, Lcom/google/android/apps/gsa/speech/n/b;->wi()Lcom/google/android/apps/gsa/speech/m/d/a;

    move-result-object v3

    invoke-static {v3}, Lcom/google/common/base/au;->ci(Ljava/lang/Object;)Lcom/google/common/base/au;

    move-result-object v3

    .line 20
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/speech/l/b/j;->p(Lcom/google/common/base/au;)Lcom/google/android/apps/gsa/speech/l/b/j;

    move-result-object v2

    .line 21
    invoke-static {}, Lcom/google/android/apps/gsa/assistant/shared/q;->tI()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/common/base/au;->ch(Ljava/lang/Object;)Lcom/google/common/base/au;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/speech/l/b/j;->t(Lcom/google/common/base/au;)Lcom/google/android/apps/gsa/speech/l/b/j;

    move-result-object v2

    const/4 v3, 0x0

    .line 22
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3}, Lcom/google/common/base/au;->ch(Ljava/lang/Object;)Lcom/google/common/base/au;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/speech/l/b/j;->v(Lcom/google/common/base/au;)Lcom/google/android/apps/gsa/speech/l/b/j;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/e/i;->ktJ:Lcom/google/common/base/au;

    .line 23
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/speech/l/b/j;->r(Lcom/google/common/base/au;)Lcom/google/android/apps/gsa/speech/l/b/j;

    move-result-object v2

    .line 24
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/speech/l/b/j;->aMh()Lcom/google/android/apps/gsa/speech/l/b/i;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/apps/gsa/speech/l/b/h;-><init>(Lcom/google/android/apps/gsa/speech/l/b/i;)V

    .line 25
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiCallable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 26
    return-object v0
.end method
