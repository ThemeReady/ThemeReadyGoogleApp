.class public Lcom/google/android/apps/gsa/search/core/work/al/a/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/work/al/c;


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
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/work/al/a/f;->fwC:Lc/a;

    .line 3
    return-void
.end method


# virtual methods
.method public final K(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 38
    new-instance v1, Lcom/google/android/apps/gsa/search/core/work/al/a/d;

    invoke-direct {v1, p1}, Lcom/google/android/apps/gsa/search/core/work/al/a/d;-><init>(Landroid/content/Intent;)V

    .line 39
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/work/al/a/f;->fwC:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;->enqueue(Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxy;)V

    .line 40
    return-void
.end method

.method public final a(Lcom/google/android/apps/gsa/shared/speech/HotwordDetectedEventData;)V
    .locals 2

    .prologue
    .line 4
    new-instance v1, Lcom/google/android/apps/gsa/search/core/work/al/a/k;

    invoke-direct {v1, p1}, Lcom/google/android/apps/gsa/search/core/work/al/a/k;-><init>(Lcom/google/android/apps/gsa/shared/speech/HotwordDetectedEventData;)V

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/work/al/a/f;->fwC:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;->enqueue(Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxy;)V

    .line 6
    return-void
.end method

.method public final a(Lcom/google/android/apps/gsa/speech/microdetection/s;Z)V
    .locals 2

    .prologue
    .line 50
    new-instance v1, Lcom/google/android/apps/gsa/search/core/work/al/a/a;

    invoke-direct {v1, p1, p2}, Lcom/google/android/apps/gsa/search/core/work/al/a/a;-><init>(Lcom/google/android/apps/gsa/speech/microdetection/s;Z)V

    .line 51
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/work/al/a/f;->fwC:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;->enqueue(Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxy;)V

    .line 52
    return-void
.end method

.method public final a(Lcom/google/common/collect/ck;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ck",
            "<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 32
    new-instance v1, Lcom/google/android/apps/gsa/search/core/work/al/a/r;

    invoke-direct {v1, p1}, Lcom/google/android/apps/gsa/search/core/work/al/a/r;-><init>(Lcom/google/common/collect/ck;)V

    .line 33
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/work/al/a/f;->fwC:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;->enqueue(Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxy;)V

    .line 34
    return-void
.end method

.method public final aaF()V
    .locals 2

    .prologue
    .line 10
    new-instance v1, Lcom/google/android/apps/gsa/search/core/work/al/a/i;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/search/core/work/al/a/i;-><init>()V

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/work/al/a/f;->fwC:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;->enqueue(Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxy;)V

    .line 12
    return-void
.end method

.method public final aaG()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/gsa/taskgraph/Done;",
            ">;"
        }
    .end annotation

    .prologue
    .line 22
    new-instance v1, Lcom/google/android/apps/gsa/search/core/work/al/a/p;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/search/core/work/al/a/p;-><init>()V

    .line 23
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/work/al/a/f;->fwC:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;->enqueue(Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxy;)V

    .line 25
    iget-object v0, v1, Lcom/google/android/apps/gsa/search/core/work/al/a/p;->fwF:Lcom/google/common/util/concurrent/cb;

    .line 26
    return-object v0
.end method

.method public final aaH()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/gsa/taskgraph/Done;",
            ">;"
        }
    .end annotation

    .prologue
    .line 27
    new-instance v1, Lcom/google/android/apps/gsa/search/core/work/al/a/n;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/search/core/work/al/a/n;-><init>()V

    .line 28
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/work/al/a/f;->fwC:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;->enqueue(Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxy;)V

    .line 30
    iget-object v0, v1, Lcom/google/android/apps/gsa/search/core/work/al/a/n;->fwF:Lcom/google/common/util/concurrent/cb;

    .line 31
    return-object v0
.end method

.method public final aaI()V
    .locals 2

    .prologue
    .line 47
    new-instance v1, Lcom/google/android/apps/gsa/search/core/work/al/a/s;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/search/core/work/al/a/s;-><init>()V

    .line 48
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/work/al/a/f;->fwC:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;->enqueue(Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxy;)V

    .line 49
    return-void
