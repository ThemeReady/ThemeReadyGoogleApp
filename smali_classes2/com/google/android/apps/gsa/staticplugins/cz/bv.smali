.class Lcom/google/android/apps/gsa/staticplugins/cz/bv;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic nox:Lcom/google/android/apps/gsa/staticplugins/cz/bt;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/cz/bt;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/cz/bv;->nox:Lcom/google/android/apps/gsa/staticplugins/cz/bt;

    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cz/bv;->nox:Lcom/google/android/apps/gsa/staticplugins/cz/bt;

    .line 3
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/staticplugins/cz/bt;->nnW:Z

    .line 4
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cz/bv;->nox:Lcom/google/android/apps/gsa/staticplugins/cz/bt;

    const/4 v2, 0x0

    .line 6
    iput-boolean v2, v0, Lcom/google/android/apps/gsa/staticplugins/cz/bt;->nnW:Z

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cz/bv;->nox:Lcom/google/android/apps/gsa/staticplugins/cz/bt;

    .line 9
    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/cz/bt;->nnM:Lcom/google/android/apps/gsa/staticplugins/cz/dk;

    iget-boolean v0, v0, Lcom/google/android/apps/gsa/staticplugins/cz/bt;->nnW:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v2, v0}, Lcom/google/android/apps/gsa/staticplugins/cz/dk;->ke(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 9
    goto :goto_0

    .line 11
    :catch_0
    move-exception v0

    .line 12
    const-string v2, "GsaWebView"

    const-string v3, "EndPreviousResultsSuppression"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v1}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    throw v0
.end method
