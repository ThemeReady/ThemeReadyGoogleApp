.class Lcom/google/android/apps/gsa/staticplugins/bm/b/x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final bBl:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

.field public final lBv:Lcom/google/android/libraries/gsa/monet/service/ControllerApi;

.field public final lnP:Lcom/google/android/apps/gsa/sidekick/main/k/c/b;

.field public final mContext:Landroid/content/Context;

.field public final mOc:Lcom/google/android/apps/gsa/search/core/work/ax/a;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/sidekick/main/k/c/b;Lcom/google/android/apps/gsa/search/core/work/ax/a;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;Lcom/google/android/libraries/gsa/monet/service/ControllerApi;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bm/b/x;->mContext:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/bm/b/x;->lnP:Lcom/google/android/apps/gsa/sidekick/main/k/c/b;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/bm/b/x;->mOc:Lcom/google/android/apps/gsa/search/core/work/ax/a;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/bm/b/x;->bBl:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/bm/b/x;->lBv:Lcom/google/android/libraries/gsa/monet/service/ControllerApi;

    .line 7
    return-void
.end method


# virtual methods
.method final a(Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/staticplugins/bm/b/z;Lcom/google/android/apps/gsa/staticplugins/bm/b/z;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<TT;>;",
            "Lcom/google/android/apps/gsa/staticplugins/bm/b/z",
            "<TT;>;",
            "Lcom/google/android/apps/gsa/staticplugins/bm/b/z",
            "<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 8
    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/bm/b/x;->bBl:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/b/x;->lBv:Lcom/google/android/libraries/gsa/monet/service/ControllerApi;

    .line 10
    new-instance v7, Lcom/google/android/libraries/gsa/monet/tools/b/a/a;

    const/4 v1, 0x0

    invoke-direct {v7, p2, v0, v1}, Lcom/google/android/libraries/gsa/monet/tools/b/a/a;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/libraries/gsa/monet/service/ControllerApi;Z)V

    .line 11
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/bm/b/y;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move-object v4, p1

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/staticplugins/bm/b/y;-><init>(Lcom/google/android/apps/gsa/staticplugins/bm/b/x;Ljava/lang/String;Lcom/google/android/apps/gsa/staticplugins/bm/b/z;Ljava/lang/String;Lcom/google/android/apps/gsa/staticplugins/bm/b/z;)V

    .line 12
    invoke-interface {v6, v7, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;->addUiCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;)V

    .line 13
    return-void
.end method