.end method

.method public final aaJ()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/gsa/search/core/work/al/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 53
    new-instance v1, Lcom/google/android/apps/gsa/search/core/work/al/a/b;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/search/core/work/al/a/b;-><init>()V

    .line 54
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/work/al/a/f;->fwC:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;->enqueue(Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxy;)V

    .line 56
    iget-object v0, v1, Lcom/google/android/apps/gsa/search/core/work/al/a/b;->fwF:Lcom/google/common/util/concurrent/cb;

    .line 57
    return-object v0
.end method

.method public final aaK()V
    .locals 2

    .prologue
    .line 58
    new-instance v1, Lcom/google/android/apps/gsa/search/core/work/al/a/q;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/search/core/work/al/a/q;-><init>()V

    .line 59
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/work/al/a/f;->fwC:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;->enqueue(Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxy;)V

    .line 60
    return-void
.end method

.method public final b(Lcom/google/common/collect/ck;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ck",
            "<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 41
    new-instance v1, Lcom/google/android/apps/gsa/search/core/work/al/a/c;

    invoke-direct {v1, p1}, Lcom/google/android/apps/gsa/search/core/work/al/a/c;-><init>(Lcom/google/common/collect/ck;)V

    .line 42
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/work/al/a/f;->fwC:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;->enqueue(Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxy;)V

    .line 43
    return-void
.end method

.method public final c(Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;)V
    .locals 2

    .prologue
    .line 7
    new-instance v1, Lcom/google/android/apps/gsa/search/core/work/al/a/l;

    invoke-direct {v1, p1}, Lcom/google/android/apps/gsa/search/core/work/al/a/l;-><init>(Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;)V

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/work/al/a/f;->fwC:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;->enqueue(Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxy;)V

    .line 9
    return-void
.end method

.method public final d(Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;)V
    .locals 2

    .prologue
    .line 19
    new-instance v1, Lcom/google/android/apps/gsa/search/core/work/al/a/m;

    invoke-direct {v1, p1}, Lcom/google/android/apps/gsa/search/core/work/al/a/m;-><init>(Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;)V

    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/work/al/a/f;->fwC:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;->enqueue(Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxy;)V

    .line 21
    return-void
.end method

.method public final dT(Z)V
    .locals 2

    .prologue
    .line 16
    new-instance v1, Lcom/google/android/apps/gsa/search/core/work/al/a/j;

    invoke-direct {v1, p1}, Lcom/google/android/apps/gsa/search/core/work/al/a/j;-><init>(Z)V

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/work/al/a/f;->fwC:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;->enqueue(Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxy;)V

    .line 18
    return-void
.end method

.method public final dl(Z)V
    .locals 2

    .prologue
    .line 13
    new-instance v1, Lcom/google/android/apps/gsa/search/core/work/al/a/h;

    invoke-direct {v1, p1}, Lcom/google/android/apps/gsa/search/core/work/al/a/h;-><init>(Z)V

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/work/al/a/f;->fwC:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;->enqueue(Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxy;)V

    .line 15
    return-void
.end method

.method public final ha(I)V
    .locals 2

    .prologue
    .line 35
    new-instance v1, Lcom/google/android/apps/gsa/search/core/work/al/a/o;

    invoke-direct {v1, p1}, Lcom/google/android/apps/gsa/search/core/work/al/a/o;-><init>(I)V

    .line 36
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/work/al/a/f;->fwC:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;->enqueue(Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxy;)V

    .line 37
    return-void
.end method

.method public final hb(I)V
    .locals 2

    .prologue
    .line 44
    new-instance v1, Lcom/google/android/apps/gsa/search/core/work/al/a/e;

    invoke-direct {v1, p1}, Lcom/google/android/apps/gsa/search/core/work/al/a/e;-><init>(I)V

    .line 45
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/work/al/a/f;->fwC:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;->enqueue(Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxy;)V

    .line 46
    return-void
.end method
