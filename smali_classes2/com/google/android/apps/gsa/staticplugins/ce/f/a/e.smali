.class public Lcom/google/android/apps/gsa/staticplugins/ce/f/a/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Lcom/google/common/base/au;Lcom/google/android/apps/gsa/taskgraph/d/a;Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/common/base/au;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1, p2}, Lcom/google/android/apps/gsa/taskgraph/d/a;->q(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/google/android/apps/gsa/taskgraph/Done;->IMMEDIATE_FUTURE:Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_0
.end method
