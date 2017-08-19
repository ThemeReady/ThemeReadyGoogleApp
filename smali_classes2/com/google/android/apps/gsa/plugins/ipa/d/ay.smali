.class public Lcom/google/android/apps/gsa/plugins/ipa/d/ay;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/apps/gsa/plugins/libraries/inject/EntryPointScope;
.end annotation


# instance fields
.field public dHv:Lcom/google/common/collect/df;

.field public dHw:Ljava/util/Map;

.field public final dHx:Ljava/util/Map;

.field public volatile dHy:Z


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/d/ay;->dHy:Z

    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/d/ay;->dHx:Ljava/util/Map;

    .line 5
    sget-object v0, Lcom/google/common/collect/bb;->uIO:Lcom/google/common/collect/bb;

    .line 6
    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/d/ay;->dHv:Lcom/google/common/collect/df;

    .line 7
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/d/ay;->dHw:Ljava/util/Map;

    .line 8
    return-void
.end method


# virtual methods
.method public Y(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .prologue
    .line 9
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->dd(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final Z(Ljava/util/List;)V
    .locals 9

    .prologue
    const/4 v3, 0x0

    .line 10
    new-instance v5, Lcom/google/common/collect/dg;

    invoke-direct {v5}, Lcom/google/common/collect/dg;-><init>()V

    .line 12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/ipa/d/at;

    .line 15
    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/ipa/d/at;->name:Ljava/lang/String;

    .line 16
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 18
    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/ipa/d/at;->dGK:Lcom/google/common/collect/cz;

    .line 19
    check-cast v1, Lcom/google/common/collect/cz;

    invoke-virtual {v1}, Lcom/google/common/collect/cz;->size()I

    move-result v7

    move v4, v3

    :goto_1
    if-ge v4, v7, :cond_1

    invoke-virtual {v1, v4}, Lcom/google/common/collect/cz;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v4, v4, 0x1

    check-cast v2, Ljava/lang/String;

    .line 20
    invoke-virtual {v5, v2, v0}, Lcom/google/common/collect/dg;->H(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dg;

    goto :goto_1

    .line 23
    :cond_1
    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/ipa/d/at;->dGO:Ljava/util/List;

    .line 24
    if-eqz v1, :cond_4

    .line 26
    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/ipa/d/at;->dGO:Ljava/util/List;

    .line 27
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/plugins/ipa/d/au;

    .line 28
    const-string/jumbo v4, "vnd.android.cursor.item/phone_v2"

    iget-object v7, v1, Lcom/google/android/apps/gsa/plugins/ipa/d/au;->dHb:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 29
    new-instance v4, Lcom/google/android/apps/gsa/plugins/ipa/d/k;

    .line 31
    iget-object v7, v0, Lcom/google/android/apps/gsa/plugins/ipa/d/at;->name:Ljava/lang/String;

    .line 33
    iget-object v8, v0, Lcom/google/android/apps/gsa/plugins/ipa/d/at;->dFA:Ljava/lang/String;

    .line 34
    invoke-direct {v4, v7, v8}, Lcom/google/android/apps/gsa/plugins/ipa/d/k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    iget-object v7, v1, Lcom/google/android/apps/gsa/plugins/ipa/d/au;->dHa:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_3

    .line 36
    iget-object v7, p0, Lcom/google/android/apps/gsa/plugins/ipa/d/ay;->dHx:Ljava/util/Map;

    iget-object v8, v1, Lcom/google/android/apps/gsa/plugins/ipa/d/au;->dHa:Ljava/lang/String;

    invoke-interface {v7, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    :cond_3
    iget-object v7, v1, Lcom/google/android/apps/gsa/plugins/ipa/d/au;->dGZ:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 38
    iget-object v7, p0, Lcom/google/android/apps/gsa/plugins/ipa/d/ay;->dHx:Ljava/util/Map;

    iget-object v1, v1, Lcom/google/android/apps/gsa/plugins/ipa/d/au;->dGZ:Ljava/lang/String;

    invoke-interface {v7, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 40
    :cond_4
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/d/ay;->dHw:Ljava/util/Map;

    .line 41
    iget-object v2, v0, Lcom/google/android/apps/gsa/plugins/ipa/d/at;->dGQ:Ljava/lang/String;

    .line 42
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    const-string v1, "IpaContactCache"

    .line 44
    const/4 v2, 0x3

    invoke-static {v1, v2}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->g(Ljava/lang/String;I)Z

    move-result v1

    .line 45
    if-eqz v1, :cond_0

    .line 46
    const-string v1, "IpaContactCache"

    const-string v2, "Prefetch contact: %s"

    .line 47
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/ipa/d/at;->name:Ljava/lang/String;

    .line 48
    invoke-static {v1, v2, v0}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 50
    :cond_5
    invoke-virtual {v5}, Lcom/google/common/collect/dg;->clk()Lcom/google/common/collect/df;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/d/ay;->dHv:Lcom/google/common/collect/df;

    .line 51
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x1

    :goto_3
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/d/ay;->dHy:Z

    .line 52
    return-void

    :cond_6
    move v0, v3

    .line 51
    goto :goto_3
.end method

.method public final a(Ljava/lang/String;Lcom/google/android/apps/gsa/plugins/ipa/d/k;)V
    .locals 1

    .prologue
    .line 53
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 54
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/d/ay;->dHx:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    :cond_0
    return-void
.end method

.method public final cr(Ljava/lang/String;)Ljava/util/Collection;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/d/ay;->dHv:Lcom/google/common/collect/df;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/df;->cD(Ljava/lang/Object;)Lcom/google/common/collect/cz;

    move-result-object v0

    return-object v0
.end method

.method public final cs(Ljava/lang/String;)Ljava/util/List;
    .locals 4

    .prologue
    .line 57
    new-instance v2, Lcom/google/common/collect/db;

    invoke-direct {v2}, Lcom/google/common/collect/db;-><init>()V

    .line 59
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/d/ay;->dHv:Lcom/google/common/collect/df;

    invoke-virtual {v0}, Lcom/google/common/collect/df;->clt()Lcom/google/common/collect/cr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/cr;->clc()Lcom/google/common/collect/UnmodifiableIterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 60
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 61
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/ipa/d/at;

    invoke-virtual {v2, v0}, Lcom/google/common/collect/db;->cC(Ljava/lang/Object;)Lcom/google/common/collect/db;

    goto :goto_0

    .line 63
    :cond_1
    invoke-virtual {v2}, Lcom/google/common/collect/db;->clj()Lcom/google/common/collect/cz;

    move-result-object v0

    return-object v0
.end method
