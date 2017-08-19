.class public abstract Lcom/google/android/apps/gsa/plugins/ipa/h/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final dMA:Lcom/google/common/collect/cz;


# direct methods
.method constructor <init>(Lcom/google/common/collect/cz;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/ipa/h/a;->dMA:Lcom/google/common/collect/cz;

    .line 3
    return-void
.end method


# virtual methods
.method final Hm()Lcom/google/common/collect/cz;
    .locals 6

    .prologue
    .line 13
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/h/a;->dMA:Lcom/google/common/collect/cz;

    check-cast v0, Lcom/google/common/collect/cz;

    invoke-virtual {v0}, Lcom/google/common/collect/cz;->size()I

    move-result v4

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_0
    if-ge v2, v4, :cond_1

    invoke-virtual {v0, v2}, Lcom/google/common/collect/cz;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lcom/google/android/apps/gsa/plugins/ipa/h/a/d;

    .line 16
    iget-object v5, v1, Lcom/google/android/apps/gsa/plugins/ipa/h/a/d;->dEk:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    .line 17
    if-nez v5, :cond_0

    .line 18
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 20
    :cond_1
    invoke-static {v3}, Lcom/google/common/collect/cz;->ac(Ljava/util/Collection;)Lcom/google/common/collect/cz;

    move-result-object v0

    return-object v0
.end method

.method public abstract Hn()Lcom/google/ab/j/a/a/a/a/l;
.end method

.method public final ai(Ljava/util/List;)V
    .locals 7

    .prologue
    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/ipa/p/y;

    .line 6
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/h/a;->dMA:Lcom/google/common/collect/cz;

    check-cast v1, Lcom/google/common/collect/cz;

    invoke-virtual {v1}, Lcom/google/common/collect/cz;->size()I

    move-result v5

    const/4 v2, 0x0

    move v3, v2

    :cond_1
    :goto_0
    if-ge v3, v5, :cond_0

    invoke-virtual {v1, v3}, Lcom/google/common/collect/cz;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v3, 0x1

    check-cast v2, Lcom/google/android/apps/gsa/plugins/ipa/h/a/d;

    .line 8
    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/plugins/ipa/h/a/d;->a(Lcom/google/android/apps/gsa/plugins/ipa/p/y;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 9
    iget-object v2, v2, Lcom/google/android/apps/gsa/plugins/ipa/h/a/d;->dEk:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_2
    return-void
.end method
