.class public Lcom/google/android/apps/gsa/search/core/work/bg/a/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/work/bg/a;


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
.method constructor <init>(Lc/a;)V
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
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/work/bg/a/t;->fwC:Lc/a;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/search/core/m/bc;Lcom/google/aa/c/b/a;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/search/core/m/bc;",
            "Lcom/google/aa/c/b/a;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 40
    new-instance v1, Lcom/google/android/apps/gsa/search/core/work/bg/a/z;

    invoke-direct {v1, p1, p2}, Lcom/google/android/apps/gsa/search/core/work/bg/a/z;-><init>(Lcom/google/android/apps/gsa/search/core/m/bc;Lcom/google/aa/c/b/a;)V

    .line 41
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/work/bg/a/t;->fwC:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;->enqueue(Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxy;)V

    .line 43
    iget-object v0, v1, Lcom/google/android/apps/gsa/search/core/work/bg/a/z;->fwF:Lcom/google/common/util/concurrent/cb;

    .line 44
    return-object v0
.end method

.method public final a(IJLcom/google/common/j/c/de;)V
    .locals 2

    .prologue
    .line 4
    new-instance v1, Lcom/google/android/apps/gsa/search/core/work/bg/a/c;

    invoke-direct {v1, p1, p2, p3, p4}, Lcom/google/android/apps/gsa/search/core/work/bg/a/c;-><init>(IJLcom/google/common/j/c/de;)V

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/work/bg/a/t;->fwC:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;->enqueue(Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxy;)V

    .line 6
    return-void
.end method

.method public final a(Lcom/google/android/apps/gsa/search/shared/service/a/a/ay;)V
    .locals 2

    .prologue
    .line 22
    new-instance v1, Lcom/google/android/apps/gsa/search/core/work/bg/a/i;

    invoke-direct {v1, p1}, Lcom/google/android/apps/gsa/search/core/work/bg/a/i;-><init>(Lcom/google/android/apps/gsa/search/shared/service/a/a/ay;)V

    .line 23
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/work/bg/a/t;->fwC:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;->enqueue(Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxy;)V

    .line 24
    return-void
.end method

.method public final a(Lcom/google/android/apps/gsa/search/shared/service/a/a/hf;)V
    .locals 2

    .prologue
    .line 28
    new-instance v1, Lcom/google/android/apps/gsa/search/core/work/bg/a/b;

    invoke-direct {v1, p1}, Lcom/google/android/apps/gsa/search/core/work/bg/a/b;-><init>(Lcom/google/android/apps/gsa/search/shared/service/a/a/hf;)V

    .line 29
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/work/bg/a/t;->fwC:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;->enqueue(Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxy;)V

    .line 30
    return-void
.end method

.method public final a(Lcom/google/android/apps/gsa/search/shared/service/a/a/hh;)V
    .locals 2

    .prologue
    .line 19
    new-instance v1, Lcom/google/android/apps/gsa/search/core/work/bg/a/l;

    invoke-direct {v1, p1}, Lcom/google/android/apps/gsa/search/core/work/bg/a/l;-><init>(Lcom/google/android/apps/gsa/search/shared/service/a/a/hh;)V

    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/work/bg/a/t;->fwC:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;->enqueue(Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxy;)V

    .line 21
    return-void
.end method

.method public final a(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;)V
    .locals 2

    .prologue
    .line 10
    new-instance v1, Lcom/google/android/apps/gsa/search/core/work/bg/a/o;

    invoke-direct {v1, p1, p2}, Lcom/google/android/apps/gsa/search/core/work/bg/a/o;-><init>(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;)V

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/work/bg/a/t;->fwC:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;->enqueue(Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxy;)V

    .line 12
    return-void
.end method

.method public final a(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;Lcom/google/android/apps/gsa/search/shared/service/a/a/hj;)V
    .locals 2

    .prologue
    .line 13
    new-instance v1, Lcom/google/android/apps/gsa/search/core/work/bg/a/m;

    invoke-direct {v1, p1, p2, p3}, Lcom/google/android/apps/gsa/search/core/work/bg/a/m;-><init>(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;Lcom/google/android/apps/gsa/search/shared/service/a/a/hj;)V

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/work/bg/a/t;->fwC:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;->enqueue(Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxy;)V

    .line 15
    return-void
