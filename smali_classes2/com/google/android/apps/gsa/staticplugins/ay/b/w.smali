.class Lcom/google/android/apps/gsa/staticplugins/ay/b/w;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback",
        "<",
        "Lcom/google/android/apps/gsa/taskgraph/Done;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic kdE:Lcom/google/android/apps/gsa/staticplugins/ay/b/t;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/ay/b/t;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/ay/b/w;->kdE:Lcom/google/android/apps/gsa/staticplugins/ay/b/t;

    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ay/b/w;->kdE:Lcom/google/android/apps/gsa/staticplugins/ay/b/t;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/ay/b/t;->VN()Z

    move-result v0

    .line 4
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ay/b/w;->kdE:Lcom/google/android/apps/gsa/staticplugins/ay/b/t;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/ay/b/t;->cuF:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->apn()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ay/b/w;->kdE:Lcom/google/android/apps/gsa/staticplugins/ay/b/t;

    .line 6
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/ay/b/t;->eMo:Lcom/google/android/apps/gsa/search/core/state/lw;

    .line 7
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ay/b/w;->kdE:Lcom/google/android/apps/gsa/staticplugins/ay/b/t;

    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/ay/b/t;->cuF:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/search/Query;->aoO()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/state/lw;->ag(Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ay/b/w;->kdE:Lcom/google/android/apps/gsa/staticplugins/ay/b/t;

    .line 9
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/ay/b/t;->kdB:Lcom/google/android/apps/gsa/search/core/state/ja;

    .line 10
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, v0, Lcom/google/android/apps/gsa/search/core/state/ja;->fds:Z

    .line 12
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 13
    return-void
.end method
