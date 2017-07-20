.class Lcom/google/android/apps/gsa/staticplugins/actionsui/cc;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback",
        "<",
        "Lcom/google/common/collect/dh",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Integer;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic jUr:Lcom/google/android/apps/gsa/staticplugins/actionsui/cb;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/actionsui/cb;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/cc;->jUr:Lcom/google/android/apps/gsa/staticplugins/actionsui/cb;

    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 2
    const-string v0, "OfflineActionsCueCard"

    const-string v1, "Exception while loading offline voice tips"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, p1, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/cc;->jUr:Lcom/google/android/apps/gsa/staticplugins/actionsui/cb;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/cc;->jUr:Lcom/google/android/apps/gsa/staticplugins/actionsui/cb;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/cb;->aOE()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/cb;->bW(Ljava/util/List;)V

    .line 4
    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 5
    check-cast p1, Lcom/google/common/collect/dh;

    .line 6
    invoke-virtual {p1}, Lcom/google/common/collect/dh;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/cc;->jUr:Lcom/google/android/apps/gsa/staticplugins/actionsui/cb;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/cc;->jUr:Lcom/google/android/apps/gsa/staticplugins/actionsui/cb;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/cb;->aOE()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/cb;->bW(Ljava/util/List;)V

    .line 9
    :goto_0
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/cc;->jUr:Lcom/google/android/apps/gsa/staticplugins/actionsui/cb;

    invoke-virtual {p1}, Lcom/google/common/collect/dh;->cjw()Lcom/google/common/collect/eb;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/common/collect/eb;->cjk()Lcom/google/common/collect/cz;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/cb;->bW(Ljava/util/List;)V

    goto :goto_0
.end method
