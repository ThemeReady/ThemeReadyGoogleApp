.class Lcom/google/android/apps/gsa/staticplugins/ar/ab;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic kIK:Ljava/lang/String;

.field public final synthetic kYS:Lcom/google/android/apps/gsa/staticplugins/ar/aa;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/ar/aa;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/ar/ab;->kYS:Lcom/google/android/apps/gsa/staticplugins/ar/aa;

    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/ar/ab;->kIK:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ar/ab;->kYS:Lcom/google/android/apps/gsa/staticplugins/ar/aa;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/ar/aa;->kYN:Lcom/google/android/apps/gsa/staticplugins/ar/v;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/ar/v;->kYJ:Ljava/util/Map;

    .line 4
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ar/ab;->kIK:Ljava/lang/String;

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
    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/ar/ac;

    .line 9
    if-eqz v0, :cond_1

    .line 10
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ar/ab;->kYS:Lcom/google/android/apps/gsa/staticplugins/ar/aa;

    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/ar/aa;->kYN:Lcom/google/android/apps/gsa/staticplugins/ar/v;

    .line 11
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/ar/v;->kYL:Lcom/google/android/apps/gsa/staticplugins/ar/ac;

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/ar/ac;->kYV:Lcom/google/android/apps/gsa/search/api/NativeHybridUiController;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/api/NativeHybridUiController;->onDestroy()V

    .line 14
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/ar/ac;->kYW:Lcom/google/android/apps/gsa/search/api/NativeHybridUiApi;

    invoke-interface {v1}, Lcom/google/android/apps/gsa/search/api/NativeHybridUiApi;->SM()Lcom/google/android/libraries/velour/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/libraries/velour/b;->destroy()V

    .line 15
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ar/ab;->kYS:Lcom/google/android/apps/gsa/staticplugins/ar/aa;

    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/ar/aa;->kYN:Lcom/google/android/apps/gsa/staticplugins/ar/v;

    .line 16
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/ar/v;->kYJ:Ljava/util/Map;

    .line 17
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/ar/ab;->kIK:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ar/ab;->kYS:Lcom/google/android/apps/gsa/staticplugins/ar/aa;

    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/ar/aa;->kYN:Lcom/google/android/apps/gsa/staticplugins/ar/v;

    .line 19
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/ar/v;->kYG:Lcom/google/android/apps/gsa/shared/velour/ai;

    .line 20
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/ar/ac;->kYX:Lcom/google/android/apps/gsa/shared/velour/ad;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/shared/velour/ai;->a(Lcom/google/android/apps/gsa/shared/velour/ad;)V

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ar/ab;->kYS:Lcom/google/android/apps/gsa/staticplugins/ar/aa;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/ar/aa;->kYN:Lcom/google/android/apps/gsa/staticplugins/ar/v;

    .line 22
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/ar/v;->fPS:Ljava/util/Set;

    .line 23
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ar/ab;->kIK:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 24
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ar/ab;->kYS:Lcom/google/android/apps/gsa/staticplugins/ar/aa;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/ar/aa;->kYN:Lcom/google/android/apps/gsa/staticplugins/ar/v;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ar/ab;->kIK:Ljava/lang/String;

    const/4 v2, 0x1

    .line 25
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/ar/v;->A(Ljava/lang/String;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 27
    :cond_2
    return-void
.end method
