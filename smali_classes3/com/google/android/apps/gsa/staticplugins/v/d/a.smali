.class public Lcom/google/android/apps/gsa/staticplugins/v/d/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/m/o;


# instance fields
.field public final bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final flZ:Lcom/google/android/apps/gsa/shared/taskgraph/c;

.field public final kCd:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/cm;",
            ">;"
        }
    .end annotation
.end field

.field public final kpk:Lcom/google/android/apps/gsa/search/core/m/o;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lh/a/a;Lcom/google/android/apps/gsa/shared/taskgraph/c;Lcom/google/android/apps/gsa/search/core/m/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/cm;",
            ">;",
            "Lcom/google/android/apps/gsa/shared/taskgraph/c;",
            "Lcom/google/android/apps/gsa/search/core/m/o;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/v/d/a;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/v/d/a;->kCd:Lh/a/a;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/v/d/a;->flZ:Lcom/google/android/apps/gsa/shared/taskgraph/c;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/v/d/a;->kpk:Lcom/google/android/apps/gsa/search/core/m/o;

    .line 6
    return-void
.end method


# virtual methods
.method public final C(Lcom/google/android/apps/gsa/shared/search/Query;)V
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/v/d/a;->kpk:Lcom/google/android/apps/gsa/search/core/m/o;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/search/core/m/o;->C(Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 17
    return-void
.end method

.method public final a(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/core/l/aj;)Lcom/google/android/apps/gsa/search/core/m/p;
    .locals 3

    .prologue
    .line 7
    invoke-static {}, Lcom/google/android/apps/gsa/staticplugins/v/d/k;->aTb()Lcom/google/android/apps/gsa/staticplugins/v/d/c;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/v/d/a;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 8
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/v/d/c;->i(Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;)Lcom/google/android/apps/gsa/staticplugins/v/d/c;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/v/d/a;->kCd:Lh/a/a;

    .line 9
    invoke-interface {v0}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/cm;

    invoke-interface {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/v/d/c;->a(Lcom/google/android/apps/gsa/search/core/state/cm;)Lcom/google/android/apps/gsa/staticplugins/v/d/c;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/v/d/a;->flZ:Lcom/google/android/apps/gsa/shared/taskgraph/c;

    .line 10
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/v/d/c;->m(Lcom/google/android/apps/gsa/shared/taskgraph/c;)Lcom/google/android/apps/gsa/staticplugins/v/d/c;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/v/d/a;->kpk:Lcom/google/android/apps/gsa/search/core/m/o;

    .line 11
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/v/d/c;->a(Lcom/google/android/apps/gsa/search/core/m/o;)Lcom/google/android/apps/gsa/staticplugins/v/d/c;

    move-result-object v0

    .line 12
    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/staticplugins/v/d/c;->bP(Lcom/google/android/apps/gsa/shared/search/Query;)Lcom/google/android/apps/gsa/staticplugins/v/d/c;

    move-result-object v0

    .line 13
    invoke-interface {v0, p2}, Lcom/google/android/apps/gsa/staticplugins/v/d/c;->d(Lcom/google/android/apps/gsa/search/core/l/aj;)Lcom/google/android/apps/gsa/staticplugins/v/d/c;

    move-result-object v0

    .line 14
    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/v/d/c;->aTa()Lcom/google/android/apps/gsa/staticplugins/v/d/b;

    move-result-object v0

    .line 15
    new-instance v1, Lcom/google/android/apps/gsa/search/core/m/r;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/v/d/b;->QK()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/v/d/b;->QP()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/google/android/apps/gsa/search/core/m/r;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;)V

    return-object v1
.end method