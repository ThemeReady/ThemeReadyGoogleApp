.class Lcom/google/android/apps/gsa/search/core/state/dz;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback",
        "<",
        "Lcom/google/android/apps/gsa/search/core/work/y/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic eXe:Lcom/google/android/apps/gsa/search/core/state/dw;

.field public final synthetic eXf:Landroid/content/Intent;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/state/dw;Ljava/lang/String;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/state/dz;->eXe:Lcom/google/android/apps/gsa/search/core/state/dw;

    iput-object p3, p0, Lcom/google/android/apps/gsa/search/core/state/dz;->eXf:Landroid/content/Intent;

    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 2
    const-string v0, "GcmState"

    const-string v1, "Processing of GCM intent failed."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, p1, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/dz;->eXe:Lcom/google/android/apps/gsa/search/core/state/dw;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/dz;->eXf:Landroid/content/Intent;

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/state/dw;->D(Landroid/content/Intent;)V

    .line 5
    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 6
    check-cast p1, Lcom/google/android/apps/gsa/search/core/work/y/d;

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/dz;->eXe:Lcom/google/android/apps/gsa/search/core/state/dw;

    .line 9
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/search/core/work/y/d;->aap()Lcom/google/common/collect/dk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/dk;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 10
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/search/core/work/y/d;->aap()Lcom/google/common/collect/dk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/dk;->bUc()Lcom/google/common/collect/ir;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 11
    iget-object v3, v1, Lcom/google/android/apps/gsa/search/core/state/dw;->eXd:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 12
    iget-object v3, v1, Lcom/google/android/apps/gsa/search/core/state/dw;->eXd:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :cond_0
    iget-object v3, v1, Lcom/google/android/apps/gsa/search/core/state/dw;->eXd:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 14
    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/search/core/work/y/d;->aao()[B

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/dz;->eXe:Lcom/google/android/apps/gsa/search/core/state/dw;

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/state/dz;->eXf:Landroid/content/Intent;

    .line 22
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/core/state/dw;->D(Landroid/content/Intent;)V

    .line 23
    throw v0

    .line 17
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/state/dw;->notifyChanged()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/dz;->eXe:Lcom/google/android/apps/gsa/search/core/state/dw;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/dz;->eXf:Landroid/content/Intent;

    .line 19
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/state/dw;->D(Landroid/content/Intent;)V

    .line 20
    return-void
.end method
