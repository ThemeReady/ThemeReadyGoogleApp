.class public Lcom/google/android/apps/gsa/staticplugins/bg/c/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/k/c;


# instance fields
.field public final bLf:Landroid/content/SharedPreferences;

.field public final bmA:Lcom/google/android/libraries/c/a;

.field public final bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final bpS:Lcom/google/android/apps/gsa/shared/util/concurrent/bf;

.field public final cCJ:Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;

.field public final clm:Lcom/google/android/apps/gsa/shared/logger/b/f;

.field public final cul:Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;

.field public final fpQ:Lcom/google/android/apps/gsa/shared/taskgraph/c;

.field public final mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

.field public final msK:Lcom/google/android/apps/gsa/store/ContentStore;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/shared/taskgraph/c;Lcom/google/android/apps/gsa/shared/logger/b/f;Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Landroid/content/SharedPreferences;Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;Lcom/google/android/apps/gsa/store/ContentStore;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/shared/util/concurrent/bf;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bg/c/g;->fpQ:Lcom/google/android/apps/gsa/shared/taskgraph/c;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/bg/c/g;->clm:Lcom/google/android/apps/gsa/shared/logger/b/f;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/bg/c/g;->bmA:Lcom/google/android/libraries/c/a;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/bg/c/g;->cCJ:Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/bg/c/g;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/bg/c/g;->bLf:Landroid/content/SharedPreferences;

    .line 8
    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/bg/c/g;->cul:Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;

    .line 9
    iput-object p8, p0, Lcom/google/android/apps/gsa/staticplugins/bg/c/g;->msK:Lcom/google/android/apps/gsa/store/ContentStore;

    .line 10
    iput-object p9, p0, Lcom/google/android/apps/gsa/staticplugins/bg/c/g;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 11
    iput-object p10, p0, Lcom/google/android/apps/gsa/staticplugins/bg/c/g;->bpS:Lcom/google/android/apps/gsa/shared/util/concurrent/bf;

    .line 12
    return-void
.end method


# virtual methods
.method public final A(Lcom/google/android/apps/gsa/shared/search/Query;)Lcom/google/android/apps/gsa/search/core/k/d;
    .locals 2

    .prologue
    .line 13
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/bg/c/b;

    .line 14
    invoke-direct {v0}, Lcom/google/android/apps/gsa/staticplugins/bg/c/b;-><init>()V

    .line 15
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bg/c/g;->clm:Lcom/google/android/apps/gsa/shared/logger/b/f;

    .line 16
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/bg/c/i;->b(Lcom/google/android/apps/gsa/shared/logger/b/f;)Lcom/google/android/apps/gsa/staticplugins/bg/c/i;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bg/c/g;->bmA:Lcom/google/android/libraries/c/a;

    .line 17
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/bg/c/i;->e(Lcom/google/android/libraries/c/a;)Lcom/google/android/apps/gsa/staticplugins/bg/c/i;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bg/c/g;->cCJ:Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;

    .line 18
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/bg/c/i;->b(Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;)Lcom/google/android/apps/gsa/staticplugins/bg/c/i;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bg/c/g;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 19
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/bg/c/i;->m(Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;)Lcom/google/android/apps/gsa/staticplugins/bg/c/i;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bg/c/g;->fpQ:Lcom/google/android/apps/gsa/shared/taskgraph/c;

    .line 20
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/bg/c/i;->z(Lcom/google/android/apps/gsa/shared/taskgraph/c;)Lcom/google/android/apps/gsa/staticplugins/bg/c/i;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bg/c/g;->bLf:Landroid/content/SharedPreferences;

    .line 21
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/bg/c/i;->j(Landroid/content/SharedPreferences;)Lcom/google/android/apps/gsa/staticplugins/bg/c/i;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bg/c/g;->cul:Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;

    .line 22
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/bg/c/i;->c(Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;)Lcom/google/android/apps/gsa/staticplugins/bg/c/i;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bg/c/g;->msK:Lcom/google/android/apps/gsa/store/ContentStore;

    .line 23
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/bg/c/i;->a(Lcom/google/android/apps/gsa/store/ContentStore;)Lcom/google/android/apps/gsa/staticplugins/bg/c/i;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bg/c/g;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 24
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/bg/c/i;->c(Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;)Lcom/google/android/apps/gsa/staticplugins/bg/c/i;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bg/c/g;->bpS:Lcom/google/android/apps/gsa/shared/util/concurrent/bf;

    .line 25
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/bg/c/i;->a(Lcom/google/android/apps/gsa/shared/util/concurrent/bf;)Lcom/google/android/apps/gsa/staticplugins/bg/c/i;

    move-result-object v0

    .line 26
    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/staticplugins/bg/c/i;->bZ(Lcom/google/android/apps/gsa/shared/search/Query;)Lcom/google/android/apps/gsa/staticplugins/bg/c/i;

    move-result-object v0

    .line 27
    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/bg/c/i;->bbC()Lcom/google/android/apps/gsa/staticplugins/bg/c/h;

    move-result-object v0

    .line 28
    new-instance v1, Lcom/google/android/apps/gsa/search/core/k/e;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/bg/c/h;->aRF()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/search/core/k/e;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    return-object v1
.end method
