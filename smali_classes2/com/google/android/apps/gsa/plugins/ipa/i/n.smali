.class public final Lcom/google/android/apps/gsa/plugins/ipa/i/n;
.super Lb/b/a/a;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/util/concurrent/aa;
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/b/a/a",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/google/ad/j/a/a/a/a/v;",
        ">;>;",
        "Lcom/google/common/util/concurrent/aa",
        "<",
        "Ljava/util/List",
        "<",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/util/List",
        "<",
        "Lcom/google/ad/j/a/a/a/a/v;",
        ">;>;",
        "Ljava/util/concurrent/Executor;"
    }
.end annotation


# instance fields
.field public final cAs:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field public final cAt:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lb/b/b/e;",
            ">;"
        }
    .end annotation
.end field

.field public final dKG:Lb/b/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/b/d",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/plugins/ipa/c/ai;",
            ">;>;"
        }
    .end annotation
.end field

.field public final dKH:Lb/b/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/b/d",
            "<",
            "Lcom/google/android/apps/gsa/plugins/ipa/c/m;",
            ">;"
        }
    .end annotation
.end field

.field public final dKI:Lb/b/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/b/d",
            "<",
            "Lcom/google/android/apps/gsa/plugins/ipa/b/g;",
            ">;"
        }
    .end annotation
.end field

.field public final dKz:Lb/b/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/b/d",
            "<",
            "Lcom/google/android/apps/gsa/plugins/ipa/c/ah;",
            ">;"
        }
    .end annotation
.end field

.field public final dvd:Lb/b/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/b/d",
            "<",
            "Lcom/google/android/apps/gsa/shared/config/ConfigFlags;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh/a/a;Lh/a/a;Lb/b/d;Lb/b/d;Lb/b/d;Lb/b/d;Lb/b/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/a",
            "<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lh/a/a",
            "<",
            "Lb/b/b/e;",
            ">;",
            "Lb/b/d",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/plugins/ipa/c/ai;",
            ">;>;",
            "Lb/b/d",
            "<",
            "Lcom/google/android/apps/gsa/plugins/ipa/c/m;",
            ">;",
            "Lb/b/d",
            "<",
            "Lcom/google/android/apps/gsa/shared/config/ConfigFlags;",
            ">;",
            "Lb/b/d",
            "<",
            "Lcom/google/android/apps/gsa/plugins/ipa/c/ah;",
            ">;",
            "Lb/b/d",
            "<",
            "Lcom/google/android/apps/gsa/plugins/ipa/b/g;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    const-class v0, Lcom/google/android/apps/gsa/plugins/ipa/i/n;

    .line 2
    invoke-static {v0}, Lb/b/b/d;->ac(Ljava/lang/Class;)Lb/b/b/d;

    move-result-object v0

    .line 3
    invoke-direct {p0, p2, v0}, Lb/b/a/a;-><init>(Lh/a/a;Lb/b/b/d;)V

    .line 4
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/ipa/i/n;->cAs:Lh/a/a;

    .line 5
    iput-object p2, p0, Lcom/google/android/apps/gsa/plugins/ipa/i/n;->cAt:Lh/a/a;

    .line 6
    iput-object p3, p0, Lcom/google/android/apps/gsa/plugins/ipa/i/n;->dKG:Lb/b/d;

    .line 7
    iput-object p4, p0, Lcom/google/android/apps/gsa/plugins/ipa/i/n;->dKH:Lb/b/d;

    .line 8
    iput-object p5, p0, Lcom/google/android/apps/gsa/plugins/ipa/i/n;->dvd:Lb/b/d;

    .line 9
    iput-object p6, p0, Lcom/google/android/apps/gsa/plugins/ipa/i/n;->dKz:Lb/b/d;

    .line 10
    iput-object p7, p0, Lcom/google/android/apps/gsa/plugins/ipa/i/n;->dKI:Lb/b/d;

    .line 11
    return-void
.end method


