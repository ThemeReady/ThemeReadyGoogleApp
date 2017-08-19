.class public Lcom/google/android/apps/gsa/search/core/google/cm;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic flI:Lcom/google/common/base/Supplier;

.field public final synthetic flJ:Lcom/google/android/apps/gsa/search/core/google/cl;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/google/cl;Ljava/lang/String;IILcom/google/common/base/Supplier;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/google/cm;->flJ:Lcom/google/android/apps/gsa/search/core/google/cl;

    iput-object p5, p0, Lcom/google/android/apps/gsa/search/core/google/cm;->flI:Lcom/google/common/base/Supplier;

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    .line 2
    iget-object v4, p0, Lcom/google/android/apps/gsa/search/core/google/cm;->flJ:Lcom/google/android/apps/gsa/search/core/google/cl;

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/cm;->flI:Lcom/google/common/base/Supplier;

    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/api/UriRequest;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/api/UriRequest;->getUri()Landroid/net/Uri;

    move-result-object v3

    .line 4
    const-string v1, "sa"

    invoke-virtual {v3, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    if-nez v1, :cond_1

    .line 7
    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "sa"

    const-string v3, "T"

    .line 8
    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    .line 21
    :goto_0
    iget-object v2, v4, Lcom/google/android/apps/gsa/search/core/google/cl;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v3, 0x356

    .line 22
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v2

    .line 23
    iget-object v3, v4, Lcom/google/android/apps/gsa/search/core/google/cl;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v5, 0x380

    .line 24
    invoke-virtual {v3, v5}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v3

    .line 25
    if-eqz v2, :cond_4

    if-eqz v3, :cond_4

    .line 26
    const/16 v2, 0x240

    .line 27
    invoke-static {v2}, Lcom/google/android/apps/gsa/shared/logger/g;->kS(I)Lcom/google/common/k/c/er;

    move-result-object v2

    .line 28
    new-instance v3, Lcom/google/common/k/c/ce;

    invoke-direct {v3}, Lcom/google/common/k/c/ce;-><init>()V

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/google/common/k/c/ce;->yZ(Ljava/lang/String;)Lcom/google/common/k/c/ce;

    move-result-object v3

    iput-object v3, v2, Lcom/google/common/k/c/er;->vzy:Lcom/google/common/k/c/ce;

    .line 29
    invoke-static {v2}, Lcom/google/android/apps/gsa/shared/logger/g;->c(Lcom/google/common/k/c/er;)V

    .line 36
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/api/UriRequest;->aiK()Lcom/google/common/collect/dh;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Lcom/google/android/apps/gsa/search/core/google/cl;->a(Landroid/net/Uri;Ljava/util/Map;)V

    .line 37
    :goto_1
    return-void

    .line 10
    :cond_1
    const-string v2, "T"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 11
    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    move-result-object v5

    .line 12
    invoke-virtual {v3}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 13
    const-string v2, "sa"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 14
    invoke-virtual {v3, v1}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 15
    invoke-virtual {v5, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_2

    .line 18
    :cond_3
    const-string v1, "sa"

    const-string v2, "T"

    invoke-virtual {v5, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 19
    invoke-virtual {v5}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    goto/16 :goto_0

    .line 30
    :cond_4
    if-eqz v2, :cond_0

    .line 31
    const/16 v0, 0x23f

    .line 32
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/g;->kS(I)Lcom/google/common/k/c/er;

    move-result-object v0

    .line 33
    new-instance v2, Lcom/google/common/k/c/ce;

    invoke-direct {v2}, Lcom/google/common/k/c/ce;-><init>()V

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/google/common/k/c/ce;->yZ(Ljava/lang/String;)Lcom/google/common/k/c/ce;

    move-result-object v1

    iput-object v1, v0, Lcom/google/common/k/c/er;->vzy:Lcom/google/common/k/c/ce;

    .line 34
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/g;->c(Lcom/google/common/k/c/er;)V

    goto :goto_1

    :cond_5
    move-object v1, v3

    goto/16 :goto_0
.end method
