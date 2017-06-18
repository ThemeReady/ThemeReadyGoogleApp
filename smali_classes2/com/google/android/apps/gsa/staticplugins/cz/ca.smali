.class Lcom/google/android/apps/gsa/staticplugins/cz/ca;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/staticplugins/cz/ej;


# instance fields
.field public final cuF:Lcom/google/android/apps/gsa/shared/search/Query;

.field public final synthetic nox:Lcom/google/android/apps/gsa/staticplugins/cz/bt;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/cz/bt;Lcom/google/android/apps/gsa/shared/search/Query;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/cz/ca;->nox:Lcom/google/android/apps/gsa/staticplugins/cz/bt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/cz/ca;->cuF:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/IOException;)V
    .locals 6

    .prologue
    .line 4
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cz/ca;->nox:Lcom/google/android/apps/gsa/staticplugins/cz/bt;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/cz/ca;->cuF:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 5
    const-string v3, "GsaWebView"

    const-string v4, "Error reported from delegate stream: "

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v0, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    instance-of v0, p1, Lcom/google/android/apps/gsa/shared/exception/GsaError;

    if-eqz v0, :cond_1

    .line 7
    check-cast p1, Lcom/google/android/apps/gsa/shared/exception/GsaError;

    .line 9
    :goto_1
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/cz/bt;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/cz/by;

    const-string v4, "report error"

    invoke-direct {v3, v1, v4, p1, v2}, Lcom/google/android/apps/gsa/staticplugins/cz/by;-><init>(Lcom/google/android/apps/gsa/staticplugins/cz/bt;Ljava/lang/String;Lcom/google/android/apps/gsa/shared/exception/GsaError;Lcom/google/android/apps/gsa/shared/search/Query;)V

    invoke-interface {v0, v3}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    .line 10
    return-void

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_1
    new-instance p1, Lcom/google/android/apps/gsa/shared/exception/GsaIOException;

    const v0, 0xd0003

    invoke-direct {p1, v0}, Lcom/google/android/apps/gsa/shared/exception/GsaIOException;-><init>(I)V

    goto :goto_1
.end method
