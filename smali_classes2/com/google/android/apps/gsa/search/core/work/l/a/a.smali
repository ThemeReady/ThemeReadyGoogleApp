.class public Lcom/google/android/apps/gsa/search/core/work/l/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/work/l/a;


# instance fields
.field public final gsO:Ldagger/Lazy;


# direct methods
.method public constructor <init>(Ldagger/Lazy;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/work/l/a/a;->gsO:Ldagger/Lazy;

    .line 3
    return-void
.end method


# virtual methods
.method public final G(Landroid/content/Intent;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .prologue
    .line 9
    new-instance v1, Lcom/google/android/apps/gsa/search/core/work/l/a/d;

    invoke-direct {v1, p1}, Lcom/google/android/apps/gsa/search/core/work/l/a/d;-><init>(Landroid/content/Intent;)V

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/work/l/a/a;->gsO:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;->enqueue(Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxy;)V

    .line 12
    iget-object v0, v1, Lcom/google/android/apps/gsa/search/core/work/l/a/d;->gsR:Lcom/google/common/util/concurrent/SettableFuture;

    .line 13
    return-object v0
.end method

.method public final H(Landroid/content/Intent;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .prologue
    .line 14
    new-instance v1, Lcom/google/android/apps/gsa/search/core/work/l/a/e;

    invoke-direct {v1, p1}, Lcom/google/android/apps/gsa/search/core/work/l/a/e;-><init>(Landroid/content/Intent;)V

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/work/l/a/a;->gsO:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;->enqueue(Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxy;)V

    .line 17
    iget-object v0, v1, Lcom/google/android/apps/gsa/search/core/work/l/a/e;->gsR:Lcom/google/common/util/concurrent/SettableFuture;

    .line 18
    return-object v0
.end method

.method public final adG()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .prologue
    .line 4
    new-instance v1, Lcom/google/android/apps/gsa/search/core/work/l/a/f;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/search/core/work/l/a/f;-><init>()V

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/work/l/a/a;->gsO:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;->enqueue(Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxy;)V

    .line 7
    iget-object v0, v1, Lcom/google/android/apps/gsa/search/core/work/l/a/f;->gsR:Lcom/google/common/util/concurrent/SettableFuture;

    .line 8
    return-object v0
.end method

.method public final adH()V
    .locals 2

    .prologue
    .line 19
    new-instance v1, Lcom/google/android/apps/gsa/search/core/work/l/a/c;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/search/core/work/l/a/c;-><init>()V

    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/work/l/a/a;->gsO:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;->enqueue(Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxy;)V

    .line 21
    return-void
.end method
