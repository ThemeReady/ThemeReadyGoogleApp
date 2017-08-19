.class Lcom/google/android/apps/gsa/plugins/ipa/a/ah;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/util/concurrent/aa;


# instance fields
.field public final synthetic dwv:Lcom/google/android/apps/gsa/plugins/ipa/g/l;

.field public final synthetic dww:Ljava/util/Map;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/plugins/ipa/g/l;Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/ipa/a/ah;->dwv:Lcom/google/android/apps/gsa/plugins/ipa/g/l;

    iput-object p2, p0, Lcom/google/android/apps/gsa/plugins/ipa/a/ah;->dww:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic ak(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 12

    .prologue
    const/4 v11, 0x1

    const/4 v3, 0x0

    .line 2
    check-cast p1, Ljava/util/List;

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->dd(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 51
    :goto_0
    return-object v0

    .line 5
    :cond_0
    iget-object v6, p0, Lcom/google/android/apps/gsa/plugins/ipa/a/ah;->dwv:Lcom/google/android/apps/gsa/plugins/ipa/g/l;

    iget-object v7, p0, Lcom/google/android/apps/gsa/plugins/ipa/a/ah;->dww:Ljava/util/Map;

    .line 6
    const-string v0, "IcingMsgIdxCl"

    .line 7
    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->g(Ljava/lang/String;I)Z

    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    const-string v0, "IcingMsgIdxCl"

    const-string v1, "Starting to index all messages"

    .line 10
    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    sget-object v1, Lcom/google/android/apps/gsa/plugins/ipa/g/l;->dLu:Lcom/google/android/apps/gsa/plugins/libraries/c/c;

    iget-object v2, v6, Lcom/google/android/apps/gsa/plugins/ipa/g/l;->bDU:Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/plugins/libraries/c/c;->g(Lcom/google/android/apps/gsa/shared/config/ConfigFlags;)I

    move-result v1

    if-le v0, v1, :cond_2

    .line 12
    const-string v0, "IcingMsgIdxCl"

    const-string v1, "Too many messages to index in icing, limiting to first %d"

    new-array v2, v11, [Ljava/lang/Object;

    sget-object v4, Lcom/google/android/apps/gsa/plugins/ipa/g/l;->dLu:Lcom/google/android/apps/gsa/plugins/libraries/c/c;

    iget-object v5, v6, Lcom/google/android/apps/gsa/plugins/ipa/g/l;->bDU:Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

    .line 13
    invoke-virtual {v4, v5}, Lcom/google/android/apps/gsa/plugins/libraries/c/c;->g(Lcom/google/android/apps/gsa/shared/config/ConfigFlags;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 14
    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    sget-object v0, Lcom/google/android/apps/gsa/plugins/ipa/g/l;->dLu:Lcom/google/android/apps/gsa/plugins/libraries/c/c;

    iget-object v1, v6, Lcom/google/android/apps/gsa/plugins/ipa/g/l;->bDU:Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/plugins/libraries/c/c;->g(Lcom/google/android/apps/gsa/shared/config/ConfigFlags;)I

    move-result v0

    invoke-static {p1, v0}, Lcom/google/android/apps/gsa/plugins/ipa/b/bd;->b(Ljava/util/List;I)Ljava/util/List;

    move-result-object p1

    .line 16
    :cond_2
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v8

    .line 17
    iget v0, v6, Lcom/google/android/apps/gsa/plugins/ipa/g/l;->dLv:I

    .line 18
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    new-array v4, v0, [Lcom/google/android/libraries/gcoreclient/j/a/d;

    move v5, v3

    move v2, v3

    .line 20
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_4

    .line 21
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/google/android/apps/gsa/plugins/ipa/g/a/d;

    .line 23
    iget-object v0, v1, Lcom/google/android/apps/gsa/plugins/ipa/g/a/d;->dMl:Ljava/lang/String;

    .line 24
    invoke-interface {v7, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 25
    const-string v0, "IcingMsgIdxCl"

    const-string v9, "Could not find conversation with ID %s"

    new-array v10, v11, [Ljava/lang/Object;

    .line 26
    iget-object v1, v1, Lcom/google/android/apps/gsa/plugins/ipa/g/a/d;->dMl:Ljava/lang/String;

    .line 27
    aput-object v1, v10, v3

    invoke-static {v0, v9, v10}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    move-object v1, v4

    .line 42
    :goto_2
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    move-object v4, v1

    move v2, v0

    goto :goto_1

    .line 30
    :cond_3
    iget-object v0, v1, Lcom/google/android/apps/gsa/plugins/ipa/g/a/d;->dMl:Ljava/lang/String;

    .line 31
    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/ipa/g/a/c;

    .line 32
    invoke-virtual {v6, v1, v0}, Lcom/google/android/apps/gsa/plugins/ipa/g/l;->a(Lcom/google/android/apps/gsa/plugins/ipa/g/a/d;Lcom/google/android/apps/gsa/plugins/ipa/g/a/c;)Lcom/google/android/libraries/gcoreclient/j/a/d;

    move-result-object v0

    .line 33
    if-eqz v0, :cond_7

    .line 34
    aput-object v0, v4, v2

    .line 35
    add-int/lit8 v0, v2, 0x1

    .line 36
    iget v1, v6, Lcom/google/android/apps/gsa/plugins/ipa/g/l;->dLv:I

    if-ne v0, v1, :cond_6

    .line 37
    iget-object v0, v6, Lcom/google/android/apps/gsa/plugins/ipa/g/l;->dLw:Lcom/google/android/libraries/gcoreclient/j/a/a;

    invoke-interface {v0, v4}, Lcom/google/android/libraries/gcoreclient/j/a/a;->a([Lcom/google/android/libraries/gcoreclient/j/a/d;)Lcom/google/android/libraries/gcoreclient/w/c;

    move-result-object v0

    .line 38
    invoke-virtual {v6, v0}, Lcom/google/android/apps/gsa/plugins/ipa/g/l;->a(Lcom/google/android/libraries/gcoreclient/w/c;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    iget v0, v6, Lcom/google/android/apps/gsa/plugins/ipa/g/l;->dLv:I

    .line 41
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v2, v5, 0x1

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    new-array v0, v0, [Lcom/google/android/libraries/gcoreclient/j/a/d;

    move-object v1, v0

    move v0, v3

    goto :goto_2

    .line 43
    :cond_4
    if-lez v2, :cond_5

    .line 44
    iget-object v0, v6, Lcom/google/android/apps/gsa/plugins/ipa/g/l;->dLw:Lcom/google/android/libraries/gcoreclient/j/a/a;

    invoke-interface {v0, v4}, Lcom/google/android/libraries/gcoreclient/j/a/a;->a([Lcom/google/android/libraries/gcoreclient/j/a/d;)Lcom/google/android/libraries/gcoreclient/w/c;

    move-result-object v0

    .line 45
    invoke-virtual {v6, v0}, Lcom/google/android/apps/gsa/plugins/ipa/g/l;->a(Lcom/google/android/libraries/gcoreclient/w/c;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    :cond_5
    invoke-static {v8}, Lcom/google/common/util/concurrent/ax;->Z(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 48
    new-instance v1, Lcom/google/android/apps/gsa/plugins/ipa/g/o;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/plugins/ipa/g/o;-><init>()V

    .line 49
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 50
    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/ax;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/aa;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto/16 :goto_0

    :cond_6
    move-object v1, v4

    goto :goto_2

    :cond_7
    move v0, v2

    move-object v1, v4

    goto :goto_2
.end method
