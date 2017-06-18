.class Lcom/google/android/apps/gsa/staticplugins/ao/z;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic jKy:Ljava/lang/String;

.field public final synthetic jZY:Lcom/google/android/apps/gsa/staticplugins/ao/y;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/ao/y;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/ao/z;->jZY:Lcom/google/android/apps/gsa/staticplugins/ao/y;

    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/ao/z;->jKy:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ao/z;->jZY:Lcom/google/android/apps/gsa/staticplugins/ao/y;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/ao/y;->jZT:Lcom/google/android/apps/gsa/staticplugins/ao/t;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/ao/t;->jZQ:Ljava/util/Map;

    .line 4
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ao/z;->jKy:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 5
    if-eqz v0, :cond_1

    .line 7
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/q;->a(Ljava/util/concurrent/Future;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 8
    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/ao/aa;

    .line 9
    if-eqz v0, :cond_1

    .line 10
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ao/z;->jZY:Lcom/google/android/apps/gsa/staticplugins/ao/y;

    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/ao/y;->jZT:Lcom/google/android/apps/gsa/staticplugins/ao/t;

    .line 11
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/ao/t;->jZR:Lcom/google/android/apps/gsa/staticplugins/ao/aa;

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/ao/aa;->kab:Lcom/google/android/apps/gsa/search/api/NativeHybridUiController;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/api/NativeHybridUiController;->onDestroy()V

    .line 14
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/ao/aa;->kac:Lcom/google/android/apps/gsa/search/api/NativeHybridUiApi;

    invoke-interface {v1}, Lcom/google/android/apps/gsa/search/api/NativeHybridUiApi;->Pa()Lcom/google/android/libraries/velour/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/libraries/velour/b;->destroy()V

    .line 15
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ao/z;->jZY:Lcom/google/android/apps/gsa/staticplugins/ao/y;

    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/ao/y;->jZT:Lcom/google/android/apps/gsa/staticplugins/ao/t;

    .line 16
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/ao/t;->jZQ:Ljava/util/Map;

    .line 17
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/ao/z;->jKy:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ao/z;->jZY:Lcom/google/android/apps/gsa/staticplugins/ao/y;

    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/ao/y;->jZT:Lcom/google/android/apps/gsa/staticplugins/ao/t;

    .line 19
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/ao/t;->jxE:Lcom/google/android/apps/gsa/shared/velour/ai;

    .line 20
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/ao/aa;->kad:Lcom/google/android/apps/gsa/shared/velour/ad;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/shared/velour/ai;->a(Lcom/google/android/apps/gsa/shared/velour/ad;)V

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ao/z;->jZY:Lcom/google/android/apps/gsa/staticplugins/ao/y;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/ao/y;->jZT:Lcom/google/android/apps/gsa/staticplugins/ao/t;

    .line 22
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/ao/t;->eYv:Ljava/util/Set;

    .line 23
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ao/z;->jKy:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 24
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ao/z;->jZY:Lcom/google/android/apps/gsa/staticplugins/ao/y;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/ao/y;->jZT:Lcom/google/android/apps/gsa/staticplugins/ao/t;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ao/z;->jKy:Ljava/lang/String;

    const/4 v2, 0x1

    .line 25
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/ao/t;->C(Ljava/lang/String;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 27
    :cond_2
    return-void
.end method
