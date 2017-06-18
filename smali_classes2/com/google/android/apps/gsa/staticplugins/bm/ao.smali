.class public Lcom/google/android/apps/gsa/staticplugins/bm/ao;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final lOH:Lcom/google/common/collect/dk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/dk",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final lOI:Lcom/google/common/collect/dk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/dk",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final lOJ:Lcom/google/common/collect/dk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/dk",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final lOK:Lcom/google/common/base/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Function",
            "<",
            "Lcom/google/q/b/c/cw;",
            "Lcom/google/ag/b/a/g;",
            ">;"
        }
    .end annotation
.end field


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
    invoke-static {v0, v1, v2, v3}, Lcom/google/common/collect/dk;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dk;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/bm/ao;->lOH:Lcom/google/common/collect/dk;

    .line 71
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/dk;->bZ(Ljava/lang/Object;)Lcom/google/common/collect/dk;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/bm/ao;->lOI:Lcom/google/common/collect/dk;

    .line 73
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/dk;->bZ(Ljava/lang/Object;)Lcom/google/common/collect/dk;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/bm/ao;->lOJ:Lcom/google/common/collect/dk;

    .line 74
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/bm/aq;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/staticplugins/bm/aq;-><init>()V

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/bm/ao;->lOK:Lcom/google/common/base/Function;

    return-void
.end method

