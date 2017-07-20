.class public Lcom/google/android/apps/gsa/search/core/work/bi/a/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/work/bi/a;


# instance fields
.field public final gni:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lb/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/work/bi/a/v;->gni:Lb/a;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(JZI)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZI)",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 4
    new-instance v1, Lcom/google/android/apps/gsa/search/core/work/bi/a/x;

    invoke-direct {v1, p1, p2, p3, p4}, Lcom/google/android/apps/gsa/search/core/work/bi/a/x;-><init>(JZI)V

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/work/bi/a/v;->gni:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;->enqueue(Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxy;)V

    .line 7
    iget-object v0, v1, Lcom/google/android/apps/gsa/search/core/work/bi/a/x;->gnl:Lcom/google/common/util/concurrent/cb;

    .line 8
    return-object v0
.end method

.method public final a(IJLcom/google/common/l/c/dd;)V
    .locals 2

    .prologue
    .line 14
    new-instance v1, Lcom/google/android/apps/gsa/search/core/work/bi/a/c;

    invoke-direct {v1, p1, p2, p3, p4}, Lcom/google/android/apps/gsa/search/core/work/bi/a/c;-><init>(IJLcom/google/common/l/c/dd;)V

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/work/bi/a/v;->gni:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

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
    new-instance v1, Lcom/google/android/apps/gsa/search/core/work/bi/a/aa;

    invoke-direct {v1, p1, p2}, Lcom/google/android/apps/gsa/search/core/work/bi/a/aa;-><init>(Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;Ljava/lang/String;)V

    .line 95
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/work/bi/a/v;->gni:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;->enqueue(Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxy;)V

    .line 96
    return-void
.end method

.method public final a(Lcom/google/android/apps/gsa/search/shared/service/a/a/bc;)V
    .locals 2

    .prologue
    .line 32
    new-instance v1, Lcom/google/android/apps/gsa/search/core/work/bi/a/i;

    invoke-direct {v1, p1}, Lcom/google/android/apps/gsa/search/core/work/bi/a/i;-><init>(Lcom/google/android/apps/gsa/search/shared/service/a/a/bc;)V

    .line 33
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/work/bi/a/v;->gni:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;->enqueue(Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxy;)V

    .line 34
    return-void
.end method

