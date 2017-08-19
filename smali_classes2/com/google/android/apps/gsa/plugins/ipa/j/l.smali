.class public final Lcom/google/android/apps/gsa/plugins/ipa/j/l;
.super Ldagger/a/a/a;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/util/concurrent/aa;
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final cAb:Ljavax/inject/Provider;

.field public final cAc:Ljavax/inject/Provider;

.field public final dPh:Ldagger/a/d;

.field public final dPo:Ldagger/a/d;

.field public final dPp:Ldagger/a/d;

.field public final dPq:Ldagger/a/d;

.field public final dwy:Ldagger/a/d;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ldagger/a/d;Ldagger/a/d;Ldagger/a/d;Ldagger/a/d;Ldagger/a/d;)V
    .locals 1

    .prologue
    .line 1
    const-class v0, Lcom/google/android/apps/gsa/plugins/ipa/j/l;

    .line 2
    invoke-static {v0}, Ldagger/a/b/d;->V(Ljava/lang/Class;)Ldagger/a/b/d;

    move-result-object v0

    .line 3
    invoke-direct {p0, p2, v0}, Ldagger/a/a/a;-><init>(Ljavax/inject/Provider;Ldagger/a/b/d;)V

    .line 4
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/ipa/j/l;->cAb:Ljavax/inject/Provider;

    .line 5
    iput-object p2, p0, Lcom/google/android/apps/gsa/plugins/ipa/j/l;->cAc:Ljavax/inject/Provider;

    .line 6
    iput-object p3, p0, Lcom/google/android/apps/gsa/plugins/ipa/j/l;->dPo:Ldagger/a/d;

    .line 7
    iput-object p4, p0, Lcom/google/android/apps/gsa/plugins/ipa/j/l;->dPp:Ldagger/a/d;

    .line 8
    iput-object p5, p0, Lcom/google/android/apps/gsa/plugins/ipa/j/l;->dwy:Ldagger/a/d;

    .line 9
    iput-object p6, p0, Lcom/google/android/apps/gsa/plugins/ipa/j/l;->dPh:Ldagger/a/d;

    .line 10
    iput-object p7, p0, Lcom/google/android/apps/gsa/plugins/ipa/j/l;->dPq:Ldagger/a/d;

    .line 11
    return-void
.end method


