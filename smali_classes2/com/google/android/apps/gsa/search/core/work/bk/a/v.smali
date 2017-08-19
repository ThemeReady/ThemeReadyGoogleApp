.class public Lcom/google/android/apps/gsa/search/core/work/bk/a/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/work/bk/a;


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
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/work/bk/a/v;->gsO:Ldagger/Lazy;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(JZI)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .prologue
    .line 4
    new-instance v1, Lcom/google/android/apps/gsa/search/core/work/bk/a/x;

    invoke-direct {v1, p1, p2, p3, p4}, Lcom/google/android/apps/gsa/search/core/work/bk/a/x;-><init>(JZI)V

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/work/bk/a/v;->gsO:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;->enqueue(Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxy;)V

    .line 7
    iget-object v0, v1, Lcom/google/android/apps/gsa/search/core/work/bk/a/x;->gsR:Lcom/google/common/util/concurrent/SettableFuture;

    .line 8
    return-object v0
.end method

.method public final a(IJLcom/google/common/k/c/dd;)V
    .locals 2

    .prologue
    .line 14
    new-instance v1, Lcom/google/android/apps/gsa/search/core/work/bk/a/c;

    invoke-direct {v1, p1, p2, p3, p4}, Lcom/google/android/apps/gsa/search/core/work/bk/a/c;-><init>(IJLcom/google/common/k/c/dd;)V

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/work/bk/a/v;->gsO:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;->enqueue(Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxy;)V

    .line 16
    return-void
.end method

