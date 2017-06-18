.class public Lcom/google/android/apps/gsa/search/core/work/y/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/work/y/c;


# instance fields
.field public final fwC:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/work/y/a/a;->fwC:Lc/a;

    .line 3
    return-void
.end method


# virtual methods
.method public final I(Landroid/content/Intent;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/gsa/search/core/work/y/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 9
    new-instance v1, Lcom/google/android/apps/gsa/search/core/work/y/a/c;

    invoke-direct {v1, p1}, Lcom/google/android/apps/gsa/search/core/work/y/a/c;-><init>(Landroid/content/Intent;)V

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/work/y/a/a;->fwC:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;->enqueue(Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxy;)V

    .line 12
    iget-object v0, v1, Lcom/google/android/apps/gsa/search/core/work/y/a/c;->fwF:Lcom/google/common/util/concurrent/cb;

    .line 13
    return-object v0
.end method

.method public final J(Landroid/content/Intent;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/gsa/taskgraph/Done;",
            ">;"
        }
    .end annotation

    .prologue
    .line 19
    new-instance v1, Lcom/google/android/apps/gsa/search/core/work/y/a/e;

    invoke-direct {v1, p1}, Lcom/google/android/apps/gsa/search/core/work/y/a/e;-><init>(Landroid/content/Intent;)V

    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/work/y/a/a;->fwC:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;->enqueue(Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxy;)V

    .line 22
    iget-object v0, v1, Lcom/google/android/apps/gsa/search/core/work/y/a/e;->fwF:Lcom/google/common/util/concurrent/cb;

    .line 23
    return-object v0
.end method

.method public final a(Lcom/google/android/apps/gsa/search/shared/service/a/a/at;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/search/shared/service/a/a/at;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/gsa/search/core/work/y/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 14
    new-instance v1, Lcom/google/android/apps/gsa/search/core/work/y/a/d;

    invoke-direct {v1, p1}, Lcom/google/android/apps/gsa/search/core/work/y/a/d;-><init>(Lcom/google/android/apps/gsa/search/shared/service/a/a/at;)V

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/work/y/a/a;->fwC:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;->enqueue(Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxy;)V

    .line 17
    iget-object v0, v1, Lcom/google/android/apps/gsa/search/core/work/y/a/d;->fwF:Lcom/google/common/util/concurrent/cb;

    .line 18
    return-object v0
.end method

.method public final ad(J)V
    .locals 3

    .prologue
    .line 24
    new-instance v1, Lcom/google/android/apps/gsa/search/core/work/y/a/f;

    invoke-direct {v1, p1, p2}, Lcom/google/android/apps/gsa/search/core/work/y/a/f;-><init>(J)V

    .line 25
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/work/y/a/a;->fwC:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;->enqueue(Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxy;)V

    .line 26
    return-void
.end method

.method public final c(Lcom/google/android/apps/gsa/search/core/work/y/b;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/search/core/work/y/b;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/gsa/taskgraph/Done;",
            ">;"
        }
    .end annotation

    .prologue
    .line 4
    new-instance v1, Lcom/google/android/apps/gsa/search/core/work/y/a/g;

    invoke-direct {v1, p1}, Lcom/google/android/apps/gsa/search/core/work/y/a/g;-><init>(Lcom/google/android/apps/gsa/search/core/work/y/b;)V

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/work/y/a/a;->fwC:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;->enqueue(Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxy;)V

    .line 7
    iget-object v0, v1, Lcom/google/android/apps/gsa/search/core/work/y/a/g;->fwF:Lcom/google/common/util/concurrent/cb;

    .line 8
    return-object v0
.end method
