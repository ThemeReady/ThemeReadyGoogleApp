.class public Lcom/google/android/apps/gsa/plugins/ipa/c/am;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public dDp:Lcom/google/common/collect/eb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/eb",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public dDq:Lcom/google/common/collect/df;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/df",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/apps/gsa/plugins/ipa/c/ah;",
            ">;"
        }
    .end annotation
.end field

.field public dDr:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/apps/gsa/plugins/ipa/c/ah;",
            ">;"
        }
    .end annotation
.end field

.field public final dDs:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/apps/gsa/plugins/ipa/c/k;",
            ">;"
        }
    .end annotation
.end field

.field public volatile dDt:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/c/am;->dDt:Z

    .line 4
    sget-object v0, Lcom/google/common/collect/js;->uCI:Lcom/google/common/collect/js;

    .line 5
    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/c/am;->dDp:Lcom/google/common/collect/eb;

    .line 6
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/c/am;->dDs:Ljava/util/Map;

    .line 8
    sget-object v0, Lcom/google/common/collect/bb;->uzz:Lcom/google/common/collect/bb;

    .line 9
    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/c/am;->dDq:Lcom/google/common/collect/df;

    .line 10
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/c/am;->dDr:Ljava/util/Map;

    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/google/android/apps/gsa/plugins/ipa/c/k;)V
    .locals 1

    .prologue
    .line 59
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 60
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/c/am;->dDs:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    :cond_0
    return-void
.end method

.method public aa(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/plugins/ipa/c/ah;",
            ">;)",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 12
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->cV(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final ab(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/plugins/ipa/c/ah;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 13
    new-instance v3, Lcom/google/common/collect/dg;

    invoke-direct {v3}, Lcom/google/common/collect/dg;-><init>()V

    .line 15
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/ipa/c/ah;

    .line 18
    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/ipa/c/ah;->mName:Ljava/lang/String;

    .line 19
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 21
    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/ipa/c/ah;->dCK:Lcom/google/common/collect/cz;

    .line 24
    invoke-virtual {v1, v2}, Lcom/google/common/collect/cz;->Ci(I)Lcom/google/common/collect/lm;

    move-result-object v5

    .line 25
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 26
    invoke-virtual {v3, v1, v0}, Lcom/google/common/collect/dg;->I(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dg;

    goto :goto_1

    .line 29
    :cond_1
    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/ipa/c/ah;->dCN:Ljava/util/List;

    .line 30
    if-eqz v1, :cond_4

    .line 32
    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/ipa/c/ah;->dCN:Ljava/util/List;

    .line 33
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/plugins/ipa/c/ai;

    .line 34
    const-string/jumbo v6, "vnd.android.cursor.item/phone_v2"

    iget-object v7, v1, Lcom/google/android/apps/gsa/plugins/ipa/c/ai;->dCZ:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 35
    new-instance v6, Lcom/google/android/apps/gsa/plugins/ipa/c/k;

    .line 37
    iget-object v7, v0, Lcom/google/android/apps/gsa/plugins/ipa/c/ah;->mName:Ljava/lang/String;

    .line 39
    iget-object v8, v0, Lcom/google/android/apps/gsa/plugins/ipa/c/ah;->aNy:Ljava/lang/String;

    .line 40
    invoke-direct {v6, v7, v8}, Lcom/google/android/apps/gsa/plugins/ipa/c/k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    iget-object v7, v1, Lcom/google/android/apps/gsa/plugins/ipa/c/ai;->dCY:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_3

    .line 42
    iget-object v7, p0, Lcom/google/android/apps/gsa/plugins/ipa/c/am;->dDs:Ljava/util/Map;

    iget-object v8, v1, Lcom/google/android/apps/gsa/plugins/ipa/c/ai;->dCY:Ljava/lang/String;

    invoke-interface {v7, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    :cond_3
    iget-object v7, v1, Lcom/google/android/apps/gsa/plugins/ipa/c/ai;->dCX:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 44
    iget-object v7, p0, Lcom/google/android/apps/gsa/plugins/ipa/c/am;->dDs:Ljava/util/Map;

    iget-object v1, v1, Lcom/google/android/apps/gsa/plugins/ipa/c/ai;->dCX:Ljava/lang/String;

    invoke-interface {v7, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 46
    :cond_4
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/c/am;->dDr:Ljava/util/Map;

    .line 47
    iget-object v5, v0, Lcom/google/android/apps/gsa/plugins/ipa/c/ah;->dCP:Ljava/lang/String;

    .line 48
    invoke-interface {v1, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    const-string v1, "IpaContactCache"

    .line 50
    const/4 v5, 0x3

    invoke-static {v1, v5}, Lcom/google/android/apps/gsa/plugins/a/g/a;->g(Ljava/lang/String;I)Z

    move-result v1

    .line 51
    if-eqz v1, :cond_0

    .line 52
    const-string v1, "IpaContactCache"

    const-string v5, "Prefetch contact: %s"

    .line 53
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/ipa/c/ah;->mName:Ljava/lang/String;

    .line 54
    invoke-static {v1, v5, v0}, Lcom/google/android/apps/gsa/plugins/a/g/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 56
    :cond_5
    invoke-virtual {v3}, Lcom/google/common/collect/dg;->cjr()Lcom/google/common/collect/df;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/c/am;->dDq:Lcom/google/common/collect/df;

    .line 57
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x1

    :goto_3
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/c/am;->dDt:Z

    .line 58
    return-void

    :cond_6
    move v0, v2

    .line 57
    goto :goto_3
.end method

.method public final ce(Ljava/lang/String;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Collection",
            "<",
            "Lcom/google/android/apps/gsa/plugins/ipa/c/ah;",
            ">;"
        }
    .end annotation

    .prologue
    .line 62
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/c/am;->dDq:Lcom/google/common/collect/df;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/df;->cx(Ljava/lang/Object;)Lcom/google/common/collect/cz;

    move-result-object v0

    return-object v0
.end method

.method public final cf(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/plugins/ipa/c/ah;",
            ">;"
        }
    .end annotation

    .prologue
    .line 63
    new-instance v2, Lcom/google/common/collect/db;

    invoke-direct {v2}, Lcom/google/common/collect/db;-><init>()V

    .line 65
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/c/am;->dDq:Lcom/google/common/collect/df;

    invoke-virtual {v0}, Lcom/google/common/collect/df;->cjA()Lcom/google/common/collect/cr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/cr;->cjj()Lcom/google/common/collect/ll;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 66
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 67
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/ipa/c/ah;

    invoke-virtual {v2, v0}, Lcom/google/common/collect/db;->cw(Ljava/lang/Object;)Lcom/google/common/collect/db;

    goto :goto_0

    .line 69
    :cond_1
    invoke-virtual {v2}, Lcom/google/common/collect/db;->cjq()Lcom/google/common/collect/cz;

    move-result-object v0

    return-object v0
.end method