.end method

.method public final a(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;Lcom/google/android/apps/gsa/search/shared/service/a/a/hl;)V
    .locals 2

    .prologue
    .line 7
    new-instance v1, Lcom/google/android/apps/gsa/search/core/work/bg/a/n;

    invoke-direct {v1, p1, p2, p3}, Lcom/google/android/apps/gsa/search/core/work/bg/a/n;-><init>(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;Lcom/google/android/apps/gsa/search/shared/service/a/a/hl;)V

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/work/bg/a/t;->fwC:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;->enqueue(Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxy;)V

    .line 9
    return-void
.end method

.method public final a(Lcom/google/android/apps/gsa/shared/search/Query;[Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 37
    new-instance v1, Lcom/google/android/apps/gsa/search/core/work/bg/a/k;

    invoke-direct {v1, p1, p2}, Lcom/google/android/apps/gsa/search/core/work/bg/a/k;-><init>(Lcom/google/android/apps/gsa/shared/search/Query;[Ljava/lang/String;)V

    .line 38
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/work/bg/a/t;->fwC:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;->enqueue(Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxy;)V

    .line 39
    return-void
.end method

.method public final aW(II)V
    .locals 2

    .prologue
    .line 66
    new-instance v1, Lcom/google/android/apps/gsa/search/core/work/bg/a/y;

    invoke-direct {v1, p1, p2}, Lcom/google/android/apps/gsa/search/core/work/bg/a/y;-><init>(II)V

    .line 67
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/work/bg/a/t;->fwC:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;->enqueue(Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxy;)V

    .line 68
    return-void
.end method

.method public final aaZ()V
    .locals 2

    .prologue
    .line 31
    new-instance v1, Lcom/google/android/apps/gsa/search/core/work/bg/a/p;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/search/core/work/bg/a/p;-><init>()V

    .line 32
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/work/bg/a/t;->fwC:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;->enqueue(Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxy;)V

    .line 33
    return-void
.end method

.method public final aba()V
    .locals 2

    .prologue
    .line 45
    new-instance v1, Lcom/google/android/apps/gsa/search/core/work/bg/a/s;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/search/core/work/bg/a/s;-><init>()V

    .line 46
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/work/bg/a/t;->fwC:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;->enqueue(Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxy;)V

    .line 47
    return-void
.end method

.method public final abb()V
    .locals 2

    .prologue
    .line 48
    new-instance v1, Lcom/google/android/apps/gsa/search/core/work/bg/a/h;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/search/core/work/bg/a/h;-><init>()V

    .line 49
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/work/bg/a/t;->fwC:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;->enqueue(Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxy;)V

    .line 50
    return-void
.end method

.method public final abc()V
    .locals 2

    .prologue
    .line 51
    new-instance v1, Lcom/google/android/apps/gsa/search/core/work/bg/a/e;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/search/core/work/bg/a/e;-><init>()V

    .line 52
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/work/bg/a/t;->fwC:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;->enqueue(Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxy;)V

    .line 53
    return-void
.end method

.method public final abd()V
    .locals 2

    .prologue
    .line 54
    new-instance v1, Lcom/google/android/apps/gsa/search/core/work/bg/a/f;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/search/core/work/bg/a/f;-><init>()V

    .line 55
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/work/bg/a/t;->fwC:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;->enqueue(Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxy;)V

    .line 56
    return-void
.end method

.method public final abe()V
    .locals 2

    .prologue
    .line 57
    new-instance v1, Lcom/google/android/apps/gsa/search/core/work/bg/a/d;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/search/core/work/bg/a/d;-><init>()V

    .line 58
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/work/bg/a/t;->fwC:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;->enqueue(Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxy;)V

    .line 59
    return-void
.end method

.method public final abf()V
    .locals 2

    .prologue
    .line 77
    new-instance v1, Lcom/google/android/apps/gsa/search/core/work/bg/a/aa;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/search/core/work/bg/a/aa;-><init>()V

    .line 78
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/work/bg/a/t;->fwC:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;->enqueue(Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxy;)V

    .line 79
    return-void
.end method

.method public final bi(Lcom/google/android/apps/gsa/shared/search/Query;)V
    .locals 2

    .prologue
    .line 34
    new-instance v1, Lcom/google/android/apps/gsa/search/core/work/bg/a/j;

    invoke-direct {v1, p1}, Lcom/google/android/apps/gsa/search/core/work/bg/a/j;-><init>(Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 35
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/work/bg/a/t;->fwC:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;->enqueue(Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxy;)V

    .line 36
    return-void
.end method

.method public final bj(Lcom/google/android/apps/gsa/shared/search/Query;)V
    .locals 2

    .prologue
    .line 80
    new-instance v1, Lcom/google/android/apps/gsa/search/core/work/bg/a/r;

    invoke-direct {v1, p1}, Lcom/google/android/apps/gsa/search/core/work/bg/a/r;-><init>(Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 81
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/work/bg/a/t;->fwC:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;->enqueue(Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxy;)V

    .line 82
    return-void
.end method

.method public final e(Lcom/google/android/apps/gsa/shared/search/Query;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/shared/search/Query;",
            "I)",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 69
    new-instance v1, Lcom/google/android/apps/gsa/search/core/work/bg/a/a;

    invoke-direct {v1, p1, p2}, Lcom/google/android/apps/gsa/search/core/work/bg/a/a;-><init>(Lcom/google/android/apps/gsa/shared/search/Query;I)V

    .line 70
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/work/bg/a/t;->fwC:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;->enqueue(Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxy;)V

    .line 72
    iget-object v0, v1, Lcom/google/android/apps/gsa/search/core/work/bg/a/a;->fwF:Lcom/google/common/util/concurrent/cb;

    .line 73
    return-object v0
.end method

.method public final eG(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 60
    new-instance v1, Lcom/google/android/apps/gsa/search/core/work/bg/a/w;

    invoke-direct {v1, p1}, Lcom/google/android/apps/gsa/search/core/work/bg/a/w;-><init>(Ljava/lang/String;)V

    .line 61
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/work/bg/a/t;->fwC:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;->enqueue(Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxy;)V

    .line 62
    return-void
.end method

.method public final he(I)V
    .locals 2

    .prologue
    .line 63
    new-instance v1, Lcom/google/android/apps/gsa/search/core/work/bg/a/x;

    invoke-direct {v1, p1}, Lcom/google/android/apps/gsa/search/core/work/bg/a/x;-><init>(I)V

    .line 64
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/work/bg/a/t;->fwC:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;->enqueue(Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxy;)V

    .line 65
    return-void
.end method

.method public final hf(I)V
    .locals 2

    .prologue
    .line 74
    new-instance v1, Lcom/google/android/apps/gsa/search/core/work/bg/a/v;

    invoke-direct {v1, p1}, Lcom/google/android/apps/gsa/search/core/work/bg/a/v;-><init>(I)V

    .line 75
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/work/bg/a/t;->fwC:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;->enqueue(Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxy;)V

    .line 76
    return-void
.end method

.method public final k(Lcom/google/android/apps/gsa/shared/search/Query;Z)V
    .locals 2

    .prologue
    .line 25
    new-instance v1, Lcom/google/android/apps/gsa/search/core/work/bg/a/g;

    invoke-direct {v1, p1, p2}, Lcom/google/android/apps/gsa/search/core/work/bg/a/g;-><init>(Lcom/google/android/apps/gsa/shared/search/Query;Z)V

    .line 26
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/work/bg/a/t;->fwC:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;->enqueue(Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxy;)V

    .line 27
    return-void
.end method

.method public final removeSuggestionFromHistory(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;)V
    .locals 2

    .prologue
    .line 16
    new-instance v1, Lcom/google/android/apps/gsa/search/core/work/bg/a/q;

    invoke-direct {v1, p1}, Lcom/google/android/apps/gsa/search/core/work/bg/a/q;-><init>(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;)V

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/work/bg/a/t;->fwC:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;->enqueue(Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxy;)V

    .line 18
    return-void
.end method