.method static varargs D([I)Lcom/google/common/base/az;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I)",
            "Lcom/google/common/base/az",
            "<",
            "Lcom/google/q/b/c/cw;",
            ">;"
        }
    .end annotation

    .prologue
    .line 45
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/bm/ap;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/staticplugins/bm/ap;-><init>([I)V

    return-object v0
.end method

.method static a(Lcom/google/android/apps/gsa/staticplugins/bm/i/aq;Lcom/google/android/apps/gsa/staticplugins/bm/i/a/d;ZLcom/google/q/b/c/bw;Lcom/google/android/apps/gsa/proactive/d/b;)V
    .locals 2

    .prologue
    .line 46
    invoke-static {}, Lcom/google/android/apps/gsa/staticplugins/bm/i/bd;->bcf()Lcom/google/android/apps/gsa/staticplugins/bm/i/be;

    move-result-object v0

    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/bm/i/be;->ro(I)Lcom/google/android/apps/gsa/staticplugins/bm/i/be;

    move-result-object v0

    .line 47
    if-eqz p3, :cond_0

    .line 48
    invoke-virtual {v0, p3}, Lcom/google/android/apps/gsa/staticplugins/bm/i/be;->a(Lcom/google/q/b/c/bw;)Lcom/google/android/apps/gsa/staticplugins/bm/i/be;

    .line 49
    :cond_0
    if-eqz p4, :cond_1

    .line 50
    invoke-virtual {v0, p4}, Lcom/google/android/apps/gsa/staticplugins/bm/i/be;->a(Lcom/google/android/apps/gsa/proactive/d/b;)Lcom/google/android/apps/gsa/staticplugins/bm/i/be;

    .line 51
    :cond_1
    invoke-virtual {v0, p2}, Lcom/google/android/apps/gsa/staticplugins/bm/i/be;->jr(Z)Lcom/google/android/apps/gsa/staticplugins/bm/i/be;

    .line 52
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/bm/i/be;->bbQ()Lcom/google/android/apps/gsa/staticplugins/bm/i/bd;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/gsa/staticplugins/bm/i/aq;->a(Lcom/google/android/apps/gsa/staticplugins/bm/i/a/d;Lcom/google/android/apps/gsa/staticplugins/bm/i/bd;)I

    .line 53
    return-void
.end method

.method static a(Lcom/google/q/b/c/bp;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 54
    .line 55
    iget v1, p0, Lcom/google/q/b/c/bp;->bkq:I

    .line 56
    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static b(Lcom/google/android/apps/gsa/sidekick/shared/util/an;)Lcom/google/common/base/az;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/sidekick/shared/util/an",
            "<",
            "Lcom/google/ag/b/a/g;",
            ">;)",
            "Lcom/google/common/base/az",
            "<",
            "Lcom/google/q/b/c/cw;",
            ">;"
        }
    .end annotation

    .prologue
    .line 57
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/bm/as;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/staticplugins/bm/as;-><init>(Lcom/google/android/apps/gsa/sidekick/shared/util/an;)V

    return-object v0
.end method

.method static b(Lcom/google/q/b/c/ko;)V
    .locals 4

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 24
    :goto_0
    return-void

    .line 3
    :cond_0
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/bm/ar;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/staticplugins/bm/ar;-><init>()V

    .line 5
    iget-object v0, p0, Lcom/google/q/b/c/ko;->uph:[Lcom/google/q/b/c/cw;

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

    check-cast v0, Lcom/google/q/b/c/cw;

    .line 9
    invoke-interface {v1, v0}, Lcom/google/common/base/az;->apply(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 10
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 13
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/q/b/c/cw;

    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/q/b/c/cw;

    iput-object v0, p0, Lcom/google/q/b/c/ko;->uph:[Lcom/google/q/b/c/cw;

    .line 14
    iget-object v0, p0, Lcom/google/q/b/c/ko;->uaL:[Lcom/google/q/b/c/cx;

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

    check-cast v0, Lcom/google/q/b/c/cx;

    .line 19
    iget-object v0, v0, Lcom/google/q/b/c/cx;->tYM:Lcom/google/q/b/c/cw;

    invoke-interface {v1, v0}, Lcom/google/common/base/az;->apply(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 20
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    .line 23
    :cond_4
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/q/b/c/cx;

    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/q/b/c/cx;

    iput-object v0, p0, Lcom/google/q/b/c/ko;->uaL:[Lcom/google/q/b/c/cx;

    goto :goto_0
.end method

.method static c(Lcom/google/q/b/c/ko;)Ljava/lang/Iterable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/q/b/c/ko;",
            ")",
            "Ljava/lang/Iterable",
            "<",
            "Lcom/google/ag/b/a/g;",
            ">;"
        }
    .end annotation

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
    sget-object v1, Lcom/google/android/apps/gsa/staticplugins/bm/ao;->lOK:Lcom/google/common/base/Function;

    invoke-static {v0, v1}, Lcom/google/common/collect/du;->a(Ljava/lang/Iterable;Lcom/google/common/base/Function;)Ljava/lang/Iterable;

    move-result-object v0

    .line 41
    sget-object v1, Lcom/google/common/base/bf;->sxE:Lcom/google/common/base/bf;

    .line 43
    invoke-static {v0, v1}, Lcom/google/common/collect/du;->b(Ljava/lang/Iterable;Lcom/google/common/base/az;)Ljava/lang/Iterable;

    move-result-object v0

    goto :goto_0

    .line 31
    :cond_1
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 32
    iget-object v0, p0, Lcom/google/q/b/c/ko;->uph:[Lcom/google/q/b/c/cw;

    invoke-static {v1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 33
    iget-object v2, p0, Lcom/google/q/b/c/ko;->uaL:[Lcom/google/q/b/c/cx;

    array-length v3, v2

    const/4 v0, 0x0

    :goto_2
    if-ge v0, v3, :cond_2

    aget-object v4, v2, v0

    .line 34
    iget-object v4, v4, Lcom/google/q/b/c/cx;->tYM:Lcom/google/q/b/c/cw;

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 37
    :cond_2
    sget-object v0, Lcom/google/common/base/bf;->sxE:Lcom/google/common/base/bf;

    .line 39
    invoke-static {v1, v0}, Lcom/google/common/collect/du;->b(Ljava/lang/Iterable;Lcom/google/common/base/az;)Ljava/lang/Iterable;

    move-result-object v0

    goto :goto_1
.end method

.method static rf(I)Ljava/lang/String;
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
