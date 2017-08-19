.class public Lcom/google/android/apps/gsa/staticplugins/ce/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/k/f;


# instance fields
.field public final bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final fpQ:Lcom/google/android/apps/gsa/shared/taskgraph/c;

.field public final frm:Lcom/google/android/apps/gsa/search/core/k/f;

.field public final kPk:Lcom/google/android/apps/gsa/search/core/util/b/a;

.field public final nLl:Lcom/google/android/apps/gsa/search/core/state/dp;

.field public final nMq:Lcom/google/android/apps/gsa/search/core/state/qy;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/shared/taskgraph/c;Lcom/google/android/apps/gsa/search/core/k/f;Lcom/google/android/apps/gsa/search/core/state/dp;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/search/core/state/qy;Lcom/google/android/apps/gsa/search/core/util/b/a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/ce/e;->fpQ:Lcom/google/android/apps/gsa/shared/taskgraph/c;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/ce/e;->frm:Lcom/google/android/apps/gsa/search/core/k/f;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/ce/e;->nLl:Lcom/google/android/apps/gsa/search/core/state/dp;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/ce/e;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/ce/e;->nMq:Lcom/google/android/apps/gsa/search/core/state/qy;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/ce/e;->kPk:Lcom/google/android/apps/gsa/search/core/util/b/a;

    .line 8
    return-void
.end method


# virtual methods
.method public final B(Lcom/google/android/apps/gsa/shared/search/Query;)Lcom/google/android/apps/gsa/search/core/k/g;
    .locals 5

    .prologue
    .line 9
    invoke-static {}, Lcom/google/android/apps/gsa/staticplugins/ce/a;->blF()Lcom/google/android/apps/gsa/staticplugins/ce/g;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ce/e;->nLl:Lcom/google/android/apps/gsa/search/core/state/dp;

    .line 10
    invoke-virtual {v1, p1}, Lcom/google/android/apps/gsa/search/core/state/dp;->X(Lcom/google/android/apps/gsa/shared/search/Query;)Lcom/google/android/apps/gsa/search/core/state/do;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/ce/g;->b(Lcom/google/android/apps/gsa/search/core/state/do;)Lcom/google/android/apps/gsa/staticplugins/ce/g;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ce/e;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 11
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/ce/g;->v(Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;)Lcom/google/android/apps/gsa/staticplugins/ce/g;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ce/e;->fpQ:Lcom/google/android/apps/gsa/shared/taskgraph/c;

    .line 12
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/ce/g;->L(Lcom/google/android/apps/gsa/shared/taskgraph/c;)Lcom/google/android/apps/gsa/staticplugins/ce/g;

    move-result-object v0

    .line 13
    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/staticplugins/ce/g;->cm(Lcom/google/android/apps/gsa/shared/search/Query;)Lcom/google/android/apps/gsa/staticplugins/ce/g;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ce/e;->frm:Lcom/google/android/apps/gsa/search/core/k/f;

    .line 14
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/ce/g;->a(Lcom/google/android/apps/gsa/search/core/k/f;)Lcom/google/android/apps/gsa/staticplugins/ce/g;

    move-result-object v2

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ce/e;->nMq:Lcom/google/android/apps/gsa/search/core/state/qy;

    .line 16
    new-instance v3, Lcom/google/android/apps/gsa/search/core/state/qx;

    const/4 v0, 0x1

    .line 17
    invoke-static {p1, v0}, Lcom/google/android/apps/gsa/search/core/state/qy;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/search/Query;

    iget-object v1, v1, Lcom/google/android/apps/gsa/search/core/state/qy;->ghR:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/state/ra;

    const/4 v4, 0x2

    invoke-static {v1, v4}, Lcom/google/android/apps/gsa/search/core/state/qy;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/state/ra;

    invoke-direct {v3, v0, v1}, Lcom/google/android/apps/gsa/search/core/state/qx;-><init>(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/core/state/ra;)V

    .line 18
    invoke-interface {v2, v3}, Lcom/google/android/apps/gsa/staticplugins/ce/g;->a(Lcom/google/android/apps/gsa/search/core/state/qx;)Lcom/google/android/apps/gsa/staticplugins/ce/g;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ce/e;->kPk:Lcom/google/android/apps/gsa/search/core/util/b/a;

    .line 19
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/ce/g;->a(Lcom/google/android/apps/gsa/search/core/util/b/a;)Lcom/google/android/apps/gsa/staticplugins/ce/g;

    move-result-object v0

    .line 20
    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/ce/g;->blG()Lcom/google/android/apps/gsa/staticplugins/ce/f;

    move-result-object v0

    .line 21
    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/ce/f;->QN()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/search/core/k/h;->h(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/apps/gsa/search/core/k/h;

    move-result-object v0

    return-object v0
.end method
