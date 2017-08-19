.class public Lcom/google/android/apps/gsa/plugins/ipa/d/bn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/apps/gsa/plugins/libraries/inject/EntryPointScope;
.end annotation


# instance fields
.field public final dHB:Lcom/google/android/apps/gsa/plugins/ipa/b/bk;

.field public dHv:Lcom/google/common/collect/df;

.field public dHw:Ljava/util/Map;

.field public final dHx:Ljava/util/Map;

.field public volatile dHy:Z


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/plugins/ipa/b/bk;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/d/bn;->dHy:Z

    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/d/bn;->dHx:Ljava/util/Map;

    .line 5
    sget-object v0, Lcom/google/common/collect/bb;->uIO:Lcom/google/common/collect/bb;

    .line 6
    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/d/bn;->dHv:Lcom/google/common/collect/df;

    .line 7
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/d/bn;->dHw:Ljava/util/Map;

    .line 8
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/ipa/d/bn;->dHB:Lcom/google/android/apps/gsa/plugins/ipa/b/bk;

    .line 9
    return-void
.end method


# virtual methods
.method public Y(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->dd(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Lcom/google/android/apps/gsa/plugins/ipa/d/k;)V
    .locals 2

    .prologue
    .line 11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/d/bn;->dHB:Lcom/google/android/apps/gsa/plugins/ipa/b/bk;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/plugins/ipa/b/bk;->ch(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/d/bn;->dHx:Ljava/util/Map;

    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_0
    return-void
.end method

.method public final cr(Ljava/lang/String;)Ljava/util/Collection;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/d/bn;->dHv:Lcom/google/common/collect/df;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/df;->cD(Ljava/lang/Object;)Lcom/google/common/collect/cz;

    move-result-object v0

    return-object v0
.end method

.method public final cs(Ljava/lang/String;)Ljava/util/List;
    .locals 4

    .prologue
    .line 16
    new-instance v2, Lcom/google/common/collect/db;

    invoke-direct {v2}, Lcom/google/common/collect/db;-><init>()V

    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/d/bn;->dHv:Lcom/google/common/collect/df;

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

    .line 19
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 20
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/l/d;

    invoke-virtual {v2, v0}, Lcom/google/common/collect/db;->cC(Ljava/lang/Object;)Lcom/google/common/collect/db;

    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {v2}, Lcom/google/common/collect/db;->clj()Lcom/google/common/collect/cz;

    move-result-object v0

    return-object v0
.end method
