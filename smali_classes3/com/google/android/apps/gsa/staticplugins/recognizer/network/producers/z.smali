.class Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/z;
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
.field public final synthetic mcC:Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/y;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/y;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/z;->mcC:Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 10

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/z;->mcC:Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/y;

    .line 4
    iget-object v7, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/y;->cvs:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/z;->mcC:Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/y;

    .line 7
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/y;->jqZ:Lcom/google/android/apps/gsa/speech/n/b;

    .line 8
    invoke-interface {v0}, Lcom/google/android/apps/gsa/speech/n/b;->vE()Lcom/google/android/apps/gsa/speech/g/b;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/z;->mcC:Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/y;

    .line 10
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/y;->jqZ:Lcom/google/android/apps/gsa/speech/n/b;

    .line 11
    invoke-interface {v1}, Lcom/google/android/apps/gsa/speech/n/b;->yj()Lcom/google/android/apps/gsa/shared/config/b/f;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/z;->mcC:Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/y;

    .line 13
    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/y;->jqZ:Lcom/google/android/apps/gsa/speech/n/b;

    .line 14
    invoke-interface {v2}, Lcom/google/android/apps/gsa/speech/n/b;->wY()Lcom/google/android/apps/gsa/speech/g/c;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/z;->mcC:Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/y;

    .line 16
    iget-object v3, v3, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/y;->jqZ:Lcom/google/android/apps/gsa/speech/n/b;

    .line 17
    invoke-interface {v3}, Lcom/google/android/apps/gsa/speech/n/b;->wb()Lcom/google/android/apps/gsa/speech/m/d/a;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/z;->mcC:Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/y;

    .line 19
    iget-object v4, v4, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/y;->iyo:Lcom/google/android/apps/gsa/speech/m/f;

    .line 21
    iget-object v4, v4, Lcom/google/android/apps/gsa/speech/m/f;->gzb:Ljava/lang/String;

    .line 22
    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/z;->mcC:Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/y;

    .line 24
    iget-object v5, v5, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/y;->iyo:Lcom/google/android/apps/gsa/speech/m/f;

    .line 26
    iget-object v5, v5, Lcom/google/android/apps/gsa/speech/m/f;->gzd:Ljava/util/List;

    .line 27
    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/z;->mcC:Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/y;

    .line 29
    iget-object v6, v6, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/y;->cuF:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 30
    iget-object v8, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/z;->mcC:Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/y;

    .line 31
    iget-object v8, v8, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/y;->bGR:Lcom/google/android/apps/gsa/shared/config/b/b;

    .line 33
    const/16 v9, 0x8cd

    invoke-interface {v8, v9}, Lcom/google/android/apps/gsa/shared/config/b/b;->getBoolean(I)Z

    move-result v9

    if-nez v9, :cond_0

    .line 34
    const/4 v6, 0x0

    .line 36
    :goto_0
    invoke-static/range {v0 .. v6}, Lcom/google/android/apps/gsa/speech/l/b/h;->a(Lcom/google/android/apps/gsa/speech/g/b;Lcom/google/android/apps/gsa/shared/config/b/f;Lcom/google/android/apps/gsa/speech/g/c;Lcom/google/android/apps/gsa/speech/m/d/a;Ljava/lang/String;Ljava/util/List;Z)Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiCallable;

    move-result-object v0

    .line 37
    invoke-interface {v7, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiCallable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 38
    return-object v0

    .line 35
    :cond_0
    invoke-static {v6, v8}, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/y;->c(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/shared/config/b/b;)Z

    move-result v6

    goto :goto_0
.end method