# virtual methods
.method public final A(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/google/ad/j/a/a/a/a/v;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 21
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/i/n;->zic:Lb/b/b/a;

    invoke-virtual {v0}, Lb/b/b/a;->bqN()V

    .line 22
    const/4 v0, 0x0

    .line 23
    :try_start_0
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x1

    .line 24
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/plugins/ipa/c/m;

    const/4 v2, 0x2

    .line 25
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

    const/4 v3, 0x3

    .line 26
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/plugins/ipa/c/ah;

    const/4 v4, 0x4

    .line 27
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/gsa/plugins/ipa/b/g;

    .line 29
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v6

    .line 32
    new-instance v7, Lcom/google/android/apps/gsa/plugins/ipa/c/x;

    sget-object v8, Lcom/google/android/apps/gsa/plugins/ipa/c/x;->dCj:Lcom/google/common/base/bo;

    sget-object v9, Lcom/google/android/apps/gsa/plugins/ipa/c/x;->dCm:Lcom/google/android/apps/gsa/plugins/a/c/d;

    .line 33
    invoke-virtual {v9, v2}, Lcom/google/android/apps/gsa/plugins/a/c/d;->i(Lcom/google/android/apps/gsa/shared/config/ConfigFlags;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/google/common/base/ch;->xX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 34
    invoke-virtual {v8, v9}, Lcom/google/common/base/bo;->aa(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    move-result-object v8

    sget-object v9, Lcom/google/android/apps/gsa/plugins/ipa/c/x;->dCj:Lcom/google/common/base/bo;

    sget-object v10, Lcom/google/android/apps/gsa/plugins/ipa/c/x;->dCn:Lcom/google/android/apps/gsa/plugins/a/c/d;

    .line 35
    invoke-virtual {v10, v2}, Lcom/google/android/apps/gsa/plugins/a/c/d;->i(Lcom/google/android/apps/gsa/shared/config/ConfigFlags;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/common/base/ch;->xX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 36
    invoke-virtual {v9, v2}, Lcom/google/common/base/bo;->aa(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    move-result-object v2

    sget-object v9, Lcom/google/android/apps/gsa/plugins/ipa/c/x;->dCo:Lcom/google/common/collect/eb;

    sget-object v10, Lcom/google/android/apps/gsa/plugins/ipa/c/x;->dCq:Lcom/google/common/collect/eb;

    invoke-direct {v7, v8, v2, v9, v10}, Lcom/google/android/apps/gsa/plugins/ipa/c/x;-><init>(Ljava/lang/Iterable;Ljava/lang/Iterable;Lcom/google/common/collect/eb;Lcom/google/common/collect/eb;)V

    .line 39
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/ipa/c/ai;

    .line 40
    iget-object v8, v0, Lcom/google/android/apps/gsa/plugins/ipa/c/ai;->dCZ:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/google/android/apps/gsa/plugins/ipa/c/x;->bX(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 41
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/plugins/ipa/c/m;->c(Lcom/google/android/apps/gsa/plugins/ipa/c/ai;)Lcom/google/ad/j/a/a/a/a/v;

    move-result-object v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 72
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/i/n;->zic:Lb/b/b/a;

    invoke-virtual {v1}, Lb/b/b/a;->bqO()V

    throw v0

    .line 46
    :cond_1
    :try_start_1
    iget-object v0, v3, Lcom/google/android/apps/gsa/plugins/ipa/c/ah;->dCS:Ljava/util/Set;

    .line 47
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 49
    new-instance v3, Landroid/content/Intent;

    const-string v7, "android.intent.action.VIEW"

    const-string v8, "geo:0,0?q="

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_3

    invoke-virtual {v8, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v3, v7, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 50
    new-instance v1, Lcom/google/ad/j/a/a/a/a/v;

    invoke-direct {v1}, Lcom/google/ad/j/a/a/a/a/v;-><init>()V

    .line 51
    invoke-virtual {v4, v3}, Lcom/google/android/apps/gsa/plugins/ipa/b/g;->r(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v7

    .line 52
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 53
    const-string v0, "PplImsContactAppPrdMdl"

    const-string v1, "No app to handle navigation intent"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/google/android/apps/gsa/plugins/a/g/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v5

    .line 65
    :goto_3
    if-eqz v0, :cond_2

    .line 66
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 49
    :cond_3
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 55
    :cond_4
    invoke-virtual {v1, v7}, Lcom/google/ad/j/a/a/a/a/v;->Cf(Ljava/lang/String;)Lcom/google/ad/j/a/a/a/a/v;

    .line 56
    invoke-virtual {v4, v7}, Lcom/google/android/apps/gsa/plugins/ipa/b/g;->bK(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Lcom/google/ad/j/a/a/a/a/v;->Cg(Ljava/lang/String;)Lcom/google/ad/j/a/a/a/a/v;

    .line 57
    const/4 v8, 0x0

    invoke-virtual {v4, v7, v8}, Lcom/google/android/apps/gsa/plugins/ipa/b/g;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Lcom/google/ad/j/a/a/a/a/v;->Ci(Ljava/lang/String;)Lcom/google/ad/j/a/a/a/a/v;

    .line 58
    invoke-virtual {v3, v7}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 59
    const/4 v7, 0x1

    invoke-virtual {v3, v7}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/ad/j/a/a/a/a/v;->Ch(Ljava/lang/String;)Lcom/google/ad/j/a/a/a/a/v;

    .line 60
    new-instance v3, Lcom/google/ad/j/a/a/a/a/w;

    invoke-direct {v3}, Lcom/google/ad/j/a/a/a/a/w;-><init>()V

    iput-object v3, v1, Lcom/google/ad/j/a/a/a/a/v;->yfb:Lcom/google/ad/j/a/a/a/a/w;

    .line 61
    iget-object v3, v1, Lcom/google/ad/j/a/a/a/a/v;->yfb:Lcom/google/ad/j/a/a/a/a/w;

    invoke-virtual {v3, v0}, Lcom/google/ad/j/a/a/a/a/w;->Cj(Ljava/lang/String;)Lcom/google/ad/j/a/a/a/a/w;

    .line 62
    iget-object v0, v1, Lcom/google/ad/j/a/a/a/a/v;->yfb:Lcom/google/ad/j/a/a/a/a/w;

    const/4 v3, 0x5

    invoke-virtual {v0, v3}, Lcom/google/ad/j/a/a/a/a/w;->IJ(I)Lcom/google/ad/j/a/a/a/a/w;

    move-object v0, v1

    .line 63
    goto :goto_3

    .line 68
    :cond_5
    invoke-static {v6}, Lcom/google/android/apps/gsa/plugins/ipa/i/m;->al(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 69
    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->cV(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 70
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/i/n;->zic:Lb/b/b/a;

    invoke-virtual {v1}, Lb/b/b/a;->bqO()V

    .line 71
    return-object v0
.end method

.method public final synthetic ak(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 76
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/plugins/ipa/i/n;->A(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 73
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/i/n;->zic:Lb/b/b/a;

    invoke-virtual {v0}, Lb/b/b/a;->bqM()V

    .line 74
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/i/n;->cAs:Lh/a/a;

    invoke-interface {v0}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 75
    return-void
.end method

.method protected final zN()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/google/ad/j/a/a/a/a/v;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/i/n;->dKG:Lb/b/d;

    invoke-interface {v0}, Lb/b/d;->avZ()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/i/n;->dKH:Lb/b/d;

    invoke-interface {v1}, Lb/b/d;->avZ()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    .line 14
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/ipa/i/n;->dvd:Lb/b/d;

    invoke-interface {v2}, Lb/b/d;->avZ()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    .line 15
    iget-object v3, p0, Lcom/google/android/apps/gsa/plugins/ipa/i/n;->dKz:Lb/b/d;

    invoke-interface {v3}, Lb/b/d;->avZ()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    .line 16
    iget-object v4, p0, Lcom/google/android/apps/gsa/plugins/ipa/i/n;->dKI:Lb/b/d;

    .line 17
    invoke-interface {v4}, Lb/b/d;->avZ()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    .line 18
    const/4 v5, 0x5

    new-array v5, v5, [Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    aput-object v1, v5, v0

    const/4 v0, 0x2

    aput-object v2, v5, v0

    const/4 v0, 0x3

    aput-object v3, v5, v0

    const/4 v0, 0x4

    aput-object v4, v5, v0

    .line 19
    invoke-static {v5}, Lcom/google/common/util/concurrent/ax;->a([Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 20
    invoke-static {v0, p0, p0}, Lcom/google/common/util/concurrent/ax;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/aa;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
