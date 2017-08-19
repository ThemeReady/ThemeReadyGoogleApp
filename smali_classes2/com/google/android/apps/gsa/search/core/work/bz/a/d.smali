.class public Lcom/google/android/apps/gsa/search/core/work/bz/a/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/work/bz/a;


# instance fields
.field public final gsO:Ldagger/Lazy;


# direct methods
.method constructor <init>(Ldagger/Lazy;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/work/bz/a/d;->gsO:Ldagger/Lazy;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;ILcom/google/android/apps/gsa/shared/search/Query;Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .prologue
    .line 4
    new-instance v1, Lcom/google/android/apps/gsa/search/core/work/bz/a/a;

    invoke-direct {v1, p1, p2, p3, p4}, Lcom/google/android/apps/gsa/search/core/work/bz/a/a;-><init>(Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;ILcom/google/android/apps/gsa/shared/search/Query;Z)V

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/work/bz/a/d;->gsO:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;->enqueue(Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxy;)V

    .line 7
    iget-object v0, v1, Lcom/google/android/apps/gsa/search/core/work/bz/a/a;->gsR:Lcom/google/common/util/concurrent/SettableFuture;

    .line 8
    return-object v0
.end method

.method public final afb()V
    .locals 2

    .prologue
    .line 12
    new-instance v1, Lcom/google/android/apps/gsa/search/core/work/bz/a/c;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/search/core/work/bz/a/c;-><init>()V

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/work/bz/a/d;->gsO:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;->enqueue(Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxy;)V

    .line 14
    return-void
.end method

.method public final b(ILcom/google/android/apps/gsa/shared/search/Query;)V
    .locals 2

    .prologue
    .line 9
    new-instance v1, Lcom/google/android/apps/gsa/search/core/work/bz/a/b;

    invoke-direct {v1, p1, p2}, Lcom/google/android/apps/gsa/search/core/work/bz/a/b;-><init>(ILcom/google/android/apps/gsa/shared/search/Query;)V

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/work/bz/a/d;->gsO:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;->enqueue(Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxy;)V

    .line 11
    return-void
.end method
