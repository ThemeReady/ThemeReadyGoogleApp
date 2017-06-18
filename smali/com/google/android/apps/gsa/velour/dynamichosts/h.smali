.class Lcom/google/android/apps/gsa/velour/dynamichosts/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/velour/services/l;


# instance fields
.field public final brl:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

.field public final bvQ:Lcom/google/android/apps/gsa/shared/velour/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/gsa/shared/velour/b/a",
            "<",
            "Lcom/google/android/apps/gsa/velour/dynamichosts/api/r;",
            "Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicServiceApi;",
            ">;"
        }
    .end annotation
.end field

.field public final jxE:Lcom/google/android/apps/gsa/shared/velour/ai;

.field public final nzY:Landroid/app/Service;


# direct methods
.method public constructor <init>(Landroid/app/Service;Lcom/google/android/apps/gsa/shared/velour/ai;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;Lcom/google/android/apps/gsa/shared/velour/b/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Service;",
            "Lcom/google/android/apps/gsa/shared/velour/ai;",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;",
            "Lcom/google/android/apps/gsa/shared/velour/b/a",
            "<",
            "Lcom/google/android/apps/gsa/velour/dynamichosts/api/r;",
            "Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicServiceApi;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/velour/dynamichosts/h;->nzY:Landroid/app/Service;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/velour/dynamichosts/h;->jxE:Lcom/google/android/apps/gsa/shared/velour/ai;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/velour/dynamichosts/h;->brl:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/velour/dynamichosts/h;->bvQ:Lcom/google/android/apps/gsa/shared/velour/b/a;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/google/common/util/concurrent/FutureCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/common/util/concurrent/FutureCallback",
            "<",
            "Lcom/google/android/libraries/velour/dynloader/Plugin",
            "<",
            "Lcom/google/android/libraries/velour/api/DynamicService;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/dynamichosts/h;->jxE:Lcom/google/android/apps/gsa/shared/velour/ai;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/velour/ai;->avs()Lcom/google/android/apps/gsa/shared/velour/PluginLoader;

    move-result-object v0

    .line 8
    const-class v1, Lcom/google/android/apps/gsa/velour/dynamichosts/api/ServiceEntryPoint;

    .line 9
    invoke-virtual {v0, v1, p1}, Lcom/google/android/apps/gsa/shared/velour/PluginLoader;->load(Ljava/lang/Class;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/google/android/apps/gsa/velour/dynamichosts/h;->brl:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    new-instance v2, Lcom/google/android/apps/gsa/velour/dynamichosts/i;

    invoke-direct {v2, p0, p2, p3}, Lcom/google/android/apps/gsa/velour/dynamichosts/i;-><init>(Lcom/google/android/apps/gsa/velour/dynamichosts/h;Ljava/lang/String;Lcom/google/common/util/concurrent/FutureCallback;)V

    invoke-interface {v1, v0, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;->addUiCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;)V

    .line 11
    return-void
.end method