# virtual methods
.method public final synthetic ak(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 76
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/plugins/ipa/j/l;->z(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 73
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/j/l;->zft:Ldagger/a/b/a;

    invoke-virtual {v0}, Ldagger/a/b/a;->bqN()V

    .line 74
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/j/l;->cAb:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 75
    return-void
.end method

.method public final z(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 11
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 21
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/j/l;->zft:Ldagger/a/b/a;

    invoke-virtual {v0}, Ldagger/a/b/a;->bqO()V

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

    check-cast v1, Lcom/google/android/apps/gsa/plugins/ipa/d/s;

    const/4 v2, 0x2

    .line 25
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

    const/4 v3, 0x3

    .line 26
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/plugins/ipa/d/at;

    const/4 v4, 0x4

    .line 27
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/gsa/plugins/ipa/b/g;

    .line 29
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v6

    .line 32
    new-instance v7, Lcom/google/android/apps/gsa/plugins/ipa/d/ah;

    sget-object v8, Lcom/google/android/apps/gsa/plugins/ipa/d/ah;->dGi:Lcom/google/common/base/bk;

    sget-object v9, Lcom/google/android/apps/gsa/plugins/ipa/d/ah;->dGl:Lcom/google/android/apps/gsa/plugins/libraries/c/d;

    .line 33
    invoke-virtual {v9, v2}, Lcom/google/android/apps/gsa/plugins/libraries/c/d;->h(Lcom/google/android/apps/gsa/shared/config/ConfigFlags;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/google/common/base/Strings;->nullToEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 34
    invoke-virtual {v8, v9}, Lcom/google/common/base/bk;->ab(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    move-result-object v8

    sget-object v9, Lcom/google/android/apps/gsa/plugins/ipa/d/ah;->dGi:Lcom/google/common/base/bk;

    sget-object v10, Lcom/google/android/apps/gsa/plugins/ipa/d/ah;->dGm:Lcom/google/android/apps/gsa/plugins/libraries/c/d;

    .line 35
    invoke-virtual {v10, v2}, Lcom/google/android/apps/gsa/plugins/libraries/c/d;->h(Lcom/google/android/apps/gsa/shared/config/ConfigFlags;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/common/base/Strings;->nullToEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 36
    invoke-virtual {v9, v2}, Lcom/google/common/base/bk;->ab(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    move-result-object v2

    sget-object v9, Lcom/google/android/apps/gsa/plugins/ipa/d/ah;->dGn:Lcom/google/common/collect/ImmutableSet;

    sget-object v10, Lcom/google/android/apps/gsa/plugins/ipa/d/ah;->dGp:Lcom/google/common/collect/ImmutableSet;

    invoke-direct {v7, v8, v2, v9, v10}, Lcom/google/android/apps/gsa/plugins/ipa/d/ah;-><init>(Ljava/lang/Iterable;Ljava/lang/Iterable;Lcom/google/common/collect/ImmutableSet;Lcom/google/common/collect/ImmutableSet;)V

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

    check-cast v0, Lcom/google/android/apps/gsa/plugins/ipa/d/au;

    .line 40
    iget-object v8, v0, Lcom/google/android/apps/gsa/plugins/ipa/d/au;->dHb:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/google/android/apps/gsa/plugins/ipa/d/ah;->ck(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 41
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/plugins/ipa/d/s;->c(Lcom/google/android/apps/gsa/plugins/ipa/d/au;)Lcom/google/ab/j/a/a/a/a/v;

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

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/j/l;->zft:Ldagger/a/b/a;

    invoke-virtual {v1}, Ldagger/a/b/a;->bqP()V

    throw v0

    .line 46
    :cond_1
    :try_start_1
    iget-object v0, v3, Lcom/google/android/apps/gsa/plugins/ipa/d/at;->dGT:Ljava/util/Set;

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
    new-instance v1, Lcom/google/ab/j/a/a/a/a/v;

    invoke-direct {v1}, Lcom/google/ab/j/a/a/a/a/v;-><init>()V

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

    invoke-static {v0, v1, v3}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

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
    invoke-virtual {v1, v7}, Lcom/google/ab/j/a/a/a/a/v;->CU(Ljava/lang/String;)Lcom/google/ab/j/a/a/a/a/v;

    .line 56
    invoke-virtual {v4, v7}, Lcom/google/android/apps/gsa/plugins/ipa/b/g;->bV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Lcom/google/ab/j/a/a/a/a/v;->CV(Ljava/lang/String;)Lcom/google/ab/j/a/a/a/a/v;

    .line 57
    const/4 v8, 0x0

    invoke-virtual {v4, v7, v8}, Lcom/google/android/apps/gsa/plugins/ipa/b/g;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Lcom/google/ab/j/a/a/a/a/v;->CX(Ljava/lang/String;)Lcom/google/ab/j/a/a/a/a/v;

    .line 58
    invoke-virtual {v3, v7}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 59
    const/4 v7, 0x1

    invoke-virtual {v3, v7}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/ab/j/a/a/a/a/v;->CW(Ljava/lang/String;)Lcom/google/ab/j/a/a/a/a/v;

    .line 60
    new-instance v3, Lcom/google/ab/j/a/a/a/a/w;

    invoke-direct {v3}, Lcom/google/ab/j/a/a/a/a/w;-><init>()V

    iput-object v3, v1, Lcom/google/ab/j/a/a/a/a/v;->ydy:Lcom/google/ab/j/a/a/a/a/w;

    .line 61
    iget-object v3, v1, Lcom/google/ab/j/a/a/a/a/v;->ydy:Lcom/google/ab/j/a/a/a/a/w;

    invoke-virtual {v3, v0}, Lcom/google/ab/j/a/a/a/a/w;->CY(Ljava/lang/String;)Lcom/google/ab/j/a/a/a/a/w;

    .line 62
    iget-object v0, v1, Lcom/google/ab/j/a/a/a/a/v;->ydy:Lcom/google/ab/j/a/a/a/a/w;

    const/4 v3, 0x5

    invoke-virtual {v0, v3}, Lcom/google/ab/j/a/a/a/a/w;->IV(I)Lcom/google/ab/j/a/a/a/a/w;

    move-object v0, v1

    .line 63
    goto :goto_3

    .line 68
    :cond_5
    invoke-static {v6}, Lcom/google/android/apps/gsa/plugins/ipa/j/k;->an(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 69
    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->dd(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 70
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/j/l;->zft:Ldagger/a/b/a;

    invoke-virtual {v1}, Ldagger/a/b/a;->bqP()V

    .line 71
    return-object v0
.end method

.method protected final zj()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .prologue
    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/j/l;->dPo:Ldagger/a/d;

    invoke-interface {v0}, Ldagger/a/d;->QR()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/j/l;->dPp:Ldagger/a/d;

    invoke-interface {v1}, Ldagger/a/d;->QR()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    .line 14
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/ipa/j/l;->dwy:Ldagger/a/d;

    invoke-interface {v2}, Ldagger/a/d;->QR()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    .line 15
    iget-object v3, p0, Lcom/google/android/apps/gsa/plugins/ipa/j/l;->dPh:Ldagger/a/d;

    invoke-interface {v3}, Ldagger/a/d;->QR()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    .line 16
    iget-object v4, p0, Lcom/google/android/apps/gsa/plugins/ipa/j/l;->dPq:Ldagger/a/d;

    .line 17
    invoke-interface {v4}, Ldagger/a/d;->QR()Lcom/google/common/util/concurrent/ListenableFuture;

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
