.class Lcom/google/android/apps/gsa/plugins/ipa/k/k;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic dMO:Lcom/google/android/apps/gsa/plugins/ipa/k/h;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/plugins/ipa/k/h;Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/ipa/k/k;->dMO:Lcom/google/android/apps/gsa/plugins/ipa/k/h;

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 18

    .prologue
    .line 2
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/google/android/apps/gsa/plugins/ipa/k/k;->dMO:Lcom/google/android/apps/gsa/plugins/ipa/k/h;

    .line 3
    new-instance v15, Lcom/google/android/apps/gsa/plugins/ipa/b/bv;

    invoke-direct {v15}, Lcom/google/android/apps/gsa/plugins/ipa/b/bv;-><init>()V

    .line 4
    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    .line 6
    const/4 v1, 0x2

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    .line 8
    new-instance v11, Lcom/google/android/apps/gsa/shared/n/a/k;

    invoke-direct {v11}, Lcom/google/android/apps/gsa/shared/n/a/k;-><init>()V

    .line 9
    new-instance v2, Lcom/google/android/apps/gsa/shared/n/a/g;

    invoke-direct {v2}, Lcom/google/android/apps/gsa/shared/n/a/g;-><init>()V

    iput-object v2, v11, Lcom/google/android/apps/gsa/shared/n/a/k;->hAi:Lcom/google/android/apps/gsa/shared/n/a/g;

    .line 10
    iget-object v2, v11, Lcom/google/android/apps/gsa/shared/n/a/k;->hAi:Lcom/google/android/apps/gsa/shared/n/a/g;

    sget-object v3, Lcom/google/android/apps/gsa/plugins/ipa/k/h;->dyO:Lcom/google/android/apps/gsa/plugins/a/c/c;

    invoke-virtual {v14}, Lcom/google/android/apps/gsa/plugins/ipa/k/h;->HG()Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/apps/gsa/plugins/a/c/c;->h(Lcom/google/android/apps/gsa/shared/config/ConfigFlags;)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/shared/n/a/g;->kC(I)Lcom/google/android/apps/gsa/shared/n/a/g;

    .line 11
    iget-object v2, v11, Lcom/google/android/apps/gsa/shared/n/a/k;->hAi:Lcom/google/android/apps/gsa/shared/n/a/g;

    iput-object v1, v2, Lcom/google/android/apps/gsa/shared/n/a/g;->hzX:[I

    .line 12
    new-instance v1, Lcom/google/android/apps/gsa/plugins/ipa/b/ar;

    .line 14
    iget-object v2, v11, Lcom/google/android/apps/gsa/shared/n/a/k;->hAx:Ljava/lang/String;

    .line 17
    iget v3, v11, Lcom/google/android/apps/gsa/shared/n/a/k;->hAj:I

    .line 18
    iget-object v4, v11, Lcom/google/android/apps/gsa/shared/n/a/k;->hAi:Lcom/google/android/apps/gsa/shared/n/a/g;

    .line 20
    iget v5, v11, Lcom/google/android/apps/gsa/shared/n/a/k;->hAl:I

    .line 21
    iget-object v6, v11, Lcom/google/android/apps/gsa/shared/n/a/k;->hAw:Lcom/google/android/apps/gsa/shared/n/a/m;

    .line 22
    invoke-virtual {v14, v11}, Lcom/google/android/apps/gsa/plugins/ipa/k/h;->c(Lcom/google/android/apps/gsa/shared/n/a/k;)Lcom/google/common/collect/eb;

    move-result-object v7

    iget-object v8, v11, Lcom/google/android/apps/gsa/shared/n/a/k;->hAn:Lcom/google/android/apps/gsa/shared/n/a/o;

    iget-object v9, v11, Lcom/google/android/apps/gsa/shared/n/a/k;->hAo:Lcom/google/android/apps/gsa/shared/n/a/i;

    .line 23
    invoke-static {v11}, Lcom/google/android/apps/gsa/plugins/ipa/i/at;->b(Lcom/google/android/apps/gsa/shared/n/a/k;)Lcom/google/android/apps/gsa/shared/n/a/n;

    move-result-object v10

    .line 24
    invoke-static {v11}, Lcom/google/android/apps/gsa/plugins/ipa/i/b;->a(Lcom/google/android/apps/gsa/shared/n/a/k;)Lcom/google/android/apps/gsa/shared/n/a/f;

    move-result-object v11

    const/4 v12, 0x0

    new-array v12, v12, [Lcom/google/ad/j/a/a/a/a/p;

    sget-object v13, Lcom/google/android/apps/gsa/plugins/ipa/k/h;->dAX:Lcom/google/android/apps/gsa/plugins/a/c/a;

    .line 25
    invoke-virtual {v14}, Lcom/google/android/apps/gsa/plugins/ipa/k/h;->HG()Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v13, v0}, Lcom/google/android/apps/gsa/plugins/a/c/a;->g(Lcom/google/android/apps/gsa/shared/config/ConfigFlags;)Z

    move-result v13

    invoke-direct/range {v1 .. v13}, Lcom/google/android/apps/gsa/plugins/ipa/b/ar;-><init>(Ljava/lang/String;ILcom/google/android/apps/gsa/shared/n/a/g;ILcom/google/android/apps/gsa/shared/n/a/m;Lcom/google/common/collect/eb;Lcom/google/android/apps/gsa/shared/n/a/o;Lcom/google/android/apps/gsa/shared/n/a/i;Lcom/google/android/apps/gsa/shared/n/a/n;Lcom/google/android/apps/gsa/shared/n/a/f;[Lcom/google/ad/j/a/a/a/a/p;Z)V

    .line 26
    invoke-static {}, Lcom/google/android/apps/gsa/plugins/ipa/n/aj;->HJ()Lcom/google/android/apps/gsa/plugins/ipa/n/ak;

    move-result-object v3

    const/4 v4, 0x1

    .line 27
    sget-object v2, Lcom/google/android/apps/gsa/plugins/ipa/k/h;->duX:Lcom/google/android/apps/gsa/plugins/a/c/a;

    invoke-virtual {v14}, Lcom/google/android/apps/gsa/plugins/ipa/k/h;->HG()Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/google/android/apps/gsa/plugins/a/c/a;->g(Lcom/google/android/apps/gsa/shared/config/ConfigFlags;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 28
    iget-object v2, v14, Lcom/google/android/apps/gsa/plugins/ipa/k/h;->dMm:Lh/a/a;

    .line 30
    :goto_0
    invoke-virtual {v14, v1, v15, v4, v2}, Lcom/google/android/apps/gsa/plugins/ipa/k/h;->a(Lcom/google/android/apps/gsa/plugins/ipa/b/ar;Lcom/google/android/apps/gsa/plugins/ipa/b/bv;ZLh/a/a;)Lcom/google/android/apps/gsa/plugins/ipa/n/bs;

    move-result-object v1

    .line 31
    invoke-virtual {v3, v1}, Lcom/google/android/apps/gsa/plugins/ipa/n/ak;->a(Lcom/google/android/apps/gsa/plugins/ipa/n/bs;)Lcom/google/android/apps/gsa/plugins/ipa/n/ak;

    move-result-object v2

    new-instance v3, Lcom/google/android/apps/gsa/plugins/ipa/b/ax;

    iget-object v1, v14, Lcom/google/android/apps/gsa/plugins/ipa/k/h;->duK:Lh/a/a;

    .line 32
    invoke-interface {v1}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/api/SearchProcessApi;

    const-string v4, "IPA_fillQueryAnnotatorAndContactCacheGraph"

    const/16 v5, 0xb6

    invoke-direct {v3, v1, v4, v5}, Lcom/google/android/apps/gsa/plugins/ipa/b/ax;-><init>(Lcom/google/android/apps/gsa/search/api/SearchProcessApi;Ljava/lang/String;I)V

    .line 33
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/plugins/ipa/n/ak;->a(Lcom/google/android/apps/gsa/plugins/ipa/b/ax;)Lcom/google/android/apps/gsa/plugins/ipa/n/ak;

    move-result-object v1

    .line 34
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/plugins/ipa/n/ak;->HP()Lcom/google/android/apps/gsa/plugins/ipa/n/cz;

    move-result-object v1

    .line 36
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 37
    const-string v3, "handleQueryAnnotatorCache"

    invoke-virtual {v15, v3}, Lcom/google/android/apps/gsa/plugins/ipa/b/bv;->bV(Ljava/lang/String;)Lcom/google/android/apps/gsa/plugins/ipa/b/bo;

    move-result-object v3

    .line 38
    invoke-interface {v1}, Lcom/google/android/apps/gsa/plugins/ipa/n/cz;->HN()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    .line 39
    invoke-virtual {v3, v4}, Lcom/google/android/apps/gsa/plugins/ipa/b/bo;->b(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 40
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    const-string v3, "handleStarredAndFrequentContactCache"

    invoke-virtual {v15, v3}, Lcom/google/android/apps/gsa/plugins/ipa/b/bv;->bV(Ljava/lang/String;)Lcom/google/android/apps/gsa/plugins/ipa/b/bo;

    move-result-object v3

    .line 42
    invoke-interface {v1}, Lcom/google/android/apps/gsa/plugins/ipa/n/cz;->HO()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    .line 43
    invoke-virtual {v3, v1}, Lcom/google/android/apps/gsa/plugins/ipa/b/bo;->b(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 44
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    invoke-static {v2}, Lcom/google/common/util/concurrent/ax;->V(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    .line 46
    move-object/from16 v0, v16

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    iget-object v1, v14, Lcom/google/android/apps/gsa/plugins/ipa/k/h;->dMg:Lh/a/a;

    .line 48
    invoke-interface {v1}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/plugins/ipa/e/w;

    .line 49
    invoke-virtual {v1, v15}, Lcom/google/android/apps/gsa/plugins/ipa/e/w;->b(Lcom/google/android/apps/gsa/plugins/ipa/b/bv;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    .line 50
    new-instance v2, Lcom/google/android/apps/gsa/plugins/ipa/k/l;

    invoke-direct {v2}, Lcom/google/android/apps/gsa/plugins/ipa/k/l;-><init>()V

    .line 51
    sget-object v3, Lcom/google/common/util/concurrent/bu;->vDz:Lcom/google/common/util/concurrent/bu;

    .line 52
    invoke-static {v1, v2, v3}, Lcom/google/common/util/concurrent/ax;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    .line 53
    move-object/from16 v0, v16

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    invoke-static/range {v16 .. v16}, Lcom/google/common/util/concurrent/ax;->V(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Lcom/google/android/apps/gsa/plugins/ipa/k/m;

    invoke-direct {v2, v14, v15}, Lcom/google/android/apps/gsa/plugins/ipa/k/m;-><init>(Lcom/google/android/apps/gsa/plugins/ipa/k/h;Lcom/google/android/apps/gsa/plugins/ipa/b/bv;)V

    .line 55
    sget-object v3, Lcom/google/common/util/concurrent/bu;->vDz:Lcom/google/common/util/concurrent/bu;

    .line 56
    invoke-interface {v1, v2, v3}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 57
    return-void

    .line 29
    :cond_0
    iget-object v2, v14, Lcom/google/android/apps/gsa/plugins/ipa/k/h;->dMl:Lh/a/a;

    goto :goto_0

    .line 6
    nop

    :array_0
    .array-data 4
        0x3
        0x6
    .end array-data
.end method
