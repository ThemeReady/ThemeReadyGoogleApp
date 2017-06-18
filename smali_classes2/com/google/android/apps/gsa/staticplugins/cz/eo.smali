.class Lcom/google/android/apps/gsa/staticplugins/cz/eo;
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
.field public final synthetic cwO:Lcom/google/android/apps/gsa/shared/search/Query;

.field public final synthetic nqf:Lcom/google/android/apps/gsa/staticplugins/cz/en;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/cz/en;Ljava/lang/String;Lcom/google/android/apps/gsa/shared/search/Query;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/cz/eo;->nqf:Lcom/google/android/apps/gsa/staticplugins/cz/en;

    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/cz/eo;->cwO:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 2
    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cz/eo;->nqf:Lcom/google/android/apps/gsa/staticplugins/cz/en;

    .line 5
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/cz/en;->fmh:Lcom/google/android/apps/gsa/search/core/state/rh;

    .line 6
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cz/eo;->cwO:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/state/rh;->aR(Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cz/eo;->nqf:Lcom/google/android/apps/gsa/staticplugins/cz/en;

    .line 8
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/cz/en;->fmh:Lcom/google/android/apps/gsa/search/core/state/rh;

    .line 9
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/state/rh;->dD(Z)V

    .line 10
    return-void
.end method