.method public final a(Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 94
    new-instance v1, Lcom/google/android/apps/gsa/search/core/work/bk/a/aa;

    invoke-direct {v1, p1, p2}, Lcom/google/android/apps/gsa/search/core/work/bk/a/aa;-><init>(Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;Ljava/lang/String;)V

    .line 95
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/work/bk/a/v;->gsO:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;->enqueue(Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxy;)V

    .line 96
    return-void
.end method

.method public final a(Lcom/google/android/apps/gsa/search/shared/service/a/a/bg;)V
    .locals 2

    .prologue
    .line 34
    new-instance v1, Lcom/google/android/apps/gsa/search/core/work/bk/a/i;

    invoke-direct {v1, p1}, Lcom/google/android/apps/gsa/search/core/work/bk/a/i;-><init>(Lcom/google/android/apps/gsa/search/shared/service/a/a/bg;)V

    .line 35
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/work/bk/a/v;->gsO:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;->enqueue(Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxy;)V

    .line 36
    return-void
.end method

.method public final a(Lcom/google/android/apps/gsa/search/shared/service/a/a/fb;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 91
    new-instance v1, Lcom/google/android/apps/gsa/search/core/work/bk/a/l;

    invoke-direct {v1, p1, p2}, Lcom/google/android/apps/gsa/search/core/work/bk/a/l;-><init>(Lcom/google/android/apps/gsa/search/shared/service/a/a/fb;Landroid/os/Bundle;)V

    .line 92
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/work/bk/a/v;->gsO:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;->enqueue(Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxy;)V

    .line 93
    return-void
.end method

.method public final a(Lcom/google/android/apps/gsa/search/shared/service/a/a/ie;)V
    .locals 2

    .prologue
    .line 40
    new-instance v1, Lcom/google/android/apps/gsa/search/core/work/bk/a/b;

    invoke-direct {v1, p1}, Lcom/google/android/apps/gsa/search/core/work/bk/a/b;-><init>(Lcom/google/android/apps/gsa/search/shared/service/a/a/ie;)V

    .line 41
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/work/bk/a/v;->gsO:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;->enqueue(Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxy;)V

    .line 42
    return-void
.end method

.method public final a(Lcom/google/android/apps/gsa/search/shared/service/a/a/ig;)V
    .locals 2

    .prologue
    .line 31
    new-instance v1, Lcom/google/android/apps/gsa/search/core/work/bk/a/n;

    invoke-direct {v1, p1}, Lcom/google/android/apps/gsa/search/core/work/bk/a/n;-><init>(Lcom/google/android/apps/gsa/search/shared/service/a/a/ig;)V

    .line 32
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/work/bk/a/v;->gsO:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;->enqueue(Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxy;)V

    .line 33
    return-void
.end method

.method public final a(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;)V
    .locals 2

    .prologue
    .line 20
    new-instance v1, Lcom/google/android/apps/gsa/search/core/work/bk/a/q;

    invoke-direct {v1, p1, p2}, Lcom/google/android/apps/gsa/search/core/work/bk/a/q;-><init>(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;)V

    .line 21
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/work/bk/a/v;->gsO:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;->enqueue(Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxy;)V

    .line 22
    return-void
.end method

.method public final a(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;Lcom/google/android/apps/gsa/search/shared/service/a/a/ii;)V
    .locals 2

    .prologue
    .line 23
    new-instance v1, Lcom/google/android/apps/gsa/search/core/work/bk/a/o;

    invoke-direct {v1, p1, p2, p3}, Lcom/google/android/apps/gsa/search/core/work/bk/a/o;-><init>(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;Lcom/google/android/apps/gsa/search/shared/service/a/a/ii;)V

    .line 24
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/work/bk/a/v;->gsO:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;->enqueue(Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxy;)V

    .line 25
    return-void
.end method

.method public final a(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;Lcom/google/android/apps/gsa/search/shared/service/a/a/ik;)V
    .locals 2

    .prologue
    .line 17
    new-instance v1, Lcom/google/android/apps/gsa/search/core/work/bk/a/p;

    invoke-direct {v1, p1, p2, p3}, Lcom/google/android/apps/gsa/search/core/work/bk/a/p;-><init>(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;Lcom/google/android/apps/gsa/search/shared/service/a/a/ik;)V

    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/work/bk/a/v;->gsO:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;->enqueue(Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxy;)V

    .line 19
    return-void
.end method

.method public final a(Lcom/google/android/apps/gsa/shared/search/Query;[Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 49
    new-instance v1, Lcom/google/android/apps/gsa/search/core/work/bk/a/m;

    invoke-direct {v1, p1, p2}, Lcom/google/android/apps/gsa/search/core/work/bk/a/m;-><init>(Lcom/google/android/apps/gsa/shared/search/Query;[Ljava/lang/String;)V

    .line 50
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/work/bk/a/v;->gsO:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;->enqueue(Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxy;)V

    .line 51
    return-void
.end method

.method public final a(Lcom/google/android/apps/gsa/shared/searchbox/request/RootRequest;)V
    .locals 2

    .prologue
    .line 79
    new-instance v1, Lcom/google/android/apps/gsa/search/core/work/bk/a/a;

    invoke-direct {v1, p1}, Lcom/google/android/apps/gsa/search/core/work/bk/a/a;-><init>(Lcom/google/android/apps/gsa/shared/searchbox/request/RootRequest;)V

    .line 80
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/work/bk/a/v;->gsO:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;->enqueue(Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxy;)V

    .line 81
    return-void
.end method

.method public final aeI()V
    .locals 2

    .prologue
    .line 43
    new-instance v1, Lcom/google/android/apps/gsa/search/core/work/bk/a/r;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/search/core/work/bk/a/r;-><init>()V

    .line 44
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/work/bk/a/v;->gsO:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;->enqueue(Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxy;)V

    .line 45
    return-void
.end method

.method public final aeJ()V
    .locals 2

    .prologue
    .line 55
    new-instance v1, Lcom/google/android/apps/gsa/search/core/work/bk/a/u;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/search/core/work/bk/a/u;-><init>()V

    .line 56
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/work/bk/a/v;->gsO:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;->enqueue(Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxy;)V

    .line 57
    return-void
.end method

.method public final aeK()V
    .locals 2

    .prologue
    .line 58
    new-instance v1, Lcom/google/android/apps/gsa/search/core/work/bk/a/h;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/search/core/work/bk/a/h;-><init>()V

    .line 59
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/work/bk/a/v;->gsO:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;->enqueue(Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxy;)V

    .line 60
    return-void
.end method

.method public final aeL()V
    .locals 2

    .prologue
    .line 61
    new-instance v1, Lcom/google/android/apps/gsa/search/core/work/bk/a/e;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/search/core/work/bk/a/e;-><init>()V

    .line 62
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/work/bk/a/v;->gsO:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;->enqueue(Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxy;)V

    .line 63
    return-void
.end method

.method public final aeM()V
    .locals 2

    .prologue
    .line 64
    new-instance v1, Lcom/google/android/apps/gsa/search/core/work/bk/a/f;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/search/core/work/bk/a/f;-><init>()V

    .line 65
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/work/bk/a/v;->gsO:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;->enqueue(Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxy;)V

    .line 66
    return-void
.end method

.method public final aeN()V
    .locals 2

    .prologue
    .line 67
    new-instance v1, Lcom/google/android/apps/gsa/search/core/work/bk/a/d;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/search/core/work/bk/a/d;-><init>()V

    .line 68
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/work/bk/a/v;->gsO:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;->enqueue(Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxy;)V

    .line 69
    return-void
.end method

.method public final aeO()V
    .locals 2

    .prologue
    .line 85
    new-instance v1, Lcom/google/android/apps/gsa/search/core/work/bk/a/af;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/search/core/work/bk/a/af;-><init>()V

    .line 86
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/work/bk/a/v;->gsO:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;->enqueue(Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxy;)V

    .line 87
    return-void
.end method

.method public final aq(J)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .prologue
    .line 9
    new-instance v1, Lcom/google/android/apps/gsa/search/core/work/bk/a/z;

    invoke-direct {v1, p1, p2}, Lcom/google/android/apps/gsa/search/core/work/bk/a/z;-><init>(J)V

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/work/bk/a/v;->gsO:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;->enqueue(Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxy;)V

    .line 12
    iget-object v0, v1, Lcom/google/android/apps/gsa/search/core/work/bk/a/z;->gsR:Lcom/google/common/util/concurrent/SettableFuture;

    .line 13
    return-object v0
.end method

.method public final ba(II)V
    .locals 2

    .prologue
    .line 76
    new-instance v1, Lcom/google/android/apps/gsa/search/core/work/bk/a/ae;

    invoke-direct {v1, p1, p2}, Lcom/google/android/apps/gsa/search/core/work/bk/a/ae;-><init>(II)V

    .line 77
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/work/bk/a/v;->gsO:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;->enqueue(Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxy;)V

    .line 78
    return-void
.end method

.method public final bm(Lcom/google/android/apps/gsa/shared/search/Query;)V
    .locals 2

    .prologue
    .line 46
    new-instance v1, Lcom/google/android/apps/gsa/search/core/work/bk/a/k;

    invoke-direct {v1, p1}, Lcom/google/android/apps/gsa/search/core/work/bk/a/k;-><init>(Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 47
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/work/bk/a/v;->gsO:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;->enqueue(Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxy;)V

    .line 48
    return-void
.end method

.method public final bn(Lcom/google/android/apps/gsa/shared/search/Query;)V
    .locals 2

    .prologue
    .line 88
    new-instance v1, Lcom/google/android/apps/gsa/search/core/work/bk/a/t;

    invoke-direct {v1, p1}, Lcom/google/android/apps/gsa/search/core/work/bk/a/t;-><init>(Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 89
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/work/bk/a/v;->gsO:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;->enqueue(Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxy;)V

    .line 90
    return-void
.end method

.method public final c(Lcom/google/v/c/b/a;)V
    .locals 2

    .prologue
    .line 52
    new-instance v1, Lcom/google/android/apps/gsa/search/core/work/bk/a/ac;

    invoke-direct {v1, p1}, Lcom/google/android/apps/gsa/search/core/work/bk/a/ac;-><init>(Lcom/google/v/c/b/a;)V

    .line 53
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/work/bk/a/v;->gsO:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;->enqueue(Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxy;)V

    .line 54
    return-void
.end method

.method public final e(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .prologue
    .line 26
    new-instance v1, Lcom/google/android/apps/gsa/search/core/work/bk/a/s;

    invoke-direct {v1, p1}, Lcom/google/android/apps/gsa/search/core/work/bk/a/s;-><init>(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;)V

    .line 27
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/work/bk/a/v;->gsO:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;->enqueue(Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxy;)V

    .line 29
    iget-object v0, v1, Lcom/google/android/apps/gsa/search/core/work/bk/a/s;->gsR:Lcom/google/common/util/concurrent/SettableFuture;

    .line 30
    return-object v0
.end method

.method public final eq(Z)V
    .locals 2

    .prologue
    .line 97
    new-instance v1, Lcom/google/android/apps/gsa/search/core/work/bk/a/j;

    invoke-direct {v1, p1}, Lcom/google/android/apps/gsa/search/core/work/bk/a/j;-><init>(Z)V

    .line 98
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/work/bk/a/v;->gsO:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;->enqueue(Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxy;)V

    .line 99
    return-void
.end method

.method public final gm(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 70
    new-instance v1, Lcom/google/android/apps/gsa/search/core/work/bk/a/ab;

    invoke-direct {v1, p1}, Lcom/google/android/apps/gsa/search/core/work/bk/a/ab;-><init>(Ljava/lang/String;)V

    .line 71
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/work/bk/a/v;->gsO:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;->enqueue(Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxy;)V

    .line 72
    return-void
.end method

.method public final hT(I)V
    .locals 2

    .prologue
    .line 73
    new-instance v1, Lcom/google/android/apps/gsa/search/core/work/bk/a/ad;

    invoke-direct {v1, p1}, Lcom/google/android/apps/gsa/search/core/work/bk/a/ad;-><init>(I)V

    .line 74
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/work/bk/a/v;->gsO:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;->enqueue(Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxy;)V

    .line 75
    return-void
.end method

.method public final hU(I)V
    .locals 2

    .prologue
    .line 82
    new-instance v1, Lcom/google/android/apps/gsa/search/core/work/bk/a/y;

    invoke-direct {v1, p1}, Lcom/google/android/apps/gsa/search/core/work/bk/a/y;-><init>(I)V

    .line 83
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/work/bk/a/v;->gsO:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;->enqueue(Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxy;)V

    .line 84
    return-void
.end method

.method public final k(Lcom/google/android/apps/gsa/shared/search/Query;Z)V
    .locals 2

    .prologue
    .line 37
    new-instance v1, Lcom/google/android/apps/gsa/search/core/work/bk/a/g;

    invoke-direct {v1, p1, p2}, Lcom/google/android/apps/gsa/search/core/work/bk/a/g;-><init>(Lcom/google/android/apps/gsa/shared/search/Query;Z)V

    .line 38
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/work/bk/a/v;->gsO:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;->enqueue(Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxy;)V

    .line 39
    return-void
.end method