.method public final a(Lcom/google/android/apps/gsa/search/shared/service/a/a/ep;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 91
    new-instance v1, Lcom/google/android/apps/gsa/search/core/work/bi/a/l;

    invoke-direct {v1, p1, p2}, Lcom/google/android/apps/gsa/search/core/work/bi/a/l;-><init>(Lcom/google/android/apps/gsa/search/shared/service/a/a/ep;Landroid/os/Bundle;)V

    .line 92
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/work/bi/a/v;->gni:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;->enqueue(Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxy;)V

    .line 93
    return-void
.end method

.method public final a(Lcom/google/android/apps/gsa/search/shared/service/a/a/hy;)V
    .locals 2

    .prologue
    .line 38
    new-instance v1, Lcom/google/android/apps/gsa/search/core/work/bi/a/b;

    invoke-direct {v1, p1}, Lcom/google/android/apps/gsa/search/core/work/bi/a/b;-><init>(Lcom/google/android/apps/gsa/search/shared/service/a/a/hy;)V

    .line 39
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/work/bi/a/v;->gni:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;->enqueue(Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxy;)V

    .line 40
    return-void
.end method

.method public final a(Lcom/google/android/apps/gsa/search/shared/service/a/a/ia;)V
    .locals 2

    .prologue
    .line 29
    new-instance v1, Lcom/google/android/apps/gsa/search/core/work/bi/a/n;

    invoke-direct {v1, p1}, Lcom/google/android/apps/gsa/search/core/work/bi/a/n;-><init>(Lcom/google/android/apps/gsa/search/shared/service/a/a/ia;)V

    .line 30
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/work/bi/a/v;->gni:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;->enqueue(Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxy;)V

    .line 31
    return-void
.end method

.method public final a(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;)V
    .locals 2

    .prologue
    .line 20
    new-instance v1, Lcom/google/android/apps/gsa/search/core/work/bi/a/q;

    invoke-direct {v1, p1, p2}, Lcom/google/android/apps/gsa/search/core/work/bi/a/q;-><init>(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;)V

    .line 21
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/work/bi/a/v;->gni:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;->enqueue(Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxy;)V

    .line 22
    return-void
.end method

.method public final a(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;Lcom/google/android/apps/gsa/search/shared/service/a/a/ic;)V
    .locals 2

    .prologue
    .line 23
    new-instance v1, Lcom/google/android/apps/gsa/search/core/work/bi/a/o;

    invoke-direct {v1, p1, p2, p3}, Lcom/google/android/apps/gsa/search/core/work/bi/a/o;-><init>(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;Lcom/google/android/apps/gsa/search/shared/service/a/a/ic;)V

    .line 24
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/work/bi/a/v;->gni:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;->enqueue(Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxy;)V

    .line 25
    return-void
.end method

.method public final a(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;Lcom/google/android/apps/gsa/search/shared/service/a/a/ie;)V
    .locals 2

    .prologue
    .line 17
    new-instance v1, Lcom/google/android/apps/gsa/search/core/work/bi/a/p;

    invoke-direct {v1, p1, p2, p3}, Lcom/google/android/apps/gsa/search/core/work/bi/a/p;-><init>(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;Lcom/google/android/apps/gsa/search/shared/service/a/a/ie;)V

    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/work/bi/a/v;->gni:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;->enqueue(Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxy;)V

    .line 19
    return-void
.end method

.method public final a(Lcom/google/android/apps/gsa/shared/search/Query;[Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 47
    new-instance v1, Lcom/google/android/apps/gsa/search/core/work/bi/a/m;

    invoke-direct {v1, p1, p2}, Lcom/google/android/apps/gsa/search/core/work/bi/a/m;-><init>(Lcom/google/android/apps/gsa/shared/search/Query;[Ljava/lang/String;)V

    .line 48
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/work/bi/a/v;->gni:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;->enqueue(Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxy;)V

    .line 49
    return-void
.end method

.method public final aZ(II)V
    .locals 2

    .prologue
    .line 74
    new-instance v1, Lcom/google/android/apps/gsa/search/core/work/bi/a/ae;

    invoke-direct {v1, p1, p2}, Lcom/google/android/apps/gsa/search/core/work/bi/a/ae;-><init>(II)V

    .line 75
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/work/bi/a/v;->gni:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;->enqueue(Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxy;)V

    .line 76
    return-void
.end method

.method public final aeK()V
    .locals 2

    .prologue
    .line 41
    new-instance v1, Lcom/google/android/apps/gsa/search/core/work/bi/a/r;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/search/core/work/bi/a/r;-><init>()V

    .line 42
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/work/bi/a/v;->gni:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;->enqueue(Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxy;)V

    .line 43
    return-void
.end method

.method public final aeL()V
    .locals 2

    .prologue
    .line 53
    new-instance v1, Lcom/google/android/apps/gsa/search/core/work/bi/a/u;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/search/core/work/bi/a/u;-><init>()V

    .line 54
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/work/bi/a/v;->gni:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;->enqueue(Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxy;)V

    .line 55
    return-void
.end method

.method public final aeM()V
    .locals 2

    .prologue
    .line 56
    new-instance v1, Lcom/google/android/apps/gsa/search/core/work/bi/a/h;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/search/core/work/bi/a/h;-><init>()V

    .line 57
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/work/bi/a/v;->gni:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;->enqueue(Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxy;)V

    .line 58
    return-void
.end method

.method public final aeN()V
    .locals 2

    .prologue
    .line 59
    new-instance v1, Lcom/google/android/apps/gsa/search/core/work/bi/a/e;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/search/core/work/bi/a/e;-><init>()V

    .line 60
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/work/bi/a/v;->gni:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;->enqueue(Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxy;)V

    .line 61
    return-void
.end method

.method public final aeO()V
    .locals 2

    .prologue
    .line 62
    new-instance v1, Lcom/google/android/apps/gsa/search/core/work/bi/a/f;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/search/core/work/bi/a/f;-><init>()V

    .line 63
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/work/bi/a/v;->gni:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;->enqueue(Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxy;)V

    .line 64
    return-void
.end method

.method public final aeP()V
    .locals 2

    .prologue
    .line 65
    new-instance v1, Lcom/google/android/apps/gsa/search/core/work/bi/a/d;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/search/core/work/bi/a/d;-><init>()V

    .line 66
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/work/bi/a/v;->gni:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;->enqueue(Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxy;)V

    .line 67
    return-void
.end method

.method public final aeQ()V
    .locals 2

    .prologue
    .line 85
    new-instance v1, Lcom/google/android/apps/gsa/search/core/work/bi/a/af;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/search/core/work/bi/a/af;-><init>()V

    .line 86
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/work/bi/a/v;->gni:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;->enqueue(Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxy;)V

    .line 87
    return-void
.end method

.method public final aq(J)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 9
    new-instance v1, Lcom/google/android/apps/gsa/search/core/work/bi/a/z;

    invoke-direct {v1, p1, p2}, Lcom/google/android/apps/gsa/search/core/work/bi/a/z;-><init>(J)V

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/work/bi/a/v;->gni:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;->enqueue(Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxy;)V

    .line 12
    iget-object v0, v1, Lcom/google/android/apps/gsa/search/core/work/bi/a/z;->gnl:Lcom/google/common/util/concurrent/cb;

    .line 13
    return-object v0
.end method

.method public final bm(Lcom/google/android/apps/gsa/shared/search/Query;)V
    .locals 2

    .prologue
    .line 44
    new-instance v1, Lcom/google/android/apps/gsa/search/core/work/bi/a/k;

    invoke-direct {v1, p1}, Lcom/google/android/apps/gsa/search/core/work/bi/a/k;-><init>(Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 45
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/work/bi/a/v;->gni:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;->enqueue(Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxy;)V

    .line 46
    return-void
.end method

.method public final bn(Lcom/google/android/apps/gsa/shared/search/Query;)V
    .locals 2

    .prologue
    .line 88
    new-instance v1, Lcom/google/android/apps/gsa/search/core/work/bi/a/t;

    invoke-direct {v1, p1}, Lcom/google/android/apps/gsa/search/core/work/bi/a/t;-><init>(Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 89
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/work/bi/a/v;->gni:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;->enqueue(Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxy;)V

    .line 90
    return-void
.end method

.method public final c(Lcom/google/w/c/b/a;)V
    .locals 2

    .prologue
    .line 50
    new-instance v1, Lcom/google/android/apps/gsa/search/core/work/bi/a/ac;

    invoke-direct {v1, p1}, Lcom/google/android/apps/gsa/search/core/work/bi/a/ac;-><init>(Lcom/google/w/c/b/a;)V

    .line 51
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/work/bi/a/v;->gni:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;->enqueue(Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxy;)V

    .line 52
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
    .line 77
    new-instance v1, Lcom/google/android/apps/gsa/search/core/work/bi/a/a;

    invoke-direct {v1, p1, p2}, Lcom/google/android/apps/gsa/search/core/work/bi/a/a;-><init>(Lcom/google/android/apps/gsa/shared/search/Query;I)V

    .line 78
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/work/bi/a/v;->gni:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;->enqueue(Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxy;)V

    .line 80
    iget-object v0, v1, Lcom/google/android/apps/gsa/search/core/work/bi/a/a;->gnl:Lcom/google/common/util/concurrent/cb;

    .line 81
    return-object v0
.end method

.method public final em(Z)V
    .locals 2

    .prologue
    .line 97
    new-instance v1, Lcom/google/android/apps/gsa/search/core/work/bi/a/j;

    invoke-direct {v1, p1}, Lcom/google/android/apps/gsa/search/core/work/bi/a/j;-><init>(Z)V

    .line 98
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/work/bi/a/v;->gni:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;->enqueue(Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxy;)V

    .line 99
    return-void
.end method

.method public final fZ(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 68
    new-instance v1, Lcom/google/android/apps/gsa/search/core/work/bi/a/ab;

    invoke-direct {v1, p1}, Lcom/google/android/apps/gsa/search/core/work/bi/a/ab;-><init>(Ljava/lang/String;)V

    .line 69
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/work/bi/a/v;->gni:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;->enqueue(Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxy;)V

    .line 70
    return-void
.end method

.method public final hM(I)V
    .locals 2

    .prologue
    .line 71
    new-instance v1, Lcom/google/android/apps/gsa/search/core/work/bi/a/ad;

    invoke-direct {v1, p1}, Lcom/google/android/apps/gsa/search/core/work/bi/a/ad;-><init>(I)V

    .line 72
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/work/bi/a/v;->gni:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;->enqueue(Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxy;)V

    .line 73
    return-void
.end method

.method public final hN(I)V
    .locals 2

    .prologue
    .line 82
    new-instance v1, Lcom/google/android/apps/gsa/search/core/work/bi/a/y;

    invoke-direct {v1, p1}, Lcom/google/android/apps/gsa/search/core/work/bi/a/y;-><init>(I)V

    .line 83
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/work/bi/a/v;->gni:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;->enqueue(Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxy;)V

    .line 84
    return-void
.end method

.method public final k(Lcom/google/android/apps/gsa/shared/search/Query;Z)V
    .locals 2

    .prologue
    .line 35
    new-instance v1, Lcom/google/android/apps/gsa/search/core/work/bi/a/g;

    invoke-direct {v1, p1, p2}, Lcom/google/android/apps/gsa/search/core/work/bi/a/g;-><init>(Lcom/google/android/apps/gsa/shared/search/Query;Z)V

    .line 36
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/work/bi/a/v;->gni:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;->enqueue(Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxy;)V

    .line 37
    return-void
.end method

.method public final removeSuggestionFromHistory(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;)V
    .locals 2

    .prologue
    .line 26
    new-instance v1, Lcom/google/android/apps/gsa/search/core/work/bi/a/s;

    invoke-direct {v1, p1}, Lcom/google/android/apps/gsa/search/core/work/bi/a/s;-><init>(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;)V

    .line 27
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/work/bi/a/v;->gni:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;->enqueue(Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxy;)V

    .line 28
    return-void
.end method
