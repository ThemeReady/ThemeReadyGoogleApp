.class public Lcom/google/android/apps/gsa/staticplugins/bm/b/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final lQN:Lcom/google/android/apps/gsa/staticplugins/bm/b/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/gsa/staticplugins/bm/b/q",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/apps/gsa/staticplugins/bm/b/s;",
            ">;"
        }
    .end annotation
.end field

.field public final lQO:Lcom/google/android/apps/gsa/staticplugins/bm/b/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/gsa/staticplugins/bm/b/q",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/apps/gsa/staticplugins/bm/b/a;",
            ">;"
        }
    .end annotation
.end field

.field public final lQP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/apps/gsa/staticplugins/bm/b/c;",
            ">;"
        }
    .end annotation
.end field

.field public lQQ:Z

.field public final lQR:Lcom/google/android/apps/gsa/staticplugins/bm/b/f;

.field public final lQS:Lcom/google/android/apps/gsa/staticplugins/bm/b/n;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/staticplugins/bm/b/f;Lcom/google/android/apps/gsa/staticplugins/bm/b/n;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/bm/b/q;

    .line 3
    invoke-direct {v0}, Lcom/google/android/apps/gsa/staticplugins/bm/b/q;-><init>()V

    .line 4
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/b/p;->lQN:Lcom/google/android/apps/gsa/staticplugins/bm/b/q;

    .line 5
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/bm/b/q;

    .line 6
    invoke-direct {v0}, Lcom/google/android/apps/gsa/staticplugins/bm/b/q;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/b/p;->lQO:Lcom/google/android/apps/gsa/staticplugins/bm/b/q;

    .line 8
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/b/p;->lQP:Ljava/util/Map;

    .line 9
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/b/p;->lQQ:Z

    .line 10
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bm/b/p;->lQR:Lcom/google/android/apps/gsa/staticplugins/bm/b/f;

    .line 11
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/bm/b/p;->lQS:Lcom/google/android/apps/gsa/staticplugins/bm/b/n;

    .line 12
    return-void
.end method


# virtual methods
.method final aq(Lcom/google/q/b/c/eg;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v0, 0x0

    .line 30
    if-nez p1, :cond_0

    .line 49
    :goto_0
    return-void

    .line 32
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bm/b/p;->lQN:Lcom/google/android/apps/gsa/staticplugins/bm/b/q;

    .line 34
    const-string v2, "/e/"

    invoke-static {p1, v2}, Lcom/google/android/apps/gsa/staticplugins/bm/b/j;->b(Lcom/google/q/b/c/eg;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 35
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/staticplugins/bm/b/q;->aF(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 36
    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 37
    :cond_1
    iput-object v4, p1, Lcom/google/q/b/c/eg;->dQN:Lcom/google/q/b/c/hq;

    .line 38
    invoke-static {}, Lcom/google/q/b/c/hq;->caE()[Lcom/google/q/b/c/hq;

    move-result-object v0

    iput-object v0, p1, Lcom/google/q/b/c/eg;->ucD:[Lcom/google/q/b/c/hq;

    goto :goto_0

    .line 39
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_3

    .line 40
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/bm/b/s;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/bm/b/s;->lQz:Lcom/google/protobuf/a/p;

    check-cast v0, Lcom/google/q/b/c/hq;

    iput-object v0, p1, Lcom/google/q/b/c/eg;->dQN:Lcom/google/q/b/c/hq;

    .line 41
    invoke-static {}, Lcom/google/q/b/c/hq;->caE()[Lcom/google/q/b/c/hq;

    move-result-object v0

    iput-object v0, p1, Lcom/google/q/b/c/eg;->ucD:[Lcom/google/q/b/c/hq;

    goto :goto_0

    .line 42
    :cond_3
    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 43
    iput-object v4, p1, Lcom/google/q/b/c/eg;->dQN:Lcom/google/q/b/c/hq;

    .line 44
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    new-array v3, v1, [Lcom/google/q/b/c/hq;

    move v1, v0

    .line 45
    :goto_1
    array-length v0, v3

    if-ge v1, v0, :cond_4

    .line 46
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/bm/b/s;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/bm/b/s;->lQz:Lcom/google/protobuf/a/p;

    check-cast v0, Lcom/google/q/b/c/hq;

    aput-object v0, v3, v1

    .line 47
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 48
    :cond_4
    iput-object v3, p1, Lcom/google/q/b/c/eg;->ucD:[Lcom/google/q/b/c/hq;

    goto :goto_0
.end method

.method final baV()Lcom/google/q/b/c/ep;
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 13
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 14
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/b/p;->lQQ:Z

    if-eqz v0, :cond_1

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/b/p;->lQP:Ljava/util/Map;

    const-string v1, "orphanage.internal/cl/1"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/bm/b/c;

    .line 16
    if-eqz v0, :cond_1

    move v2, v3

    .line 17
    :goto_0
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/bm/b/c;->lQz:Lcom/google/protobuf/a/p;

    check-cast v1, Lcom/google/q/b/c/en;

    iget-object v1, v1, Lcom/google/q/b/c/en;->uds:[Lcom/google/q/b/c/en;

    array-length v1, v1

    if-ge v2, v1, :cond_0

    .line 18
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/bm/b/c;->lQz:Lcom/google/protobuf/a/p;

    check-cast v1, Lcom/google/q/b/c/en;

    iget-object v1, v1, Lcom/google/q/b/c/en;->uds:[Lcom/google/q/b/c/en;

    aget-object v1, v1, v2

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/b/p;->lQP:Ljava/util/Map;

    const-string v1, "orphanage.internal/cl/1"

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bm/b/p;->lQP:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 22
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 23
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_1
    if-ge v3, v2, :cond_2

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v3, v3, 0x1

    check-cast v1, Lcom/google/android/apps/gsa/staticplugins/bm/b/c;

    .line 24
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/bm/b/c;->lQz:Lcom/google/protobuf/a/p;

    check-cast v1, Lcom/google/q/b/c/en;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 26
    :cond_2
    new-instance v1, Lcom/google/q/b/c/ep;

    invoke-direct {v1}, Lcom/google/q/b/c/ep;-><init>()V

    .line 27
    new-instance v0, Lcom/google/q/b/c/en;

    invoke-direct {v0}, Lcom/google/q/b/c/en;-><init>()V

    iput-object v0, v1, Lcom/google/q/b/c/ep;->udz:Lcom/google/q/b/c/en;

    .line 28
    iget-object v2, v1, Lcom/google/q/b/c/ep;->udz:Lcom/google/q/b/c/en;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/q/b/c/en;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/q/b/c/en;

    iput-object v0, v2, Lcom/google/q/b/c/en;->uds:[Lcom/google/q/b/c/en;

    .line 29
    return-object v1
.end method
