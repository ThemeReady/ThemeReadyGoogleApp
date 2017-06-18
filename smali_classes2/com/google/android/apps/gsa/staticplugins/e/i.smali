.class Lcom/google/android/apps/gsa/staticplugins/e/i;
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
.field public final synthetic jrm:Lcom/google/android/apps/gsa/staticplugins/e/h;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/e/h;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/e/i;->jrm:Lcom/google/android/apps/gsa/staticplugins/e/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 8

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/e/i;->jrm:Lcom/google/android/apps/gsa/staticplugins/e/h;

    .line 4
    iget-object v7, v0, Lcom/google/android/apps/gsa/staticplugins/e/h;->cvs:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/e/i;->jrm:Lcom/google/android/apps/gsa/staticplugins/e/h;

    .line 7
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/e/h;->jqZ:Lcom/google/android/apps/gsa/speech/n/b;

    .line 8
    invoke-interface {v0}, Lcom/google/android/apps/gsa/speech/n/b;->vE()Lcom/google/android/apps/gsa/speech/g/b;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/e/i;->jrm:Lcom/google/android/apps/gsa/staticplugins/e/h;

    .line 10
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/e/h;->jqZ:Lcom/google/android/apps/gsa/speech/n/b;

    .line 11
    invoke-interface {v1}, Lcom/google/android/apps/gsa/speech/n/b;->yj()Lcom/google/android/apps/gsa/shared/config/b/f;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/e/i;->jrm:Lcom/google/android/apps/gsa/staticplugins/e/h;

    .line 13
    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/e/h;->jqZ:Lcom/google/android/apps/gsa/speech/n/b;

    .line 14
    invoke-interface {v2}, Lcom/google/android/apps/gsa/speech/n/b;->wY()Lcom/google/android/apps/gsa/speech/g/c;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/e/i;->jrm:Lcom/google/android/apps/gsa/staticplugins/e/h;

    .line 16
    iget-object v3, v3, Lcom/google/android/apps/gsa/staticplugins/e/h;->jqZ:Lcom/google/android/apps/gsa/speech/n/b;

    .line 17
    invoke-interface {v3}, Lcom/google/android/apps/gsa/speech/n/b;->wb()Lcom/google/android/apps/gsa/speech/m/d/a;

    move-result-object v3

    .line 18
    invoke-static {}, Lcom/google/android/apps/gsa/assistant/shared/p;->tt()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 19
    invoke-static/range {v0 .. v6}, Lcom/google/android/apps/gsa/speech/l/b/h;->a(Lcom/google/android/apps/gsa/speech/g/b;Lcom/google/android/apps/gsa/shared/config/b/f;Lcom/google/android/apps/gsa/speech/g/c;Lcom/google/android/apps/gsa/speech/m/d/a;Ljava/lang/String;Ljava/util/List;Z)Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiCallable;

    move-result-object v0

    .line 20
    invoke-interface {v7, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiCallable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 21
    return-object v0
.end method
