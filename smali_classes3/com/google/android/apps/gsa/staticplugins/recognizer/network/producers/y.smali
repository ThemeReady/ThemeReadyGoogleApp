.class Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/inject/Provider;


# instance fields
.field public final synthetic nrk:Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/x;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/x;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/y;->nrk:Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic get()Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/y;->nrk:Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/x;

    .line 4
    iget-object v7, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/x;->cym:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/y;->nrk:Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/x;

    .line 7
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/x;->jLo:Lcom/google/android/apps/gsa/speech/n/b;

    .line 8
    invoke-interface {v0}, Lcom/google/android/apps/gsa/speech/n/b;->vN()Lcom/google/android/apps/gsa/speech/g/b;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/y;->nrk:Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/x;

    .line 10
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/x;->jLo:Lcom/google/android/apps/gsa/speech/n/b;

    .line 11
    invoke-interface {v1}, Lcom/google/android/apps/gsa/speech/n/b;->yl()Lcom/google/android/apps/gsa/shared/config/b/f;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/y;->nrk:Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/x;

    .line 13
    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/x;->jLo:Lcom/google/android/apps/gsa/speech/n/b;

    .line 14
    invoke-interface {v2}, Lcom/google/android/apps/gsa/speech/n/b;->wZ()Lcom/google/android/apps/gsa/speech/g/c;

    move-result-object v2

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/y;->nrk:Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/x;

    .line 16
    iget-object v4, v4, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/x;->jAG:Lcom/google/android/apps/gsa/speech/m/c;

    .line 18
    iget-object v4, v4, Lcom/google/android/apps/gsa/speech/m/c;->hwR:Ljava/lang/String;

    .line 19
    const/4 v6, 0x0

    move-object v5, v3

    .line 20
    invoke-static/range {v0 .. v6}, Lcom/google/android/apps/gsa/speech/l/b/h;->a(Lcom/google/android/apps/gsa/speech/g/b;Lcom/google/android/apps/gsa/shared/config/b/f;Lcom/google/android/apps/gsa/speech/g/c;Lcom/google/android/apps/gsa/speech/m/d/a;Ljava/lang/String;Ljava/util/List;Z)Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiCallable;

    move-result-object v0

    .line 21
    invoke-interface {v7, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiCallable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 22
    return-object v0
.end method
