.class public Lcom/google/android/apps/gsa/staticplugins/cz/el;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/n/o;


# instance fields
.field public final blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final bui:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;",
            ">;"
        }
    .end annotation
.end field

.field public final eMo:Lcom/google/android/apps/gsa/search/core/state/lw;

.field public final eMp:Lcom/google/android/apps/gsa/search/core/state/rc;

.field public final fmh:Lcom/google/android/apps/gsa/search/core/state/rh;

.field public final fmk:Lcom/google/android/apps/gsa/search/core/work/bx/a;

.field public final fwE:Lcom/google/android/apps/gsa/shared/taskgraph/c;

.field public final nqa:Lcom/google/android/apps/gsa/search/core/state/rq;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/shared/taskgraph/c;Lcom/google/android/apps/gsa/search/core/state/rq;Lc/a;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/search/core/state/lw;Lcom/google/android/apps/gsa/search/core/state/rc;Lcom/google/android/apps/gsa/search/core/state/rh;Lcom/google/android/apps/gsa/search/core/work/bx/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/shared/taskgraph/c;",
            "Lcom/google/android/apps/gsa/search/core/state/rq;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;",
            ">;",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            "Lcom/google/android/apps/gsa/search/core/state/lw;",
            "Lcom/google/android/apps/gsa/search/core/state/rc;",
            "Lcom/google/android/apps/gsa/search/core/state/rh;",
            "Lcom/google/android/apps/gsa/search/core/work/bx/a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/cz/el;->fwE:Lcom/google/android/apps/gsa/shared/taskgraph/c;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/cz/el;->nqa:Lcom/google/android/apps/gsa/search/core/state/rq;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/cz/el;->bui:Lc/a;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/cz/el;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/cz/el;->eMo:Lcom/google/android/apps/gsa/search/core/state/lw;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/cz/el;->eMp:Lcom/google/android/apps/gsa/search/core/state/rc;

    .line 8
    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/cz/el;->fmh:Lcom/google/android/apps/gsa/search/core/state/rh;

    .line 9
    iput-object p8, p0, Lcom/google/android/apps/gsa/staticplugins/cz/el;->fmk:Lcom/google/android/apps/gsa/search/core/work/bx/a;

    .line 10
    return-void
.end method


# virtual methods
.method public final Np()V
    .locals 3

    .prologue
    .line 36
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cz/el;->nqa:Lcom/google/android/apps/gsa/search/core/state/rq;

    .line 37
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/state/rq;->eYu:Lcom/google/android/apps/gsa/search/core/state/mq;

    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/rq;->cuF:Lcom/google/android/apps/gsa/shared/search/Query;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/google/android/apps/gsa/search/core/state/mq;->g(Lcom/google/android/apps/gsa/shared/search/Query;Z)V

    .line 38
    return-void
.end method

.method public final a(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/core/m/ak;)Lcom/google/android/apps/gsa/search/core/n/p;
    .locals 4

    .prologue
    .line 11
    new-instance v1, Lcom/google/android/apps/gsa/search/core/state/rg;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cz/el;->eMo:Lcom/google/android/apps/gsa/search/core/state/lw;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/cz/el;->fmh:Lcom/google/android/apps/gsa/search/core/state/rh;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/cz/el;->eMp:Lcom/google/android/apps/gsa/search/core/state/rc;

    invoke-direct {v1, p1, v0, v2, v3}, Lcom/google/android/apps/gsa/search/core/state/rg;-><init>(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/core/state/lw;Lcom/google/android/apps/gsa/search/core/state/rh;Lcom/google/android/apps/gsa/search/core/state/rc;)V

    .line 12
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/cz/g;

    .line 13
    invoke-direct {v0}, Lcom/google/android/apps/gsa/staticplugins/cz/g;-><init>()V

    .line 14
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/cz/el;->bui:Lc/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/cz/em;

    invoke-direct {v3, v2}, Lcom/google/android/apps/gsa/staticplugins/cz/em;-><init>(Lc/a;)V

    .line 16
    invoke-interface {v0, v3}, Lcom/google/android/apps/gsa/staticplugins/cz/do;->e(Lcom/google/common/base/Supplier;)Lcom/google/android/apps/gsa/staticplugins/cz/do;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/cz/el;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 17
    invoke-interface {v0, v2}, Lcom/google/android/apps/gsa/staticplugins/cz/do;->u(Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;)Lcom/google/android/apps/gsa/staticplugins/cz/do;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/cz/el;->fwE:Lcom/google/android/apps/gsa/shared/taskgraph/c;

    .line 18
    invoke-interface {v0, v2}, Lcom/google/android/apps/gsa/staticplugins/cz/do;->C(Lcom/google/android/apps/gsa/shared/taskgraph/c;)Lcom/google/android/apps/gsa/staticplugins/cz/do;

    move-result-object v0

    .line 19
    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/staticplugins/cz/do;->cr(Lcom/google/android/apps/gsa/shared/search/Query;)Lcom/google/android/apps/gsa/staticplugins/cz/do;

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cz/el;->fmh:Lcom/google/android/apps/gsa/search/core/state/rh;

    .line 21
    iget-object v3, v0, Lcom/google/android/apps/gsa/search/core/state/rh;->eWJ:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v3, p1}, Lcom/google/android/apps/gsa/shared/search/Query;->isSameCommitAs(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 23
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/rh;->fmm:Ljava/util/List;

    .line 26
    :goto_0
    invoke-interface {v2, v0}, Lcom/google/android/apps/gsa/staticplugins/cz/do;->bX(Ljava/util/List;)Lcom/google/android/apps/gsa/staticplugins/cz/do;

    move-result-object v0

    .line 27
    invoke-interface {v0, p2}, Lcom/google/android/apps/gsa/staticplugins/cz/do;->e(Lcom/google/android/apps/gsa/search/core/m/ak;)Lcom/google/android/apps/gsa/staticplugins/cz/do;

    move-result-object v0

    .line 28
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/cz/do;->a(Lcom/google/android/apps/gsa/search/core/state/rg;)Lcom/google/android/apps/gsa/staticplugins/cz/do;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cz/el;->nqa:Lcom/google/android/apps/gsa/search/core/state/rq;

    .line 29
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/cz/do;->a(Lcom/google/android/apps/gsa/search/core/state/rq;)Lcom/google/android/apps/gsa/staticplugins/cz/do;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cz/el;->fmk:Lcom/google/android/apps/gsa/search/core/work/bx/a;

    .line 30
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/cz/do;->a(Lcom/google/android/apps/gsa/search/core/work/bx/a;)Lcom/google/android/apps/gsa/staticplugins/cz/do;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cz/el;->fmh:Lcom/google/android/apps/gsa/search/core/state/rh;

    .line 32
    iget-wide v2, v1, Lcom/google/android/apps/gsa/search/core/state/rh;->fmN:J

    .line 33
    invoke-interface {v0, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/cz/do;->cn(J)Lcom/google/android/apps/gsa/staticplugins/cz/do;

    move-result-object v0

    .line 34
    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/cz/do;->bjA()Lcom/google/android/apps/gsa/staticplugins/cz/dn;

    move-result-object v0

    .line 35
    new-instance v1, Lcom/google/android/apps/gsa/search/core/n/r;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/cz/dn;->ZF()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/cz/dn;->ZG()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/google/android/apps/gsa/search/core/n/r;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;)V

    return-object v1

    .line 25
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/search/core/state/rh;->aU(Lcom/google/android/apps/gsa/shared/search/Query;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method
