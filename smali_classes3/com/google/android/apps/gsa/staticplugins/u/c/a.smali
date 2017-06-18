.class public Lcom/google/android/apps/gsa/staticplugins/u/c/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/n/o;


# instance fields
.field public final blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final fwE:Lcom/google/android/apps/gsa/shared/taskgraph/c;

.field public final jFl:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/co;",
            ">;"
        }
    .end annotation
.end field

.field public final jtI:Lcom/google/android/apps/gsa/search/core/n/o;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Ll/a/a;Lcom/google/android/apps/gsa/shared/taskgraph/c;Lcom/google/android/apps/gsa/search/core/n/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/co;",
            ">;",
            "Lcom/google/android/apps/gsa/shared/taskgraph/c;",
            "Lcom/google/android/apps/gsa/search/core/n/o;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/u/c/a;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/u/c/a;->jFl:Ll/a/a;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/u/c/a;->fwE:Lcom/google/android/apps/gsa/shared/taskgraph/c;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/u/c/a;->jtI:Lcom/google/android/apps/gsa/search/core/n/o;

    .line 6
    return-void
.end method


# virtual methods
.method public final Np()V
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/u/c/a;->jtI:Lcom/google/android/apps/gsa/search/core/n/o;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/n/o;->Np()V

    .line 17
    return-void
.end method

.method public final a(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/core/m/ak;)Lcom/google/android/apps/gsa/search/core/n/p;
    .locals 3

    .prologue
    .line 7
    invoke-static {}, Lcom/google/android/apps/gsa/staticplugins/u/c/k;->aOw()Lcom/google/android/apps/gsa/staticplugins/u/c/c;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/u/c/a;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 8
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/u/c/c;->k(Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;)Lcom/google/android/apps/gsa/staticplugins/u/c/c;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/u/c/a;->jFl:Ll/a/a;

    .line 9
    invoke-interface {v0}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/co;

    invoke-interface {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/u/c/c;->a(Lcom/google/android/apps/gsa/search/core/state/co;)Lcom/google/android/apps/gsa/staticplugins/u/c/c;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/u/c/a;->fwE:Lcom/google/android/apps/gsa/shared/taskgraph/c;

    .line 10
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/u/c/c;->j(Lcom/google/android/apps/gsa/shared/taskgraph/c;)Lcom/google/android/apps/gsa/staticplugins/u/c/c;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/u/c/a;->jtI:Lcom/google/android/apps/gsa/search/core/n/o;

    .line 11
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/u/c/c;->a(Lcom/google/android/apps/gsa/search/core/n/o;)Lcom/google/android/apps/gsa/staticplugins/u/c/c;

    move-result-object v0

    .line 12
    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/staticplugins/u/c/c;->bK(Lcom/google/android/apps/gsa/shared/search/Query;)Lcom/google/android/apps/gsa/staticplugins/u/c/c;

    move-result-object v0

    .line 13
    invoke-interface {v0, p2}, Lcom/google/android/apps/gsa/staticplugins/u/c/c;->d(Lcom/google/android/apps/gsa/search/core/m/ak;)Lcom/google/android/apps/gsa/staticplugins/u/c/c;

    move-result-object v0

    .line 14
    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/u/c/c;->aOv()Lcom/google/android/apps/gsa/staticplugins/u/c/b;

    move-result-object v0

    .line 15
    new-instance v1, Lcom/google/android/apps/gsa/search/core/n/r;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/u/c/b;->Nl()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/u/c/b;->Nq()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/google/android/apps/gsa/search/core/n/r;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;)V

    return-object v1
.end method
