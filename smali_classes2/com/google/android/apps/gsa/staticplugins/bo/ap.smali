.class public Lcom/google/android/apps/gsa/staticplugins/bo/ap;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ndT:Lcom/google/common/collect/ImmutableSet;

.field public static final ndU:Lcom/google/common/collect/ImmutableSet;

.field public static final ndV:Lcom/google/common/collect/ImmutableSet;

.field public static final ndW:Lcom/google/common/base/Function;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 65
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 66
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x5

    .line 67
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x6

    .line 68
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 69
    invoke-static {v0, v1, v2, v3}, Lcom/google/common/collect/ImmutableSet;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/bo/ap;->ndT:Lcom/google/common/collect/ImmutableSet;

    .line 71
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->cG(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/bo/ap;->ndU:Lcom/google/common/collect/ImmutableSet;

    .line 73
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->cG(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/bo/ap;->ndV:Lcom/google/common/collect/ImmutableSet;

    .line 74
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/bo/ar;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/staticplugins/bo/ar;-><init>()V

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/bo/ap;->ndW:Lcom/google/common/base/Function;

    return-void
.end method

.method static varargs F([I)Lcom/google/common/base/ay;
    .locals 1

    .prologue
    .line 45
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/bo/aq;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/staticplugins/bo/aq;-><init>([I)V

    return-object v0
.end method

.method static a(Lcom/google/android/apps/gsa/staticplugins/bo/j/as;Lcom/google/android/apps/gsa/staticplugins/bo/j/a/d;ZLcom/google/m/b/d/ca;Lcom/google/android/apps/gsa/proactive/d/b;)V
    .locals 2
    .param p3    # Lcom/google/m/b/d/ca;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/google/android/apps/gsa/proactive/d/b;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 46
    invoke-static {}, Lcom/google/android/apps/gsa/staticplugins/bo/j/bg;->bjd()Lcom/google/android/apps/gsa/staticplugins/bo/j/bh;

    move-result-object v0

    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/bo/j/bh;->sU(I)Lcom/google/android/apps/gsa/staticplugins/bo/j/bh;

    move-result-object v0

    .line 47
    if-eqz p3, :cond_0

    .line 48
    invoke-virtual {v0, p3}, Lcom/google/android/apps/gsa/staticplugins/bo/j/bh;->a(Lcom/google/m/b/d/ca;)Lcom/google/android/apps/gsa/staticplugins/bo/j/bh;

    .line 49
    :cond_0
    if-eqz p4, :cond_1

    .line 50
    invoke-virtual {v0, p4}, Lcom/google/android/apps/gsa/staticplugins/bo/j/bh;->a(Lcom/google/android/apps/gsa/proactive/d/b;)Lcom/google/android/apps/gsa/staticplugins/bo/j/bh;

    .line 51
    :cond_1
    invoke-virtual {v0, p2}, Lcom/google/android/apps/gsa/staticplugins/bo/j/bh;->kw(Z)Lcom/google/android/apps/gsa/staticplugins/bo/j/bh;

    .line 52
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/bo/j/bh;->biN()Lcom/google/android/apps/gsa/staticplugins/bo/j/bg;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/gsa/staticplugins/bo/j/as;->a(Lcom/google/android/apps/gsa/staticplugins/bo/j/a/d;Lcom/google/android/apps/gsa/staticplugins/bo/j/bg;)I

    .line 53
    return-void
.end method

.method static a(Lcom/google/m/b/d/bt;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 54
    .line 55
    iget v1, p0, Lcom/google/m/b/d/bt;->blk:I

    .line 56
    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static b(Lcom/google/android/apps/gsa/sidekick/shared/util/aq;)Lcom/google/common/base/ay;
    .locals 1

    .prologue
    .line 57
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/bo/at;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/staticplugins/bo/at;-><init>(Lcom/google/android/apps/gsa/sidekick/shared/util/aq;)V

    return-object v0
.end method

.method static b(Lcom/google/m/b/d/kv;)V
    .locals 4
    .param p0    # Lcom/google/m/b/d/kv;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 24
    :goto_0
    return-void

    .line 3
    :cond_0
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/bo/as;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/staticplugins/bo/as;-><init>()V

    .line 5
    iget-object v0, p0, Lcom/google/m/b/d/kv;->wCC:[Lcom/google/m/b/d/da;

    invoke-static {v0}, Lcom/google/common/collect/Lists;->newArrayList([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    .line 6
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 7
    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/m/b/d/da;

    .line 9
    invoke-interface {v1, v0}, Lcom/google/common/base/ay;->apply(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 10
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 13
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/m/b/d/da;

    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/m/b/d/da;

    iput-object v0, p0, Lcom/google/m/b/d/kv;->wCC:[Lcom/google/m/b/d/da;

    .line 14
    iget-object v0, p0, Lcom/google/m/b/d/kv;->wnZ:[Lcom/google/m/b/d/db;

    .line 15
    invoke-static {v0}, Lcom/google/common/collect/Lists;->newArrayList([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    .line 16
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 17
    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 18
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/m/b/d/db;

    .line 19
    iget-object v0, v0, Lcom/google/m/b/d/db;->wma:Lcom/google/m/b/d/da;

    invoke-interface {v1, v0}, Lcom/google/common/base/ay;->apply(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 20
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    .line 23
    :cond_4
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/m/b/d/db;

    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/m/b/d/db;

    iput-object v0, p0, Lcom/google/m/b/d/kv;->wnZ:[Lcom/google/m/b/d/db;

    goto :goto_0
.end method

.method static c(Lcom/google/m/b/d/kv;)Ljava/lang/Iterable;
    .locals 5
    .param p0    # Lcom/google/m/b/d/kv;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 25
    if-nez p0, :cond_0

    .line 26
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 44
    :goto_0
    return-object v0

    .line 29
    :cond_0
    if-nez p0, :cond_1

    .line 30
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 40
    :goto_1
    sget-object v1, Lcom/google/android/apps/gsa/staticplugins/bo/ap;->ndW:Lcom/google/common/base/Function;

    invoke-static {v0, v1}, Lcom/google/common/collect/ek;->a(Ljava/lang/Iterable;Lcom/google/common/base/Function;)Ljava/lang/Iterable;

    move-result-object v0

    .line 41
    sget-object v1, Lcom/google/common/base/bd;->uEz:Lcom/google/common/base/bd;

    .line 43
    invoke-static {v0, v1}, Lcom/google/common/collect/ek;->b(Ljava/lang/Iterable;Lcom/google/common/base/ay;)Ljava/lang/Iterable;

    move-result-object v0

    goto :goto_0

    .line 31
    :cond_1
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 32
    iget-object v0, p0, Lcom/google/m/b/d/kv;->wCC:[Lcom/google/m/b/d/da;

    invoke-static {v1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 33
    iget-object v2, p0, Lcom/google/m/b/d/kv;->wnZ:[Lcom/google/m/b/d/db;

    array-length v3, v2

    const/4 v0, 0x0

    :goto_2
    if-ge v0, v3, :cond_2

    aget-object v4, v2, v0

    .line 34
    iget-object v4, v4, Lcom/google/m/b/d/db;->wma:Lcom/google/m/b/d/da;

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 37
    :cond_2
    sget-object v0, Lcom/google/common/base/bd;->uEz:Lcom/google/common/base/bd;

    .line 39
    invoke-static {v1, v0}, Lcom/google/common/collect/ek;->b(Ljava/lang/Iterable;Lcom/google/common/base/ay;)Ljava/lang/Iterable;

    move-result-object v0

    goto :goto_1
.end method

.method static sK(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 58
    packed-switch p0, :pswitch_data_0

    .line 63
    const/16 v0, 0x14

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string/jumbo v0, "unknown: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 59
    :pswitch_0
    const-string v0, "invalid"

    goto :goto_0

    .line 60
    :pswitch_1
    const-string v0, "full"

    goto :goto_0

    .line 61
    :pswitch_2
    const-string v0, "entry type"

    goto :goto_0

    .line 62
    :pswitch_3
    const-string v0, "card selector"

    goto :goto_0

    .line 58
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
