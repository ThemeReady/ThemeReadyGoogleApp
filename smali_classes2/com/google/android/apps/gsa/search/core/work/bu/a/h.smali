.class public Lcom/google/android/apps/gsa/search/core/work/bu/a/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/work/bu/b;


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
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/work/bu/a/h;->fwC:Lc/a;

    .line 3
    return-void
.end method


# virtual methods
.method public final Yb()V
    .locals 2

    .prologue
    .line 22
    new-instance v1, Lcom/google/android/apps/gsa/search/core/work/bu/a/g;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/search/core/work/bu/a/g;-><init>()V

    .line 23
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/work/bu/a/h;->fwC:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;->enqueue(Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxy;)V

    .line 24
    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;ZIJ)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "ZIJ)",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/l;",
            ">;"
        }
    .end annotation

    .prologue
    .line 4
    new-instance v0, Lcom/google/android/apps/gsa/search/core/work/bu/a/c;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/search/core/work/bu/a/c;-><init>(Landroid/graphics/Bitmap;ZIJ)V

    .line 5
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/work/bu/a/h;->fwC:Lc/a;

    invoke-interface {v1}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;

    invoke-interface {v1, v0}, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;->enqueue(Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxy;)V

    .line 7
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/work/bu/a/c;->fwF:Lcom/google/common/util/concurrent/cb;

    .line 8
    return-object v0
.end method

.method public final a(Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/l;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/l;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/l;",
            ">;"
        }
    .end annotation

    .prologue
    .line 9
    new-instance v1, Lcom/google/android/apps/gsa/search/core/work/bu/a/b;

    invoke-direct {v1, p1}, Lcom/google/android/apps/gsa/search/core/work/bu/a/b;-><init>(Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/l;)V

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/work/bu/a/h;->fwC:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;->enqueue(Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxy;)V

    .line 12
    iget-object v0, v1, Lcom/google/android/apps/gsa/search/core/work/bu/a/b;->fwF:Lcom/google/common/util/concurrent/cb;

    .line 13
    return-object v0
.end method

.method public final a(Lcom/google/android/apps/gsa/search/core/work/bu/a;)V
    .locals 2

    .prologue
    .line 25
    new-instance v1, Lcom/google/android/apps/gsa/search/core/work/bu/a/f;

    invoke-direct {v1, p1}, Lcom/google/android/apps/gsa/search/core/work/bu/a/f;-><init>(Lcom/google/android/apps/gsa/search/core/work/bu/a;)V

    .line 26
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/work/bu/a/h;->fwC:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;->enqueue(Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxy;)V

    .line 27
    return-void
.end method

.method public final abr()V
    .locals 2

    .prologue
    .line 19
    new-instance v1, Lcom/google/android/apps/gsa/search/core/work/bu/a/d;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/search/core/work/bu/a/d;-><init>()V

    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/work/bu/a/h;->fwC:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;->enqueue(Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxy;)V

    .line 21
    return-void
.end method

.method public final dW(Z)V
    .locals 2

    .prologue
    .line 28
    new-instance v1, Lcom/google/android/apps/gsa/search/core/work/bu/a/e;

    invoke-direct {v1, p1}, Lcom/google/android/apps/gsa/search/core/work/bu/a/e;-><init>(Z)V

    .line 29
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/work/bu/a/h;->fwC:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;->enqueue(Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxy;)V

    .line 30
    return-void
.end method

.method public final eJ(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 14
    new-instance v1, Lcom/google/android/apps/gsa/search/core/work/bu/a/a;

    invoke-direct {v1, p1}, Lcom/google/android/apps/gsa/search/core/work/bu/a/a;-><init>(Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/work/bu/a/h;->fwC:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;->enqueue(Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxy;)V

    .line 17
    iget-object v0, v1, Lcom/google/android/apps/gsa/search/core/work/bu/a/a;->fwF:Lcom/google/common/util/concurrent/cb;

    .line 18
    return-object v0
.end method
