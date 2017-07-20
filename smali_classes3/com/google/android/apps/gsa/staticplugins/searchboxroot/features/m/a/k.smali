.class Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/a/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/util/concurrent/FutureCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/FutureCallback",
        "<",
        "Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic nyu:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/a/j;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/a/j;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/a/k;->nyu:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/a/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 2
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_0

    .line 6
    :goto_0
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/a/k;->nyu:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/a/j;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/a/j;->nyt:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/a/i;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/a/k;->nyu:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/a/j;

    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/a/j;->nys:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/a/k;->nyu:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/a/j;

    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/a/j;->nyq:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/a/c;

    .line 5
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/a/i;->a(Ljava/lang/String;Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/a/c;)V

    goto :goto_0
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 7
    check-cast p1, Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootResponse;

    .line 8
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootResponse;->getSuggestions()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/a/k;->nyu:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/a/j;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/a/j;->nyt:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/a/i;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/a/k;->nyu:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/a/j;

    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/a/j;->nys:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/a/k;->nyu:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/a/j;

    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/a/j;->nyq:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/a/c;

    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/a/i;->a(Ljava/lang/String;Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/a/c;)V

    .line 11
    :cond_1
    return-void
.end method
