.class public Lcom/google/android/apps/gsa/staticplugins/actions/ab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/n/o;


# instance fields
.field public final blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final fwE:Lcom/google/android/apps/gsa/shared/taskgraph/c;

.field public final iLp:Lcom/google/common/base/au;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/au",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/media/PlaybackStatus;",
            ">;"
        }
    .end annotation
.end field

.field public final iLq:Lcom/google/android/apps/gsa/search/core/n/a/a;

.field public final iLr:Lcom/google/android/apps/gsa/search/core/state/a;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/shared/taskgraph/c;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/common/base/au;Lcom/google/android/apps/gsa/search/core/n/a/a;Lcom/google/android/apps/gsa/search/core/state/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/shared/taskgraph/c;",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            "Lcom/google/common/base/au",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/media/PlaybackStatus;",
            ">;",
            "Lcom/google/android/apps/gsa/search/core/n/a/a;",
            "Lcom/google/android/apps/gsa/search/core/state/a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/actions/ab;->fwE:Lcom/google/android/apps/gsa/shared/taskgraph/c;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/actions/ab;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/actions/ab;->iLp:Lcom/google/common/base/au;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/actions/ab;->iLq:Lcom/google/android/apps/gsa/search/core/n/a/a;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/actions/ab;->iLr:Lcom/google/android/apps/gsa/search/core/state/a;

    .line 7
    return-void
.end method


# virtual methods
.method public final Np()V
    .locals 0

    .prologue
    .line 20
    return-void
.end method

.method public final a(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/core/m/ak;)Lcom/google/android/apps/gsa/search/core/n/p;
    .locals 3

    .prologue
    .line 8
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/actions/ct;

    .line 9
    invoke-direct {v0}, Lcom/google/android/apps/gsa/staticplugins/actions/ct;-><init>()V

    .line 11
    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/staticplugins/actions/ad;->bE(Lcom/google/android/apps/gsa/shared/search/Query;)Lcom/google/android/apps/gsa/staticplugins/actions/ad;

    move-result-object v0

    .line 12
    invoke-interface {v0, p2}, Lcom/google/android/apps/gsa/staticplugins/actions/ad;->c(Lcom/google/android/apps/gsa/search/core/m/ak;)Lcom/google/android/apps/gsa/staticplugins/actions/ad;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actions/ab;->iLp:Lcom/google/common/base/au;

    .line 13
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/actions/ad;->x(Lcom/google/common/base/au;)Lcom/google/android/apps/gsa/staticplugins/actions/ad;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actions/ab;->iLq:Lcom/google/android/apps/gsa/search/core/n/a/a;

    .line 14
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/actions/ad;->a(Lcom/google/android/apps/gsa/search/core/n/a/a;)Lcom/google/android/apps/gsa/staticplugins/actions/ad;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actions/ab;->iLr:Lcom/google/android/apps/gsa/search/core/state/a;

    .line 15
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/actions/ad;->a(Lcom/google/android/apps/gsa/search/core/state/a;)Lcom/google/android/apps/gsa/staticplugins/actions/ad;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actions/ab;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 16
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/actions/ad;->g(Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;)Lcom/google/android/apps/gsa/staticplugins/actions/ad;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actions/ab;->fwE:Lcom/google/android/apps/gsa/shared/taskgraph/c;

    .line 17
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/actions/ad;->f(Lcom/google/android/apps/gsa/shared/taskgraph/c;)Lcom/google/android/apps/gsa/staticplugins/actions/ad;

    move-result-object v0

    .line 18
    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/actions/ad;->aJd()Lcom/google/android/apps/gsa/staticplugins/actions/ac;

    move-result-object v0

    .line 19
    new-instance v1, Lcom/google/android/apps/gsa/search/core/n/r;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/actions/ac;->Nl()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/actions/ac;->Nq()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/google/android/apps/gsa/search/core/n/r;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;)V

    return-object v1
.end method
