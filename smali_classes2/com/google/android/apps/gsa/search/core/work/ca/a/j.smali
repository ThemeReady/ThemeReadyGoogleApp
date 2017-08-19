.class public Lcom/google/android/apps/gsa/search/core/work/ca/a/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/work/ca/c;


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
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/work/ca/a/j;->gsO:Ldagger/Lazy;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;ZIJLjava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    .prologue
    .line 4
    new-instance v0, Lcom/google/android/apps/gsa/search/core/work/ca/a/c;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-wide v4, p4

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/gsa/search/core/work/ca/a/c;-><init>(Landroid/graphics/Bitmap;ZIJLjava/lang/String;)V

    .line 5
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/work/ca/a/j;->gsO:Ldagger/Lazy;

    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;

    invoke-interface {v1, v0}, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;->enqueue(Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxy;)V

    .line 7
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/work/ca/a/c;->gsR:Lcom/google/common/util/concurrent/SettableFuture;

    .line 8
    return-object v0
.end method

.method public final a(Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/m;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .prologue
    .line 9
    new-instance v1, Lcom/google/android/apps/gsa/search/core/work/ca/a/b;

    invoke-direct {v1, p1}, Lcom/google/android/apps/gsa/search/core/work/ca/a/b;-><init>(Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/m;)V

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/work/ca/a/j;->gsO:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;->enqueue(Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxy;)V

    .line 12
    iget-object v0, v1, Lcom/google/android/apps/gsa/search/core/work/ca/a/b;->gsR:Lcom/google/common/util/concurrent/SettableFuture;

    .line 13
    return-object v0
.end method

.method public final abI()V
    .locals 2

    .prologue
    .line 22
    new-instance v1, Lcom/google/android/apps/gsa/search/core/work/ca/a/i;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/search/core/work/ca/a/i;-><init>()V

    .line 23
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/work/ca/a/j;->gsO:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;->enqueue(Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxy;)V

    .line 24
    return-void
.end method

.method public final afc()V
    .locals 2

    .prologue
    .line 19
    new-instance v1, Lcom/google/android/apps/gsa/search/core/work/ca/a/f;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/search/core/work/ca/a/f;-><init>()V

    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/work/ca/a/j;->gsO:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;->enqueue(Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxy;)V

    .line 21
    return-void
.end method

.method public final gp(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .prologue
    .line 14
    new-instance v1, Lcom/google/android/apps/gsa/search/core/work/ca/a/a;

    invoke-direct {v1, p1}, Lcom/google/android/apps/gsa/search/core/work/ca/a/a;-><init>(Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/work/ca/a/j;->gsO:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;->enqueue(Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxy;)V

    .line 17
    iget-object v0, v1, Lcom/google/android/apps/gsa/search/core/work/ca/a/a;->gsR:Lcom/google/common/util/concurrent/SettableFuture;

    .line 18
    return-object v0
.end method
