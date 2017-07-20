.class public Lcom/google/android/apps/gsa/staticplugins/de/er;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/m/o;


# instance fields
.field public final bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final bwb:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;",
            ">;"
        }
    .end annotation
.end field

.field public final fEd:Lcom/google/android/apps/gsa/search/core/state/qt;

.field public final flZ:Lcom/google/android/apps/gsa/shared/taskgraph/c;

.field public final fmY:Lcom/google/android/apps/gsa/search/core/state/lq;

.field public final gdl:Lcom/google/android/apps/gsa/search/core/state/qy;

.field public final gdn:Lcom/google/android/apps/gsa/search/core/work/cb/a;

.field public final owh:Lcom/google/android/apps/gsa/search/core/state/rf;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/shared/taskgraph/c;Lcom/google/android/apps/gsa/search/core/state/rf;Lb/a;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/search/core/state/lq;Lcom/google/android/apps/gsa/search/core/state/qt;Lcom/google/android/apps/gsa/search/core/state/qy;Lcom/google/android/apps/gsa/search/core/work/cb/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/shared/taskgraph/c;",
            "Lcom/google/android/apps/gsa/search/core/state/rf;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;",
            ">;",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            "Lcom/google/android/apps/gsa/search/core/state/lq;",
            "Lcom/google/android/apps/gsa/search/core/state/qt;",
            "Lcom/google/android/apps/gsa/search/core/state/qy;",
            "Lcom/google/android/apps/gsa/search/core/work/cb/a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/de/er;->flZ:Lcom/google/android/apps/gsa/shared/taskgraph/c;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/de/er;->owh:Lcom/google/android/apps/gsa/search/core/state/rf;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/de/er;->bwb:Lb/a;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/de/er;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/de/er;->fmY:Lcom/google/android/apps/gsa/search/core/state/lq;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/de/er;->fEd:Lcom/google/android/apps/gsa/search/core/state/qt;

    .line 8
    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/de/er;->gdl:Lcom/google/android/apps/gsa/search/core/state/qy;

    .line 9
    iput-object p8, p0, Lcom/google/android/apps/gsa/staticplugins/de/er;->gdn:Lcom/google/android/apps/gsa/search/core/work/cb/a;

    .line 10
    return-void
.end method


# virtual methods
.method public final C(Lcom/google/android/apps/gsa/shared/search/Query;)V
    .locals 2

    .prologue
    .line 36
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/de/er;->owh:Lcom/google/android/apps/gsa/search/core/state/rf;

    .line 37
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/rf;->fPR:Lcom/google/android/apps/gsa/search/core/state/mj;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/google/android/apps/gsa/search/core/state/mj;->g(Lcom/google/android/apps/gsa/shared/search/Query;Z)V

    .line 38
    return-void
.end method

.method public final a(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/core/l/aj;)Lcom/google/android/apps/gsa/search/core/m/p;
    .locals 4

    .prologue
    .line 11
    new-instance v1, Lcom/google/android/apps/gsa/search/core/state/qx;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/de/er;->fmY:Lcom/google/android/apps/gsa/search/core/state/lq;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/de/er;->gdl:Lcom/google/android/apps/gsa/search/core/state/qy;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/de/er;->fEd:Lcom/google/android/apps/gsa/search/core/state/qt;

    invoke-direct {v1, p1, v0, v2, v3}, Lcom/google/android/apps/gsa/search/core/state/qx;-><init>(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/core/state/lq;Lcom/google/android/apps/gsa/search/core/state/qy;Lcom/google/android/apps/gsa/search/core/state/qt;)V

    .line 12
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/de/g;

    .line 13
    invoke-direct {v0}, Lcom/google/android/apps/gsa/staticplugins/de/g;-><init>()V

    .line 14
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/de/er;->bwb:Lb/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/de/es;

    invoke-direct {v3, v2}, Lcom/google/android/apps/gsa/staticplugins/de/es;-><init>(Lb/a;)V

    .line 16
    invoke-interface {v0, v3}, Lcom/google/android/apps/gsa/staticplugins/de/du;->e(Lcom/google/common/base/Supplier;)Lcom/google/android/apps/gsa/staticplugins/de/du;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/de/er;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 17
    invoke-interface {v0, v2}, Lcom/google/android/apps/gsa/staticplugins/de/du;->t(Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;)Lcom/google/android/apps/gsa/staticplugins/de/du;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/de/er;->flZ:Lcom/google/android/apps/gsa/shared/taskgraph/c;

    .line 18
    invoke-interface {v0, v2}, Lcom/google/android/apps/gsa/staticplugins/de/du;->G(Lcom/google/android/apps/gsa/shared/taskgraph/c;)Lcom/google/android/apps/gsa/staticplugins/de/du;

    move-result-object v0

    .line 19
    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/staticplugins/de/du;->cv(Lcom/google/android/apps/gsa/shared/search/Query;)Lcom/google/android/apps/gsa/staticplugins/de/du;

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/de/er;->gdl:Lcom/google/android/apps/gsa/search/core/state/qy;

    .line 21
    iget-object v3, v0, Lcom/google/android/apps/gsa/search/core/state/qy;->fOi:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v3, p1}, Lcom/google/android/apps/gsa/shared/search/Query;->isSameCommitAs(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 23
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/qy;->gdp:Ljava/util/List;

    .line 26
    :goto_0
    invoke-interface {v2, v0}, Lcom/google/android/apps/gsa/staticplugins/de/du;->cD(Ljava/util/List;)Lcom/google/android/apps/gsa/staticplugins/de/du;

    move-result-object v0

    .line 27
    invoke-interface {v0, p2}, Lcom/google/android/apps/gsa/staticplugins/de/du;->e(Lcom/google/android/apps/gsa/search/core/l/aj;)Lcom/google/android/apps/gsa/staticplugins/de/du;

    move-result-object v0

    .line 28
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/de/du;->a(Lcom/google/android/apps/gsa/search/core/state/qx;)Lcom/google/android/apps/gsa/staticplugins/de/du;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/de/er;->owh:Lcom/google/android/apps/gsa/search/core/state/rf;

    .line 29
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/de/du;->a(Lcom/google/android/apps/gsa/search/core/state/rf;)Lcom/google/android/apps/gsa/staticplugins/de/du;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/de/er;->gdn:Lcom/google/android/apps/gsa/search/core/work/cb/a;

    .line 30
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/de/du;->a(Lcom/google/android/apps/gsa/search/core/work/cb/a;)Lcom/google/android/apps/gsa/staticplugins/de/du;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/de/er;->gdl:Lcom/google/android/apps/gsa/search/core/state/qy;

    .line 32
    iget-wide v2, v1, Lcom/google/android/apps/gsa/search/core/state/qy;->gdP:J

    .line 33
    invoke-interface {v0, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/de/du;->cC(J)Lcom/google/android/apps/gsa/staticplugins/de/du;

    move-result-object v0

    .line 34
    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/de/du;->bpW()Lcom/google/android/apps/gsa/staticplugins/de/dt;

    move-result-object v0

    .line 35
    new-instance v1, Lcom/google/android/apps/gsa/search/core/m/r;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/de/dt;->adm()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/de/dt;->adn()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/google/android/apps/gsa/search/core/m/r;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;)V

    return-object v1

    .line 25
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/search/core/state/qy;->aY(Lcom/google/android/apps/gsa/shared/search/Query;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method
