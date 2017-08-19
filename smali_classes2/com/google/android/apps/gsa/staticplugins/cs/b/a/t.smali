.class public Lcom/google/android/apps/gsa/staticplugins/cs/b/a/t;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(ILcom/google/android/apps/gsa/staticplugins/cs/b/a/ae;Lcom/google/android/apps/gsa/taskgraph/d/a;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/cs/b/a/u;

    invoke-direct {v0, p1, p0}, Lcom/google/android/apps/gsa/staticplugins/cs/b/a/u;-><init>(Lcom/google/android/apps/gsa/staticplugins/cs/b/a/ae;I)V

    invoke-interface {p2, v0}, Lcom/google/android/apps/gsa/taskgraph/d/a;->q(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
