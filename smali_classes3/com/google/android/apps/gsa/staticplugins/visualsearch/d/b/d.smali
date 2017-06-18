.class public Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/b/d;
.super Lcom/google/android/libraries/gsa/monet/service/FeatureController;
.source "SourceFile"


# instance fields
.field public final bDO:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/io/HttpEngine;",
            ">;"
        }
    .end annotation
.end field

.field public final bzn:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

.field public final dao:Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;

.field public elw:Ljava/lang/String;

.field public final mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

.field public final ncV:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/c;

.field public final ncW:Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/b/a;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/gsa/monet/service/ControllerApi;Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/c;Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/b/a;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;Lc/a;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/gsa/monet/service/ControllerApi;",
            "Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/c;",
            "Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;",
            "Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/b/a;",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/io/HttpEngine;",
            ">;",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/gsa/monet/service/FeatureController;-><init>(Lcom/google/android/libraries/gsa/monet/service/ControllerApi;)V

    .line 2
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/b/d;->ncV:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/c;

    .line 3
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/b/d;->dao:Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;

    .line 4
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/b/d;->ncW:Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/b/a;

    .line 5
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/b/d;->bzn:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    .line 6
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/b/d;->bDO:Lc/a;

    .line 7
    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/b/d;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 64
    .line 65
    iget-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;->nbV:Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/f;

    if-nez v0, :cond_0

    .line 66
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/f;->nca:Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/f;

    .line 70
    :goto_0
    iget v1, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/f;->nbY:I

    invoke-static {v1}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/g;->si(I)Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/g;

    move-result-object v1

    .line 71
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/g;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 103
    const/4 v0, 0x0

    :goto_1
    return-object v0

    .line 67
    :cond_0
    iget-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;->nbV:Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/f;

    goto :goto_0

    .line 72
    :pswitch_0
    new-instance v1, Landroid/net/Uri$Builder;

    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    const-string v2, "https"

    .line 73
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "www.google.com"

    .line 74
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "search"

    .line 75
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v3, "q"

    .line 77
    const-string v1, ""

    .line 78
    iget v4, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/f;->nbY:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_3

    .line 79
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/f;->nbZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 81
    :goto_2
    invoke-virtual {v2, v3, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "ctxs"

    const-string v2, "88"

    .line 82
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "pf"

    const-string v2, "ig"

    .line 83
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 84
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 85
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 88
    :pswitch_1
    const-string v1, ""

    .line 89
    iget v2, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/f;->nbY:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_2

    .line 90
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/f;->nbZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 92
    :goto_3
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 93
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 94
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 95
    invoke-virtual {v1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 96
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v2, "ctxs"

    const-string v3, "88"

    .line 97
    invoke-virtual {v0, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v2, "pf"

    const-string v3, "ig"

    .line 98
    invoke-virtual {v0, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    .line 99
    invoke-virtual {v1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 100
    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v0, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_4

    .line 102
    :cond_1
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_2
    move-object v0, v1

    goto :goto_3

    :cond_3
    move-object v0, v1

    goto/16 :goto_2

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final aT(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 104
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/b/d;->bzn:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/b/d;->ncW:Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/b/a;

    .line 105
    invoke-virtual {v1, p1}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/b/a;->lM(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/b/f;

    const-string v3, "LoadImageIntoImageView"

    invoke-direct {v2, p0, v3, p2}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/b/f;-><init>(Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/b/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;->addUiCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;)V

    .line 107
    return-void
.end method

.method public final b(Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/l;)V
    .locals 4

    .prologue
    .line 49
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/b/d;->ncW:Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/b/a;

    .line 50
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/b/a;->cwx:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 51
    const/4 v3, 0x1

    invoke-interface {v0, v3}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    goto :goto_0

    .line 53
    :cond_0
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/b/a;->cwx:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 54
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 56
    iget-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/l;->nci:Lcom/google/protobuf/bp;

    .line 57
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;

    .line 58
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/b/d;->a(Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;)Ljava/lang/String;

    move-result-object v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 62
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/b/d;->ncW:Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/b/a;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/b/a;->K(Ljava/util/Collection;)V

    .line 63
    return-void
.end method

.method public final bhT()V
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/b/d;->ncV:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/c;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/c;->bhY()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 48
    return-void
.end method

.method public onCreate(Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;)V
    .locals 4

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/b/d;->ncV:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/c;->jN(Z)V

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/b/d;->ncV:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/c;

    sget-object v1, Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;->EMPTY_PROTO_PARCELABLE:Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/c;->d(Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;)V

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/b/d;->ncV:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/c;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/b/d;->dao:Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;->getSearchDomain()Ljava/lang/String;

    move-result-object v1

    .line 12
    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/c;->qXe:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    if-eqz v2, :cond_0

    .line 13
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 14
    const-string v3, "SEARCHDOMAIN"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/c;->qXe:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    invoke-interface {v0, v2}, Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;->updateModel(Landroid/os/Bundle;)V

    .line 16
    :cond_0
    return-void
.end method

.method public onEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Parcelable;)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 18
    const-string v0, "ActionResultsLoaded"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/b/d;->ncV:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/c;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/c;->bhY()Ljava/util/ArrayList;

    move-result-object v0

    .line 20
    if-nez v0, :cond_6

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/b/d;->ncV:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/c;

    .line 23
    iget-object v2, v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/c;->qXe:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    if-eqz v2, :cond_0

    .line 24
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 25
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 26
    const-string v6, "value_key"

    invoke-virtual {v5, v6, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 27
    const-string v6, "URLHISTORY"

    invoke-virtual {v2, v6, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 28
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/c;->qXe:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    invoke-interface {v1, v2}, Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;->updateModel(Landroid/os/Bundle;)V

    :cond_0
    move-object v1, v0

    .line 29
    :goto_0
    check-cast p3, Landroid/os/Bundle;

    const-string v0, "KeyResultHref"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 30
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 31
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_1
    move v0, v3

    .line 32
    :goto_1
    if-eqz v0, :cond_2

    const-string v0, "about:blank"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 33
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/b/d;->ncV:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/c;

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/c;->jN(Z)V

    .line 35
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/b/d;->elw:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 36
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "https"

    .line 37
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "www.google.com"

    .line 38
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "gen_204"

    .line 39
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "sqi"

    const-string v2, "3"

    .line 40
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "ei"

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/b/d;->elw:Ljava/lang/String;

    .line 41
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 42
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v5

    .line 43
    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/b/d;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/b/e;

    const-string v2, "ResultsController"

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/b/e;-><init>(Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/b/d;Ljava/lang/String;IILandroid/net/Uri;)V

    invoke-interface {v6, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 46
    :cond_3
    :goto_2
    return-void

    :cond_4
    move v0, v4

    .line 31
    goto :goto_1

    .line 45
    :cond_5
    const-string v0, "ResultsController"

    const-string v1, "Unhandled event: {eventType: [%s], eventSource [%s], eventData [%s]}"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    aput-object p2, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    move-object v1, v0

    goto/16 :goto_0
.end method

.method public supportsRestore()Z
    .locals 1

    .prologue
    .line 17
    const/4 v0, 0x1

    return v0
.end method
