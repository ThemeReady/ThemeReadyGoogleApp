.class public Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/j;
.super Lcom/google/android/apps/gsa/search/core/service/worker/Worker;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/work/ca/c;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation


# instance fields
.field public final mIntentStarter:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

.field public final ovB:Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/u;

.field public final ovC:Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/g;

.field public final ovD:Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/o;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/z;Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/o;Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/g;)V
    .locals 11
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    const/16 v9, 0x130

    .line 1
    const-string v0, "visual_search"

    invoke-direct {p0, v9, v0}, Lcom/google/android/apps/gsa/search/core/service/worker/Worker;-><init>(ILjava/lang/String;)V

    .line 3
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/u;

    iget-object v1, p1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/z;->bon:Ljavax/inject/Provider;

    .line 4
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/z;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    iget-object v2, p1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/z;->ovS:Ljavax/inject/Provider;

    .line 5
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/c;

    const/4 v3, 0x2

    invoke-static {v2, v3}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/z;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/c;

    iget-object v3, p1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/z;->ovH:Ljavax/inject/Provider;

    .line 6
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/o;

    const/4 v4, 0x3

    invoke-static {v3, v4}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/z;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/o;

    iget-object v4, p1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/z;->cuJ:Ljavax/inject/Provider;

    .line 7
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/gsa/shared/io/HttpEngine;

    const/4 v5, 0x4

    invoke-static {v4, v5}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/z;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/gsa/shared/io/HttpEngine;

    iget-object v5, p1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/z;->kql:Ljavax/inject/Provider;

    .line 8
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/gsa/shared/taskgraph/d;

    const/4 v6, 0x5

    invoke-static {v5, v6}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/z;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/gsa/shared/taskgraph/d;

    iget-object v6, p1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/z;->opF:Ljavax/inject/Provider;

    .line 9
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/apps/gsa/staticplugins/visualsearch/a/a;

    const/4 v7, 0x6

    invoke-static {v6, v7}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/z;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/apps/gsa/staticplugins/visualsearch/a/a;

    iget-object v7, p1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/z;->bqX:Ljavax/inject/Provider;

    .line 10
    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    const/4 v8, 0x7

    invoke-static {v7, v8}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/z;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    iget-object v8, p1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/z;->byX:Ljavax/inject/Provider;

    .line 11
    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/apps/gsa/location/ag;

    const/16 v10, 0x8

    invoke-static {v8, v10}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/z;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/apps/gsa/location/ag;

    invoke-direct/range {v0 .. v9}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/u;-><init>(Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/c;Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/o;Lcom/google/android/apps/gsa/shared/io/HttpEngine;Lcom/google/android/apps/gsa/shared/taskgraph/d;Lcom/google/android/apps/gsa/staticplugins/visualsearch/a/a;Landroid/content/Context;Lcom/google/android/apps/gsa/location/ag;I)V

    .line 12
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/j;->ovB:Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/u;

    .line 13
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/j;->mIntentStarter:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    .line 14
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/j;->ovD:Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/o;

    .line 15
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/j;->ovC:Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/g;

    .line 16
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;ZIJLjava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .prologue
    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/j;->ovB:Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/u;

    .line 18
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/i;

    .line 19
    invoke-direct {v1}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/i;-><init>()V

    .line 20
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/u;->owv:Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/v;

    .line 21
    invoke-interface {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/y;->a(Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/v;)Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/y;

    move-result-object v0

    .line 22
    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/y;->D(Landroid/graphics/Bitmap;)Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/y;

    move-result-object v0

    .line 23
    invoke-interface {v0, p2}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/y;->lj(Z)Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/y;

    move-result-object v0

    .line 24
    invoke-interface {v0, p6}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/y;->op(Ljava/lang/String;)Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/y;

    move-result-object v0

    .line 25
    invoke-interface {v0, p3}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/y;->uh(I)Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/y;

    move-result-object v0

    .line 26
    invoke-interface {v0, p4, p5}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/y;->cF(J)Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/y;

    move-result-object v0

    .line 27
    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/y;->bpk()Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/x;

    move-result-object v0

    .line 28
    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/x;->bpj()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 29
    return-object v0
.end method

.method public final a(Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/m;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .prologue
    .line 30
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 32
    iget-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/m;->ooY:Lcom/google/aa/bw;

    .line 33
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;

    .line 35
    iget v3, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;->aCT:I

    and-int/lit8 v3, v3, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    .line 36
    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->dd(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 37
    :cond_0
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/j;->ovD:Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/o;

    .line 39
    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;->bBp:Ljava/lang/String;

    .line 40
    invoke-virtual {v3, v4}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/o;->oq(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    new-instance v4, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/k;

    invoke-direct {v4, v0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/k;-><init>(Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;)V

    .line 41
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    .line 42
    invoke-static {v3, v4, v0}, Lcom/google/common/util/concurrent/ax;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 43
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 46
    :cond_1
    invoke-static {v1}, Lcom/google/common/util/concurrent/ax;->Z(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/l;->cwx:Lcom/google/common/base/Function;

    .line 47
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 48
    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/ax;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final abI()V
    .locals 4

    .prologue
    .line 53
    const-string v0, "com.google.android.apps.gsa.staticplugins.visualsearch.VisualSearchActivity"

    new-instance v1, Lcom/google/android/libraries/gsa/monet/shared/MonetType;

    const-string v2, "VisualSearch.VisualSearch"

    invoke-direct {v1, v2}, Lcom/google/android/libraries/gsa/monet/shared/MonetType;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;->EMPTY_PROTO_PARCELABLE:Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;

    .line 54
    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/monet/util/MonetActivityIntentUtils;->a(Ljava/lang/String;Lcom/google/android/libraries/gsa/monet/shared/MonetType;Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;)Landroid/content/Intent;

    move-result-object v0

    .line 55
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/j;->mIntentStarter:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    const/4 v2, 0x1

    new-array v2, v2, [Landroid/content/Intent;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-interface {v1, v2}, Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;->startActivity([Landroid/content/Intent;)Z

    .line 56
    return-void
.end method

.method public final afc()V
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/j;->ovB:Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/u;

    .line 51
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/u;->owv:Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/v;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/v;->bpg()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 52
    return-void
.end method

.method public final gp(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/j;->ovC:Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/g;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/g;->gp(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
