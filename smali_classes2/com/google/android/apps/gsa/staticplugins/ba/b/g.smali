.class Lcom/google/android/apps/gsa/staticplugins/ba/b/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/Supplier;


# instance fields
.field public final synthetic lld:Lcom/google/android/apps/gsa/staticplugins/ba/b/f;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/ba/b/f;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/ba/b/g;->lld:Lcom/google/android/apps/gsa/staticplugins/ba/b/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic get()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ba/b/g;->lld:Lcom/google/android/apps/gsa/staticplugins/ba/b/f;

    .line 5
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/ba/b/f;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/ba/b/h;

    const-string v3, "Preload canvas velour jar"

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct {v2, v0, v3, v4, v5}, Lcom/google/android/apps/gsa/staticplugins/ba/b/h;-><init>(Lcom/google/android/apps/gsa/staticplugins/ba/b/f;Ljava/lang/String;II)V

    .line 6
    invoke-interface {v1, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiCallable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->u(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 8
    return-object v0
.end method
