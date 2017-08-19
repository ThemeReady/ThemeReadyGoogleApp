.class public Lcom/google/android/apps/gsa/staticplugins/ce/f/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/k/n;


# instance fields
.field public final bms:Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

.field public final bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final fHh:Lcom/google/android/apps/gsa/search/core/v/a/a;

.field public final fXL:Lcom/google/android/apps/gsa/search/core/state/ha;

.field public final fpQ:Lcom/google/android/apps/gsa/shared/taskgraph/c;

.field public final kwj:Lcom/google/android/apps/gsa/search/core/k/n;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/k/n;Lcom/google/android/apps/gsa/shared/taskgraph/c;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/search/core/v/a/a;Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;Lcom/google/android/apps/gsa/search/core/state/ha;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/ce/f/v;->kwj:Lcom/google/android/apps/gsa/search/core/k/n;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/ce/f/v;->fpQ:Lcom/google/android/apps/gsa/shared/taskgraph/c;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/ce/f/v;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/ce/f/v;->fHh:Lcom/google/android/apps/gsa/search/core/v/a/a;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/ce/f/v;->bms:Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/ce/f/v;->fXL:Lcom/google/android/apps/gsa/search/core/state/ha;

    .line 8
    return-void
.end method


# virtual methods
.method public final C(Lcom/google/android/apps/gsa/shared/search/Query;)V
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ce/f/v;->kwj:Lcom/google/android/apps/gsa/search/core/k/n;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/search/core/k/n;->C(Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 21
    return-void
.end method

.method public final a(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/core/fetch/ab;)Lcom/google/android/apps/gsa/search/core/k/o;
    .locals 3

    .prologue
    .line 9
    invoke-static {}, Lcom/google/android/apps/gsa/staticplugins/ce/f/e;->blV()Lcom/google/android/apps/gsa/staticplugins/ce/f/x;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ce/f/v;->kwj:Lcom/google/android/apps/gsa/search/core/k/n;

    .line 10
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/ce/f/x;->g(Lcom/google/android/apps/gsa/search/core/k/n;)Lcom/google/android/apps/gsa/staticplugins/ce/f/x;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ce/f/v;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 11
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/ce/f/x;->A(Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;)Lcom/google/android/apps/gsa/staticplugins/ce/f/x;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ce/f/v;->fpQ:Lcom/google/android/apps/gsa/shared/taskgraph/c;

    .line 12
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/ce/f/x;->T(Lcom/google/android/apps/gsa/shared/taskgraph/c;)Lcom/google/android/apps/gsa/staticplugins/ce/f/x;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ce/f/v;->fHh:Lcom/google/android/apps/gsa/search/core/v/a/a;

    .line 13
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/ce/f/x;->a(Lcom/google/android/apps/gsa/search/core/v/a/a;)Lcom/google/android/apps/gsa/staticplugins/ce/f/x;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ce/f/v;->bms:Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

    .line 14
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/ce/f/x;->i(Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;)Lcom/google/android/apps/gsa/staticplugins/ce/f/x;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/gsa/search/core/state/gz;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/ce/f/v;->fXL:Lcom/google/android/apps/gsa/search/core/state/ha;

    invoke-direct {v1, v2}, Lcom/google/android/apps/gsa/search/core/state/gz;-><init>(Lcom/google/android/apps/gsa/search/core/state/ha;)V

    .line 15
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/ce/f/x;->a(Lcom/google/android/apps/gsa/search/core/state/gz;)Lcom/google/android/apps/gsa/staticplugins/ce/f/x;

    move-result-object v0

    .line 16
    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/staticplugins/ce/f/x;->ct(Lcom/google/android/apps/gsa/shared/search/Query;)Lcom/google/android/apps/gsa/staticplugins/ce/f/x;

    move-result-object v0

    .line 17
    invoke-interface {v0, p2}, Lcom/google/android/apps/gsa/staticplugins/ce/f/x;->k(Lcom/google/android/apps/gsa/search/core/fetch/ab;)Lcom/google/android/apps/gsa/staticplugins/ce/f/x;

    move-result-object v0

    .line 18
    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/ce/f/x;->blW()Lcom/google/android/apps/gsa/staticplugins/ce/f/w;

    move-result-object v0

    .line 19
    new-instance v1, Lcom/google/android/apps/gsa/search/core/k/q;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/ce/f/w;->QK()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/ce/f/w;->QP()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/google/android/apps/gsa/search/core/k/q;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;)V

    return-object v1
.end method
