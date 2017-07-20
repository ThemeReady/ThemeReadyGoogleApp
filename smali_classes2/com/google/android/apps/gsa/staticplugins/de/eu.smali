.class Lcom/google/android/apps/gsa/staticplugins/de/eu;
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
.field public final synthetic cAE:Lcom/google/android/apps/gsa/shared/search/Query;

.field public final synthetic owl:Lcom/google/android/apps/gsa/staticplugins/de/et;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/de/et;Ljava/lang/String;Lcom/google/android/apps/gsa/shared/search/Query;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/de/eu;->owl:Lcom/google/android/apps/gsa/staticplugins/de/et;

    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/de/eu;->cAE:Lcom/google/android/apps/gsa/shared/search/Query;

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
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/de/eu;->owl:Lcom/google/android/apps/gsa/staticplugins/de/et;

    .line 5
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/de/et;->gdl:Lcom/google/android/apps/gsa/search/core/state/qy;

    .line 6
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/de/eu;->cAE:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/state/qy;->aV(Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/de/eu;->owl:Lcom/google/android/apps/gsa/staticplugins/de/et;

    .line 8
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/de/et;->gdl:Lcom/google/android/apps/gsa/search/core/state/qy;

    .line 9
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/state/qy;->dU(Z)V

    .line 10
    return-void
.end method
