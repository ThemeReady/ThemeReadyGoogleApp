.class public Lcom/google/android/apps/gsa/search/shared/multiuser/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final cGA:Landroid/content/ServiceConnection;

.field public final cym:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

.field public final gFC:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public constructor <init>(Landroid/content/ServiceConnection;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/shared/multiuser/i;->cGA:Landroid/content/ServiceConnection;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/shared/multiuser/i;->gFC:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/search/shared/multiuser/i;->cym:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    .line 5
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/search/shared/multiuser/u;)Lcom/google/common/util/concurrent/SettableFuture;
    .locals 2

    .prologue
    .line 6
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v0

    .line 7
    new-instance v1, Lcom/google/android/apps/gsa/search/shared/multiuser/g;

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/search/shared/multiuser/g;-><init>(Lcom/google/common/util/concurrent/SettableFuture;)V

    .line 8
    invoke-virtual {p0, p1, v1}, Lcom/google/android/apps/gsa/search/shared/multiuser/i;->a(Lcom/google/android/apps/gsa/search/shared/multiuser/u;Lcom/google/android/apps/gsa/search/shared/multiuser/a;)V

    .line 9
    return-object v0
.end method

.method public final a(Lcom/google/android/apps/gsa/search/shared/multiuser/u;Lcom/google/android/apps/gsa/search/shared/multiuser/a;)V
    .locals 3

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/multiuser/i;->cym:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/multiuser/i;->gFC:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v2, Lcom/google/android/apps/gsa/search/shared/multiuser/t;

    invoke-direct {v2, p1, p2}, Lcom/google/android/apps/gsa/search/shared/multiuser/t;-><init>(Lcom/google/android/apps/gsa/search/shared/multiuser/u;Lcom/google/android/apps/gsa/search/shared/multiuser/a;)V

    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;->addNonUiCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedFutureCallback;)V

    .line 11
    return-void
.end method
