.class public Lcom/google/android/apps/gsa/staticplugins/ct/b/a/t;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(ILcom/google/android/apps/gsa/staticplugins/ct/b/a/ag;Lcom/google/android/apps/gsa/taskgraph/e/a;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/android/apps/gsa/staticplugins/ct/b/a/ag;",
            "Lcom/google/android/apps/gsa/taskgraph/e/a;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/gsa/taskgraph/Done;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/ct/b/a/u;

    invoke-direct {v0, p1, p0}, Lcom/google/android/apps/gsa/staticplugins/ct/b/a/u;-><init>(Lcom/google/android/apps/gsa/staticplugins/ct/b/a/ag;I)V

    invoke-interface {p2, v0}, Lcom/google/android/apps/gsa/taskgraph/e/a;->q(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
