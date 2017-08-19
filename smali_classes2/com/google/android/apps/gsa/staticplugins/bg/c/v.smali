.class public Lcom/google/android/apps/gsa/staticplugins/bg/c/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/k/n;


# instance fields
.field public final bLf:Landroid/content/SharedPreferences;

.field public final bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final cym:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

.field public final fpQ:Lcom/google/android/apps/gsa/shared/taskgraph/c;

.field public final kwj:Lcom/google/android/apps/gsa/search/core/k/n;

.field public final msK:Lcom/google/android/apps/gsa/store/ContentStore;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/k/n;Lcom/google/android/apps/gsa/shared/taskgraph/c;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Landroid/content/SharedPreferences;Lcom/google/android/apps/gsa/store/ContentStore;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bg/c/v;->kwj:Lcom/google/android/apps/gsa/search/core/k/n;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/bg/c/v;->fpQ:Lcom/google/android/apps/gsa/shared/taskgraph/c;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/bg/c/v;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/bg/c/v;->bLf:Landroid/content/SharedPreferences;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/bg/c/v;->msK:Lcom/google/android/apps/gsa/store/ContentStore;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/bg/c/v;->cym:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    .line 8
    return-void
.end method


# virtual methods
.method public final C(Lcom/google/android/apps/gsa/shared/search/Query;)V
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bg/c/v;->kwj:Lcom/google/android/apps/gsa/search/core/k/n;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/search/core/k/n;->C(Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 21
    return-void
.end method

.method public final a(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/core/fetch/ab;)Lcom/google/android/apps/gsa/search/core/k/o;
    .locals 3

    .prologue
    .line 9
    invoke-static {}, Lcom/google/android/apps/gsa/staticplugins/bg/c/c;->bbD()Lcom/google/android/apps/gsa/staticplugins/bg/c/x;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bg/c/v;->kwj:Lcom/google/android/apps/gsa/search/core/k/n;

    .line 10
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/bg/c/x;->b(Lcom/google/android/apps/gsa/search/core/k/n;)Lcom/google/android/apps/gsa/staticplugins/bg/c/x;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bg/c/v;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 11
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/bg/c/x;->n(Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;)Lcom/google/android/apps/gsa/staticplugins/bg/c/x;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bg/c/v;->fpQ:Lcom/google/android/apps/gsa/shared/taskgraph/c;

    .line 12
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/bg/c/x;->A(Lcom/google/android/apps/gsa/shared/taskgraph/c;)Lcom/google/android/apps/gsa/staticplugins/bg/c/x;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bg/c/v;->bLf:Landroid/content/SharedPreferences;

    .line 13
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/bg/c/x;->k(Landroid/content/SharedPreferences;)Lcom/google/android/apps/gsa/staticplugins/bg/c/x;

    move-result-object v0

    .line 14
    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/staticplugins/bg/c/x;->ca(Lcom/google/android/apps/gsa/shared/search/Query;)Lcom/google/android/apps/gsa/staticplugins/bg/c/x;

    move-result-object v0

    .line 15
    invoke-interface {v0, p2}, Lcom/google/android/apps/gsa/staticplugins/bg/c/x;->g(Lcom/google/android/apps/gsa/search/core/fetch/ab;)Lcom/google/android/apps/gsa/staticplugins/bg/c/x;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bg/c/v;->msK:Lcom/google/android/apps/gsa/store/ContentStore;

    .line 16
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/bg/c/x;->b(Lcom/google/android/apps/gsa/store/ContentStore;)Lcom/google/android/apps/gsa/staticplugins/bg/c/x;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bg/c/v;->cym:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    .line 17
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/bg/c/x;->f(Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;)Lcom/google/android/apps/gsa/staticplugins/bg/c/x;

    move-result-object v0

    .line 18
    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/bg/c/x;->bbE()Lcom/google/android/apps/gsa/staticplugins/bg/c/w;

    move-result-object v0

    .line 19
    new-instance v1, Lcom/google/android/apps/gsa/search/core/k/q;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/bg/c/w;->QK()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/bg/c/w;->QP()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/google/android/apps/gsa/search/core/k/q;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;)V

    return-object v1
.end method
