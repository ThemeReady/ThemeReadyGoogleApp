.class Lcom/google/android/apps/gsa/plugins/ipa/m/k;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic dRq:Lcom/google/android/apps/gsa/plugins/ipa/m/h;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/plugins/ipa/m/h;Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/ipa/m/k;->dRq:Lcom/google/android/apps/gsa/plugins/ipa/m/h;

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    .line 2
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/m/k;->dRq:Lcom/google/android/apps/gsa/plugins/ipa/m/h;

    .line 3
    new-instance v2, Lcom/google/android/apps/gsa/plugins/ipa/b/by;

    invoke-direct {v2}, Lcom/google/android/apps/gsa/plugins/ipa/b/by;-><init>()V

    .line 4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 6
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 8
    invoke-static {}, Lcom/google/android/apps/gsa/plugins/ipa/b/au;->Go()Lcom/google/android/apps/gsa/plugins/ipa/b/av;

    move-result-object v4

    const-string v5, ""

    .line 9
    invoke-virtual {v4, v5}, Lcom/google/android/apps/gsa/plugins/ipa/b/av;->bZ(Ljava/lang/String;)Lcom/google/android/apps/gsa/plugins/ipa/b/av;

    move-result-object v4

    .line 10
    invoke-virtual {v4, v0}, Lcom/google/android/apps/gsa/plugins/ipa/b/av;->k([I)Lcom/google/android/apps/gsa/plugins/ipa/b/av;

    move-result-object v0

    sget-object v4, Lcom/google/android/apps/gsa/plugins/ipa/m/h;->dBO:Lcom/google/android/apps/gsa/plugins/libraries/c/c;

    .line 11
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/plugins/ipa/m/h;->HT()Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/android/apps/gsa/plugins/libraries/c/c;->g(Lcom/google/android/apps/gsa/shared/config/ConfigFlags;)I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/plugins/ipa/b/av;->fv(I)Lcom/google/android/apps/gsa/plugins/ipa/b/av;

    move-result-object v0

    sget-object v4, Lcom/google/android/apps/gsa/plugins/ipa/m/h;->dRe:Lcom/google/android/apps/gsa/plugins/libraries/c/a;

    .line 12
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/plugins/ipa/m/h;->HT()Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/android/apps/gsa/plugins/libraries/c/a;->f(Lcom/google/android/apps/gsa/shared/config/ConfigFlags;)Z

    move-result v4

    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/plugins/ipa/b/av;->ch(Z)Lcom/google/android/apps/gsa/plugins/ipa/b/av;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/ipa/b/av;->Gw()Lcom/google/android/apps/gsa/plugins/ipa/b/au;

    move-result-object v4

    .line 14
    invoke-static {}, Lcom/google/android/apps/gsa/plugins/ipa/q/ah;->HW()Lcom/google/android/apps/gsa/plugins/ipa/q/ai;

    move-result-object v5

    const/4 v6, 0x1

    .line 15
    sget-object v0, Lcom/google/android/apps/gsa/plugins/ipa/m/h;->dwi:Lcom/google/android/apps/gsa/plugins/libraries/c/a;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/plugins/ipa/m/h;->HT()Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/google/android/apps/gsa/plugins/libraries/c/a;->f(Lcom/google/android/apps/gsa/shared/config/ConfigFlags;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16
    iget-object v0, v1, Lcom/google/android/apps/gsa/plugins/ipa/m/h;->dQU:Ljavax/inject/Provider;

    .line 18
    :goto_0
    invoke-virtual {v1, v4, v2, v6, v0}, Lcom/google/android/apps/gsa/plugins/ipa/m/h;->a(Lcom/google/android/apps/gsa/plugins/ipa/b/au;Lcom/google/android/apps/gsa/plugins/ipa/b/by;ZLjavax/inject/Provider;)Lcom/google/android/apps/gsa/plugins/ipa/q/bu;

    move-result-object v0

    .line 19
    invoke-virtual {v5, v0}, Lcom/google/android/apps/gsa/plugins/ipa/q/ai;->a(Lcom/google/android/apps/gsa/plugins/ipa/q/bu;)Lcom/google/android/apps/gsa/plugins/ipa/q/ai;

    move-result-object v4

    new-instance v5, Lcom/google/android/apps/gsa/plugins/ipa/b/ba;

    iget-object v0, v1, Lcom/google/android/apps/gsa/plugins/ipa/m/h;->dvJ:Ljavax/inject/Provider;

    .line 20
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/api/SearchProcessApi;

    const-string v6, "IPA_fillQueryAnnotatorAndContactCacheGraph"

    const/16 v7, 0xb6

    invoke-direct {v5, v0, v6, v7}, Lcom/google/android/apps/gsa/plugins/ipa/b/ba;-><init>(Lcom/google/android/apps/gsa/search/api/SearchProcessApi;Ljava/lang/String;I)V

    .line 21
    invoke-virtual {v4, v5}, Lcom/google/android/apps/gsa/plugins/ipa/q/ai;->a(Lcom/google/android/apps/gsa/plugins/ipa/b/ba;)Lcom/google/android/apps/gsa/plugins/ipa/q/ai;

    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/ipa/q/ai;->Ib()Lcom/google/android/apps/gsa/plugins/ipa/q/dc;

    move-result-object v0

    .line 24
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 25
    const-string v5, "handleQueryAnnotatorCache"

    invoke-virtual {v2, v5}, Lcom/google/android/apps/gsa/plugins/ipa/b/by;->ci(Ljava/lang/String;)Lcom/google/android/apps/gsa/plugins/ipa/b/br;

    move-result-object v5

    .line 26
    invoke-interface {v0}, Lcom/google/android/apps/gsa/plugins/ipa/q/dc;->Ia()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 27
    invoke-virtual {v5, v0}, Lcom/google/android/apps/gsa/plugins/ipa/b/br;->b(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 28
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    invoke-static {v4}, Lcom/google/common/util/concurrent/ax;->Z(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 30
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    iget-object v0, v1, Lcom/google/android/apps/gsa/plugins/ipa/m/h;->dzH:Ljavax/inject/Provider;

    .line 32
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/ipa/f/x;

    .line 33
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/plugins/ipa/f/x;->c(Lcom/google/android/apps/gsa/plugins/ipa/b/by;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 34
    new-instance v4, Lcom/google/android/apps/gsa/plugins/ipa/m/l;

    invoke-direct {v4}, Lcom/google/android/apps/gsa/plugins/ipa/m/l;-><init>()V

    .line 35
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v5

    .line 36
    invoke-static {v0, v4, v5}, Lcom/google/common/util/concurrent/ax;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 37
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    invoke-static {v3}, Lcom/google/common/util/concurrent/ax;->Z(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v3, Lcom/google/android/apps/gsa/plugins/ipa/m/m;

    invoke-direct {v3, v1, v2}, Lcom/google/android/apps/gsa/plugins/ipa/m/m;-><init>(Lcom/google/android/apps/gsa/plugins/ipa/m/h;Lcom/google/android/apps/gsa/plugins/ipa/b/by;)V

    .line 39
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v1

    .line 40
    invoke-interface {v0, v3, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 41
    return-void

    .line 17
    :cond_0
    iget-object v0, v1, Lcom/google/android/apps/gsa/plugins/ipa/m/h;->dQT:Ljavax/inject/Provider;

    goto :goto_0

    .line 6
    :array_0
    .array-data 4
        0x3
        0x6
    .end array-data
.end method
